.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;
.implements Lbc9;


# instance fields
.field public final A0:Z

.field public final B0:Lfe1;

.field public final C0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile D0:Ljl7;

.field public volatile E0:Lorg/webrtc/VideoSink;

.field public final F0:Lzk7;

.field public final G0:Lufc;

.field public final H0:Leje;

.field public final I0:Lrgc;

.field public final J0:Lygd;

.field public K0:Lqu1;

.field public L0:Lqqe;

.field public final X:Lcc9;

.field public final Y:Landroid/content/Context;

.field public final Z:Ljava/lang/String;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Low0;

.field public final c:Locd;

.field public final o:Lk40;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/Integer;

.field public final z0:Lxwb;


# direct methods
.method public constructor <init>(Lkcd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ld;->K0:Lqu1;

    iget-object v0, p1, Lkcd;->e:Lxwb;

    iput-object v0, p0, Ld;->z0:Lxwb;

    iget-object v1, p1, Lkcd;->a:Locd;

    iput-object v1, p0, Ld;->c:Locd;

    iget-object v1, p1, Lkcd;->b:Lk40;

    iput-object v1, p0, Ld;->o:Lk40;

    iget-object v1, p1, Lkcd;->j:Ljava/lang/Integer;

    iput-object v1, p0, Ld;->y0:Ljava/lang/Integer;

    iget-object v1, p1, Lkcd;->d:Landroid/content/Context;

    iput-object v1, p0, Ld;->Y:Landroid/content/Context;

    iget-object v1, p1, Lkcd;->c:Lcc9;

    iput-object v1, p0, Ld;->X:Lcc9;

    iget-object v1, p1, Lkcd;->l:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lkcd;->k:Z

    iput-boolean v1, p0, Ld;->A0:Z

    iget-object v1, p1, Lkcd;->f:Lfe1;

    iput-object v1, p0, Ld;->B0:Lfe1;

    iget-object v1, p1, Lkcd;->g:Low0;

    iput-object v1, p0, Ld;->b:Low0;

    iget-object v1, p1, Lkcd;->m:Lzk7;

    iput-object v1, p0, Ld;->F0:Lzk7;

    iget-object v1, p1, Lkcd;->o:Lufc;

    iput-object v1, p0, Ld;->G0:Lufc;

    iget-object v1, p1, Lkcd;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lkcd;->i:Ljava/lang/String;

    const-string v3, "v0"

    invoke-static {v1, v2, v3}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lkcd;->i:Ljava/lang/String;

    const-string v3, "a0"

    invoke-static {v1, v2, v3}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld;->x0:Ljava/lang/String;

    iget-object v1, p1, Lkcd;->i:Ljava/lang/String;

    iput-object v1, p0, Ld;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Ld;->w0:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Ld;->x0:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Ld;->Z:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local media stream id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local video track id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local audio track id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlmsSource"

    invoke-interface {v0, v2, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lkcd;->n:Leje;

    iput-object v0, p0, Ld;->H0:Leje;

    iget-object v0, p1, Lkcd;->p:Lrgc;

    iput-object v0, p0, Ld;->I0:Lrgc;

    iget-object p1, p1, Lkcd;->h:Lygd;

    iput-object p1, p0, Ld;->J0:Lygd;

    return-void
.end method


# virtual methods
.method public final a()Lxp0;
    .locals 5

    iget-object v0, p0, Ld;->D0:Ljl7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lil7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lil7;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lil7;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lil7;->t:Z

    iget-object v1, p0, Ld;->c:Locd;

    iget-object v1, v1, Locd;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lil7;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ld;->c:Locd;

    iget-object v1, v1, Locd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lil7;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld;->o:Lk40;

    iput-object v1, v3, Lil7;->b:Lk40;

    iget-object v1, p0, Ld;->Z:Ljava/lang/String;

    iput-object v1, v3, Lil7;->e:Ljava/lang/String;

    iget-object v1, p0, Ld;->w0:Ljava/lang/String;

    iput-object v1, v3, Lil7;->f:Ljava/lang/String;

    iget-object v1, p0, Ld;->x0:Ljava/lang/String;

    iput-object v1, v3, Lil7;->g:Ljava/lang/String;

    iget-object v1, p0, Ld;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lil7;->d:Landroid/content/Context;

    iget-object v1, p0, Ld;->z0:Lxwb;

    iput-object v1, v3, Lil7;->h:Lxwb;

    iget-object v1, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lil7;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lil7;->k:Z

    iget-object v1, p0, Ld;->b:Low0;

    iput-object v1, v3, Lil7;->j:Low0;

    iget-boolean v1, p0, Ld;->A0:Z

    iput-boolean v1, v3, Lil7;->p:Z

    iget-object v1, p0, Ld;->B0:Lfe1;

    iget-boolean v2, v1, Lfe1;->s:Z

    iput-boolean v2, v3, Lil7;->l:Z

    iget-object v2, p0, Ld;->F0:Lzk7;

    iput-object v2, v3, Lil7;->q:Lzk7;

    iget-object v4, p0, Ld;->G0:Lufc;

    iput-object v4, v3, Lil7;->m:Lufc;

    iget-object v4, p0, Ld;->y0:Ljava/lang/Integer;

    iput-object v4, v3, Lil7;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lfe1;->B:Lde1;

    iget-boolean v4, v1, Lde1;->a:Z

    iput-boolean v4, v3, Lil7;->t:Z

    iget-boolean v1, v1, Lde1;->k:Z

    iput-boolean v1, v3, Lil7;->o:Z

    iget-object v1, p0, Ld;->H0:Leje;

    iput-object v1, v3, Lil7;->n:Leje;

    iget-object v1, p0, Ld;->J0:Lygd;

    iput-object v1, v3, Lil7;->r:Lygd;

    iget-object v1, v3, Lil7;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lil7;->b:Lk40;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lil7;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lil7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lil7;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lil7;->h:Lxwb;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lil7;->j:Low0;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lil7;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lil7;->m:Lufc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lil7;->n:Leje;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lil7;->r:Lygd;

    if-eqz v1, :cond_3

    new-instance v1, Ljl7;

    invoke-direct {v1, v3}, Ljl7;-><init>(Lil7;)V

    iput-object v1, p0, Ld;->D0:Ljl7;

    iget-object v1, p0, Ld;->D0:Ljl7;

    iget-object v2, p0, Ld;->L0:Lqqe;

    iput-object v2, v1, Ljl7;->x:Lqqe;

    iget-object v1, p0, Ld;->D0:Ljl7;

    iget-object v1, v1, Ljl7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld;->K0:Lqu1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld;->D0:Ljl7;

    iget-object v2, p0, Ld;->K0:Lqu1;

    invoke-virtual {v1, v2}, Ljl7;->l(Lqu1;)V

    :cond_1
    iget-object v1, p0, Ld;->E0:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld;->D0:Ljl7;

    invoke-virtual {v2, v1}, Ljl7;->k(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ld;->D0:Ljl7;

    iget-object v2, p0, Ld;->X:Lcc9;

    invoke-virtual {v1, v2}, Ljl7;->d(Lcc9;)V

    iget-object v1, p0, Ld;->I0:Lrgc;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld;->D0:Ljl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhl7;

    invoke-direct {v3, v2}, Lhl7;-><init>(Ljl7;)V

    iget-object v1, v1, Lrgc;->b:Ljava/lang/Object;

    check-cast v1, Ld4b;

    iput-object v3, v1, Ld4b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lxp0;

    iget-object p0, p0, Ld;->D0:Ljl7;

    invoke-direct {v1, p0, v0}, Lxp0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljl7;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ld;->z0:Lxwb;

    invoke-interface {v2, v0, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;

    invoke-interface {v0, p1}, Lll7;->b(Ljl7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Ld;->D0:Ljl7;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Ljl7;->r:Lat1;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lat1;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljl7;->y:Lz7f;

    iget-object v2, v2, Lcf3;->X:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lat1;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljl7;->t:Lpnc;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lpnc;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Ljl7;->z:Lgoc;

    iget-object p0, p0, Lcf3;->X:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_3
    return v0
.end method

.method public final j(Lcc9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ld;->z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld;->c:Locd;

    iget-object v0, v0, Locd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
