.class public final synthetic Lvr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lvr2;->a:I

    iput-object p1, p0, Lvr2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvr2;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lvr2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvr2;->a:I

    iput-object p1, p0, Lvr2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvr2;->b:Z

    iput-object p3, p0, Lvr2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt4b;Lbtf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvr2;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvr2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLone/me/chats/search/ChatsListSearchScreen;Ldp6;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lvr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvr2;->b:Z

    iput-object p2, p0, Lvr2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvr2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lvr2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast v0, Lhxf;

    iget-object v0, v0, Lhxf;->a:Ldhc;

    iget-object v1, v0, Ldhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz3;

    iget-object v2, v0, Ldhc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast v2, Laz3;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lvr2;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ldhc;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldhc;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast v0, Lew0;

    iget-boolean v1, p0, Lvr2;->b:Z

    iget-object p0, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast p0, Li4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lew0;->Z:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lew0;->Y:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, v0, Lew0;->Z:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, Lew0;->w0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4f;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    :try_start_4
    invoke-interface {p0}, Li4f;->run()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Li4f;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {v0, p0}, Lew0;->e(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast v0, Lene;

    iget-object v1, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast v1, Lsn1;

    iget-boolean p0, p0, Lvr2;->b:Z

    invoke-virtual {v0, v1, p0}, Lene;->a(Lsn1;Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lvr2;->b:Z

    iget-object p0, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast p0, Lnae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "nae"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_9
    invoke-virtual {p0, v1, v2}, Lnae;->g(Ljava/util/Collection;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v6, "sync exception"

    invoke-static {v3, v6, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v6, v2}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnae;->j:Lg15;

    check-cast p0, Lr4a;

    invoke-virtual {p0, v6, v0}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "syncWorker: sync %d ids done for %d"

    invoke-static {v3, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast v2, Lvde;

    const/4 v3, 0x0

    :try_start_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_5

    move v4, v0

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :goto_7
    invoke-virtual {v2, v3}, Lvde;->d(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_7
    :try_start_b
    invoke-static {v1}, Ludd;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "proxy_notification_initialized"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-boolean p0, p0, Lvr2;->b:Z

    const-string v1, "com.google.android.gms"

    if-eqz p0, :cond_8

    :try_start_c
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v2, v3}, Lvde;->d(Ljava/lang/Object;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v1, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast v1, Lbtf;

    iget-boolean p0, p0, Lvr2;->b:Z

    invoke-virtual {v0, v1, p0}, Lt4b;->b(Lbtf;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast v0, Lbp5;

    iget-boolean v1, p0, Lvr2;->b:Z

    iget-object p0, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast p0, Lsn1;

    iget-object v2, v0, Lbp5;->a:Lzq1;

    iget-object v3, v0, Lbp5;->w:Lap5;

    iget-object v2, v2, Lzq1;->b:Lxq1;

    iget-object v2, v2, Lxq1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lbp5;->v:Z

    iget-boolean v1, v0, Lbp5;->d:Z

    if-nez v1, :cond_9

    if-eqz p0, :cond_a

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_9
    iget-object v1, v0, Lbp5;->a:Lzq1;

    invoke-virtual {v1}, Lzq1;->A()J

    move-result-wide v1

    new-instance v3, Lap5;

    invoke-direct {v3, v0, v1, v2, p0}, Lap5;-><init>(Lbp5;JLsn1;)V

    iput-object v3, v0, Lbp5;->w:Lap5;

    iget-object p0, v0, Lbp5;->a:Lzq1;

    invoke-virtual {p0, v3}, Lzq1;->p(Lyq1;)V

    :cond_a
    :goto_a
    return-void

    :pswitch_6
    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    iget-boolean v1, p0, Lvr2;->b:Z

    iget-object v2, p0, Lvr2;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->p0()V

    :cond_b
    iget-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf0;

    iget-object v1, v1, Lxf0;->w0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lmr5;

    invoke-virtual {v3, v1}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lvr2;->o:Ljava/lang/Object;

    check-cast p0, Ldp6;

    iget-object v1, p0, Ldp6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    sget-object v0, Lp2c;->a:Lp2c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_c
    sget-object v0, Lhw4;->a:Lhw4;

    :goto_b
    iget-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lcpf;

    invoke-virtual {v3, v0}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ltn3;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lcpf;

    iget-object p0, p0, Ldp6;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lig7;->E(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
