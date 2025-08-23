.class public final Lb46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final F0:[F


# instance fields
.field public final A0:Ljava/util/LinkedList;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public final X:Ljava/nio/FloatBuffer;

.field public Y:Ljava/nio/IntBuffer;

.field public Z:I

.field public a:Lz36;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final o:Ljava/nio/FloatBuffer;

.field public w0:I

.field public x0:I

.field public y0:I

.field public final z0:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lb46;->F0:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lz36;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb46;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lb46;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lb46;->E0:I

    iput-object p1, p0, Lb46;->a:Lz36;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb46;->z0:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lb46;->A0:Ljava/util/LinkedList;

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lb46;->o:Ljava/nio/FloatBuffer;

    sget-object v1, Lb46;->F0:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lb46;->X:Ljava/nio/FloatBuffer;

    iput-boolean v1, p0, Lb46;->C0:Z

    iput-boolean v1, p0, Lb46;->D0:Z

    const/4 p1, 0x1

    iput p1, p0, Lb46;->B0:I

    invoke-virtual {p0}, Lb46;->b()V

    return-void
.end method

.method public static a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :goto_0
    return p1
.end method

.method public static c(Ljava/util/LinkedList;)V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lb46;->Z:I

    int-to-float v1, v1

    iget v2, v0, Lb46;->w0:I

    int-to-float v2, v2

    iget v3, v0, Lb46;->B0:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :cond_1
    iget v3, v0, Lb46;->x0:I

    int-to-float v3, v3

    div-float v3, v1, v3

    iget v6, v0, Lb46;->y0:I

    int-to-float v6, v6

    div-float v6, v2, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, v0, Lb46;->x0:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lb46;->y0:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v6

    div-float/2addr v6, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    sget-object v2, Lb46;->F0:[F

    iget v3, v0, Lb46;->B0:I

    iget-boolean v7, v0, Lb46;->C0:Z

    iget-boolean v8, v0, Lb46;->D0:Z

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eq v3, v9, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    sget-object v3, La24;->e:[F

    goto :goto_0

    :cond_2
    sget-object v3, La24;->h:[F

    goto :goto_0

    :cond_3
    sget-object v3, La24;->g:[F

    goto :goto_0

    :cond_4
    sget-object v3, La24;->f:[F

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    new-array v7, v11, [F

    aget v16, v3, v15

    invoke-static/range {v16 .. v16}, La24;->z(F)F

    move-result v16

    aput v16, v7, v15

    aget v16, v3, v9

    aput v16, v7, v9

    aget v16, v3, v4

    invoke-static/range {v16 .. v16}, La24;->z(F)F

    move-result v16

    aput v16, v7, v4

    aget v16, v3, v10

    aput v16, v7, v10

    aget v16, v3, v5

    invoke-static/range {v16 .. v16}, La24;->z(F)F

    move-result v16

    aput v16, v7, v5

    aget v16, v3, v12

    aput v16, v7, v12

    aget v16, v3, v13

    invoke-static/range {v16 .. v16}, La24;->z(F)F

    move-result v16

    aput v16, v7, v13

    aget v3, v3, v14

    aput v3, v7, v14

    move-object v3, v7

    :cond_5
    if-eqz v8, :cond_6

    new-array v7, v11, [F

    aget v8, v3, v15

    aput v8, v7, v15

    aget v8, v3, v9

    invoke-static {v8}, La24;->z(F)F

    move-result v8

    aput v8, v7, v9

    aget v8, v3, v4

    aput v8, v7, v4

    aget v8, v3, v10

    invoke-static {v8}, La24;->z(F)F

    move-result v8

    aput v8, v7, v10

    aget v8, v3, v5

    aput v8, v7, v5

    aget v8, v3, v12

    invoke-static {v8}, La24;->z(F)F

    move-result v8

    aput v8, v7, v12

    aget v8, v3, v13

    aput v8, v7, v13

    aget v3, v3, v14

    invoke-static {v3}, La24;->z(F)F

    move-result v3

    aput v3, v7, v14

    move-object v3, v7

    :cond_6
    iget v7, v0, Lb46;->E0:I

    if-ne v7, v4, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    sub-float v6, v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    div-float v1, v7, v1

    sub-float/2addr v7, v1

    div-float/2addr v7, v8

    new-array v1, v11, [F

    aget v8, v3, v15

    invoke-static {v8, v6}, Lb46;->a(FF)F

    move-result v8

    aput v8, v1, v15

    aget v8, v3, v9

    invoke-static {v8, v7}, Lb46;->a(FF)F

    move-result v8

    aput v8, v1, v9

    aget v8, v3, v4

    invoke-static {v8, v6}, Lb46;->a(FF)F

    move-result v8

    aput v8, v1, v4

    aget v4, v3, v10

    invoke-static {v4, v7}, Lb46;->a(FF)F

    move-result v4

    aput v4, v1, v10

    aget v4, v3, v5

    invoke-static {v4, v6}, Lb46;->a(FF)F

    move-result v4

    aput v4, v1, v5

    aget v4, v3, v12

    invoke-static {v4, v7}, Lb46;->a(FF)F

    move-result v4

    aput v4, v1, v12

    aget v4, v3, v13

    invoke-static {v4, v6}, Lb46;->a(FF)F

    move-result v4

    aput v4, v1, v13

    aget v3, v3, v14

    invoke-static {v3, v7}, Lb46;->a(FF)F

    move-result v3

    aput v3, v1, v14

    move-object v3, v1

    goto :goto_1

    :cond_7
    new-array v7, v11, [F

    aget v8, v2, v15

    div-float/2addr v8, v1

    aput v8, v7, v15

    aget v8, v2, v9

    div-float/2addr v8, v6

    aput v8, v7, v9

    aget v8, v2, v4

    div-float/2addr v8, v1

    aput v8, v7, v4

    aget v4, v2, v10

    div-float/2addr v4, v6

    aput v4, v7, v10

    aget v4, v2, v5

    div-float/2addr v4, v1

    aput v4, v7, v5

    aget v4, v2, v12

    div-float/2addr v4, v6

    aput v4, v7, v12

    aget v4, v2, v13

    div-float/2addr v4, v1

    aput v4, v7, v13

    aget v1, v2, v14

    div-float/2addr v1, v6

    aput v1, v7, v14

    move-object v2, v7

    :goto_1
    iget-object v1, v0, Lb46;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lb46;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb46;->z0:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb46;->z0:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lb46;->z0:Ljava/util/LinkedList;

    invoke-static {p1}, Lb46;->c(Ljava/util/LinkedList;)V

    iget-object p1, p0, Lb46;->a:Lz36;

    iget v0, p0, Lb46;->c:I

    iget-object v6, p0, Lb46;->o:Ljava/nio/FloatBuffer;

    iget-object v12, p0, Lb46;->X:Ljava/nio/FloatBuffer;

    iget v1, p1, Lz36;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p1, Lz36;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v2, p1, Lz36;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lz36;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Lz36;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p1, Lz36;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p1, Lz36;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v12, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, p1, Lz36;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p1, Lz36;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, -0x1

    const/16 v2, 0xde1

    if-eq v0, v1, :cond_2

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p1, Lz36;->f:I

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v13, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p1, Lz36;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p1, Lz36;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    iget-object p0, p0, Lb46;->A0:Ljava/util/LinkedList;

    invoke-static {p0}, Lb46;->c(Ljava/util/LinkedList;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lb46;->Y:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    mul-int v1, v0, p2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lb46;->Y:Ljava/nio/IntBuffer;

    :cond_0
    iget-object v1, p0, Lb46;->z0:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La46;

    invoke-direct {v1, p0, p1, v0, p2}, La46;-><init>(Lb46;[BII)V

    invoke-virtual {p0, v1}, Lb46;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Lb46;->Z:I

    iput p3, p0, Lb46;->w0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lb46;->a:Lz36;

    iget p1, p1, Lz36;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p1, p0, Lb46;->a:Lz36;

    invoke-virtual {p1, p2, p3}, Lz36;->b(II)V

    invoke-virtual {p0}, Lb46;->b()V

    iget-object p1, p0, Lb46;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lb46;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p0, p0, Lb46;->a:Lz36;

    iget-boolean p1, p0, Lz36;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz36;->a()V

    :cond_0
    return-void
.end method
