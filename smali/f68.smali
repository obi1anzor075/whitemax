.class public final Lf68;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrq7;


# direct methods
.method public constructor <init>(Lrq7;)V
    .locals 0

    iput-object p1, p0, Lf68;->a:Lrq7;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 12

    iget-object p0, p0, Lf68;->a:Lrq7;

    iget-object v0, p0, Lrq7;->b:Ljava/lang/Object;

    check-cast v0, Lg68;

    const-string v1, "token is not a valid MediaSession.Token object"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lg68;->d:Le68;

    iget-object v6, v0, Lg68;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v8, "extra_service_version"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v8, "extra_messenger"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lvh4;

    iget-object v10, v0, Lg68;->c:Landroid/os/Bundle;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/os/Messenger;

    invoke-direct {v11, v8}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v11, v9, Lvh4;->a:Ljava/lang/Object;

    iput-object v10, v9, Lvh4;->b:Ljava/lang/Object;

    iput-object v9, v0, Lg68;->f:Lvh4;

    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v8, v0, Lg68;->g:Landroid/os/Messenger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, Le68;->c:Ljava/lang/Object;

    :try_start_1
    iget-object v5, v0, Lg68;->a:Landroid/content/Context;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v11, v9, Lvh4;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v9, v5, v10, v8}, Lvh4;->F(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v5, "extra_session_binder"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v7, Lch8;->d:I

    if-nez v5, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    const-string v7, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v8, v7, Lsr6;

    if-eqz v8, :cond_3

    check-cast v7, Lsr6;

    goto :goto_0

    :cond_3
    new-instance v7, Lqr6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lqr6;->c:Landroid/os/IBinder;

    :goto_0
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    if-eqz v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    invoke-static {v6}, Lu27;->j(Z)V

    if-eqz v5, :cond_5

    new-instance v6, Lih8;

    invoke-direct {v6, v5, v7}, Lih8;-><init>(Ljava/lang/Object;Lsr6;)V

    iput-object v6, v0, Lg68;->h:Lih8;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    :cond_6
    :goto_2
    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    check-cast p0, Lp98;

    iget-object v0, p0, Lp98;->h:Li68;

    if-eqz v0, :cond_a

    iget-object v0, v0, Li68;->a:Lg68;

    iget-object v5, v0, Lg68;->h:Lih8;

    if-nez v5, :cond_9

    iget-object v5, v0, Lg68;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-static {v2}, Lu27;->j(Z)V

    if-eqz v5, :cond_8

    new-instance v1, Lih8;

    invoke-direct {v1, v5, v3}, Lih8;-><init>(Ljava/lang/Object;Lsr6;)V

    iput-object v1, v0, Lg68;->h:Lih8;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object v0, v0, Lg68;->h:Lih8;

    iget-object v1, p0, Lp98;->b:Lo88;

    new-instance v2, Ly37;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo88;->q(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lo88;->X:Landroid/os/Handler;

    new-instance v1, Lm98;

    invoke-direct {v1, p0, v4}, Lm98;-><init>(Lp98;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Lf68;->a:Lrq7;

    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    check-cast p0, Lp98;

    iget-object p0, p0, Lp98;->b:Lo88;

    invoke-virtual {p0}, Lo88;->o()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Lf68;->a:Lrq7;

    iget-object v0, p0, Lrq7;->b:Ljava/lang/Object;

    check-cast v0, Lg68;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lg68;->f:Lvh4;

    iput-object v1, v0, Lg68;->g:Landroid/os/Messenger;

    iput-object v1, v0, Lg68;->h:Lih8;

    iget-object v0, v0, Lg68;->d:Le68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Le68;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    check-cast p0, Lp98;

    iget-object p0, p0, Lp98;->b:Lo88;

    invoke-virtual {p0}, Lo88;->o()V

    return-void
.end method
