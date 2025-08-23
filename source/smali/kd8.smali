.class public final Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh36;
.implements Lhc8;
.implements Lpg6;
.implements Lj2e;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final l(Lkd8;Ldh2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldh2;->c:Ljava/util/ArrayList;

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lljc;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p0}, Lljc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    new-instance v0, Llxc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Llxc;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p0, Lvqe;

    invoke-direct {p0, p1, v0}, Lvqe;-><init>(Ldyc;Lu16;)V

    new-instance p1, Lu1c;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lu1c;-><init>(I)V

    invoke-static {p0, p1}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lljc;

    invoke-direct {p1}, Lljc;-><init>()V

    invoke-static {v0, p1}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    new-instance v0, Lu1c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu1c;-><init>(I)V

    new-instance v1, Lvqe;

    invoke-direct {v1, p1, v0}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {v1}, Lmyc;->O(Ldyc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lhhd;->o(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object p0, p0, Lmd8;->j:Lvc8;

    invoke-static {p1}, Lqa7;->n(I)I

    move-result p1

    iget-object p0, p0, Lvc8;->a:Lqc8;

    iget v0, p0, Lpc8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lpc8;->j:I

    iget-object v0, p0, Lpc8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpc8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lpc8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Ljn6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lpc8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public C(Z)V
    .locals 3

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object p0, p0, Lmd8;->j:Lvc8;

    sget-object v0, Lqa7;->a:Lgt6;

    iget-object p0, p0, Lvc8;->a:Lqc8;

    iget v0, p0, Lpc8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lpc8;->k:I

    iget-object v0, p0, Lpc8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpc8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lpc8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ljn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Ljn6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lpc8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public D(Lvje;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkd8;->F(Lvje;)V

    invoke-virtual {p0}, Lkd8;->E()V

    return-void
.end method

.method public E()V
    .locals 11

    iget-object v0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast v0, Lmd8;

    iget-object v1, v0, Lmd8;->f:Lcd8;

    iget-object v1, v1, Lcd8;->s:Lqza;

    invoke-virtual {v1}, Lqza;->W()Ll68;

    move-result-object v2

    invoke-virtual {v1}, Lqza;->i0()Lz78;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lqza;->t1(I)Z

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lqza;->K1()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lqza;->t1(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lqza;->c()J

    move-result-wide v6

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Ll68;->a:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll68;->b:La68;

    if-eqz v2, :cond_3

    iget-object v2, v2, La68;->a:Landroid/net/Uri;

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v2, p0, Lkd8;->a:Ljava/lang/Object;

    check-cast v2, Lz78;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkd8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkd8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v8, p0, Lkd8;->o:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-object v4, p0, Lkd8;->b:Ljava/lang/Object;

    iput-object v5, p0, Lkd8;->c:Ljava/lang/Object;

    iput-object v3, p0, Lkd8;->a:Ljava/lang/Object;

    iput-wide v6, p0, Lkd8;->o:J

    iget-object v2, v0, Lmd8;->f:Lcd8;

    iget-object v8, v2, Lcd8;->m:Lwm0;

    invoke-interface {v8, v3}, Lwm0;->h(Lz78;)Lch7;

    move-result-object v8

    if-eqz v8, :cond_6

    iput-object v1, v0, Lmd8;->o:Lh36;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-static {v8}, Lswb;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Failed to load bitmap: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v9, Lkd8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lkd8;->X:Ljava/lang/Object;

    iput-object v3, v9, Lkd8;->a:Ljava/lang/Object;

    iput-object v4, v9, Lkd8;->b:Ljava/lang/Object;

    iput-object v5, v9, Lkd8;->c:Ljava/lang/Object;

    iput-wide v6, v9, Lkd8;->o:J

    iput-object v9, v0, Lmd8;->o:Lh36;

    iget-object p0, v2, Lcd8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly44;

    const/4 v10, 0x0

    invoke-direct {v2, p0, v10}, Ly44;-><init>(Landroid/os/Handler;I)V

    new-instance p0, Lp36;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v10, v9}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, p0, v2}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_4
    move-object v8, v1

    :goto_5
    invoke-static/range {v3 .. v8}, Lqa7;->l(Lz78;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)La88;

    move-result-object p0

    iget-object v0, v0, Lmd8;->j:Lvc8;

    invoke-static {v0, p0}, Lmd8;->J(Lvc8;La88;)V

    return-void
.end method

.method public F(Lvje;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast v2, Lmd8;

    iget-object v3, v2, Lmd8;->f:Lcd8;

    iget-object v3, v3, Lcd8;->s:Lqza;

    iget-object v4, v3, Lqza;->X:Leya;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Leya;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqza;->s()Leya;

    move-result-object v3

    invoke-virtual {v3, v5}, Leya;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lvje;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lqa7;->a:Lgt6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ltje;

    invoke-direct {v5}, Ltje;-><init>()V

    move v6, v0

    :goto_1
    invoke-virtual {p1}, Lvje;->p()I

    move-result v7

    if-ge v6, v7, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v5, v7, v8}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v7

    iget-object v7, v7, Ltje;->c:Ll68;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Lco1;

    const/4 v11, 0x5

    move-object v5, v13

    move-object v6, p0

    move-object v8, v3

    move-object v9, v12

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lco1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p0, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll68;

    iget-object p1, p1, Ll68;->d:Lz78;

    iget-object p1, p1, Lz78;->k:[B

    if-nez p1, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lco1;->run()V

    goto :goto_3

    :cond_3
    iget-object v5, v2, Lmd8;->f:Lcd8;

    iget-object v6, v5, Lcd8;->m:Lwm0;

    invoke-interface {v6, p1}, Lwm0;->n([B)Lch7;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcd8;->l:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ly44;

    invoke-direct {v6, v5, v0}, Ly44;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p1, v13, v6}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    add-int/2addr p0, v1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p0, v2, Lmd8;->j:Lvc8;

    invoke-static {p0, v4}, Lmd8;->L(Lvc8;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p1, Lkd8;

    iget-object v0, p1, Lkd8;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmd8;

    iget-object v0, v6, Lmd8;->o:Lh36;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkd8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lkd8;->o:J

    iget-object v0, p0, Lkd8;->a:Ljava/lang/Object;

    check-cast v0, Lz78;

    iget-object p0, p0, Lkd8;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lqa7;->l(Lz78;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)La88;

    move-result-object p0

    iget-object v0, v6, Lmd8;->j:Lvc8;

    invoke-static {v0, p0}, Lmd8;->J(Lvc8;La88;)V

    iget-object p0, p1, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object p0, p0, Lmd8;->f:Lcd8;

    iget-object p1, p0, Lcd8;->o:Landroid/os/Handler;

    new-instance v0, Lwc8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc8;-><init>(Lcd8;I)V

    invoke-static {p1, v0}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 9

    new-instance v8, Ldt;

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    iget-wide v1, p0, Lkd8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldt;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v0, p0, Lkd8;->a:Ljava/lang/Object;

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    iget-object v1, p0, Lkd8;->c:Ljava/lang/Object;

    check-cast v1, Lqmc;

    invoke-virtual {v0, v8, v1}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lmb1;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    invoke-virtual {p0}, Ldhd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast v0, Lkd8;

    iget-object v0, v0, Lkd8;->X:Ljava/lang/Object;

    check-cast v0, Lmd8;

    iget-object v0, v0, Lmd8;->o:Lh36;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v1, Ldt;

    iget-wide v3, p0, Lkd8;->o:J

    const-string v5, "MEMBER"

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ldt;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v2, p0, Lkd8;->a:Ljava/lang/Object;

    check-cast v2, Lpk;

    check-cast v2, Lgy9;

    iget-object v3, p0, Lkd8;->c:Ljava/lang/Object;

    check-cast v3, Lqmc;

    invoke-virtual {v2, v1, v3}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v1

    new-instance v2, Ls5c;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Ls5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    sget-object p1, Lhw4;->a:Lhw4;

    new-instance v1, Laid;

    invoke-direct {v1, p0, v0, p1}, Laid;-><init>(Ldhd;Lj26;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldhd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(ILeya;)V
    .locals 0

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object p1, p0, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    invoke-static {p0, p1}, Lmd8;->K(Lmd8;Lqza;)V

    invoke-virtual {p0, p1}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public j(ILn2d;ZZI)V
    .locals 0

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object p1, p0, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    invoke-virtual {p0, p1}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public k()Log6;
    .locals 2

    iget-object v0, p0, Lkd8;->a:Ljava/lang/Object;

    check-cast v0, Lmd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lkd8;->c:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    :goto_0
    return-object p0
.end method

.method public m(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Li2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li2e;-><init>(Lkd8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lbw4;->a:Lbw4;

    invoke-static {p0, v0}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(Lk20;)V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {v0}, Lqza;->I()Luf4;

    move-result-object v0

    iget v0, v0, Luf4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lqa7;->w(Lk20;)I

    move-result p1

    iget-object p0, p0, Lmd8;->j:Lvc8;

    iget-object p0, p0, Lvc8;->a:Lqc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 10

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {v0}, Lqza;->I()Luf4;

    move-result-object v1

    iget v1, v1, Luf4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lqza;->s()Leya;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x22

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, v1, Leya;->a:Lwi5;

    invoke-virtual {v3, v2}, Lwi5;->a([I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Leya;->a:Lwi5;

    invoke-virtual {v1, v2}, Lwi5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    new-instance v7, Landroid/os/Handler;

    iget-object v1, v0, Lqza;->a:Lkya;

    invoke-interface {v1}, Lkya;->z1()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lqza;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqza;->l()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v0}, Lqza;->I()Luf4;

    move-result-object v1

    new-instance v8, Loza;

    iget v6, v1, Luf4;->c:I

    iget-object v9, v1, Luf4;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    move v3, v4

    move v4, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Loza;-><init>(Lqza;IIILjava/lang/String;Landroid/os/Handler;)V

    :goto_3
    iput-object v1, p0, Lmd8;->m:Loza;

    iget-object p0, p0, Lmd8;->j:Lvc8;

    if-nez v1, :cond_5

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lqza;->t1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqza;->F()Lk20;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lk20;->g:Lk20;

    :goto_4
    invoke-static {v0}, Lqa7;->w(Lk20;)I

    move-result v0

    iget-object p0, p0, Lvc8;->a:Lqc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lvc8;->a:Lqc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loza;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    iget-object p0, p0, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    :goto_5
    return-void
.end method

.method public q(IZ)V
    .locals 0

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object p0, p0, Lmd8;->m:Loza;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Loza;->d:I

    invoke-virtual {p0}, Loza;->a()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-static {p0, p1}, Lrdf;->a(Landroid/media/VolumeProvider;I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public s(Ll68;)V
    .locals 1

    invoke-virtual {p0}, Lkd8;->E()V

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmd8;->j:Lvc8;

    iget-object p1, p1, Lvc8;->a:Lqc8;

    iget-object p1, p1, Lpc8;->a:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmd8;->j:Lvc8;

    iget-object p1, p1, Ll68;->d:Lz78;

    iget-object p1, p1, Lz78;->i:Layb;

    invoke-static {p1}, Lqa7;->x(Layb;)I

    move-result p1

    iget-object v0, v0, Lvc8;->a:Lqc8;

    iget-object v0, v0, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, p0, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    invoke-virtual {p0, p1}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public x(ILqza;)V
    .locals 0

    invoke-virtual {p2}, Lqza;->c0()Lvje;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd8;->D(Lvje;)V

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, Lqza;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lqza;->k0()Lz78;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lz78;->J:Lz78;

    :goto_0
    invoke-virtual {p0, p1}, Lkd8;->z(Lz78;)V

    invoke-virtual {p2}, Lqza;->i0()Lz78;

    invoke-virtual {p0}, Lkd8;->E()V

    invoke-virtual {p2}, Lqza;->E0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkd8;->C(Z)V

    invoke-virtual {p2}, Lqza;->getRepeatMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lkd8;->B(I)V

    invoke-virtual {p2}, Lqza;->I()Luf4;

    invoke-virtual {p0}, Lkd8;->p()V

    iget-object p1, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p1, Lmd8;

    invoke-static {p1, p2}, Lmd8;->K(Lmd8;Lqza;)V

    invoke-virtual {p2}, Lqza;->W()Ll68;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkd8;->s(Ll68;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lmd8;->S(Lqza;)V

    return-void
.end method

.method public z(Lz78;)V
    .locals 3

    iget-object p0, p0, Lkd8;->X:Ljava/lang/Object;

    check-cast p0, Lmd8;

    iget-object v0, p0, Lmd8;->j:Lvc8;

    iget-object v0, v0, Lvc8;->b:Lmn;

    iget-object v0, v0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lv38;

    iget-object v0, v0, Lv38;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lz78;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmd8;->f:Lcd8;

    iget-object v0, v0, Lcd8;->s:Lqza;

    iget-object v1, v0, Lqza;->X:Leya;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Leya;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqza;->s()Leya;

    move-result-object v0

    invoke-virtual {v0, v2}, Leya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lmd8;->j:Lvc8;

    iget-object p0, p0, Lvc8;->a:Lqc8;

    iget-object p0, p0, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
