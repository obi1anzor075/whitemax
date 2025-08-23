.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ltw0;->a:I

    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltw0;->o:Ljava/lang/Object;

    iput p3, p0, Ltw0;->b:I

    iput-object p4, p0, Ltw0;->X:Ljava/lang/Object;

    iput-object p5, p0, Ltw0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu48;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ltw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltw0;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltw0;->X:Ljava/lang/Object;

    iput-object p4, p0, Ltw0;->Y:Ljava/lang/Object;

    iput p5, p0, Ltw0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ltw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast v0, Lld8;

    iget-object v1, p0, Ltw0;->c:Ljava/lang/Object;

    check-cast v1, Lmd8;

    iget-object v2, v1, Lmd8;->f:Lcd8;

    invoke-virtual {v2}, Lcd8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmd8;->j:Lvc8;

    iget-object v2, v2, Lvc8;->a:Lqc8;

    iget-object v2, v2, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    iget-object v3, p0, Ltw0;->o:Ljava/lang/Object;

    check-cast v3, Lv1d;

    iget v4, p0, Ltw0;->b:I

    iget-object p0, p0, Ltw0;->X:Ljava/lang/Object;

    check-cast p0, Lpd8;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore incoming session command before initialization. command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lv1d;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpd8;->a:Lnd8;

    iget p0, p0, Lnd8;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Lmd8;->R(Lpd8;)Lic8;

    move-result-object p0

    iget-object v1, v1, Lmd8;->e:Lnxc;

    if-eqz v3, :cond_3

    invoke-virtual {v1, p0, v3}, Lnxc;->P(Lic8;Lv1d;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0, v4}, Lnxc;->O(Lic8;I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v0, p0}, Lld8;->b(Lic8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    check-cast v0, Lu48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltw0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Ltw0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch7;

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {v3}, Lswb;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4}, Lez3;->u(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lu48;->g:Lmn;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll68;

    invoke-static {v5, v3}, Lqa7;->g(Ll68;Landroid/graphics/Bitmap;)Lc58;

    move-result-object v3

    iget v5, p0, Ltw0;->b:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v3, v5}, Lmn;->t(Lc58;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :pswitch_1
    iget v0, p0, Ltw0;->b:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Ltw0;->X:Ljava/lang/Object;

    check-cast v0, Ls16;

    move-object v5, v0

    check-cast v5, Lk61;

    iget-object v0, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast v0, Ls16;

    move-object v6, v0

    check-cast v6, Lc6;

    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp61;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw0;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7

    invoke-virtual {v6}, Lc6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v0, Ltw0;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lk61;->invoke()Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Ltw0;->c:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v1, p0, Ltw0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ltw0;->b:I

    iget-object v3, p0, Ltw0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object p0, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DumpCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v4, v0, Lgx0;->o1:Locd;

    iget-object v4, v4, Locd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v4, v1, v2, v3, p0}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lgx0;->Z0:Lxwb;

    const-string v1, "OKRTCCall"

    const-string v2, "Error starting local audio dump"

    invoke-interface {v0, v1, v2, p0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
