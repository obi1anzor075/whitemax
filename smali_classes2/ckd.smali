.class public final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ls1c;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lmw9;

.field public f:Lzod;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lah4;

.field public final j:Lbpa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ls1c;Lqf1;Lah4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lckd;->b:Ls1c;

    iput-object p5, p0, Lckd;->i:Lah4;

    new-instance v0, Lmw9;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lmw9;-><init>(Lorg/webrtc/EglBase$Context;Ls1c;)V

    iput-object v0, p0, Lckd;->e:Lmw9;

    new-instance v0, Lbpa;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object p4, p4, Lqf1;->w:Lnz7;

    iget-object v2, p4, Lnz7;->b:Ljava/lang/Object;

    check-cast v2, Lvq0;

    iget-boolean v2, v2, Lvq0;->a:Z

    if-nez v2, :cond_1

    iget-object p4, p4, Lnz7;->c:Ljava/lang/Object;

    check-cast p4, Lvq0;

    iget-boolean p4, p4, Lvq0;->a:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-direct {v0, v1, p4, p3}, Lbpa;-><init>(Lorg/webrtc/EglBase$Context;ZLs1c;)V

    iput-object v0, p0, Lckd;->j:Lbpa;

    invoke-virtual {p5, v0}, Lah4;->a(Lg38;)V

    new-instance p4, Lojc;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p2, p3, p5}, Lojc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
