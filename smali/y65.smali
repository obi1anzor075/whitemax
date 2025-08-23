.class public final Ly65;
.super Lv2;
.source "SourceFile"


# static fields
.field public static final K0:[I

.field public static final L0:J


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Lbz5;

.field public G0:Lbz5;

.field public H0:Ljava/util/concurrent/ScheduledFuture;

.field public I0:Z

.field public J0:J

.field public X:Lu65;

.field public final Y:I

.field public final Z:Landroid/view/Surface;

.field public final o:Lh96;

.field public final w0:Landroid/graphics/SurfaceTexture;

.field public final x0:[F

.field public final y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final z0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly65;->K0:[I

    invoke-static {}, Loze;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Ly65;->L0:J

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lh96;Lew0;ZZ)V
    .locals 1

    invoke-direct {p0, p2}, Lv2;-><init>(Lew0;)V

    iput-object p1, p0, Ly65;->o:Lh96;

    iput-boolean p3, p0, Ly65;->A0:Z

    iput-boolean p4, p0, Ly65;->B0:Z

    const/4 p1, 0x1

    :try_start_0
    new-array p3, p1, [I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lgt0;->g()V

    aget p1, p3, p4

    const p3, 0x8d65

    const/16 p4, 0x2601

    invoke-static {p3, p1, p4}, Lgt0;->e(III)V

    iput p1, p0, Ly65;->Y:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Ly65;->w0:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Ly65;->x0:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ly65;->y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lv93;

    const-string p4, "ExtTexMgr:Timer"

    const/4 v0, 0x3

    invoke-direct {p1, v0, p4}, Lv93;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ly65;->z0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lw65;

    invoke-direct {p1, p0, p2}, Lw65;-><init>(Ly65;Lew0;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Ly65;->Z:Landroid/view/Surface;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly65;->J0:J

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static A(IF)F
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x100

    if-gt v3, v4, :cond_2

    add-int v4, p0, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    mul-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v1, :cond_1

    int-to-float v6, p0

    int-to-float v7, v5

    sub-float v7, v6, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    sub-float v9, v7, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v10, v0, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    div-float v2, v6, v8

    move v0, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3089705f    # 1.0E-9f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    return p1

    :cond_3
    return v2
.end method


# virtual methods
.method public final B()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Ly65;->C0:I

    if-eqz v2, :cond_11

    iget v2, v0, Ly65;->D0:I

    if-eqz v2, :cond_11

    iget-object v2, v0, Ly65;->F0:Lbz5;

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Ly65;->w0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v2, v0, Ly65;->D0:I

    sub-int/2addr v2, v1

    iput v2, v0, Ly65;->D0:I

    iget-boolean v2, v0, Ly65;->A0:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ly65;->G0:Lbz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ly65;->y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz5;

    :goto_0
    iput-object v2, v0, Ly65;->F0:Lbz5;

    iget v3, v0, Ly65;->C0:I

    sub-int/2addr v3, v1

    iput v3, v0, Ly65;->C0:I

    iget-object v3, v0, Ly65;->w0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Ly65;->x0:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Ly65;->w0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v2, Lbz5;->e:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    iget-boolean v5, v0, Ly65;->B0:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Ly65;->x0:[F

    iget v7, v2, Lbz5;->b:I

    iget v8, v2, Lbz5;->c:I

    array-length v9, v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eq v9, v10, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    sget-object v10, Ly65;->K0:[I

    move v12, v11

    :goto_2
    const/16 v13, 0x8

    const v14, 0x3089705f    # 1.0E-9f

    if-ge v12, v13, :cond_4

    aget v13, v10, v12

    aget v13, v5, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    move v13, v1

    goto :goto_3

    :cond_3
    move v13, v11

    :goto_3
    or-int/2addr v9, v13

    add-int/2addr v12, v1

    goto :goto_2

    :cond_4
    const/16 v10, 0xa

    aget v10, v5, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_5

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    or-int/2addr v9, v10

    const/16 v10, 0xf

    aget v10, v5, v10

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_6

    move v10, v1

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    or-int/2addr v9, v10

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    const/16 v13, 0xd

    const/16 v15, 0xc

    const/16 v16, 0x4

    const/16 v17, 0x5

    if-lez v10, :cond_9

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_9

    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_7

    move v10, v1

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_6
    or-int/2addr v9, v10

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_8

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    or-int/2addr v1, v9

    move/from16 v16, v17

    move/from16 v18, v15

    move v15, v13

    move/from16 v13, v18

    goto :goto_9

    :cond_9
    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_c

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_c

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_a

    move v10, v1

    goto :goto_8

    :cond_a
    move v10, v11

    :goto_8
    or-int/2addr v9, v10

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_b

    move v11, v1

    :cond_b
    or-int/2addr v9, v11

    move v11, v1

    move v1, v9

    goto :goto_9

    :cond_c
    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_9
    if-eqz v1, :cond_d

    sget-object v1, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lb24;

    monitor-enter v1

    monitor-exit v1

    goto :goto_a

    :cond_d
    aget v1, v5, v11

    aget v9, v5, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v14

    cmpg-float v10, v10, v12

    const/high16 v6, 0x3f000000    # 0.5f

    if-gez v10, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7, v10}, Ly65;->A(IF)F

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v7

    invoke-static {v1, v7, v6, v9}, Lus8;->g(FFFF)F

    move-result v1

    sget-object v9, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v9, Lb24;

    monitor-enter v9

    monitor-exit v9

    aput v7, v5, v11

    aput v1, v5, v13

    :cond_e
    aget v1, v5, v16

    aget v7, v5, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v14

    cmpg-float v9, v9, v12

    if-gez v9, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ly65;->A(IF)F

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v8

    invoke-static {v1, v8, v6, v7}, Lus8;->g(FFFF)F

    move-result v1

    sget-object v6, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lb24;

    monitor-enter v6

    monitor-exit v6

    aput v8, v5, v16

    aput v1, v5, v15

    :cond_f
    :goto_a
    iget-object v1, v0, Ly65;->X:Lu65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ly65;->x0:[F

    check-cast v1, Lna4;

    iget-object v1, v1, Lna4;->h:Lk96;

    const-string v6, "uTexTransformationMatrix"

    invoke-virtual {v1, v6, v5}, Lk96;->p(Ljava/lang/String;[F)V

    iget-object v1, v0, Ly65;->X:Lu65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ly65;->o:Lh96;

    new-instance v6, Lp96;

    iget v7, v0, Ly65;->Y:I

    iget v8, v2, Lbz5;->b:I

    iget v2, v2, Lbz5;->c:I

    const/4 v9, -0x1

    invoke-direct {v6, v7, v9, v8, v2}, Lp96;-><init>(IIII)V

    check-cast v1, Llh0;

    invoke-virtual {v1, v5, v6, v3, v4}, Llh0;->a(Lh96;Lp96;J)V

    iget-boolean v1, v0, Ly65;->A0:Z

    if-nez v1, :cond_10

    iget-object v0, v0, Ly65;->y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz5;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, Lb24;->a()V

    :cond_11
    :goto_b
    return-void
.end method

.method public final C(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    :goto_0
    iget v0, p0, Ly65;->D0:I

    iget-object v1, p0, Ly65;->y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly65;->D0:I

    iget-object v0, p0, Ly65;->w0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    iget-wide v3, p0, Ly65;->J0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ly65;->J0:J

    sub-long/2addr v3, v5

    sget-wide v5, Ly65;->L0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Ly65;->J0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly65;->J0:J

    :cond_2
    new-instance v0, Lii4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ly65;->z0:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    invoke-interface {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    :goto_1
    iput-wide v1, p0, Ly65;->J0:J

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly65;->C0:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly65;->F0:Lbz5;

    iget-object v1, p0, Ly65;->y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, Ly65;->G0:Lbz5;

    invoke-super {p0}, Lv2;->h()V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lv65;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv65;-><init>(Ly65;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ly65;->Z:Landroid/view/Surface;

    return-object p0
.end method

.method public final k(Lp96;)V
    .locals 1

    new-instance p1, Lv65;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv65;-><init>(Ly65;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, p1}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ly65;->y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ly65;->w0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Ly65;->Z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Ly65;->z0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final s(Lbz5;)V
    .locals 1

    iput-object p1, p0, Ly65;->G0:Lbz5;

    iget-boolean v0, p0, Ly65;->A0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly65;->y0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lv65;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv65;-><init>(Ly65;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, p1}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final v()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lx65;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lx65;-><init>(Ly65;Ljava/util/concurrent/CountDownLatch;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v1}, Lew0;->v(Li4f;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string p0, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Lna4;)V
    .locals 2

    new-instance v0, Lmy1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lv65;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv65;-><init>(Ly65;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method
