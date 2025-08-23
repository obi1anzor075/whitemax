.class public final Lh93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Luw7;

.field public e:Lm4f;

.field public f:Lxu5;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Lp8f;

.field public p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Li93;


# direct methods
.method public constructor <init>(Li93;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh93;->q:Li93;

    iput-object p2, p0, Lh93;->a:Landroid/content/Context;

    invoke-static {p2}, Loze;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lh93;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh93;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh93;->k:J

    iput-wide p1, p0, Lh93;->l:J

    sget-object p1, Lp8f;->v0:Lj06;

    iput-object p1, p0, Lh93;->o:Lp8f;

    sget-object p1, Li93;->E0:Lgr;

    iput-object p1, p0, Lh93;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    invoke-virtual {p0}, Lh93;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh93;->e:Lm4f;

    check-cast v0, Lrc4;

    iget-object v2, v0, Lrc4;->e:Lew0;

    iget-object v3, v0, Lrc4;->d:Lny6;

    iget-object v4, v3, Lny6;->k:Lv2;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lew0;->c()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v3, Lny6;->k:Lv2;

    invoke-static {v3}, Loyb;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv2;->v()V

    new-instance v5, Lmc4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lmc4;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lv2;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v5, v3, Lv2;->c:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lrc4;->i:Ltg5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lmc4;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lmc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lew0;->v(Li4f;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, Lv2;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v3, Lv2;->c:Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh93;->m:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lh93;->k:J

    iput-wide v2, p0, Lh93;->l:J

    iget-object p0, p0, Lh93;->q:Li93;

    iget v0, p0, Li93;->C0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Li93;->B0:I

    add-int/2addr v0, v1

    iput v0, p0, Li93;->B0:I

    iget-object v0, p0, Li93;->o:Lv4f;

    invoke-virtual {v0}, Lv4f;->a()V

    iget-object v0, p0, Li93;->y0:Lh8e;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    new-instance v4, Lds1;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Li93;->c:Ln4f;

    iget-object p1, p0, Ln4f;->b:Lu4f;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lu4f;->k:J

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lu4f;->n:J

    iput-wide v4, p1, Lu4f;->l:J

    iput-wide v2, p0, Ln4f;->h:J

    iput-wide v2, p0, Ln4f;->f:J

    invoke-virtual {p0, v1}, Ln4f;->d(I)V

    iput-wide v2, p0, Ln4f;->i:J

    :cond_2
    return-void
.end method

.method public final b(Lxu5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lh93;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Loyb;->k(Z)V

    iget-object v2, v0, Lh93;->q:Li93;

    iget v4, v2, Li93;->C0:I

    const/4 v10, 0x0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    invoke-static {v4}, Loyb;->k(Z)V

    iget-object v4, v1, Lxu5;->A:Lz23;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lz23;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v4, Lz23;->h:Lz23;

    :cond_2
    iget v5, v4, Lz23;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    sget v5, Loze;->a:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_3

    invoke-virtual {v4}, Lz23;->a()Lx23;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v4, Lx23;->c:I

    new-instance v5, Lz23;

    iget v12, v4, Lx23;->a:I

    iget v13, v4, Lx23;->b:I

    iget v14, v4, Lx23;->c:I

    iget-object v6, v4, Lx23;->d:[B

    iget v15, v4, Lx23;->e:I

    iget v4, v4, Lx23;->f:I

    move-object v11, v5

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lz23;-><init>(IIIII[B)V

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v5, v2, Li93;->Y:Lz7e;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object v4

    iput-object v4, v2, Li93;->y0:Lh8e;

    :try_start_0
    iget-object v5, v2, Li93;->X:Ln3b;

    iget-object v7, v2, Li93;->a:Landroid/content/Context;

    new-instance v8, Lc93;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lc93;-><init>(Lzd6;I)V

    sget-object v9, Le8c;->X:Le8c;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Ln3b;->a(Landroid/content/Context;Lz23;Lz4f;Lc93;Le8c;)Lm3b;

    move-result-object v4

    iput-object v4, v2, Li93;->z0:Lm3b;

    iget-object v4, v2, Li93;->A0:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lgjd;

    iget v6, v4, Lgjd;->a:I

    iget v4, v4, Lgjd;->b:I

    invoke-virtual {v2, v5, v6, v4}, Li93;->a(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v4, v2, Li93;->z0:Lm3b;

    invoke-virtual {v4, v10}, Lvhd;->c(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v2, Li93;->C0:I

    iget-object v1, v2, Li93;->z0:Lm3b;

    invoke-virtual {v1, v10}, Lvhd;->b(I)Lm4f;

    move-result-object v1

    iput-object v1, v0, Lh93;->e:Lm4f;

    return-void

    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lxu5;)V

    throw v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lh93;->e:Lm4f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lh93;->f:Lxu5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh93;->d:Luw7;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lh93;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lh93;->f:Lxu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lh93;->e:Lm4f;

    invoke-static {v2}, Loyb;->l(Ljava/lang/Object;)V

    iget v3, p0, Lh93;->g:I

    iget-object v4, v1, Lxu5;->A:Lz23;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lz23;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lz23;->h:Lz23;

    goto :goto_0

    :goto_2
    new-instance v4, Lbz5;

    iget v9, v1, Lxu5;->x:F

    const-wide/16 v10, 0x0

    iget v7, v1, Lxu5;->t:I

    iget v8, v1, Lxu5;->u:I

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lbz5;-><init>(Lz23;IIFJ)V

    check-cast v2, Lrc4;

    invoke-virtual {v2, v3, v0, v4}, Lrc4;->c(ILjava/util/List;Lbz5;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh93;->k:J

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh93;->q:Li93;

    invoke-virtual {v0, p1, p2, p3, p4}, Li93;->b(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lh93;->f:Lxu5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Luu5;

    invoke-direct {p0}, Luu5;-><init>()V

    invoke-virtual {p0}, Luu5;->a()Lxu5;

    move-result-object p0

    :goto_0
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lxu5;)V

    throw p2
.end method

.method public final f(Landroid/view/Surface;Lgjd;)V
    .locals 1

    iget-object p0, p0, Lh93;->q:Li93;

    iget-object v0, p0, Li93;->A0:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li93;->A0:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lgjd;

    invoke-virtual {v0, p2}, Lgjd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Li93;->A0:Landroid/util/Pair;

    iget v0, p2, Lgjd;->a:I

    iget p2, p2, Lgjd;->b:I

    invoke-virtual {p0, p1, v0, p2}, Li93;->a(Landroid/view/Surface;II)V

    :goto_0
    return-void
.end method
