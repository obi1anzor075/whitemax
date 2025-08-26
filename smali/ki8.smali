.class public abstract Lki8;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:Lme;

.field public Y:Lsc4;

.field public Z:Lnh0;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Ljs;

.field public o:Lji8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lki8;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lki8;->b:Landroid/os/Handler;

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iput-object v0, p0, Lki8;->c:Ljs;

    return-void
.end method


# virtual methods
.method public final a(Lyg8;)V
    .locals 4

    iget-object v0, p1, Lyg8;->a:Lqh8;

    invoke-virtual {v0}, Lqh8;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lu27;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lki8;->c:Ljs;

    iget-object v3, p1, Lyg8;->a:Lqh8;

    iget-object v3, v3, Lqh8;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lu27;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lki8;->c:Ljs;

    iget-object v3, p1, Lyg8;->a:Lqh8;

    iget-object v3, v3, Lqh8;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lki8;->c()Lme;

    move-result-object v0

    iget-object v1, p0, Lki8;->b:Landroid/os/Handler;

    new-instance v2, Ln05;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, p1, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lnh0;
    .locals 3

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lki8;->Z:Lnh0;

    if-nez v1, :cond_0

    new-instance v1, Lnh0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lki8;->Z:Lnh0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lki8;->Z:Lnh0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Lme;
    .locals 4

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lki8;->X:Lme;

    if-nez v1, :cond_1

    iget-object v1, p0, Lki8;->Y:Lsc4;

    if-nez v1, :cond_0

    new-instance v1, Lyq0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyq0;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, Lyq0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lu27;->j(Z)V

    new-instance v2, Lsc4;

    invoke-direct {v2, v1}, Lsc4;-><init>(Lyq0;)V

    iput-boolean v3, v1, Lyq0;->c:Z

    iput-object v2, p0, Lki8;->Y:Lsc4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lme;

    iget-object v2, p0, Lki8;->Y:Lsc4;

    invoke-virtual {p0}, Lki8;->b()Lnh0;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lme;-><init>(Lki8;Lsc4;Lnh0;)V

    iput-object v1, p0, Lki8;->X:Lme;

    :cond_1
    iget-object p0, p0, Lki8;->X:Lme;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lyg8;)Z
    .locals 1

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lki8;->c:Ljs;

    iget-object p1, p1, Lyg8;->a:Lqh8;

    iget-object p1, p1, Lqh8;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbod;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Lwg8;)Lyg8;
.end method

.method public final f(Lyg8;Z)V
    .locals 7

    invoke-virtual {p0}, Lki8;->c()Lme;

    move-result-object v2

    iget-object p0, v2, Lme;->c:Ljava/lang/Object;

    check-cast p0, Lki8;

    invoke-virtual {p0, p1}, Lki8;->d(Lyg8;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Lme;->b(Lyg8;)Lo88;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo88;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo88;->getPlaybackState()I

    move-result p0

    if-eq p0, v0, :cond_3

    iget p0, v2, Lme;->a:I

    add-int/2addr p0, v0

    iput p0, v2, Lme;->a:I

    iget-object v0, v2, Lme;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lq46;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo88;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo88;->s()V

    iget-object v0, v0, Lo88;->c:Ln88;

    invoke-interface {v0}, Ln88;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln88;->T()Lxw6;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lxw6;->b:Las5;

    sget-object v0, Lddc;->X:Lddc;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lxw6;->b:Las5;

    sget-object v0, Lddc;->X:Lddc;

    goto :goto_1

    :goto_2
    new-instance v5, Lpi0;

    invoke-direct {v5, v2, p0, p1}, Lpi0;-><init>(Lme;ILyg8;)V

    new-instance p0, Landroid/os/Handler;

    iget-object v0, p1, Lyg8;->a:Lqh8;

    iget-object v0, v0, Lqh8;->s:Lk2b;

    iget-object v0, v0, Lk2b;->a:Lh75;

    iget-object v0, v0, Lh75;->A0:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lxc8;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lxc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Lme;->c(Z)V

    return-void
.end method

.method public final g(Lyg8;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lki8;->c()Lme;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lme;->h(Lyg8;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lki8;->f(Lyg8;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Lpaf;->a:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lii8;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to start foreground"

    invoke-static {p2, p1}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lz46;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lki8;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final h(Lyg8;)V
    .locals 3

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lki8;->c:Ljs;

    iget-object v2, p1, Lyg8;->a:Lqh8;

    iget-object v2, v2, Lqh8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbod;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lu27;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lki8;->c:Ljs;

    iget-object v2, p1, Lyg8;->a:Lqh8;

    iget-object v2, v2, Lqh8;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lki8;->c()Lme;

    move-result-object v0

    iget-object p0, p0, Lki8;->b:Landroid/os/Handler;

    new-instance v1, Ly37;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lei8;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lei8;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lwg8;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lwg8;-><init>(Lei8;IIZLvg8;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lki8;->e(Lwg8;)Lyg8;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lki8;->a(Lyg8;)V

    iget-object p0, p1, Lyg8;->a:Lqh8;

    iget-object p1, p0, Lqh8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lqh8;->v:Lli8;

    if-nez v0, :cond_4

    iget-object v0, p0, Lqh8;->k:Lyg8;

    iget-object v0, v0, Lyg8;->a:Lqh8;

    iget-object v0, v0, Lqh8;->h:Lbi8;

    iget-object v0, v0, Lbi8;->j:Ljh8;

    iget-object v0, v0, Ljh8;->a:Leh8;

    iget-object v0, v0, Ldh8;->c:Lih8;

    new-instance v1, Lli8;

    invoke-direct {v1, p0}, Lli8;-><init>(Lqh8;)V

    invoke-virtual {v1, v0}, Lli8;->a(Lih8;)V

    iput-object v1, p0, Lqh8;->v:Lli8;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lqh8;->v:Lli8;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lli8;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p1, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lki8;->o:Lji8;

    invoke-static {p0}, Lu27;->k(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lji8;

    invoke-direct {v1, p0}, Lji8;-><init>(Lki8;)V

    iput-object v1, p0, Lki8;->o:Lji8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lki8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lki8;->o:Lji8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lji8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v1, Lji8;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lji8;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lnr6;->onDisconnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iput-object v3, p0, Lki8;->o:Lji8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lki8;->b()Lnh0;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Lyg8;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lyg8;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg8;

    iget-object v9, v8, Lyg8;->a:Lqh8;

    iget-object v9, v9, Lqh8;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v9, :cond_5

    new-instance v11, Lei8;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lei8;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lwg8;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lwg8;-><init>(Lei8;IIZLvg8;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Lki8;->e(Lwg8;)Lyg8;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, v9}, Lki8;->a(Lyg8;)V

    :cond_5
    iget-object v0, v9, Lyg8;->a:Lqh8;

    iget-object v3, v0, Lqh8;->l:Landroid/os/Handler;

    new-instance v4, Ly37;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, v1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    if-eqz v9, :cond_d

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v1, v5, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_b
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lki8;->c()Lme;

    move-result-object v8

    invoke-virtual {v8, v9}, Lme;->b(Lyg8;)Lo88;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v9, Lyg8;->a:Lqh8;

    iget-object v1, v1, Lqh8;->s:Lk2b;

    iget-object v1, v1, Lk2b;->a:Lh75;

    iget-object v1, v1, Lh75;->A0:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lvg3;

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lvg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_d
    :goto_7
    return v2
.end method
