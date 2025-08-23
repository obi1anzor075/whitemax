.class public final Lt38;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt38;->a:I

    iput-object p3, p0, Lt38;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lt38;->a:I

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lt38;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lt38;->b:Ljava/lang/Object;

    check-cast p0, Lvde;

    invoke-virtual {p0, v0}, Lvde;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lp2d;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v0, p1, p2}, Lp2d;-><init>(ILandroid/os/Bundle;)V

    iget-object p0, p0, Lt38;->b:Ljava/lang/Object;

    check-cast p0, La4d;

    invoke-virtual {p0, v0}, Lk1;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lt38;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv38;

    if-eqz p0, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lv38;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lv38;->e:Luc8;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Loc8;->d:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lmn6;

    if-eqz v3, :cond_3

    check-cast v0, Lmn6;

    goto :goto_0

    :cond_3
    new-instance v0, Lkn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkn6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v2, v1, Luc8;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, v1, Luc8;->c:Lmn6;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lv38;->e:Luc8;

    invoke-static {p2}, Lfja;->k(Landroid/os/Bundle;)Li1f;

    move-result-object p2

    iget-object v1, v0, Luc8;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p2, v0, Luc8;->o:Li1f;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lv38;->a()V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_1
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
