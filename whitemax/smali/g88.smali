.class public final synthetic Lg88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lg88;->a:I

    iput-object p2, p0, Lg88;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg88;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg88;->X:Ljava/lang/Object;

    iput-object p5, p0, Lg88;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lg88;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lybe;Lol;ZLit4;Lqce;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg88;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg88;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lg88;->b:Z

    iput-object p4, p0, Lg88;->X:Ljava/lang/Object;

    iput-object p5, p0, Lg88;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lg88;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg88;->o:Ljava/lang/Object;

    check-cast v0, Lol;

    iget-object v1, p0, Lg88;->Y:Ljava/lang/Object;

    check-cast v1, Lqce;

    iget-object v2, p0, Lg88;->c:Ljava/lang/Object;

    check-cast v2, Lybe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "app.exception"

    const-string v4, "getRequest is null "

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v2, Lybe;->E0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl;

    iput-object v6, v0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lol;->s()Libe;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lol;->s()Libe;

    move-result-object v4

    invoke-virtual {v2, v4}, Lybe;->d(Libe;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, p0, Lg88;->b:Z

    iget-object p0, p0, Lg88;->X:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Liae;

    iget-object p0, v2, Lybe;->B0:Lt97;

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    iget-object v4, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lu1d;

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v8, v12}, Ldce;->e(Libe;Liae;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lu1d;->g(Libe;ZJLiae;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    iget-object v4, p0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lu1d;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v12}, Ldce;->e(Libe;Liae;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Lu1d;->g(Libe;ZJLiae;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Luae;

    invoke-direct {v4, v3, p0, v5}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lybe;->f(Lol;Luae;)V

    invoke-interface {v1}, Lqce;->b()Lpce;

    move-result-object v6

    new-instance v7, Lrbe;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v4, v8}, Lrbe;-><init>(Lqce;Luae;I)V

    invoke-virtual {v6, v7}, Lpce;->a(Ljava/lang/Runnable;)V

    sget-object v4, Lybe;->F0:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, p0, v6}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Luae;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6, v5}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lybe;->f(Lol;Luae;)V

    invoke-interface {v1}, Lqce;->b()Lpce;

    move-result-object v0

    new-instance v3, Lrbe;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lrbe;-><init>(Lqce;Luae;I)V

    invoke-virtual {v0, v3}, Lpce;->a(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lybe;->x0:Lg15;

    check-cast v0, Lr4a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lg88;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpd8;

    iget-object v0, p0, Lg88;->Y:Ljava/lang/Object;

    check-cast v0, Lmd3;

    iget-boolean v5, p0, Lg88;->b:Z

    iget-object v1, p0, Lg88;->c:Ljava/lang/Object;

    check-cast v1, Lud8;

    iget-object v3, v1, Lud8;->f:Ljava/util/Set;

    iget-object p0, p0, Lg88;->o:Ljava/lang/Object;

    check-cast p0, Lhn6;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_2
    iget-object v1, v1, Lud8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvd8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_6

    :goto_2
    :try_start_3
    invoke-interface {p0, v8}, Lhn6;->c(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance v11, Lic8;

    iget v3, v0, Lmd3;->a:I

    iget v4, v0, Lmd3;->b:I

    new-instance v6, Lie8;

    invoke-direct {v6, p0}, Lie8;-><init>(Lhn6;)V

    iget-object v7, v0, Lmd3;->e:Landroid/os/Bundle;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lic8;-><init>(Lpd8;IIZLhc8;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v0, v10

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v1, "OneMeMediaSessionService"

    const-string v2, "onGetSession"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->w0:Lkc8;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v0}, Lvd8;->a(Lkc8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v0, Lkc8;->a:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    invoke-virtual {v0, p0, v11}, Lme8;->k(Lhn6;Lic8;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v9, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move v9, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move v9, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    :try_start_7
    const-string v1, "Failed to add a session to session service"

    invoke-static {v1, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_2

    :catch_3
    :cond_8
    :goto_5
    return-void

    :goto_6
    if-eqz v9, :cond_9

    :try_start_8
    invoke-interface {p0, v8}, Lhn6;->c(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_9
    throw v0

    :pswitch_1
    iget-object v0, p0, Lg88;->c:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v1, v0, Lue;->e:Ljava/lang/Object;

    check-cast v1, Log0;

    iget-object v2, v0, Lue;->d:Ljava/lang/Object;

    check-cast v2, Le88;

    check-cast v2, Li94;

    iget-object v3, p0, Lg88;->X:Ljava/lang/Object;

    check-cast v3, Lws6;

    iget-object v4, p0, Lg88;->Y:Ljava/lang/Object;

    check-cast v4, Lph0;

    iget-object v5, p0, Lg88;->o:Ljava/lang/Object;

    check-cast v5, Lkc8;

    invoke-virtual {v2, v5, v3, v1, v4}, Li94;->a(Lkc8;Lws6;Log0;Lph0;)Log0;

    move-result-object v1

    new-instance v2, Lse5;

    iget-boolean p0, p0, Lg88;->b:Z

    invoke-direct {v2, v0, v5, v1, p0}, Lse5;-><init>(Lue;Lkc8;Log0;Z)V

    iget-object p0, v0, Lue;->g:Ljava/lang/Object;

    check-cast p0, Ly44;

    invoke-virtual {p0, v2}, Ly44;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
