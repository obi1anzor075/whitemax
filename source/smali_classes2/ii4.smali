.class public final synthetic Lii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lii4;->a:I

    iput-object p1, p0, Lii4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lii4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltg5;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x1a

    iput p3, p0, Lii4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lii4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lii4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lij5;

    iget-object v0, v0, Lij5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lhj5;

    iget-object p0, p0, Lhj5;->a:Loc4;

    invoke-static {v0, p0}, Lz3d;->L(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ltg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lgjd;

    iget v1, p0, Lgjd;->a:I

    iget-object v0, v0, Ltg5;->k:Ll4f;

    iget p0, p0, Lgjd;->b:I

    invoke-interface {v0, v1, p0}, Ll4f;->o(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ltg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Ltg5;->k:Ll4f;

    invoke-interface {v0, p0}, Ll4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ltg5;

    iget-object v0, v0, Ltg5;->k:Ll4f;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Ll4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ltg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    iget-object v0, v0, Ltg5;->k:Ll4f;

    invoke-interface {v0, p0}, Ll4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {p0, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ls39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr34;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Liqe;

    invoke-direct {v1, v0, p0}, Lr34;-><init>(Ls39;Liqe;)V

    iget-object p0, v0, Ls39;->b:Ljava/lang/Object;

    check-cast p0, Lqh7;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lqh7;->f(ILlh7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ly65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx65;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lx65;-><init>(Ly65;Ljava/util/concurrent/CountDownLatch;I)V

    iget-object p0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v1}, Lew0;->v(Li4f;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast v0, Llza;

    iget-object p0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast p0, Lz45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :try_start_1
    iget-object v1, v0, Llza;->a:Ljza;

    iget v2, v0, Llza;->d:I

    iget-object v3, v0, Llza;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljza;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p0}, Llza;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, Llza;->b(Z)V

    throw v1
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast v0, Lkza;

    iget-object p0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast p0, Ly45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    monitor-enter v0

    monitor-exit v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x1

    :try_start_4
    iget-object v1, v0, Lkza;->a:Liza;

    iget v2, v0, Lkza;->d:I

    iget-object v3, v0, Lkza;->e:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Liza;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, p0}, Lkza;->b(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, p0}, Lkza;->b(Z)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Loyb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm45;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lt45;

    iget v0, v1, Lm45;->S0:I

    iget v2, p0, Lt45;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lm45;->S0:I

    iget-boolean v2, p0, Lt45;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lt45;->e:I

    iput v2, v1, Lm45;->T0:I

    iput-boolean v3, v1, Lm45;->U0:Z

    :cond_0
    iget-boolean v2, p0, Lt45;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lt45;->g:I

    iput v2, v1, Lm45;->V0:I

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lt45;->b:Ltxa;

    iget-object v0, v0, Ltxa;->a:Luje;

    iget-object v2, v1, Lm45;->o1:Ltxa;

    iget-object v2, v2, Ltxa;->a:Luje;

    invoke-virtual {v2}, Luje;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Luje;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Lm45;->p1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lm45;->q1:J

    :cond_2
    invoke-virtual {v0}, Luje;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Ltza;

    iget-object v2, v2, Ltza;->w0:[Luje;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lm45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lswb;->h(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Lm45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk45;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luje;

    iput-object v7, v6, Lk45;->b:Luje;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, Lm45;->U0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p0, Lt45;->b:Ltxa;

    iget-object v2, v2, Ltxa;->b:Lre8;

    iget-object v7, v1, Lm45;->o1:Ltxa;

    iget-object v7, v7, Ltxa;->b:Lre8;

    invoke-virtual {v2, v7}, Lv88;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lt45;->b:Ltxa;

    iget-wide v7, v2, Ltxa;->d:J

    iget-object v2, v1, Lm45;->o1:Ltxa;

    iget-wide v9, v2, Ltxa;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Luje;->q()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lt45;->b:Ltxa;

    iget-object v2, v2, Ltxa;->b:Lre8;

    invoke-virtual {v2}, Lv88;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lt45;->b:Ltxa;

    iget-object v5, v2, Ltxa;->b:Lre8;

    iget-wide v6, v2, Ltxa;->d:J

    iget-object v2, v5, Lv88;->a:Ljava/lang/Object;

    iget-object v5, v1, Lm45;->D0:Lpje;

    invoke-virtual {v0, v2, v5}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget-wide v8, v5, Lpje;->X:J

    add-long/2addr v6, v8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lt45;->b:Ltxa;

    iget-wide v6, v0, Ltxa;->d:J

    :goto_4
    move-wide v8, v6

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_9
    move-wide v8, v5

    goto :goto_5

    :cond_a
    move-wide v8, v5

    move v6, v4

    :goto_6
    iput-boolean v4, v1, Lm45;->U0:Z

    iget-object v2, p0, Lt45;->b:Ltxa;

    iget v4, v1, Lm45;->V0:I

    iget v7, v1, Lm45;->T0:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, -0x1

    invoke-virtual/range {v1 .. v10}, Lm45;->q2(Ltxa;IIZZIJI)V

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln45;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lu45;

    iget v0, v1, Ln45;->X0:I

    iget v2, p0, Lu45;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Ln45;->X0:I

    iget-boolean v2, p0, Lu45;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    iget v2, p0, Lu45;->c:I

    iput v2, v1, Ln45;->Y0:I

    iput-boolean v3, v1, Ln45;->Z0:Z

    :cond_c
    if-nez v0, :cond_16

    iget-object v0, p0, Lu45;->f:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    iget-object v2, v1, Ln45;->v1:Luxa;

    iget-object v2, v2, Luxa;->a:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    iput v2, v1, Ln45;->w1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ln45;->x1:J

    :cond_d
    invoke-virtual {v0}, Lvje;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    move-object v2, v0

    check-cast v2, Luza;

    iget-object v2, v2, Luza;->k:[Lvje;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_e

    move v5, v3

    goto :goto_7

    :cond_e
    move v5, v4

    :goto_7
    invoke-static {v5}, Loyb;->k(Z)V

    move v5, v4

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    iget-object v6, v1, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll45;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvje;

    iput-object v7, v6, Ll45;->c:Lvje;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    iget-boolean v2, v1, Ln45;->Z0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-object v2, p0, Lu45;->f:Ljava/lang/Object;

    check-cast v2, Luxa;

    iget-object v2, v2, Luxa;->b:Lse8;

    iget-object v7, v1, Ln45;->v1:Luxa;

    iget-object v7, v7, Luxa;->b:Lse8;

    invoke-virtual {v2, v7}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lu45;->f:Ljava/lang/Object;

    check-cast v2, Luxa;

    iget-wide v7, v2, Luxa;->d:J

    iget-object v2, v1, Ln45;->v1:Luxa;

    iget-wide v9, v2, Luxa;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    :cond_11
    :goto_9
    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lu45;->f:Ljava/lang/Object;

    check-cast v2, Luxa;

    iget-object v2, v2, Luxa;->b:Lse8;

    invoke-virtual {v2}, Lse8;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, p0, Lu45;->f:Ljava/lang/Object;

    check-cast v2, Luxa;

    iget-object v5, v2, Luxa;->b:Lse8;

    iget-wide v6, v2, Luxa;->d:J

    iget-object v2, v5, Lse8;->a:Ljava/lang/Object;

    iget-object v5, v1, Ln45;->D0:Lqje;

    invoke-virtual {v0, v2, v5}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-wide v8, v5, Lqje;->e:J

    add-long/2addr v6, v8

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v0, p0, Lu45;->f:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-wide v6, v0, Luxa;->d:J

    :goto_b
    move v0, v3

    goto :goto_d

    :cond_14
    move v0, v3

    :goto_c
    move-wide v6, v5

    goto :goto_d

    :cond_15
    move v0, v4

    goto :goto_c

    :goto_d
    iput-boolean v4, v1, Ln45;->Z0:Z

    iget-object p0, p0, Lu45;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Luxa;

    iget v5, v1, Ln45;->Y0:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Ln45;->t2(Luxa;IZIJIZ)V

    :cond_16
    return-void

    :pswitch_b
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lfx4;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-interface {v0, p0}, Lfx4;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lyw4;

    invoke-interface {v0, p0}, Lix4;->m(Lxw4;)V

    return-void

    :pswitch_d
    new-instance v0, Lr34;

    iget-object v1, p0, Lii4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lr34;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast p0, Lix4;

    invoke-interface {p0, v0}, Lix4;->p(Lr34;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-boolean v1, v0, Lvx4;->j:Z

    if-eqz v1, :cond_17

    iget-object p0, v0, Lvx4;->k:Lxx4;

    iget-object p0, p0, Lxx4;->a:Ljava/lang/String;

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lvx4;->k:Lxx4;

    iget v1, v1, Lxx4;->D:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lvx4;->k:Lxx4;

    iget v0, v0, Lxx4;->D:I

    invoke-static {v0}, Lme4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    iget-object v1, v0, Lvx4;->k:Lxx4;

    iget-object v1, v1, Lxx4;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lvx4;->k:Lxx4;

    iget-object v3, v2, Lxx4;->r:Lix4;

    iget-object v2, v2, Lxx4;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v1, Lii4;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v4, p0}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_e

    :catch_2
    iget-object p0, v0, Lvx4;->k:Lxx4;

    iget-object p0, p0, Lxx4;->a:Ljava/lang/String;

    goto :goto_e

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :goto_e
    :pswitch_10
    return-void

    :pswitch_11
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v0, v0, Lvx4;->k:Lxx4;

    iget v1, v0, Lxx4;->D:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lxx4;->D:I

    invoke-static {v0}, Lme4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lxx4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_13
    return-void

    :pswitch_14
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v0, v0, Ltx4;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lls9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lls9;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lgs0;

    invoke-interface {v0, p0}, Lls9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls9;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lgs0;

    invoke-interface {v0, p0}, Lls9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lxx4;

    iget-object v0, v0, Lxx4;->l:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loc4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Loc4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lxx4;

    iget-object v0, v0, Lxx4;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lbx6;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lpp4;

    iget-object v1, v0, Lpp4;->c:Lvd6;

    new-instance v2, Lcv1;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lq4e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lcv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lq4e;->d(Lvd6;Lrf3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lpp4;->a:Lnp4;

    invoke-virtual {v2, v1}, Lvj4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lpp4;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lpp4;

    iget v1, v0, Lpp4;->X:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lpp4;->X:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Ly4e;

    iget-boolean v3, p0, Ly4e;->f:Z

    iget-object v4, v0, Lpp4;->a:Lnp4;

    iget-object v5, v4, Lvj4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, Lvj4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lw36;->c(Ljava/lang/Thread;)V

    if-eqz v3, :cond_18

    iget v2, v4, Lnp4;->o:I

    goto :goto_f

    :cond_18
    iget v2, v4, Lnp4;->p:I

    :goto_f
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Ly4e;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Lop4;

    invoke-direct {v3, v0, v1, v2}, Lop4;-><init>(Lpp4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v4, v0, Lpp4;->c:Lvd6;

    invoke-virtual {p0, v2, v4, v3}, Ly4e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lrf3;)V

    iget-boolean p0, p0, Ly4e;->f:Z

    if-eqz p0, :cond_19

    iput-object v1, v0, Lpp4;->x0:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_19
    iput-object v1, v0, Lpp4;->y0:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Lpp4;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    :pswitch_1e
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget-object v0, v0, Lql4;->b:Lml4;

    iget-object v0, v0, Lml4;->l:Ljava/util/List;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lrl4;

    invoke-static {p0, v0}, Lrl4;->a(Lrl4;Ljava/util/List;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lki4;

    iget v1, v0, Lki4;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lki4;->g:I

    iget-object v1, v0, Lki4;->b:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lgi4;

    iget v2, p0, Lgi4;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lgi4;->o:I

    if-nez v2, :cond_1a

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lki4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lki4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_11
    return-void

    :pswitch_20
    iget-object v0, p0, Lii4;->c:Ljava/lang/Object;

    check-cast v0, Lji4;

    iget v1, v0, Lji4;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lji4;->g:I

    iget-object v1, v0, Lji4;->b:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lii4;->b:Ljava/lang/Object;

    check-cast p0, Lgi4;

    iget v2, p0, Lgi4;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lgi4;->o:I

    if-nez v2, :cond_1b

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lji4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lji4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
