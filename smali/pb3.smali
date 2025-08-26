.class public final Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lu18;

.field public e:Lcgf;

.field public f:Lfz5;

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:J

.field public n:Lzlf;

.field public o:Ljava/util/concurrent/Executor;

.field public final synthetic p:Lqb3;


# direct methods
.method public constructor <init>(Lqb3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb3;->p:Lqb3;

    iput-object p2, p0, Lpb3;->a:Landroid/content/Context;

    invoke-static {p2}, Lpaf;->K(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lpb3;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpb3;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpb3;->j:J

    iput-wide p1, p0, Lpb3;->k:J

    sget-object p1, Lzlf;->n0:Lvo9;

    iput-object p1, p0, Lpb3;->n:Lzlf;

    sget-object p1, Lqb3;->p:Lsr;

    iput-object p1, p0, Lpb3;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lpb3;->p:Lqb3;

    invoke-virtual {p0}, Lpb3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpb3;->e:Lcgf;

    check-cast v1, Lyf4;

    iget-object v3, v1, Lyf4;->e:Lit1;

    iget-object v4, v1, Lyf4;->d:Lek8;

    iget-object v5, v4, Lek8;->i:Ljava/lang/Object;

    check-cast v5, Lv2;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lit1;->a()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v4, Lek8;->i:Ljava/lang/Object;

    check-cast v4, Lv2;

    invoke-static {v4}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lv2;->v()V

    new-instance v6, Lvf4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lvf4;-><init>(ILjava/lang/Object;)V

    iget-object v7, v4, Lv2;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v6, v4, Lv2;->c:Ljava/lang/Object;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Lyf4;->h:Lck5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lvf4;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Lvf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lit1;->f(Lyff;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v4, Lv2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v4, Lv2;->c:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lpb3;->l:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lpb3;->j:J

    iput-wide v3, p0, Lpb3;->k:J

    iget p0, v0, Lqb3;->c:I

    if-ne p0, v2, :cond_1

    iget p0, v0, Lqb3;->b:I

    add-int/2addr p0, v2

    iput p0, v0, Lqb3;->b:I

    iget-object p0, v0, Lqb3;->g:Ljava/lang/Object;

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->a()V

    iget-object p0, v0, Lqb3;->m:Ljava/lang/Object;

    check-cast p0, Lkge;

    invoke-static {p0}, Lu27;->k(Ljava/lang/Object;)V

    new-instance v1, Lvt1;

    const/16 v5, 0x13

    invoke-direct {v1, v5, v0}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, v0, Lqb3;->f:Ljava/lang/Object;

    check-cast p0, Ldgf;

    iget-object p1, p0, Ldgf;->b:Lkgf;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lkgf;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lkgf;->n:J

    iput-wide v0, p1, Lkgf;->l:J

    iput-wide v3, p0, Ldgf;->g:J

    iput-wide v3, p0, Ldgf;->e:J

    invoke-virtual {p0, v2}, Ldgf;->d(I)V

    iput-wide v3, p0, Ldgf;->h:J

    :cond_2
    return-void
.end method

.method public final b(Lfz5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lpb3;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lu27;->j(Z)V

    iget-object v7, v0, Lpb3;->p:Lqb3;

    iget v2, v7, Lqb3;->c:I

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-static {v2}, Lu27;->j(Z)V

    iget-object v2, v1, Lfz5;->z:La53;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La53;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v2, La53;->h:La53;

    :cond_2
    iget v4, v2, La53;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    sget v4, Lpaf;->a:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_3

    invoke-virtual {v2}, La53;->a()Ly43;

    move-result-object v2

    const/4 v4, 0x6

    iput v4, v2, Ly43;->c:I

    new-instance v11, La53;

    iget v12, v2, Ly43;->a:I

    iget v13, v2, Ly43;->b:I

    iget v14, v2, Ly43;->c:I

    iget-object v4, v2, Ly43;->d:[B

    iget v15, v2, Ly43;->e:I

    iget v2, v2, Ly43;->f:I

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, La53;-><init>(IIIII[B)V

    move-object v6, v11

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget-object v2, v7, Lqb3;->i:Ljava/lang/Object;

    check-cast v2, Lcge;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lu27;->k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkge;

    move-result-object v2

    iput-object v2, v7, Lqb3;->m:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v7, Lqb3;->h:Ljava/lang/Object;

    check-cast v4, Lnb3;

    iget-object v5, v7, Lqb3;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v8, Luq1;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2}, Luq1;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lddc;->X:Lddc;

    invoke-virtual/range {v4 .. v9}, Lnb3;->a(Landroid/content/Context;La53;Lpgf;Luq1;Ljava/util/List;)Le6b;

    move-result-object v2

    iput-object v2, v7, Lqb3;->n:Ljava/lang/Object;

    iget-object v2, v7, Lqb3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ltqd;

    iget v5, v2, Ltqd;->a:I

    iget v2, v2, Ltqd;->b:I

    invoke-virtual {v7, v4, v5, v2}, Lqb3;->a(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v7, Lqb3;->n:Ljava/lang/Object;

    check-cast v2, Le6b;

    invoke-virtual {v2, v10}, Ljpd;->d(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v7, Lqb3;->c:I

    iget-object v1, v7, Lqb3;->n:Ljava/lang/Object;

    check-cast v1, Le6b;

    invoke-virtual {v1, v10}, Ljpd;->c(I)Lcgf;

    move-result-object v1

    iput-object v1, v0, Lpb3;->e:Lcgf;

    return-void

    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfz5;)V

    throw v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lpb3;->e:Lcgf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lpb3;->f:Lfz5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpb3;->d:Lu18;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lpb3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lpb3;->f:Lfz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpb3;->e:Lcgf;

    invoke-static {v2}, Lu27;->k(Ljava/lang/Object;)V

    iget v3, p0, Lpb3;->g:I

    iget-object v4, v1, Lfz5;->z:La53;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, La53;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, La53;->h:La53;

    goto :goto_0

    :goto_2
    iget v7, v1, Lfz5;->s:I

    iget v8, v1, Lfz5;->t:I

    iget v9, v1, Lfz5;->w:F

    new-instance v5, Lg36;

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lg36;-><init>(La53;IIFJ)V

    check-cast v2, Lyf4;

    invoke-virtual {v2, v3, v0, v5}, Lyf4;->c(ILjava/util/List;Lg36;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpb3;->j:J

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpb3;->p:Lqb3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqb3;->b(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lpb3;->f:Lfz5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcz5;

    invoke-direct {p0}, Lcz5;-><init>()V

    new-instance p3, Lfz5;

    invoke-direct {p3, p0}, Lfz5;-><init>(Lcz5;)V

    move-object p0, p3

    :goto_0
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfz5;)V

    throw p2
.end method

.method public final f(Landroid/view/Surface;Ltqd;)V
    .locals 1

    iget-object p0, p0, Lpb3;->p:Lqb3;

    iget-object v0, p0, Lqb3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ltqd;

    invoke-virtual {v0, p2}, Ltqd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lqb3;->o:Ljava/lang/Object;

    iget v0, p2, Ltqd;->a:I

    iget p2, p2, Ltqd;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lqb3;->a(Landroid/view/Surface;II)V

    return-void
.end method
