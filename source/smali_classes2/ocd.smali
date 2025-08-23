.class public final Locd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lxwb;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Les9;

.field public f:Le3;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lmh9;

.field public final j:Lwka;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase;Lxwb;Lfe1;Ltd4;)V
    .locals 4

    sget-object v0, Lgx0;->s2:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Locd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Locd;->b:Lxwb;

    iput-object p4, p0, Locd;->i:Lmh9;

    new-instance v1, Les9;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Les9;-><init>(Lorg/webrtc/EglBase$Context;Lxwb;)V

    iput-object v1, p0, Locd;->e:Les9;

    new-instance v1, Lwka;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iget-object p3, p3, Lfe1;->w:Lmn;

    if-eqz p3, :cond_2

    iget-object v3, p3, Lmn;->b:Ljava/lang/Object;

    check-cast v3, Lxp0;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lxp0;->a:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object p3, p3, Lmn;->c:Ljava/lang/Object;

    check-cast p3, Lxp0;

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Lxp0;->a:Z

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, v2, p3, p2}, Lwka;-><init>(Lorg/webrtc/EglBase$Context;ZLxwb;)V

    iput-object v1, p0, Locd;->j:Lwka;

    invoke-virtual {p4, v1}, Ltd4;->b(Liy7;)V

    new-instance p3, Lncd;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
