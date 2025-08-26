.class public final synthetic Lst2;
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

    .line 1
    iput p4, p0, Lst2;->a:I

    iput-object p1, p0, Lst2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lst2;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lst2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lst2;->a:I

    iput-object p1, p0, Lst2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lst2;->b:Z

    iput-object p3, p0, Lst2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLone/me/chats/search/ChatsListSearchScreen;Lkt6;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lst2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lst2;->b:Z

    iput-object p2, p0, Lst2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lst2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lst2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Lrcg;

    iget-object v1, p0, Lst2;->o:Ljava/lang/Object;

    check-cast v1, Lu24;

    iget-boolean p0, p0, Lst2;->b:Z

    iget-object v0, v0, Lrcg;->a:Lnmc;

    iget-object v2, v0, Lnmc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu24;

    iget-object v3, v0, Lnmc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lnmc;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnmc;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Lit1;

    iget-boolean v1, p0, Lst2;->b:Z

    iget-object p0, p0, Lst2;->o:Ljava/lang/Object;

    check-cast p0, Lyff;

    :try_start_0
    iget-object v2, v0, Lit1;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lit1;->b:Z

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
    iget-object v1, v0, Lit1;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, Lit1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyff;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_4

    :try_start_4
    invoke-interface {p0}, Lyff;->run()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lyff;->run()V
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
    invoke-virtual {v0, p0}, Lit1;->b(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Ldwe;

    iget-object v1, p0, Lst2;->o:Ljava/lang/Object;

    check-cast v1, Liq1;

    iget-boolean p0, p0, Lst2;->b:Z

    invoke-virtual {v0, v1, p0}, Ldwe;->a(Liq1;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Lpie;

    iget-object v2, p0, Lst2;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-boolean p0, p0, Lst2;->b:Z

    const-string v3, "pie"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_9
    invoke-virtual {v0, v2, p0}, Lpie;->g(Ljava/util/Collection;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    const-string v6, "sync exception"

    invoke-static {v3, v6, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lpie;->j:Le45;

    new-instance v6, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v6, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v6, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "syncWorker: sync %d ids done for %d"

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v2, p0, Lst2;->b:Z

    iget-object p0, p0, Lst2;->o:Ljava/lang/Object;

    check-cast p0, Ltle;

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    :try_start_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, v6, :cond_5

    move v5, v1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :goto_7
    invoke-virtual {p0, v4}, Ltle;->d(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    :try_start_b
    invoke-static {v0}, Lg47;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "proxy_notification_initialized"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p0, v4}, Ltle;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v0, Lks5;

    iget-boolean v1, p0, Lst2;->b:Z

    iget-object p0, p0, Lst2;->o:Ljava/lang/Object;

    check-cast p0, Liq1;

    iget-object v2, v0, Lks5;->a:Lqt1;

    iget-object v3, v0, Lks5;->u:Ljs5;

    iget-object v2, v2, Lqt1;->b:Lot1;

    iget-object v2, v2, Lot1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lks5;->t:Z

    iget-boolean v1, v0, Lks5;->d:Z

    if-nez v1, :cond_9

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_9
    iget-object v1, v0, Lks5;->a:Lqt1;

    invoke-virtual {v1}, Lqt1;->A()J

    move-result-wide v1

    new-instance v3, Ljs5;

    invoke-direct {v3, v0, v1, v2, p0}, Ljs5;-><init>(Lks5;JLiq1;)V

    iput-object v3, v0, Lks5;->u:Ljs5;

    iget-object p0, v0, Lks5;->a:Lqt1;

    invoke-virtual {p0, v3}, Lqt1;->p(Lpt1;)V

    :goto_a
    return-void

    :pswitch_5
    iget-boolean v0, p0, Lst2;->b:Z

    iget-object v1, p0, Lst2;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lst2;->o:Ljava/lang/Object;

    check-cast p0, Lkt6;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:[Lbc7;

    iget-object v2, p0, Lkt6;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->t0()V

    :cond_a
    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lfh0;

    iget-object v3, v1, Lone/me/chats/search/ChatsListSearchScreen;->o0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg0;

    iget-object v3, v3, Lvg0;->o0:Lu5c;

    iget-object v3, v3, Lu5c;->a:Ltyd;

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lhl7;->E(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lp7c;->a:Lp7c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_b
    sget-object v0, Lgz4;->a:Lgz4;

    :goto_b
    iget-object v3, v1, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ld4g;

    invoke-virtual {v3, v0}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->t0:Lqq3;

    invoke-virtual {v0, v2}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->u0:Ld4g;

    iget-object p0, p0, Lkt6;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lhl7;->E(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
