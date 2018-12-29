# coding: utf-8

import sys, os, os.path, shutil, time

pathfrom = r'\\10.167.60.17\temp'
pathto   = r'C:\Windows\tmmp'
FILESIZE = 100000000
TIME     = time.time()
TIMEGAP  = 60 * 60 * 24 *30

cwd = os.getcwd()

# print(os.path)
# print(os.name)
# print(os.curdir)
# print(os.pardir)
# print(os.sep)
# print(os.extsep)
# print(os.altsep)
# print(os.pathsep)
# print(os.linesep)
# print(os.defpath)
# print(os.devnull)
# print(os.getcwd())
# print(os.getenv('path'))
# print(os.getlogin())
# print(os.getpid())
# print(os.listdir(), type(os.listdir()))
# print(os.system(' '))
# print(os.walk(cwd))
# print(os.path.base)

# for root, dirs, files in os.walk(join(cwd,os.pardir)):
    # print(type(root))
    # print(type(dirs))
    # print(type(files))
    # print(root, "consumes", end=" ")
    # print(sum([getsize(join(root, name)) for name in files]), end=" ")
    # print("bytes in", len(files), "non-directory files")
    # if 'CVS' in dirs:
        # dirs.remove('CVS')
 

for root, dirs, files in os.walk(pathfrom):
    # print(root)
    # print(dirs)
    # print(files)

    if (TIME - os.path.getmtime(root)) > TIMEGAP:
        pass

    else:
        temppath = os.path.join(pathto,os.path.relpath(root, pathfrom))
        if not os.path.exists(temppath):
            os.mkdir(temppath)

        templist = os.listdir(temppath)

        for file in files:
            srcfile = os.path.join(root,file)
            dstfile = os.path.join(temppath,file)

            if os.path.getsize(srcfile) > FILESIZE:
                pass
            elif file not in templist:
                print(root)
                print(file)
                try:
                    shutil.copy(srcfile, dstfile)
                except:
                    pass
            elif os.path.getmtime(srcfile) > os.path.getmtime(dstfile):
                print(root)
                print(file)
                try:
                    shutil.copy(srcfile, dstfile)
                except:
                    pass
            # print('==========================')




















