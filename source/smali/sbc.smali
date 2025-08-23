.class public final synthetic Lsbc;
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

    iput p2, p0, Lsbc;->a:I

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsbc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lsbc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lqce;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Llbe;

    invoke-interface {v0, p0}, Lqce;->c(Llbe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lfb0;

    iget-object v0, v0, Lfb0;->c:Llv1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Llr6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llv1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "capture image with success"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_0
    invoke-interface {p0}, Llr6;->v()[Lmv4;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lmv4;->E()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lju1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v0, Lvkb;

    iget-object v0, v0, Lvkb;->o:Lykb;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v3, v0, Lykb;->w0:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v4, Lwkb;

    invoke-direct {v4, v0, v2, v1}, Lwkb;-><init>(Lykb;[BLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p0, v1}, Ld8;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ld8;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lfb0;

    iget-object v0, v0, Lfb0;->c:Llv1;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v0, p0}, Llv1;->y(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lz9e;

    iget-object v0, v0, Lz9e;->X:Ljava/util/ArrayList;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lxac;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v0, Lq4e;

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Ls4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, p0, Ls4e;->a:Lr4e;

    invoke-interface {v1, v0}, Lr4e;->c(Lq4e;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ls4e;->c:Lrf3;

    invoke-interface {p0, v0}, Lrf3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v0, Ly4e;

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Ls4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, p0, Ls4e;->a:Lr4e;

    invoke-interface {v1, v0}, Lr4e;->a(Ly4e;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Ls4e;->c:Lrf3;

    invoke-interface {p0, v0}, Lrf3;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lq4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf3;

    new-instance v1, Lza0;

    invoke-direct {v1, v0}, Lza0;-><init>(Lq4e;)V

    invoke-interface {p0, v1}, Lrf3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lnmd;

    iget-object v1, v0, Lnmd;->y0:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lnmd;->z0:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lnmd;->y0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lnmd;->z0:Landroid/view/Surface;

    iget-object p0, v0, Lnmd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg45;

    iget-object v0, v0, Lg45;->a:Lm45;

    invoke-virtual {v0, v3}, Lm45;->m2(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_5
    return-void

    :pswitch_7
    const/4 v0, 0x0

    iget-object v1, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lvkd;

    iget-object p0, p0, Lvkd;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lxw2;

    iget-object v0, v0, Lxw2;->c:Ljava/lang/Object;

    check-cast v0, Lvhd;

    iget-object v0, v0, Lvhd;->o:Lz4f;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-interface {v0, p0}, Lz4f;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lmfd;

    iget-boolean v1, v0, Lmfd;->p:Z

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v2, "OKSignaling"

    iget-object v3, v0, Lmfd;->b:Lxwb;

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :try_start_4
    iget-object v0, v0, Lmfd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfd;

    invoke-interface {v1, p0}, Llfd;->k(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    const-string v0, "signaling.listener.response.notification"

    invoke-interface {v3, v2, v0, p0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Locd;

    iget-object v0, v0, Locd;->f:Le3;

    if-eqz v0, :cond_8

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lmwf;

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lu39;

    invoke-direct {v1, v2, v3, p0}, Lmwf;-><init>(JLu39;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Locd;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld;->D0:Ljl7;

    if-eqz p0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljl7;->j(Z)V

    :cond_9
    iget-object p0, v0, Locd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lu16;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lu16;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lkj1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lkj1;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Llj1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Llj1;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Ljj1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ljj1;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lmj1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lmj1;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Laz3;

    iget-object v1, v0, Lnoc;->Y:Lhz5;

    invoke-virtual {v1, p0}, Lhz5;->d(Laz3;)V

    iget-boolean v1, v0, Lnoc;->Z:Z

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, v0, Lnoc;->Y:Lhz5;

    invoke-virtual {p0}, Lhz5;->e()V

    :cond_a
    return-void

    :pswitch_13
    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lkm4;

    iget-object v1, p0, Lkm4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihc;

    :try_start_5
    invoke-interface {v2, v0}, Lihc;->b(Lhhc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    const-string v3, "rtc.notification.handle.notificationreceived"

    iget-object v4, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast v4, Lxwb;

    const-string v5, "RtcNotificationReceiver"

    invoke-interface {v4, v5, v3, v2}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_14
    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lkm4;

    iget-object v1, p0, Lkm4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihc;

    :try_start_6
    invoke-interface {v2, v0}, Lihc;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    const-string v3, "rtc.notification.handle.notificationerror"

    iget-object v4, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast v4, Lxwb;

    const-string v5, "RtcNotificationReceiver"

    invoke-interface {v4, v5, v3, v2}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_15
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lkm4;

    iget-object v1, v0, Lkm4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lkm4;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz3;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Laz3;

    if-eq v2, p0, :cond_f

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lkm4;->x0:Ljava/lang/Object;

    check-cast v0, Lowf;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Laz3;->c(Lnhc;)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Laz3;->a(Lnhc;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_16
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Ldhc;

    iget-object v1, v0, Ldhc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    iget-object v2, v0, Ldhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz3;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Laz3;

    if-ne v3, p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v4, "Illegal \'listener\' value: null"

    iget-object v5, v0, Ldhc;->d:Lowf;

    iget-object v6, v0, Ldhc;->c:Lhxf;

    if-eqz v3, :cond_13

    if-eqz v6, :cond_12

    iget-object v7, v3, Laz3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Laz3;->c(Lnhc;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {v0}, Ldhc;->a()V

    if-eqz p0, :cond_17

    invoke-virtual {p0, v5}, Laz3;->a(Lnhc;)V

    if-eqz v6, :cond_16

    iget-object v3, p0, Laz3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laz3;->b()Z

    move-result v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    if-eq v2, p0, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v0}, Ldhc;->b()V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ldhc;->a()V

    goto :goto_9

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_9
    return-void

    :pswitch_17
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Ldhc;

    iget-object v1, v0, Ldhc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    iget-wide v1, v0, Ldhc;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldhc;->k:J

    new-instance v3, Lnwf;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lbhc;

    iget-object v4, v0, Ldhc;->o:Lxwb;

    invoke-direct {v3, v1, v2, p0, v4}, Lnwf;-><init>(JLbhc;Lxwb;)V

    iget-object v4, v0, Ldhc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v3, v0, Ldhc;->n:Ljj7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzwf;

    iget-object p0, p0, Lbhc;->b:Lahc;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p0, v5}, Lzwf;-><init>(Ljj7;Lahc;I)V

    iget-object p0, v3, Ljj7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lchc;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lchc;-><init>(Ldhc;JI)V

    iget-object v0, v0, Ldhc;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :pswitch_18
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v1, Loec;

    invoke-virtual {v1}, Loec;->c()Ldpa;

    move-result-object v1

    iget-object v5, v1, Ldpa;->a:Laec;

    invoke-virtual {v5}, Laec;->b()V

    iget-object v1, v1, Ldpa;->d:Lyv8;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v3, v4}, Le4e;->j(IJ)V

    int-to-long v3, v7

    const/4 v7, 0x2

    invoke-interface {v6, v7, v3, v4}, Le4e;->j(IJ)V

    const/4 v3, 0x3

    if-nez v2, :cond_19

    invoke-interface {v6, v3}, Le4e;->W(I)V

    goto :goto_c

    :cond_19
    invoke-interface {v6, v3, v2}, Le4e;->f(ILjava/lang/String;)V

    :goto_c
    :try_start_7
    invoke-virtual {v5}, Laec;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v6}, Lyz5;->n()I

    invoke-virtual {v5}, Laec;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v5}, Laec;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v1, v6}, Lv2;->u(Lyz5;)V

    goto :goto_b

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-virtual {v5}, Laec;->l()V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    invoke-virtual {v1, v6}, Lv2;->u(Lyz5;)V

    throw p0

    :cond_1a
    return-void

    :pswitch_19
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioa;

    iget-object v2, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v2, Loec;

    invoke-virtual {v2}, Loec;->c()Ldpa;

    move-result-object v3

    invoke-static {v2, v1}, Loec;->b(Loec;Lioa;)Ljoa;

    move-result-object v1

    iget-object v2, v3, Ldpa;->a:Laec;

    invoke-virtual {v2}, Laec;->b()V

    invoke-virtual {v2}, Laec;->c()V

    :try_start_b
    iget-object v3, v3, Ldpa;->b:Lsh;

    invoke-virtual {v3, v1}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laec;->r()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v2}, Laec;->l()V

    goto :goto_d

    :catchall_6
    move-exception p0

    invoke-virtual {v2}, Laec;->l()V

    throw p0

    :cond_1b
    return-void

    :pswitch_1a
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr8;

    iget-object v4, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v4, Lnec;

    invoke-virtual {v4}, Lnec;->d()Lcw8;

    move-result-object v4

    iget-object v5, v4, Lcw8;->a:Laec;

    invoke-virtual {v5}, Laec;->b()V

    iget-object v6, v4, Lcw8;->m:Lyv8;

    invoke-virtual {v6}, Lv2;->f()Lyz5;

    move-result-object v7

    invoke-virtual {v4}, Lcw8;->a()Lp29;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp29;->d(Lyr8;)[B

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1c

    invoke-interface {v7, v4}, Le4e;->W(I)V

    goto :goto_f

    :cond_1c
    invoke-interface {v7, v4, v1}, Le4e;->k(I[B)V

    :goto_f
    const/4 v1, 0x2

    invoke-interface {v7, v1, v2, v3}, Le4e;->j(IJ)V

    :try_start_c
    invoke-virtual {v5}, Laec;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v7}, Lyz5;->n()I

    invoke-virtual {v5}, Laec;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v5}, Laec;->l()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-virtual {v6, v7}, Lv2;->u(Lyz5;)V

    goto :goto_e

    :catchall_7
    move-exception p0

    :try_start_f
    invoke-virtual {v5}, Laec;->l()V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception p0

    invoke-virtual {v6, v7}, Lv2;->u(Lyz5;)V

    throw p0

    :cond_1d
    return-void

    :pswitch_1b
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Luq7;

    invoke-virtual {v0}, Luq7;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1f

    invoke-virtual {v0, v2}, Luq7;->e(I)J

    move-result-wide v3

    invoke-virtual {v0, v2}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2b;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1e

    iget-object v6, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v6, Lydc;

    invoke-virtual {v6}, Lydc;->x()Ldo3;

    move-result-object v6

    iget v7, v5, Ll2b;->b:I

    iget-object v8, v6, Ldo3;->a:Laec;

    invoke-virtual {v8}, Laec;->b()V

    iget-object v6, v6, Ldo3;->d:Lth;

    invoke-virtual {v6}, Lv2;->f()Lyz5;

    move-result-object v9

    int-to-long v10, v7

    const/4 v7, 0x1

    invoke-interface {v9, v7, v10, v11}, Le4e;->j(IJ)V

    iget v5, v5, Ll2b;->a:I

    int-to-long v10, v5

    const/4 v5, 0x2

    invoke-interface {v9, v5, v10, v11}, Le4e;->j(IJ)V

    const/4 v5, 0x3

    invoke-interface {v9, v5, v3, v4}, Le4e;->j(IJ)V

    :try_start_10
    invoke-virtual {v8}, Laec;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v9}, Lyz5;->n()I

    invoke-virtual {v8}, Laec;->r()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v8}, Laec;->l()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-virtual {v6, v9}, Lv2;->u(Lyz5;)V

    goto :goto_11

    :catchall_9
    move-exception p0

    :try_start_13
    invoke-virtual {v8}, Laec;->l()V

    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception p0

    invoke-virtual {v6, v9}, Lv2;->u(Lyz5;)V

    throw p0

    :cond_1e
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lvx3;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lvx3;->E(Landroid/graphics/Typeface;)V

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
