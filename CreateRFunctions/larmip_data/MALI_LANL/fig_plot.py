import numpy as np
import matplotlib.pyplot as plt

slr_a = np.loadtxt('SLR_AMUNDSEN.txt')
slr_e = np.loadtxt('SLR_EAIS.txt')
slr_p = np.loadtxt('SLR_PENINSULA.txt')
slr_w = np.loadtxt('SLR_WEDDELL.txt')
slr_r = np.loadtxt('SLR_ROSS.txt')
slr_c = np.loadtxt('SLR_CTRL.txt')

year = np.arange(201)

plt.figure (1)
plt.plot(year, slr_a)
plt.plot(year, slr_e)
plt.plot(year, slr_p)
plt.plot(year, slr_w)
plt.plot(year, slr_r)
plt.plot(year, slr_c, '--k')
plt.legend(['Amunsen','EAIS','Peninsula','Weddell','Ross','Ctrl'])
plt.xlabel('year')
plt.ylabel('accumulative SLR (m)')
plt.savefig('LARMIP_SLR_MALI.png')
plt.show()

