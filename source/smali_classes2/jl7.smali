.class public final Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Lufc;

.field public final D:Lj8e;

.field public final E:Lygd;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Low0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lk40;

.field public final f:Lzk7;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Ll50;

.field public final j:Ll50;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lxwb;

.field public final o:Z

.field public p:Lj8f;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lat1;

.field public volatile s:Lqu1;

.field public volatile t:Lpnc;

.field public volatile u:Lnoc;

.field public volatile v:Lkl7;

.field public final w:Z

.field public x:Lqqe;

.field public final y:Lz7f;

.field public final z:Lgoc;


# direct methods
.method public constructor <init>(Lil7;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljl7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl7;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Ljl7;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Ljl7;->B:Lorg/webrtc/Size;

    iget-object v1, p1, Lil7;->h:Lxwb;

    iput-object v1, p0, Ljl7;->n:Lxwb;

    iget-object v2, p1, Lil7;->d:Landroid/content/Context;

    iput-object v2, p0, Ljl7;->d:Landroid/content/Context;

    iget-object v10, p1, Lil7;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, p1, Lil7;->b:Lk40;

    iput-object v2, p0, Ljl7;->e:Lk40;

    iget-object v2, p1, Lil7;->q:Lzk7;

    iput-object v2, p0, Ljl7;->f:Lzk7;

    iget-object v2, p1, Lil7;->c:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljl7;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lil7;->g:Ljava/lang/String;

    iget-object v4, p1, Lil7;->f:Ljava/lang/String;

    iget-object v3, p1, Lil7;->e:Ljava/lang/String;

    iput-object v3, p0, Ljl7;->m:Ljava/lang/String;

    iget-boolean v3, p1, Lil7;->p:Z

    iput-boolean v3, p0, Ljl7;->o:Z

    iget-object v3, p1, Lil7;->i:Lorg/webrtc/EglBase$Context;

    iput-object v3, p0, Ljl7;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v3, p1, Lil7;->k:Z

    iget-object v5, p1, Lil7;->j:Low0;

    iput-object v5, p0, Ljl7;->b:Low0;

    iget-boolean v5, p1, Lil7;->l:Z

    iput-boolean v5, p0, Ljl7;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lil7;->e:Ljava/lang/String;

    const-string v7, "sc0"

    invoke-static {v5, v6, v7}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ljl7;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lil7;->e:Ljava/lang/String;

    const-string v7, "as0"

    invoke-static {v5, v6, v7}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljl7;->l:Ljava/lang/String;

    iget-object v6, p1, Lil7;->e:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v6

    iput-object v6, p0, Ljl7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v10, v11}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v12

    iget-boolean v7, p1, Lil7;->o:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v7, Lj8e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lj8e;->o:Ljava/lang/Object;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v9, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v7, Lj8e;->b:Ljava/lang/Object;

    new-instance v9, Llde;

    const/16 v13, 0xb

    invoke-direct {v9, v13, v7}, Llde;-><init>(ILjava/lang/Object;)V

    iput-object v9, v7, Lj8e;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    iput-object v7, p0, Ljl7;->D:Lj8e;

    iget-object v7, p1, Lil7;->r:Lygd;

    iput-object v7, p0, Ljl7;->E:Lygd;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    new-instance v3, Ll50;

    invoke-direct {v3, v10, v2, v6, v1}, Ll50;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lxwb;)V

    iput-object v3, p0, Ljl7;->i:Ll50;

    invoke-virtual {v3}, Lcf3;->l()V

    invoke-virtual {v3, v0}, Lcf3;->o(Z)V

    new-instance v2, Ll50;

    invoke-direct {v2, v10, v5, v6, v1}, Ll50;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lxwb;)V

    iput-object v2, p0, Ljl7;->j:Ll50;

    invoke-virtual {v2}, Lcf3;->l()V

    invoke-virtual {v2, v0}, Lcf3;->o(Z)V

    new-instance v0, Lz7f;

    iget-object v7, p1, Lil7;->s:Ljava/lang/Integer;

    iget-boolean v8, p1, Lil7;->t:Z

    new-instance v9, Llyf;

    invoke-direct {v9, p0}, Llyf;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v10

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lz7f;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZLlyf;Lxwb;)V

    iput-object v0, p0, Ljl7;->y:Lz7f;

    invoke-virtual {v0}, Lcf3;->l()V

    new-instance v0, Lgoc;

    iget-object v7, p1, Lil7;->r:Lygd;

    iget-object v8, p1, Lil7;->m:Lufc;

    move-object v2, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lgoc;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lxwb;Lygd;Lufc;)V

    iput-object v0, p0, Ljl7;->z:Lgoc;

    invoke-virtual {v0}, Lcf3;->l()V

    iget-object p1, p1, Lil7;->m:Lufc;

    iput-object p1, p0, Ljl7;->C:Lufc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljl7;->p:Lj8f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lj8f;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljl7;->p:Lj8f;

    invoke-static {v1}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljl7;->n:Lxwb;

    const-string v1, "OKRTCLmsAdapter"

    invoke-interface {p0, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lml7;)V
    .locals 3

    iget-object p0, p0, Ljl7;->D:Lj8e;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj8e;->a:Ljava/lang/Object;

    iget-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object v0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Ljl7;

    iget-object p0, p0, Ljl7;->n:Lxwb;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p0, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lorg/webrtc/VideoCapturer;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForCamera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljl7;->y:Lz7f;

    invoke-virtual {v0}, Lcf3;->l()V

    iget-object v0, p0, Ljl7;->y:Lz7f;

    iget-object v7, p0, Ljl7;->d:Landroid/content/Context;

    iget-object v2, p0, Ljl7;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, v0, Lcf3;->o:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_6

    iget-object v1, v0, Lz7f;->w0:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_5

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v0, Lz7f;->w0:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Lj1c;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, v8, v4, v3}, Lj1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, v0, Lz7f;->x0:Lj1c;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lz7f;->x0:Lj1c;

    invoke-interface {p1, v1, v2, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-boolean v0, p0, Ljl7;->w:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lvka;

    if-eqz v0, :cond_1

    check-cast p1, Lvka;

    iget-object p0, p0, Ljl7;->q:Lorg/webrtc/VideoSink;

    iput-object p0, p1, Lvka;->Y:Lorg/webrtc/VideoSink;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lvka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video capturer is expected to be an implementation of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Ljl7;->y:Lz7f;

    iget-object p1, p1, Lcf3;->X:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljl7;->p:Lj8f;

    if-nez v0, :cond_3

    new-instance v0, Lj8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljl7;->p:Lj8f;

    iget-object v1, p0, Ljl7;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Lj8f;->a:Lorg/webrtc/VideoSink;

    :cond_3
    iget-object p0, p0, Ljl7;->p:Lj8f;

    invoke-virtual {p1, p0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An attempt to create surface texture screencast=false, while got one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set capture in absence of video source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video capturer is expected to be not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcc9;)V
    .locals 11

    iget-boolean v0, p1, Lcc9;->f:Z

    const-string v1, "startCameraVideoCapture, start="

    invoke-static {v1, v0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljl7;->n:Lxwb;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljl7;->e:Lk40;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has no video capturer factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    invoke-interface {v1, v3, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Ljl7;->r:Lat1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl7;->r:Lat1;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lat1;->a()V

    iget-object v0, p0, Ljl7;->y:Lz7f;

    invoke-virtual {v0, v4}, Lcf3;->o(Z)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Ljl7;->a()V

    invoke-virtual {p0}, Ljl7;->g()V

    iget-object v0, p0, Ljl7;->e:Lk40;

    iget-object v1, p0, Ljl7;->s:Lqu1;

    iget-object v5, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v5, Lxwb;

    const-string v6, "OKRTCSvcFactory"

    const-string v7, "createCameraCapturer"

    invoke-interface {v5, v6, v7}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lk40;->X:Ljava/lang/Object;

    check-cast v5, Lzk7;

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lzk7;->d:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0, v1}, Lk40;->b(Lqu1;)Lat1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    iget-object v8, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v8, Lxwb;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lk40;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9, v5}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Lk40;->b:Z

    if-nez v5, :cond_4

    :goto_0
    move-object v0, v7

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v5, Lxwb;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v6, v8}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, Lk40;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Lk40;->b(Lqu1;)Lat1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v6, v5, v1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "No video permissions"

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lxwb;

    invoke-interface {v0, v6, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iput-object v0, p0, Ljl7;->r:Lat1;

    iget-object v0, p0, Ljl7;->r:Lat1;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    invoke-interface {v1, v3, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ljl7;->r:Lat1;

    iget-object v0, v0, Lat1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Ljl7;->r:Lat1;

    iget-object v0, v0, Lat1;->c:Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-virtual {p0, v0}, Ljl7;->c(Lorg/webrtc/VideoCapturer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Ljl7;->r:Lat1;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lat1;->a()V

    iget-object v0, p0, Ljl7;->y:Lz7f;

    invoke-virtual {v0, v4}, Lcf3;->o(Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v5, "camera.video.track.create"

    invoke-interface {v1, v3, v5, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljl7;->r:Lat1;

    iget-object v1, v0, Lat1;->e:Lxwb;

    const-string v5, "CameraCapturerAdapter"

    const-string v6, "release"

    invoke-interface {v1, v5, v6}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lat1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lat1;->b()V

    iget-object v0, v0, Lat1;->c:Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iput-object v7, p0, Ljl7;->r:Lat1;

    invoke-virtual {p0}, Ljl7;->g()V

    :goto_3
    move v0, v4

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ljl7;->r:Lat1;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ljl7;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljl7;->r:Lat1;

    invoke-virtual {v0}, Lat1;->b()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ljl7;->r:Lat1;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lat1;->a()V

    iget-object v0, p0, Ljl7;->y:Lz7f;

    invoke-virtual {v0, v2}, Lcf3;->o(Z)V

    :cond_b
    :goto_4
    move v0, v2

    :goto_5
    iget-boolean p1, p1, Lcc9;->e:Z

    iget-object v1, p0, Ljl7;->i:Ll50;

    iget-object v5, v1, Lcf3;->X:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    if-eq v5, p1, :cond_d

    const-string v2, "setAudioTrackEnabled, enabled="

    invoke-static {v2, p1}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ljl7;->n:Lxwb;

    invoke-interface {v5, v3, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcf3;->o(Z)V

    move v2, v4

    :cond_d
    or-int p1, v0, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljl7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;

    invoke-interface {v0, p0}, Lll7;->b(Ljl7;)V

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljl7;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljl7;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljl7;->z:Lgoc;

    invoke-virtual {v0}, Lcf3;->l()V

    iget-object v1, p0, Ljl7;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcf3;->o:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaSource;

    check-cast v2, Lorg/webrtc/VideoSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v0, Lgoc;->w0:Lw4g;

    iput-object v2, v3, Lw4g;->o:Ljava/lang/Object;

    iget-object v2, v0, Lgoc;->Z:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const-string v2, "ScreenCapturerThread"

    iget-object p0, p0, Ljl7;->a:Lorg/webrtc/EglBase$Context;

    invoke-static {v2, p0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    iput-object p0, v0, Lgoc;->Z:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p0, v0, v3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set capture in absence of video source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "videoCapturer must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 6

    const-string v0, "releaseCameraVideoTrack"

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljl7;->a()V

    iget-object v0, p0, Ljl7;->y:Lz7f;

    iget-object v3, v0, Lcf3;->X:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ljl7;->p:Lj8f;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljl7;->p:Lj8f;

    invoke-static {v5}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljl7;->p:Lj8f;

    invoke-virtual {v0}, Lz7f;->m()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Ljl7;->r:Lat1;

    if-nez v0, :cond_0

    new-instance p0, Lorg/webrtc/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lat1;->n:I

    iget v0, v0, Lat1;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object p0, p0, Ljl7;->y:Lz7f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lorg/webrtc/Size;->width:I

    iget v2, v1, Lorg/webrtc/Size;->height:I

    iget-object p0, p0, Lz7f;->y0:Ly4f;

    invoke-virtual {p0, v0, v2}, Ly4f;->b(II)Lorg/webrtc/Size;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final i(Lat1;Z)V
    .locals 3

    const-string v0, "onCameraCapturerSwitchDone, switched ? "

    invoke-static {v0, p2}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljl7;->x:Lqqe;

    if-eqz p2, :cond_0

    sget-object v0, Lg41;->Z:Lg41;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Lqqe;->a:Ljava/lang/Object;

    check-cast p2, Lgx0;

    invoke-virtual {p2, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lzo5;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0, p1}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljl7;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Ljl7;->j:Ll50;

    iget-object v1, v0, Lcf3;->X:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaStreamTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const-string v1, "setAudioShareTrackEnabled, enabled="

    invoke-static {v1, p1}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {p0, v2, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcf3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final k(Lorg/webrtc/VideoSink;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoRenderer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljl7;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Ljl7;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljl7;->r:Lat1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lat1;->c:Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lvka;

    if-eqz v1, :cond_1

    check-cast v0, Lvka;

    iput-object p1, v0, Lvka;->Y:Lorg/webrtc/VideoSink;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lvka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video capturer is expected to be an implementation of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Ljl7;->p:Lj8f;

    if-eqz p0, :cond_4

    iput-object p1, p0, Lj8f;->a:Lorg/webrtc/VideoSink;

    :cond_4
    return-void
.end method

.method public final l(Lqu1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljl7;->r:Lat1;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "Got cameraParams while no capturer created yet. Remember for future use"

    iget-object v1, p0, Ljl7;->n:Lxwb;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljl7;->s:Lqu1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljl7;->n:Lxwb;

    const-string v0, "OKRTCLmsAdapter"

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Ljl7;->r:Lat1;

    iget-object v0, p0, Lat1;->e:Lxwb;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lat1;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lat1;->e:Lxwb;

    const-string p1, "CameraCapturerAdapter"

    const-string v0, "Camera is not started"

    invoke-interface {p0, p1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lat1;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lat1;->j:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lat1;->e:Lxwb;

    const-string p1, "CameraCapturerAdapter"

    const-string v1, "Camera switch is pending"

    invoke-interface {p0, p1, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lat1;->j:Z

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lat1;->i:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object p1, p0, Lat1;->d:Libe;

    invoke-virtual {p1, v1}, Libe;->I(I)Ldu1;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lat1;->d:Libe;

    iget p1, p1, Lqu1;->a:I

    invoke-virtual {v0, p1}, Libe;->I(I)Ldu1;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, p0, Lat1;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ldu1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ldu1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lat1;->c:Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lafc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final m(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Ljl7;->y:Lz7f;

    iget-object v1, v0, Lz7f;->y0:Ly4f;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Ly4f;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v2

    rem-int/lit8 v3, v2, 0x10

    sub-int/2addr v2, v3

    const/16 v3, 0x140

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Lgwf;->j(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Ly4f;->e:Ljava/lang/Integer;

    iget-object v1, v1, Ly4f;->b:Lu16;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set scale restriction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz7f;->u()V

    iget-object p0, p0, Ljl7;->y:Lz7f;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lz7f;->A0:F

    invoke-virtual {p0}, Lz7f;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld59;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
