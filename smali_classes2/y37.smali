.class public final synthetic Ly37;
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

    .line 1
    iput p2, p0, Ly37;->a:I

    iput-object p1, p0, Ly37;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly37;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly37;->a:I

    iput-object p1, p0, Ly37;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly37;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ly37;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    iget-object v1, v0, Lfqa;->N:Leqa;

    if-eqz v1, :cond_0

    aget-object p0, p0, v5

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lfqa;->N:Leqa;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Leqa;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_1

    new-instance v1, Leeg;

    invoke-direct {v1, v0, v5}, Leeg;-><init>(Lfqa;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lfqa;->N:Leqa;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Leqa;->o(Lfqa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lfqa;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_4

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_4

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v6

    :goto_2
    iput-boolean v1, v0, Lfqa;->Z:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_5

    move v5, v6

    :cond_5
    iput-boolean v5, v0, Lfqa;->a0:Z

    if-eqz v5, :cond_6

    new-instance v1, Leeg;

    invoke-direct {v1, v0, v6}, Leeg;-><init>(Lfqa;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v0, Lfqa;->N:Leqa;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0, p0}, Leqa;->k(Lfqa;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lu40;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lkcc;

    iget-object v1, v0, Lu40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lu40;->e:Ljava/lang/Object;

    check-cast v2, Lffe;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object v4, v0, Lu40;->e:Ljava/lang/Object;

    iput-object v4, v0, Lu40;->f:Ljava/lang/Object;

    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lija;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lija;->b()V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lcca;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Ll8a;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lxo4;

    :try_start_0
    iget-object v0, v0, Ll8a;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeDownloadService;

    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v3, Lzo4;->Y:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_request"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "stop_reason"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string v0, "OneMeDownloadController"

    const-string v1, "fail to sendAddDownload"

    invoke-static {v0, v1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lr84;

    invoke-virtual {v0}, Lsm9;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lr84;->a(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lrm9;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lq84;

    iget-object v1, v0, Lrm9;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v0, Lrm9;->a:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0}, Lq84;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_7
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lal9;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lbl9;

    :try_start_3
    iget-object v0, v1, Lal9;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lel9;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1, v4, p0}, Lal9;->b(Lel9;Lbl9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0, v0}, Lbl9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-interface {p0, v0}, Lbl9;->onFailed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-boolean v0, v1, Lal9;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, p0}, Lal9;->a(Lbl9;)V

    invoke-virtual {v1}, Lal9;->d()V

    :cond_d
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leg9;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lx88;

    :try_start_4
    invoke-virtual {p0}, Lm1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo88;

    iput-object p0, v1, Leg9;->m:Lo88;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lo88;->c:Ln88;

    invoke-interface {p0}, Ln88;->isConnected()Z

    move-result p0

    if-ne p0, v6, :cond_e

    invoke-static {v1}, Leg9;->i(Leg9;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p0, Le5f;->a:Le5f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_9
    new-instance v0, Ljhc;

    invoke-direct {v0, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    invoke-static {p0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v1, v6}, Leg9;->k(Z)V

    const-string p0, "eg9"

    const-string v0, "retry connect"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v1, Leg9;->l:I

    const/4 v0, 0x5

    if-ge p0, v0, :cond_f

    add-int/2addr p0, v6

    iput p0, v1, Leg9;->l:I

    invoke-virtual {v1}, Leg9;->h()V

    :cond_f
    return-void

    :pswitch_9
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, La89;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lov6;->e(Lpv6;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lh19;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lh19;->s0:Lig9;

    iget-object v0, v0, Lh19;->t0:Ljava/util/ArrayList;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_11
    :goto_b
    move v2, v5

    :goto_c
    iput v5, v1, Lig9;->e:I

    iget-object v4, v1, Lig9;->a:[J

    sget-object v6, Lbrc;->a:[J

    if-eq v4, v6, :cond_12

    invoke-static {v4}, Lns;->b0([J)V

    iget-object v4, v1, Lig9;->a:[J

    iget v6, v1, Lig9;->d:I

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v3, v6, 0x3

    aget-wide v8, v4, v7

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v3

    not-long v12, v10

    and-long/2addr v8, v12

    or-long/2addr v8, v10

    aput-wide v8, v4, v7

    :cond_12
    iget v3, v1, Lig9;->d:I

    invoke-static {v3}, Lbrc;->a(I)I

    move-result v3

    iget v4, v1, Lig9;->e:I

    sub-int/2addr v3, v4

    iput v3, v1, Lig9;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {p0}, Lq43;->d0(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_15

    move v3, v5

    :goto_d
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol7;

    instance-of v6, v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v5}, Lig9;->e(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_14
    if-eq v5, v2, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    return-void

    :pswitch_b
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lbj8;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lwg8;

    iget-object v0, v0, Lbj8;->e:Lr3d;

    invoke-virtual {v0, p0}, Lr3d;->k(Lwg8;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lbj8;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lnr6;

    iget-object v0, v0, Lbj8;->e:Lr3d;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr3d;->n(Ljava/lang/Object;)Lwg8;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {v0, p0}, Lr3d;->v(Lwg8;)V

    :cond_16
    return-void

    :pswitch_d
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lyg8;

    iget-object v0, v0, Lme;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    :try_start_5
    invoke-static {v0}, Lq46;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo88;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {v0}, Lo88;->o()V

    goto :goto_f

    :catch_0
    move-exception v0

    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    iget-object p0, p0, Lyg8;->a:Lqh8;

    iput-object v4, p0, Lqh8;->u:Lsag;

    return-void

    :pswitch_e
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lqh8;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0}, Lqh8;->d()Lwg8;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_19
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_10
    new-instance v3, Lwg8;

    new-instance v4, Lei8;

    invoke-direct {v4, v2, v1, v1}, Lei8;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3bd7d814

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lwg8;-><init>(Lei8;IIZLvg8;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_1a
    invoke-virtual {v0, v2, p0}, Lqh8;->m(Lwg8;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string p0, "Ignored unrecognized media button intent."

    invoke-static {p0}, Lou0;->j(Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_f
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Ldw6;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    :try_start_6
    iget-object v0, v0, Ldw6;->a:Ljava/lang/Object;

    check-cast v0, Lx8d;

    const-string v2, "SessionResult must not be null"

    invoke-static {v0, v2}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_12

    :goto_11
    const-string v2, "Custom command failed"

    invoke-static {v2, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx8d;

    invoke-direct {v0, v1}, Lx8d;-><init>(I)V

    goto :goto_13

    :goto_12
    const-string v1, "Custom command cancelled"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx8d;

    invoke-direct {v0, v6}, Lx8d;-><init>(I)V

    :goto_13
    iget v1, v0, Lx8d;->a:I

    iget-object v0, v0, Lx8d;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqh8;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lk2b;

    iget-object v2, v1, Lqh8;->h:Lbi8;

    iput-object p0, v1, Lqh8;->s:Lk2b;

    new-instance v0, Loh8;

    invoke-direct {v0, v1, p0}, Loh8;-><init>(Lqh8;Lk2b;)V

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object v3, p0, Lk2b;->a:Lh75;

    new-instance v4, Lb16;

    invoke-direct {v4, p0, v0}, Lb16;-><init>(Lk2b;Lz0b;)V

    iget-object v3, v3, Lh75;->t0:Lpm7;

    invoke-virtual {v3, v4}, Lpm7;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Lqh8;->t:Loh8;

    :try_start_7
    iget-object v0, v2, Lbi8;->h:Lzh8;

    invoke-virtual {v0, v5, p0}, Lzh8;->r(ILk2b;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v3, "Exception in using media1 API"

    invoke-static {v3, v0}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v2, Lbi8;->j:Ljh8;

    iget-object v2, v0, Ljh8;->a:Leh8;

    iget-object v2, v2, Ldh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v6}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, Ljh8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Lk2b;->f()Lz1b;

    move-result-object v0

    iput-object v0, v1, Lqh8;->r:Lz1b;

    invoke-virtual {p0}, Lk2b;->s()Lw0b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqh8;->e(Lw0b;)V

    return-void

    :cond_1c
    invoke-static {v0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_11
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lqh8;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lqh8;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lhad;

    invoke-virtual {v0}, Lqh8;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lj98;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lr98;

    iget-boolean v1, v0, Lj98;->m:Z

    if-eqz v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {p0, v0}, Lr98;->c(Lj98;)V

    :goto_15
    return-void

    :pswitch_14
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lp98;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lih8;

    new-instance v1, Lnz7;

    iget-object v2, v0, Lp98;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lnz7;-><init>(Landroid/content/Context;Lih8;)V

    iput-object v1, v0, Lp98;->g:Lnz7;

    iget-object p0, v0, Lp98;->e:Ln98;

    iget-object v0, v0, Lp98;->b:Lo88;

    iget-object v0, v0, Lo88;->X:Landroid/os/Handler;

    if-eqz p0, :cond_21

    iget-object v2, v1, Lnz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_17

    :cond_1e
    if-nez v0, :cond_1f

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1f
    invoke-virtual {p0, v0}, Ln98;->j(Landroid/os/Handler;)V

    iget-object v1, v1, Lnz7;->b:Ljava/lang/Object;

    check-cast v1, Ls88;

    iget-object v2, v1, Ls88;->a:Landroid/media/session/MediaController;

    iget-object v3, p0, Ln98;->a:Lp88;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v1, Ls88;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, Ls88;->e:Lih8;

    invoke-virtual {v0}, Lih8;->a()Lsr6;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v3, Lr88;

    invoke-direct {v3, p0}, Lr88;-><init>(Ln98;)V

    iget-object v1, v1, Ls88;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Ln98;->c:Lr88;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v0, v3}, Lsr6;->J(Lpr6;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v4, v4}, Ln98;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_18

    :cond_20
    :try_start_a
    iput-object v4, p0, Ln98;->c:Lr88;

    iget-object v0, v1, Ls88;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_16
    monitor-exit v2

    :goto_17
    return-void

    :goto_18
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lvs7;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Ljs7;

    invoke-virtual {v0, v2}, Lvs7;->a(I)V

    const-string v1, "b.log"

    const-string v5, "a.log"

    iget-object v7, v0, Lvs7;->a:Landroid/content/Context;

    invoke-static {}, Liu0;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v8, "tracer"

    goto :goto_19

    :cond_22
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "tracer-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3a

    const/16 v11, 0x2d

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_19
    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "logs"

    invoke-static {v9, v7}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_b
    invoke-static {v7}, Lvk9;->w(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1a

    :catch_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1a
    iget v8, v0, Lvs7;->e:I

    invoke-static {v8}, Lzt1;->s(I)I

    move-result v8

    if-eqz v8, :cond_27

    const-wide/32 v9, 0x10000

    if-eq v8, v6, :cond_25

    if-eq v8, v2, :cond_23

    goto :goto_1b

    :cond_23
    iget-object v1, v0, Lvs7;->f:Ljava/io/File;

    if-nez v1, :cond_24

    move-object v1, v4

    :cond_24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_28

    invoke-static {v7, v5}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Llz7;->e([Ljava/io/File;)V

    iput-object v1, v0, Lvs7;->f:Ljava/io/File;

    iput v2, v0, Lvs7;->e:I

    goto :goto_1b

    :cond_25
    iget-object v2, v0, Lvs7;->f:Ljava/io/File;

    if-nez v2, :cond_26

    move-object v2, v4

    :cond_26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-lez v2, :cond_28

    invoke-static {v7, v1}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Llz7;->e([Ljava/io/File;)V

    iput-object v1, v0, Lvs7;->f:Ljava/io/File;

    iput v3, v0, Lvs7;->e:I

    goto :goto_1b

    :cond_27
    invoke-static {v7, v5}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v7, v1}, Lwj5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Llz7;->e([Ljava/io/File;)V

    iput-object v3, v0, Lvs7;->f:Ljava/io/File;

    iput v2, v0, Lvs7;->e:I

    :cond_28
    :goto_1b
    :try_start_c
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lvs7;->f:Ljava/io/File;

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_29
    move-object v4, v0

    :goto_1c
    invoke-direct {v1, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-wide v0, p0, Ljs7;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p0, p0, Ljs7;->b:[B

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2, p0}, Ljava/io/DataOutput;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v2, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    :goto_1d
    return-void

    :pswitch_16
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lhq7;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Ltv1;

    iget-object v1, v0, Lhq7;->r:Ltv1;

    if-eq p0, v1, :cond_2a

    iget-object p0, v0, Lhq7;->n:Ls1c;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong camera capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "camera.switch.check"

    invoke-interface {p0, v1, v2, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2a
    invoke-virtual {p0}, Ltv1;->a()V

    :goto_1e
    return-void

    :pswitch_17
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lzm7;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lan7;

    iget-object v1, v0, Lzm7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzm7;->b:Luw9;

    iget-object p0, p0, Lan7;->a:Lzw1;

    invoke-interface {v0, p0}, Luw9;->a(Ljava/lang/Object;)V

    :goto_1f
    return-void

    :pswitch_18
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lkkc;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Liq1;

    iget-object v0, v0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Lmg9;

    invoke-virtual {v0}, Lxm7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan7;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_20

    :cond_2c
    iget-object v0, v0, Lan7;->a:Lzw1;

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    :goto_20
    return-void

    :pswitch_19
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lkkc;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Lzm7;

    iget-object v0, v0, Lkkc;->b:Ljava/lang/Object;

    check-cast v0, Lmg9;

    invoke-virtual {v0, p0}, Lxm7;->j(Lb0a;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1b
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, p0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    check-cast v0, Lqkf;

    iget-object p0, p0, Ly37;->c:Ljava/lang/Object;

    check-cast p0, La47;

    const-string v1, ""

    iget-object p0, p0, La47;->k:Lgx;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lqkf;->b:Ljava/util/Map;

    const-string v6, "DASH"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2d

    move-object v12, v1

    goto :goto_21

    :cond_2d
    move-object v12, v6

    :goto_21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2e

    new-instance v7, Lme5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lme5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const-string v6, "HLS"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2f

    move-object v12, v1

    goto :goto_22

    :cond_2f
    move-object v12, v6

    :goto_22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    new-instance v7, Lme5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lme5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lps;

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lx37;

    invoke-direct {v0, v2}, Lx37;-><init>(I)V

    invoke-static {v1, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v0

    new-instance v1, Lx37;

    invoke-direct {v1, v3}, Lx37;-><init>(I)V

    new-instance v2, Luze;

    invoke-direct {v2, v0, v1}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {v2}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgx;->b()V

    goto :goto_23

    :cond_31
    new-instance v0, Loe5;

    invoke-direct {v0, v4, v5}, Loe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lgx;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgx;->b()V

    :goto_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
