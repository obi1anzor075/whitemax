.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldma;
.implements Lyla;


# static fields
.field public static final N0:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:Lbd4;

.field public final B0:Lizc;

.field public C0:Lema;

.field public final D0:Z

.field public final E0:Lxla;

.field public volatile F0:Lzla;

.field public G0:Lorg/webrtc/SessionDescription;

.field public H0:Z

.field public final I0:Z

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public final L0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public M0:Lcc9;

.field public final X:Laxb;

.field public final Y:Lxwb;

.field public final Z:Lmfd;

.field public final a:Lfe1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final w0:Lc2b;

.field public final x0:Locd;

.field public final y0:Ljava/util/HashSet;

.field public final z0:Lmv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liue;->N0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhzc;Lizc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liue;->y0:Ljava/util/HashSet;

    iget-object v0, p1, Lhzc;->m:Lfe1;

    iput-object v0, p0, Liue;->a:Lfe1;

    iget-object v1, p1, Lhzc;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Liue;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lhzc;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Liue;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lhzc;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Liue;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Liue;->B0:Lizc;

    iget-object p2, p1, Lhzc;->p:Laxb;

    iput-object p2, p0, Liue;->X:Laxb;

    iget-object v1, p1, Lhzc;->o:Lxwb;

    iput-object v1, p0, Liue;->Y:Lxwb;

    iget-object v2, p1, Lhzc;->i:Lmfd;

    iput-object v2, p0, Liue;->Z:Lmfd;

    iget-object v2, p1, Lhzc;->r:Lc2b;

    iput-object v2, p0, Liue;->w0:Lc2b;

    iget-object v2, p1, Lhzc;->a:Locd;

    iput-object v2, p0, Liue;->x0:Locd;

    iget-object v3, p1, Lhzc;->u:Lbd4;

    iput-object v3, p0, Liue;->A0:Lbd4;

    iget-object v3, p1, Lhzc;->n:Lmv4;

    iput-object v3, p0, Liue;->z0:Lmv4;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Liue;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lhzc;->s:Z

    iput-boolean v3, p0, Liue;->D0:Z

    iget-object v3, p1, Lhzc;->m:Lfe1;

    iget-boolean v4, v3, Lfe1;->m:Z

    iput-boolean v4, p0, Liue;->I0:Z

    new-instance v4, Lxla;

    invoke-direct {v4}, Lxla;-><init>()V

    iput-object v2, v4, Lxla;->a:Locd;

    iget-object v2, p1, Lhzc;->b:Ld;

    iput-object v2, v4, Lxla;->b:Ld;

    const/4 v2, 0x0

    iput v2, v4, Lxla;->q:I

    iget-object v5, p1, Lhzc;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v4, Lxla;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p1, Lhzc;->e:Landroid/content/Context;

    iput-object v5, v4, Lxla;->e:Landroid/content/Context;

    iput-object p2, v4, Lxla;->f:Laxb;

    iput-object v1, v4, Lxla;->g:Lxwb;

    const/4 p2, 0x1

    iput-boolean p2, v4, Lxla;->h:Z

    iput-boolean p2, v4, Lxla;->i:Z

    iput-object v0, v4, Lxla;->d:Lfe1;

    iget-boolean v1, v0, Lfe1;->h:Z

    iput-boolean v1, v4, Lxla;->j:Z

    iget-boolean v1, v0, Lfe1;->i:Z

    iput-boolean v1, v4, Lxla;->m:Z

    iget v1, v0, Lfe1;->g:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lxla;->s:Z

    iget-object v1, p1, Lhzc;->t:Lgvf;

    iput-object v1, v4, Lxla;->w:Lgvf;

    iget-boolean v1, v3, Lfe1;->p:Z

    iput-boolean v1, v4, Lxla;->n:Z

    iget-object v1, v3, Lfe1;->q:[Ljava/lang/String;

    iput-object v1, v4, Lxla;->o:[Ljava/lang/String;

    iget-object v1, v3, Lfe1;->r:[Ljava/lang/String;

    iput-object v1, v4, Lxla;->p:[Ljava/lang/String;

    iget-object v1, p1, Lhzc;->u:Lbd4;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkj;

    iget-object v6, v1, Lbd4;->o:Ljava/lang/Object;

    check-cast v6, Lh2d;

    invoke-direct {v5, v1, v6, v3}, Lkj;-><init>(Lbd4;Lh2d;Ljava/lang/Integer;)V

    iput-object v5, v4, Lxla;->x:Lkj;

    iget-object v1, p1, Lhzc;->u:Lbd4;

    new-instance v3, Lni;

    iget-object v5, v1, Lbd4;->o:Ljava/lang/Object;

    check-cast v5, Lh2d;

    invoke-direct {v3, v1, v5}, Lni;-><init>(Lbd4;Lh2d;)V

    iput-object v3, v4, Lxla;->y:Lni;

    iput p2, v4, Lxla;->z:I

    iget-object p2, v0, Lfe1;->B:Lde1;

    iget-boolean p2, p2, Lde1;->g:Z

    iput-boolean p2, v4, Lxla;->v:Z

    iput-boolean v2, v4, Lxla;->u:Z

    invoke-static {}, Lzla;->A()Lcma;

    move-result-object p2

    iget-boolean p2, p2, Lcma;->b:Z

    iput-boolean p2, v4, Lxla;->t:Z

    iget-object p2, p1, Lhzc;->x:Lstf;

    iput-object p2, v4, Lxla;->A:Lstf;

    iget-object p2, p1, Lhzc;->m:Lfe1;

    iget-boolean p2, p2, Lfe1;->x:Z

    iput-boolean p2, v4, Lxla;->k:Z

    iget-boolean p2, p1, Lhzc;->y:Z

    iput-boolean p2, v4, Lxla;->B:Z

    iget-object p2, p1, Lhzc;->z:Leje;

    iput-object p2, v4, Lxla;->C:Leje;

    iget-object p1, p1, Lhzc;->A:Lonc;

    iput-object p1, v4, Lxla;->D:Lonc;

    iput-object v4, p0, Liue;->E0:Lxla;

    invoke-virtual {p0}, Liue;->a()V

    iget-object p1, p0, Liue;->F0:Lzla;

    if-eqz p1, :cond_1

    iget-object p1, p0, Liue;->F0:Lzla;

    iget-object p0, p0, Liue;->C0:Lema;

    invoke-virtual {p1, p0}, Lzla;->I(Lema;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liue;->E0:Lxla;

    iget-boolean v1, p0, Liue;->J0:Z

    iput-boolean v1, v0, Lxla;->l:Z

    invoke-virtual {v0}, Lxla;->a()Lzla;

    move-result-object v0

    iput-object v0, p0, Liue;->F0:Lzla;

    iget-object v0, p0, Liue;->F0:Lzla;

    iput-object p0, v0, Lzla;->d1:Lyla;

    iget-object v0, p0, Liue;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehc;

    iget-object v3, p0, Liue;->F0:Lzla;

    invoke-virtual {v3}, Lzla;->B()Ldhc;

    move-result-object v3

    iget-object v3, v3, Ldhc;->n:Ljj7;

    if-eqz v1, :cond_0

    iget-object v2, v3, Ljj7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Liue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihc;

    iget-object v3, p0, Liue;->F0:Lzla;

    iget-object v3, v3, Lzla;->T0:Lkm4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lkm4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Liue;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low0;

    iget-object v2, p0, Liue;->F0:Lzla;

    iget-object v2, v2, Lzla;->c:Lb0d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Liue;->F0:Lzla;

    iget-object v2, v2, Lzla;->c:Lb0d;

    iget-object v2, v2, Lb0d;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Liue;->F0:Lzla;

    const/4 v0, 0x0

    iput-object v0, p0, Lzla;->Z0:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzla;->a1:Z

    iput-object v0, p0, Lzla;->e1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lzla;->f1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lzla;->g1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lzla;->i1:Lorg/webrtc/RtpSender;

    new-instance v0, Lola;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lola;-><init>(Lzla;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Lzla;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lzla;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lzla;->q1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Liue;->F0:Lzla;

    invoke-virtual {p0}, Lzla;->w()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lzla;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Liue;->Y:Lxwb;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lzla;)V
    .locals 4

    iget-object v0, p0, Liue;->F0:Lzla;

    invoke-virtual {v0}, Lzla;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liue;->B0:Lizc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lizc;->O0:Lsg4;

    iget-object v2, v1, Lsg4;->c:Ljava/util/List;

    iget-object v3, v0, Lizc;->N0:Loa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loa2;->C(Ljava/util/List;)Lqqe;

    move-result-object v2

    iget-object v3, v0, Lizc;->M0:Liue;

    invoke-virtual {v3, v2}, Liue;->k(Lqqe;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg4;->e:Z

    iget-object v2, v1, Lsg4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsg4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lsl1;->C0:Lrl1;

    if-eqz v1, :cond_0

    check-cast v1, Lgx0;

    invoke-virtual {v1, v0}, Lgx0;->z(Lsl1;)V

    :cond_0
    iget-object v0, p0, Liue;->F0:Lzla;

    iget-boolean v0, v0, Lzla;->q1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liue;->Y:Lxwb;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liue;->F0:Lzla;

    iget-object v0, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lzla;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Liue;->F0:Lzla;

    iget-object p0, p0, Liue;->M0:Lcc9;

    invoke-virtual {p1, p0}, Lzla;->s(Lcc9;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Liue;->Y:Lxwb;

    invoke-interface {p0, v2, v1, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Liue;->Y:Lxwb;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liue;->B0:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsl1;->C0:Lrl1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lsl1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Liue;->Y:Lxwb;

    invoke-interface {p0, v2, v1, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lzla;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Liue;->B0:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsl1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lx87;->x0(Ljava/lang/String;)Lge1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsl1;->z(Lge1;)Lke1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lke1;->a:Lge1;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lizc;->I0:Lpd4;

    invoke-interface {p0}, Lpd4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Lpd4;->getRemoteVideoRenderers(Lge1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzla;->t1:Lcf3;

    invoke-virtual {v3, p2, v1, v2}, Lcf3;->p(Ljava/lang/String;Lxm1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerCallTopology"

    iget-object p0, p0, Lsl1;->Y:Lxwb;

    invoke-interface {p0, p2, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Lzla;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Liue;->F0:Lzla;

    const/4 v1, 0x0

    iput-object v1, v0, Lzla;->d1:Lyla;

    iget-object v0, p0, Liue;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehc;

    iget-object v3, p0, Liue;->F0:Lzla;

    invoke-virtual {v3}, Lzla;->B()Ldhc;

    move-result-object v3

    iget-object v3, v3, Ldhc;->n:Ljj7;

    if-eqz v1, :cond_0

    iget-object v2, v3, Ljj7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Liue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihc;

    iget-object v3, p0, Liue;->F0:Lzla;

    iget-object v3, v3, Lzla;->T0:Lkm4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lkm4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Liue;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low0;

    iget-object v2, p0, Liue;->F0:Lzla;

    iget-object v2, v2, Lzla;->c:Lb0d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Liue;->F0:Lzla;

    iget-object v2, v2, Lzla;->c:Lb0d;

    iget-object v2, v2, Lb0d;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Liue;->F0:Lzla;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzla;->p(Z)V

    return-void
.end method

.method public final k(Lqqe;)V
    .locals 3

    iget-object p0, p0, Liue;->F0:Lzla;

    iget-object p0, p0, Lzla;->b:Lkoc;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lkoc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lqqe;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkoc;->h:Ljava/util/Set;

    iget-object p1, p0, Lkoc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lkoc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnxf;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lzla;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liue;->Y:Lxwb;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liue;->F0:Lzla;

    iget-object p2, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lzla;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Liue;->G0:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final m(Lzla;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Lzla;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Liue;->Y:Lxwb;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAcceptProducer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Liue;->Z:Lmfd;

    iget-object p0, p0, Liue;->y0:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "accept-producer"

    invoke-static {v0, p0}, Lx87;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lx66;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmfd;->i(Lpfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lzla;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liue;->Y:Lxwb;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liue;->B0:Lizc;

    invoke-virtual {p1}, Lsl1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Liue;->I0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liue;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Liue;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx87;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lx66;

    move-result-object v0

    iget-object p0, p0, Liue;->Z:Lmfd;

    invoke-virtual {p0, v0}, Lmfd;->i(Lpfd;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liue;->H0:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lsl1;->C0:Lrl1;

    if-eqz p0, :cond_3

    check-cast p0, Lgx0;

    invoke-virtual {p0, p1, p2}, Lgx0;->A(Lsl1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void
.end method

.method public final r(Lzla;)V
    .locals 1

    iget-object p0, p0, Liue;->B0:Lizc;

    iget-object p1, p0, Lsl1;->Z:Lsh5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsh5;->f:Lre4;

    iget-boolean v0, v0, Lre4;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lsh5;->d:Lk40;

    iget-boolean v0, v0, Lk40;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lsh5;->e:Lk40;

    iget-boolean v0, v0, Lk40;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lql1;

    invoke-direct {v0, p1}, Lql1;-><init>(Lsh5;)V

    invoke-virtual {p0, v0}, Lizc;->P(Lzrd;)V

    :cond_1
    :goto_0
    return-void
.end method
