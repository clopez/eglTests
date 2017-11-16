gcc $(pkg-config --cflags --libs egl glesv2) -Ilib lib/dump_gl_screen.c  lib/write_bmp.c src/triangleEGLtoBMP.c -o triangleEGLtoBMP
