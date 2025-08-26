.class public final Ld5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqa;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lqf1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv1c;

.field public final f:Ls1c;

.field public final g:Ldnd;

.field public final h:Lu4b;

.field public final i:Lckd;

.field public final j:Ljava/util/HashSet;

.field public final k:Ln33;

.field public final l:Lsc6;

.field public final m:Ln5d;

.field public n:Ljqa;

.field public final o:Z

.field public final p:Ldqa;

.field public volatile q:Lfqa;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Ltg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld5f;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lm5d;Ln5d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld5f;->j:Ljava/util/HashSet;

    iget-object v0, p1, Lm5d;->m:Lqf1;

    iput-object v0, p0, Ld5f;->a:Lqf1;

    iget-object v1, p1, Lm5d;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Ld5f;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lm5d;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Ld5f;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lm5d;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Ld5f;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Ld5f;->m:Ln5d;

    iget-object p2, p1, Lm5d;->p:Lv1c;

    iput-object p2, p0, Ld5f;->e:Lv1c;

    iget-object v1, p1, Lm5d;->o:Ls1c;

    iput-object v1, p0, Ld5f;->f:Ls1c;

    iget-object v2, p1, Lm5d;->i:Ldnd;

    iput-object v2, p0, Ld5f;->g:Ldnd;

    iget-object v2, p1, Lm5d;->r:Lu4b;

    iput-object v2, p0, Ld5f;->h:Lu4b;

    iget-object v2, p1, Lm5d;->a:Lckd;

    iput-object v2, p0, Ld5f;->i:Lckd;

    iget-object v3, p1, Lm5d;->u:Lsc6;

    iput-object v3, p0, Ld5f;->l:Lsc6;

    iget-object v3, p1, Lm5d;->n:Ln33;

    iput-object v3, p0, Ld5f;->k:Ln33;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Ld5f;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lm5d;->s:Z

    iput-boolean v3, p0, Ld5f;->o:Z

    iget-object v3, p1, Lm5d;->m:Lqf1;

    iget-boolean v4, v3, Lqf1;->m:Z

    iput-boolean v4, p0, Ld5f;->t:Z

    new-instance v4, Ldqa;

    invoke-direct {v4}, Ldqa;-><init>()V

    iput-object v2, v4, Ldqa;->a:Lckd;

    iget-object v2, p1, Lm5d;->b:Ld;

    iput-object v2, v4, Ldqa;->b:Ld;

    iget-object v2, p1, Lm5d;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Ldqa;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Lm5d;->e:Landroid/content/Context;

    iput-object v2, v4, Ldqa;->e:Landroid/content/Context;

    iput-object p2, v4, Ldqa;->f:Lv1c;

    iput-object v1, v4, Ldqa;->g:Ls1c;

    const/4 p2, 0x1

    iput-boolean p2, v4, Ldqa;->h:Z

    iput-boolean p2, v4, Ldqa;->i:Z

    iput-object v0, v4, Ldqa;->d:Lqf1;

    iget-boolean v1, v0, Lqf1;->h:Z

    iput-boolean v1, v4, Ldqa;->j:Z

    iget-boolean v1, v0, Lqf1;->i:Z

    iput-boolean v1, v4, Ldqa;->m:Z

    iget v1, v0, Lqf1;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Ldqa;->r:Z

    iget-object v1, p1, Lm5d;->t:Lsag;

    iput-object v1, v4, Ldqa;->v:Lsag;

    iget-boolean v1, v3, Lqf1;->p:Z

    iput-boolean v1, v4, Ldqa;->n:Z

    iget-object v1, v3, Lqf1;->q:[Ljava/lang/String;

    iput-object v1, v4, Ldqa;->o:[Ljava/lang/String;

    iget-object v1, v3, Lqf1;->r:[Ljava/lang/String;

    iput-object v1, v4, Ldqa;->p:[Ljava/lang/String;

    iget-object v1, p1, Lm5d;->u:Lsc6;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ldj;

    iget-object v6, v1, Lsc6;->c:Ljava/lang/Object;

    check-cast v6, Lp8d;

    invoke-direct {v5, v1, v6, v3}, Ldj;-><init>(Lsc6;Lp8d;Ljava/lang/Integer;)V

    iput-object v5, v4, Ldqa;->w:Ldj;

    iget-object v1, p1, Lm5d;->u:Lsc6;

    new-instance v3, Lgi;

    iget-object v5, v1, Lsc6;->c:Ljava/lang/Object;

    check-cast v5, Lp8d;

    invoke-direct {v3, v1, v5}, Lgi;-><init>(Lsc6;Lp8d;)V

    iput-object v3, v4, Ldqa;->x:Lgi;

    iput p2, v4, Ldqa;->y:I

    iget-object p2, v0, Lqf1;->B:Lof1;

    iget-boolean p2, p2, Lof1;->g:Z

    iput-boolean p2, v4, Ldqa;->u:Z

    iput-boolean v2, v4, Ldqa;->t:Z

    invoke-static {}, Lfqa;->z()Liqa;

    move-result-object p2

    iget-boolean p2, p2, Liqa;->b:Z

    iput-boolean p2, v4, Ldqa;->s:Z

    iget-object p2, p1, Lm5d;->x:Lr3d;

    iput-object p2, v4, Ldqa;->z:Lr3d;

    iget-object p2, p1, Lm5d;->m:Lqf1;

    iget-boolean p2, p2, Lqf1;->x:Z

    iput-boolean p2, v4, Ldqa;->k:Z

    iget-boolean p2, p1, Lm5d;->y:Z

    iput-boolean p2, v4, Ldqa;->A:Z

    iget-object p2, p1, Lm5d;->z:Lase;

    iput-object p2, v4, Ldqa;->B:Lase;

    iget-object p1, p1, Lm5d;->A:Lftc;

    iput-object p1, v4, Ldqa;->C:Lftc;

    iput-object v4, p0, Ld5f;->p:Ldqa;

    invoke-virtual {p0}, Ld5f;->i()V

    iget-object p1, p0, Ld5f;->q:Lfqa;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld5f;->q:Lfqa;

    iget-object p0, p0, Ld5f;->n:Ljqa;

    invoke-virtual {p1, p0}, Lfqa;->H(Ljqa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfqa;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lfqa;->a0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {p0}, Lfqa;->v()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Lfqa;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld5f;->f:Ls1c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lfqa;)V
    .locals 4

    iget-object v0, p0, Ld5f;->q:Lfqa;

    invoke-virtual {v0}, Lfqa;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5f;->m:Ln5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Ln5d;->z:Lvj4;

    iget-object v2, v1, Lvj4;->c:Ljava/util/List;

    iget-object v3, v0, Ln5d;->y:Lap9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lap9;->e(Ljava/util/List;)Lh4e;

    move-result-object v2

    iget-object v3, v0, Ln5d;->x:Ld5f;

    invoke-virtual {v3, v2}, Ld5f;->m(Lh4e;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvj4;->e:Z

    iget-object v2, v1, Lvj4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lvj4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lwn1;->n:Liy0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Liy0;->z(Lwn1;)V

    :cond_0
    iget-object v0, p0, Ld5f;->q:Lfqa;

    iget-boolean v0, v0, Lfqa;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld5f;->f:Ls1c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld5f;->q:Lfqa;

    iget-object v0, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lfqa;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Ld5f;->q:Lfqa;

    iget-object p0, p0, Ld5f;->x:Ltg9;

    invoke-virtual {p1, p0}, Lfqa;->s(Ltg9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Ld5f;->f:Ls1c;

    invoke-interface {p0, v2, v1, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld5f;->f:Ls1c;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld5f;->m:Ln5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwn1;->n:Liy0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lwn1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Ld5f;->f:Ls1c;

    invoke-interface {p0, v2, v1, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lfqa;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Ld5f;->m:Ln5d;

    iget-object v0, p0, Ln5d;->t:Lnzc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwn1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lcu0;->u0(Ljava/lang/String;)Lrf1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lwn1;->z(Lrf1;)Lvf1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lvf1;->a:Lrf1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lnzc;->c()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lnzc;->getRemoteVideoRenderers(Lrf1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfqa;->d0:Lyi3;

    invoke-virtual {v3, p2, v1, v2}, Lyi3;->p(Ljava/lang/String;Ldp1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwn1;->f:Ls1c;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lfqa;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ld5f;->p:Ldqa;

    iget-boolean v1, p0, Ld5f;->u:Z

    iput-boolean v1, v0, Ldqa;->l:Z

    invoke-virtual {v0}, Ldqa;->a()Lfqa;

    move-result-object v0

    iput-object v0, p0, Ld5f;->q:Lfqa;

    iget-object v0, p0, Ld5f;->q:Lfqa;

    iput-object p0, v0, Lfqa;->N:Leqa;

    iget-object v0, p0, Ld5f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomc;

    iget-object v3, p0, Ld5f;->q:Lfqa;

    invoke-virtual {v3}, Lfqa;->A()Lnmc;

    move-result-object v3

    iget-object v3, v3, Lnmc;->n:Lhjc;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lhjc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ld5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmc;

    iget-object v3, p0, Ld5f;->q:Lfqa;

    iget-object v3, v3, Lfqa;->D:Lqp4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lqp4;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ld5f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    iget-object v2, p0, Ld5f;->q:Lfqa;

    iget-object v2, v2, Lfqa;->c:Lmge;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld5f;->q:Lfqa;

    iget-object v2, v2, Lfqa;->c:Lmge;

    iget-object v2, v2, Lmge;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld5f;->q:Lfqa;

    const/4 v0, 0x0

    iput-object v0, p0, Lfqa;->J:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfqa;->K:Z

    iput-object v0, p0, Lfqa;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfqa;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfqa;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lfqa;->S:Lorg/webrtc/RtpSender;

    new-instance v0, Lupa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lupa;-><init>(Lfqa;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ld5f;->q:Lfqa;

    const/4 v1, 0x0

    iput-object v1, v0, Lfqa;->N:Leqa;

    iget-object v0, p0, Ld5f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomc;

    iget-object v3, p0, Ld5f;->q:Lfqa;

    invoke-virtual {v3}, Lfqa;->A()Lnmc;

    move-result-object v3

    iget-object v3, v3, Lnmc;->n:Lhjc;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lhjc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ld5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmc;

    iget-object v3, p0, Ld5f;->q:Lfqa;

    iget-object v3, v3, Lfqa;->D:Lqp4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lqp4;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ld5f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    iget-object v2, p0, Ld5f;->q:Lfqa;

    iget-object v2, v2, Lfqa;->c:Lmge;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld5f;->q:Lfqa;

    iget-object v2, v2, Lfqa;->c:Lmge;

    iget-object v2, v2, Lmge;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld5f;->q:Lfqa;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqa;->p(Z)V

    return-void
.end method

.method public final k(Lfqa;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld5f;->f:Ls1c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld5f;->q:Lfqa;

    iget-object p2, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lfqa;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld5f;->r:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final l(Lfqa;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final m(Lh4e;)V
    .locals 3

    iget-object p0, p0, Ld5f;->q:Lfqa;

    iget-object p0, p0, Lfqa;->b:Liuc;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Liuc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lh4e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liuc;->h:Ljava/util/Set;

    iget-object p1, p0, Liuc;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Liuc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lycg;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lfqa;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Ld5f;->f:Ls1c;

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

    invoke-interface {v2, v1, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld5f;->g:Ldnd;

    iget-object p0, p0, Ld5f;->j:Ljava/util/HashSet;

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

    invoke-static {v0, p0}, Lcu0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lva6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldnd;->i(Lgnd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lfqa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Ld5f;->f:Ls1c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld5f;->m:Ln5d;

    invoke-virtual {p1}, Lwn1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Ld5f;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5f;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ld5f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcu0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lva6;

    move-result-object v0

    iget-object p0, p0, Ld5f;->g:Ldnd;

    invoke-virtual {p0, v0}, Ldnd;->i(Lgnd;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5f;->s:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lwn1;->n:Liy0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Liy0;->A(Lwn1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lfqa;)V
    .locals 1

    iget-object p0, p0, Ld5f;->m:Ln5d;

    iget-object p1, p0, Lwn1;->g:Lal5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lal5;->f:Lit1;

    iget-boolean v0, v0, Lit1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lal5;->d:Lkb3;

    iget-boolean v0, v0, Lkb3;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lal5;->e:Lkb3;

    iget-boolean v0, v0, Lkb3;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvn1;

    invoke-direct {v0, p1}, Lvn1;-><init>(Lal5;)V

    invoke-virtual {p0, v0}, Ln5d;->P(Lyzd;)V

    :cond_1
    :goto_0
    return-void
.end method
