.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lh60;->a:I

    iput-object p1, p0, Lh60;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lh60;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh60;->a:I

    iput-boolean p1, p0, Lh60;->b:Z

    iput-object p2, p0, Lh60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lh60;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lrsd;

    iget-boolean p0, p0, Lh60;->b:Z

    iget-object v0, v0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Liy0;

    :try_start_0
    invoke-virtual {v0}, Liy0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Liy0;->n0:Ltg9;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, v0, Liy0;->A0:Lad1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v2, Ltg9;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v5, v2, Ltg9;->b:Z

    iput-boolean v5, v2, Ltg9;->c:Z

    invoke-virtual {v2}, Ltg9;->a()V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Liy0;->x()V

    sget-object v1, Lr51;->X:Lr51;

    invoke-virtual {v0, v1, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, v0, Liy0;->i0:Lwn1;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v2, v2, Ltg9;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Liy0;->S0:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Liy0;->a1:Ljqa;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Liy0;->b1:Ljqa;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lwn1;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Liy0;->i0:Lwn1;

    iput-object v2, v1, Lwn1;->q:Ljqa;

    iget-object v1, v1, Lwn1;->m:Ln38;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ln38;->c(Ljqa;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Liy0;->i0:Lwn1;

    iput-object v2, v1, Lwn1;->q:Ljqa;

    iget-object v3, v1, Lwn1;->m:Ln38;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ln38;->c(Ljqa;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Lwn1;->U(Ljqa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Liy0;->K:Ls1c;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v3, ")"

    invoke-static {v2, v3, p0}, Lzge;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lbya;

    iget-boolean p0, p0, Lh60;->b:Z

    iget-object v0, v0, Lbya;->G0:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Ljda;

    iget-boolean p0, p0, Lh60;->b:Z

    :try_start_2
    iget-object v1, v0, Ljda;->o0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Ljda;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ljda;->Y:Ljava/lang/Object;

    if-nez p0, :cond_c

    iget-object p0, v0, Ljda;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Ljda;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v1, "ScheduledFuture is cancelled"

    invoke-direct {p0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    iget-object v1, v0, Ljda;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Ljda;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Ljda;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Ljda;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    :goto_8
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lh60;->b:Z

    iget-object p0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->t0()V

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Ldu1;

    iget-boolean p0, p0, Lh60;->b:Z

    iput-boolean p0, v0, Ldu1;->J0:Z

    if-eqz p0, :cond_e

    iget p0, v0, Ldu1;->O0:I

    if-ne p0, v2, :cond_e

    invoke-virtual {v0, v5}, Ldu1;->H(Z)V

    :cond_e
    return-void

    :pswitch_4
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lit1;

    iget-boolean p0, p0, Lh60;->b:Z

    iget-boolean v1, v0, Lit1;->a:Z

    if-ne v1, p0, :cond_f

    goto :goto_9

    :cond_f
    iput-boolean p0, v0, Lit1;->a:Z

    if-eqz p0, :cond_10

    iget-boolean p0, v0, Lit1;->b:Z

    if-eqz p0, :cond_11

    iget-object p0, v0, Lit1;->c:Ljava/lang/Object;

    check-cast p0, Lqt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbmc;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    invoke-static {p0}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object p0

    new-instance v1, Lb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lit1;->d:Ljava/lang/Object;

    check-cast v2, Lw4d;

    invoke-interface {p0, v1, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v0, Lit1;->b:Z

    goto :goto_9

    :cond_10
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lit1;->g:Ljava/lang/Object;

    check-cast v1, Liq1;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Liq1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lit1;->g:Ljava/lang/Object;

    :cond_11
    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lhs1;

    iget-boolean p0, p0, Lh60;->b:Z

    invoke-virtual {v0}, Lhs1;->H()V

    iget-wide v1, v0, Lhs1;->o0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v1, v0, Lhs1;->c:Lgs1;

    iget-object v1, v1, Lgs1;->a:Lb92;

    iget-wide v1, v1, Lb92;->a:J

    iget-object v3, v0, Lhs1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler8;

    iget-object v6, v6, Ler8;->a:Lzs8;

    iget-wide v6, v6, Lzs8;->o:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_13

    move-wide v4, v6

    goto :goto_a

    :cond_14
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadNext: from db from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "hs1"

    invoke-static {v6, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhs1;->t0:Lxs8;

    invoke-virtual {v3, v1, v2, v4, v5}, Lxs8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lhs1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lhs1;->m(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lhs1;->b:Z

    invoke-virtual {v0}, Lhs1;->I()V

    if-eqz p0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_15

    iget-object p0, v0, Lhs1;->c:Lgs1;

    iget-boolean p0, p0, Lgs1;->o:Z

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lhs1;->D()V

    :cond_15
    :goto_b
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lh60;->b:Z

    iget-object p0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lly4;

    iget-boolean p0, p0, Lh60;->b:Z

    iget-object v0, v0, Lly4;->b:Ljava/lang/Object;

    check-cast v0, Lp60;

    iput-boolean p0, v0, Lp60;->q:Z

    iget p0, v0, Lp60;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_16

    invoke-virtual {v0}, Lp60;->a()V

    :cond_16
    return-void

    :pswitch_8
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lkab;

    iget-boolean p0, p0, Lh60;->b:Z

    iget-object v0, v0, Lkab;->c:Ljava/lang/Object;

    check-cast v0, Lzac;

    iget-boolean v1, v0, Lzac;->W:Z

    if-eq v1, p0, :cond_17

    iput-boolean p0, v0, Lzac;->W:Z

    invoke-virtual {v0}, Lzac;->H()V

    :cond_17
    return-void

    :pswitch_9
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-boolean p0, p0, Lh60;->b:Z

    iget-object v0, v0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    sget v3, Lpaf;->a:I

    iget-object v0, v0, Lb75;->a:Lh75;

    iget-boolean v3, v0, Lh75;->e1:Z

    if-ne v3, p0, :cond_18

    goto :goto_c

    :cond_18
    iput-boolean p0, v0, Lh75;->e1:Z

    iget-object v0, v0, Lh75;->t0:Lpm7;

    new-instance v3, Lf01;

    invoke-direct {v3, p0, v2}, Lf01;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lpm7;->f(ILkm7;)V

    :goto_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Lha8;

    iget-boolean p0, p0, Lh60;->b:Z

    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, La75;

    sget v2, Lnaf;->a:I

    iget-object v0, v0, La75;->a:Lg75;

    iget-boolean v2, v0, Lg75;->b1:Z

    if-ne v2, p0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean p0, v0, Lg75;->b1:Z

    iget-object v0, v0, Lg75;->t0:Lc40;

    new-instance v2, Lf01;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lf01;-><init>(ZI)V

    invoke-virtual {v0, v1, v2}, Lc40;->m(ILjm7;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
