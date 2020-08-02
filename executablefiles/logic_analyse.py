
# coding: utf-8

# In[2]:


from pynq import Overlay
overlay = Overlay('./hardware_analyse.bit')


# In[3]:


get_ipython().magic('pinfo overlay')


# In[4]:


#IP rename
bram_ctrl = overlay.bram_ctrl
clk_sel = overlay.clk_sel_1
clkmode_3 = overlay.clkmode_3
depth_16 = overlay.depth_16
en = overlay.en_1
finish = overlay.rst_1
edge_trig_sel_3 = overlay.edge_trig_sel_3
trig_valid_8 = overlay.trig_valid_8
trig_state = overlay.trig_state_1
trig_mode_2 = overlay.trig_mode_2
trig_word_8 = overlay.trig_word_8


#key control single    key1片选信号  key2使能信号

key1 = overlay.key1_input_clk_sel
key2 = overlay.key2_input_en


# In[5]:


## 设置trig_valid等控制信号

trig_valid_8.write(0x0,0xff)
#output = trig_valid_8.read(0x0)
#print(output)

clkmode_3.write(0x0,0x7)
#output = clkmode_3.read(0x0)
#print(output)

depth_16.write(0x0,0x20)
#output = depth_16.read(0x0)
#print(output)

edge_trig_sel_3.write(0x0,0x3)
#output = edge_trig_sel_3.read(0x0)
#print(output)

trig_mode_2.write(0x0,0x2)
#output = trig_mode_2.read(0x0)
#print(output)

trig_word_8.write(0x0,0x74)
#output = trig_word_8.read(0x0)
#print(output)

#output = trig_state.read()
#print(output)

#output = finish.read()
#print(output)


# In[6]:


#key2按下后，控制使能信号en=1且不变

keyin = key2.read()
#print(input)
en.write(0x0,keyin)
output = en.read(0x0)
#print(output)





# ##bramdata数据读取

# In[8]:


cnt=0x0
depth=depth_16.read()
while cnt<depth:
    bramdata = bram_ctrl.read(cnt)
    cnt = cnt + 0x4
    print(bramdata)


# In[9]:


s1=input("输入bramdata:")  #255,254,128,127,64,63
L1=s1.split(",")
L2 = [[0 for i in range(100)] for i in range(8)]
col = 0
for x in L1:
    y=int(x)
    for i in range(7,-1,-1):
        L2[i][col]=str(y%2)
        y //= 2
    col+=1
for i in range(8):
    data=""
    for j in range(col):
        data+=L2[i][j]
    print(data)


# ##trig_state读取

# In[17]:


s = []
trig_state = []
n=8
for i in range(n):
    trig_state = overlay.trig_state_1.read(0x0)
    s.append(trig_state)
print(s)


# In[18]:


n=1
trig_state = str(s[0])
while n<8:
    trig_state = trig_state + str(s[n])
    n=n+1
print(trig_state)


# ##finish读取

# In[19]:


f = []
finish = []
n=8
for i in range(n):
    finish = overlay.rst_1.read(0x0)
    f.append(finish)
print(f)


# In[20]:


n=1
finish = str(f[0])
while n<8:
    finish = finish + str(f[n])
    n=n+1
print(finish)


# ##波形显示
# ##根据以上所得数据

# In[14]:


from pynq.lib.logictools.waveform import draw_wavedrom


# In[21]:


data_sinal = {'signal':[
    {'name': 'data0','wave':'11111111'},
    {'name': 'data1','wave':'00000000'},
    {'name': 'data2','wave':'00000000'},
    {'name': 'data3','wave':'00000000'},
    {'name': 'data4','wave':'00000000'},
    {'name': 'data5','wave':'11111111'},
    {'name': 'data6','wave':'00000000'},
    {'name': 'data7','wave':'00000000'},
    {'name': 'trig_state','wave':'00000000'},
    {'name': 'finish','wave':'00000000'}
]}


# In[22]:


waveform = draw_wavedrom(data_sinal)

