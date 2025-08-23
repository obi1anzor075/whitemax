.class public final synthetic Lq34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh7;
.implements Llh7;
.implements Lub4;
.implements Lof3;
.implements Lh73;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc4;Lnb4;Z[I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lq34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq34;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq34;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lq34;->c:Z

    iput-object p4, p0, Lq34;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Lxi7;Li78;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lq34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq34;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq34;->X:Ljava/lang/Object;

    iput-object p4, p0, Lq34;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lq34;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgd;Lyi7;Li78;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lq34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq34;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq34;->X:Ljava/lang/Object;

    iput-object p4, p0, Lq34;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lq34;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Lq34;->a:I

    iput-object p1, p0, Lq34;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq34;->X:Ljava/lang/Object;

    iput-object p3, p0, Lq34;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lq34;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lsd0;

    iget-object v0, p0, Lq34;->o:Ljava/lang/Object;

    check-cast v0, Lbd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq34;->X:Ljava/lang/Object;

    check-cast v0, Lls4;

    iget-object v1, v0, Lls4;->a:Lps4;

    iget-object v2, v1, Lps4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis4;

    instance-of v4, v4, Lsd0;

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v0}, Lls4;->b()V

    iget-boolean v1, p0, Lq34;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lg5;

    iget-object p0, p0, Lq34;->b:Ljava/lang/Object;

    check-cast p0, Ljs4;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p0, p1, v2}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lls4;->a:Lps4;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public b(Lx63;)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x3038

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, v0, Lq34;->o:Ljava/lang/Object;

    check-cast v5, Lf94;

    iget-object v5, v5, Lf94;->a:Landroid/content/Context;

    invoke-static {v5}, Lxy6;->f(Landroid/content/Context;)I

    move-result v11

    new-instance v13, Lvm0;

    const/4 v12, 0x0

    iget-object v6, v0, Lq34;->X:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/net/Uri;

    iget-object v6, v0, Lq34;->b:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroid/net/Uri;

    move-object v6, v13

    move-object v7, v5

    move-object v9, v14

    move v10, v11

    invoke-direct/range {v6 .. v12}, Lvm0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILtm0;)V

    invoke-virtual {v13}, Lvm0;->d()Lum0;

    move-result-object v6

    iget-object v6, v6, Lum0;->a:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lx63;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Lx63;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    move-object/from16 v7, p1

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v8, 0x20000

    if-lt v5, v8, :cond_5

    new-instance v5, Lz36;

    const-string v8, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {v5, v8}, Lz36;-><init>(Ljava/lang/String;)V

    new-instance v8, Lb46;

    invoke-direct {v8, v5}, Lb46;-><init>(Lz36;)V

    new-instance v5, Lhk0;

    const-string v9, "   varying highp vec2 textureCoordinate;\n\n    uniform sampler2D inputImageTexture;\n\n    uniform highp vec2 singleStepOffset;\n    uniform highp vec4 params;\n    uniform highp float brightness;\n\n    const highp vec3 W = vec3(0.299, 0.587, 0.114);\n    const highp mat3 saturateMatrix = mat3(\n        1.1102, -0.0598, -0.061,\n        -0.0774, 1.0826, -0.1186,\n        -0.0228, -0.0228, 1.1772);\n    highp vec2 blurCoordinates[24];\n\n    highp float hardLight(highp float color) {\n    if (color <= 0.5)\n        color = color * color * 2.0;\n    else\n        color = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);\n    return color;\n}\n\n    void main(){\n    highp vec3 centralColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    blurCoordinates[0] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -10.0);\n    blurCoordinates[1] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 10.0);\n    blurCoordinates[2] = textureCoordinate.xy + singleStepOffset * vec2(-10.0, 0.0);\n    blurCoordinates[3] = textureCoordinate.xy + singleStepOffset * vec2(10.0, 0.0);\n    blurCoordinates[4] = textureCoordinate.xy + singleStepOffset * vec2(5.0, -8.0);\n    blurCoordinates[5] = textureCoordinate.xy + singleStepOffset * vec2(5.0, 8.0);\n    blurCoordinates[6] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, 8.0);\n    blurCoordinates[7] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, -8.0);\n    blurCoordinates[8] = textureCoordinate.xy + singleStepOffset * vec2(8.0, -5.0);\n    blurCoordinates[9] = textureCoordinate.xy + singleStepOffset * vec2(8.0, 5.0);\n    blurCoordinates[10] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, 5.0);\n    blurCoordinates[11] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, -5.0);\n    blurCoordinates[12] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -6.0);\n    blurCoordinates[13] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 6.0);\n    blurCoordinates[14] = textureCoordinate.xy + singleStepOffset * vec2(6.0, 0.0);\n    blurCoordinates[15] = textureCoordinate.xy + singleStepOffset * vec2(-6.0, 0.0);\n    blurCoordinates[16] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, -4.0);\n    blurCoordinates[17] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, 4.0);\n    blurCoordinates[18] = textureCoordinate.xy + singleStepOffset * vec2(4.0, -4.0);\n    blurCoordinates[19] = textureCoordinate.xy + singleStepOffset * vec2(4.0, 4.0);\n    blurCoordinates[20] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, -2.0);\n    blurCoordinates[21] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, 2.0);\n    blurCoordinates[22] = textureCoordinate.xy + singleStepOffset * vec2(2.0, -2.0);\n    blurCoordinates[23] = textureCoordinate.xy + singleStepOffset * vec2(2.0, 2.0);\n\n    highp float sampleColor = centralColor.g * 22.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[0]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[1]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[2]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[3]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[4]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[5]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[6]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[7]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[8]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[9]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[10]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[11]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[12]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[13]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[14]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[15]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[16]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[17]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[18]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[19]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[20]).g * 3.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[21]).g * 3.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[22]).g * 3.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[23]).g * 3.0;\n\n    sampleColor = sampleColor / 62.0;\n\n    highp float highPass = centralColor.g - sampleColor + 0.5;\n\n    for (int i = 0; i < 5; i++) {\n        highPass = hardLight(highPass);\n    }\n    highp float lumance = dot(centralColor, W);\n\n    highp float alpha = pow(lumance, params.r);\n\n    highp vec3 smoothColor = centralColor + (centralColor-vec3(highPass))*alpha*0.1;\n\n    smoothColor.r = clamp(pow(smoothColor.r, params.g), 0.0, 1.0);\n    smoothColor.g = clamp(pow(smoothColor.g, params.g), 0.0, 1.0);\n    smoothColor.b = clamp(pow(smoothColor.b, params.g), 0.0, 1.0);\n\n    highp vec3 lvse = vec3(1.0)-(vec3(1.0)-smoothColor)*(vec3(1.0)-centralColor);\n    highp vec3 bianliang = max(smoothColor, centralColor);\n    highp vec3 rouguang = 2.0*centralColor*smoothColor + centralColor*centralColor - 2.0*centralColor*centralColor*smoothColor;\n\n    gl_FragColor = vec4(mix(centralColor, lvse, alpha), 1.0);\n    gl_FragColor.rgb = mix(gl_FragColor.rgb, bianliang, alpha);\n    gl_FragColor.rgb = mix(gl_FragColor.rgb, rouguang, params.b);\n\n    highp vec3 satcolor = gl_FragColor.rgb * saturateMatrix;\n    gl_FragColor.rgb = mix(gl_FragColor.rgb, satcolor, params.a);\n    gl_FragColor.rgb = vec3(gl_FragColor.rgb + vec3(brightness));\n}"

    invoke-direct {v5, v9}, Lz36;-><init>(Ljava/lang/String;)V

    new-instance v9, Lp36;

    invoke-direct {v9, v8, v5, v3, v4}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v9}, Lb46;->d(Ljava/lang/Runnable;)V

    new-instance v9, Ljr1;

    invoke-direct {v9, v8, v2, v6}, Ljr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lb46;->d(Ljava/lang/Runnable;)V

    new-instance v9, Lb46;

    invoke-direct {v9, v5}, Lb46;-><init>(Lz36;)V

    iput-boolean v3, v9, Lb46;->C0:Z

    iput-boolean v3, v9, Lb46;->D0:Z

    iput v2, v9, Lb46;->B0:I

    invoke-virtual {v9}, Lb46;->b()V

    const/4 v10, 0x2

    iput v10, v9, Lb46;->E0:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    new-array v13, v10, [I

    const/16 v15, 0x3057

    const/16 v4, 0x3056

    filled-new-array {v15, v11, v4, v12, v1}, [I

    move-result-object v4

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v15

    check-cast v15, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v15, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v15, v1, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v13, 0xf

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    new-array v10, v2, [I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v21}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v2, v10, v3

    new-array v3, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-interface/range {v16 .. v21}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    aget-object v3, v3, v2

    const/16 v2, 0x3098

    const/4 v10, 0x2

    const/16 v13, 0x3038

    filled-new-array {v2, v10, v13}, [I

    move-result-object v2

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v15, v1, v3, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v15, v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    invoke-interface {v15, v1, v4, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v13

    check-cast v13, Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v13, v3}, Lb46;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    invoke-virtual {v9, v13, v11, v12}, Lb46;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :goto_0
    new-instance v0, Ljr1;

    const/4 v3, 0x1

    invoke-direct {v0, v9, v3, v6}, Ljr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Lb46;->d(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v13}, Lb46;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {v9, v13}, Lb46;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :goto_2
    iput-boolean v7, v5, Lz36;->h:Z

    iget v7, v5, Lz36;->d:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance v7, Lre;

    const/16 v11, 0x1c

    invoke-direct {v7, v11, v9}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, Lb46;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v13}, Lb46;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-virtual {v9, v13}, Lb46;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v15, v1, v7, v7, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v15, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v15, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v15, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    new-instance v1, Lp36;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v8, v5, v4, v2}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v1}, Lb46;->d(Ljava/lang/Runnable;)V

    new-instance v1, Ljr1;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2, v6}, Ljr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lb46;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lat7;->M(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lq34;->c:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, La06;->u()Lfr6;

    move-result-object v0

    invoke-static {v14}, Ltr6;->a(Landroid/net/Uri;)Ltr6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lfr6;->f(Ltr6;Lm18;)Lg0;

    move-result-object v0

    invoke-static {v0}, Lwx3;->J(Lg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lx63;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lx63;->b()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq34;->X:Ljava/lang/Object;

    iget-object v1, p0, Lq34;->o:Ljava/lang/Object;

    iget-boolean v2, p0, Lq34;->c:Z

    iget-object v3, p0, Lq34;->b:Ljava/lang/Object;

    iget p0, p0, Lq34;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhd;

    check-cast v3, Ljava/io/IOException;

    check-cast v1, Lgd;

    check-cast v0, Li78;

    invoke-interface {p1, v1, v0, v3, v2}, Lhd;->R(Lgd;Li78;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ln35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MediaLoadData{dataType="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Li78;

    iget p1, v0, Li78;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Li78;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackFormat="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Li78;->g:Ljava/lang/Object;

    check-cast p1, Lvu5;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trackSelectionReason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Li78;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackSelectionData="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Li78;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaStartTimeMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Li78;->e:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mediaEndTimeMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Li78;->f:J

    const-string p1, "}"

    invoke-static {p0, v4, v5, p1}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "LoadEventInfo{loadTaskId"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lxi7;

    iget-wide v4, v1, Lxi7;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataSpec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lxi7;->b:Lxz3;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uri"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lxi7;->c:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", responseHeaders"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lxi7;->d:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", elapsedRealtimeMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lxi7;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", loadDurationMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lxi7;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bytesLoaded"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lxi7;->g:J

    invoke-static {v0, v4, v5, p1}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLoadError, wasCanceled %b, loadEventInfo = %s, mediaLoadData = %s"

    check-cast v3, Ljava/io/IOException;

    const-string v0, "n35"

    invoke-static {v0, v3, p1, p0}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILuoe;[I)Le8c;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq34;->o:Ljava/lang/Object;

    check-cast v1, Lbc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lfb4;

    const/4 v2, 0x0

    invoke-direct {v11, v2, v1}, Lfb4;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lq34;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v14, p2

    move v13, v2

    :goto_0
    iget v2, v14, Luoe;->a:I

    if-ge v13, v2, :cond_0

    new-instance v15, Lhb4;

    aget v7, p3, v13

    iget-object v2, v0, Lq34;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lnb4;

    iget-boolean v8, v0, Lq34;->c:Z

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v9, v11

    move v10, v1

    invoke-direct/range {v2 .. v10}, Lhb4;-><init>(ILuoe;ILnb4;IZLfb4;I)V

    invoke-virtual {v12, v15}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lts6;->j()Le8c;

    move-result-object v0

    return-object v0
.end method
