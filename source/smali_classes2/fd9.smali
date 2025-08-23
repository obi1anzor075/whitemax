.class public final Lfd9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lkf9;
.implements Lfe9;
.implements La9f;
.implements Lp98;
.implements Lo98;


# instance fields
.field public final A0:Ltf4;

.field public B0:Lvo8;

.field public C0:Lo10;

.field public D0:Lp7f;

.field public E0:Ln10;

.field public F0:Ld1c;

.field public G0:Lpn1;

.field public H0:Lc97;

.field public I0:Lc97;

.field public J0:Lc97;

.field public K0:J

.field public L0:J

.field public M0:Z

.field public final X:Lmbe;

.field public final Y:Loa7;

.field public final Z:Lr10;

.field public final c:Lq98;

.field public final o:Ll8f;

.field public final w0:Lto8;

.field public final x0:Lg2b;

.field public final y0:Led9;

.field public final z0:Lg15;


# direct methods
.method public constructor <init>(Llf9;Lq98;Ll8f;Lmbe;Loa7;Lr10;Lto8;Lg2b;Led9;Lg15;Ltf4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfd9;->c:Lq98;

    iput-object p3, p0, Lfd9;->o:Ll8f;

    iput-object p4, p0, Lfd9;->X:Lmbe;

    iput-object p5, p0, Lfd9;->Y:Loa7;

    iput-object p6, p0, Lfd9;->Z:Lr10;

    iput-object p7, p0, Lfd9;->w0:Lto8;

    iput-object p8, p0, Lfd9;->x0:Lg2b;

    iput-object p9, p0, Lfd9;->y0:Led9;

    iput-object p10, p0, Lfd9;->z0:Lg15;

    iput-object p11, p0, Lfd9;->A0:Ltf4;

    new-instance p3, Lo7f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lal7;

    invoke-virtual {p2}, Lal7;->k()Z

    move-result p4

    iput-boolean p4, p3, Lo7f;->e:Z

    iput-boolean p12, p3, Lo7f;->a:Z

    iput-boolean p13, p3, Lo7f;->d:Z

    new-instance p4, Lp7f;

    invoke-direct {p4, p3}, Lp7f;-><init>(Lo7f;)V

    iput-object p4, p0, Lfd9;->D0:Lp7f;

    check-cast p1, Lv2;

    invoke-virtual {p1, p0}, Lv2;->t(Ljava/lang/Object;)V

    iput-object p0, p2, Lal7;->e:Lp98;

    return-void
.end method


# virtual methods
.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lfd9;->c2()Z

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lfd9;->c:Lq98;

    if-nez p2, :cond_0

    move-object p2, v1

    check-cast p2, Lal7;

    invoke-virtual {p2}, Lal7;->k()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    check-cast v1, Lal7;

    iget-object p2, v1, Lal7;->f:Lu2f;

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, v1, Lal7;->c:Ls98;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt98;->c:Lt98;

    iget-object v3, v1, Lal7;->a:Lt98;

    if-ne v3, v2, :cond_2

    invoke-virtual {p2}, Ls98;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lt98;->b:Lt98;

    if-ne v3, v2, :cond_8

    :cond_3
    iget-object v2, p2, Ls98;->y0:Ljwa;

    iget-object v2, v2, Ljwa;->F0:Lfd9;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfd9;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p2, Ls98;->Z:Lh30;

    iget-object p2, p2, Lh30;->c:Lnb9;

    iget-boolean p2, p2, Lnb9;->x:Z

    if-nez p2, :cond_8

    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lfd9;->Y:Loa7;

    invoke-virtual {p1}, Loa7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Loa7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Lbd;->f(Ljava/lang/String;)V

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lal7;->s(F)V

    iget-object p1, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {p1}, Lp7f;->a()Lo7f;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo7f;->e:Z

    new-instance v0, Lp7f;

    invoke-direct {v0, p1}, Lp7f;-><init>(Lo7f;)V

    iput-object v0, p0, Lfd9;->D0:Lp7f;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lge9;

    check-cast p1, Llf9;

    invoke-interface {p1, v0}, Llf9;->d(Lp7f;)V

    iget-object p0, p0, Lfd9;->F0:Ld1c;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ld1c;->e:Ljava/lang/Object;

    check-cast p0, Loa7;

    invoke-virtual {p0}, Loa7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Loa7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Lbd;->d(ILjava/lang/String;)V

    :cond_7
    return p2

    :cond_8
    :goto_0
    return v0
.end method

.method public final D1(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->F0:Ld1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld1c;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7f;->b:Z

    iput-boolean v1, v0, Lo7f;->c:Z

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v1}, Llf9;->d(Lp7f;)V

    iget-object v0, p0, Lfd9;->y0:Led9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lfd9;->E0:Ln10;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln10;->h:Ljava/lang/String;

    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Led9;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lee9;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F1()V
    .locals 3

    iget-object v0, p0, Lfd9;->F0:Ld1c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget v2, v0, Ld1c;->b:I

    if-ne v2, v1, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "viewer"

    :goto_0
    iget-object v0, v0, Ld1c;->e:Ljava/lang/Object;

    check-cast v0, Loa7;

    invoke-virtual {v0}, Loa7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Loa7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v0, v2, v1}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lfd9;->e2()V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0, p1}, Lal7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->pause()V

    const/4 v0, 0x1

    iget-object v1, p0, Lfd9;->y0:Led9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Led9;->q(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lfd9;->f2(Z)V

    return-void
.end method

.method public final I1()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->y0:Led9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Led9;->m()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd9;->f2(Z)V

    return-void
.end method

.method public final J1()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->y0:Led9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Led9;->r()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfd9;->f2(Z)V

    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "fd9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->n2()V

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    invoke-virtual {p0}, Lfd9;->c2()Z

    move-result v1

    iput-boolean v1, v0, Lo7f;->r:Z

    iget-object v1, p0, Lfd9;->c:Lq98;

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lo7f;->j:J

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v1}, Llf9;->d(Lp7f;)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Led9;->K()V

    :cond_0
    return-void
.end method

.method public final M0()I
    .locals 1

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->g()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 1

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, p1, p2}, Llf9;->a(II)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lee9;->P(III)V

    :cond_0
    return-void
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->i()I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 3

    const-string v0, "fd9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->F0:Ld1c;

    if-eqz v0, :cond_0

    const-string v1, "d1c"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Ld1c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfd9;->c:Lq98;

    move-object v1, v0

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->n()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfd9;->y0:Led9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Led9;->q(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfd9;->f2(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lee9;->T()V

    return-void
.end method

.method public final V0()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Led9;->H()V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lee9;->W()V

    return-void
.end method

.method public final W0()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->e2()V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lfd9;->F0:Ld1c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfd9;->c:Lq98;

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->m()V

    iget-object v1, p0, Lfd9;->F0:Ld1c;

    iget v2, v1, Ld1c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "message"

    goto :goto_0

    :cond_1
    const-string v2, "pip"

    :goto_0
    iget-object v1, v1, Ld1c;->e:Ljava/lang/Object;

    check-cast v1, Loa7;

    invoke-virtual {v1}, Loa7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Loa7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v1, v3, v2}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lfd9;->e2()V

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lal7;->q(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final Y0(J)V
    .locals 3

    iget-object v0, p0, Lfd9;->c:Lq98;

    move-object v1, v0

    check-cast v1, Lal7;

    invoke-virtual {v1, p1, p2}, Lal7;->p(J)V

    iget-object p1, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {p1}, Lp7f;->a()Lo7f;

    move-result-object p1

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lo7f;->k:J

    invoke-virtual {v0}, Lal7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lo7f;->l:J

    const/4 p2, 0x0

    iput-object p2, p1, Lo7f;->q:Landroid/net/Uri;

    iput-object p2, p1, Lo7f;->p:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lp7f;

    invoke-direct {p2, p1}, Lp7f;-><init>(Lo7f;)V

    iput-object p2, p0, Lfd9;->D0:Lp7f;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, p2}, Llf9;->d(Lp7f;)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd9;->M0:Z

    invoke-virtual {p0}, Lfd9;->m2()V

    invoke-virtual {p0}, Lfd9;->l2()V

    return-void
.end method

.method public final Z1(Lo10;JLvo8;IZ)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lfd9;->c:Lq98;

    move-object v2, v1

    check-cast v2, Lal7;

    iput-boolean p6, v2, Lal7;->j:Z

    iget-object p6, p1, Lo10;->q:Ljava/lang/String;

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    const-string v2, "fd9"

    const-string v3, "Bind attach %s"

    invoke-static {v2, v3, p6}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lfd9;->M0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfd9;->L0:J

    iget-object p6, p0, Lfd9;->G0:Lpn1;

    invoke-static {p6}, Ltic;->b(Lxi4;)V

    invoke-virtual {p0}, Lfd9;->m2()V

    invoke-virtual {p0}, Lfd9;->l2()V

    iget-object p6, p0, Lfd9;->J0:Lc97;

    invoke-static {p6}, Ltic;->b(Lxi4;)V

    iput-object p1, p0, Lfd9;->C0:Lo10;

    iput-wide p2, p0, Lfd9;->K0:J

    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lo10;->j:Lv00;

    iget-object p2, p2, Lv00;->d:Lo10;

    iget-object p2, p2, Lo10;->d:Ln10;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lo10;->d:Ln10;

    :goto_0
    iput-object p2, p0, Lfd9;->E0:Ln10;

    iput-object p4, p0, Lfd9;->B0:Lvo8;

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Lge9;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p4, "Video is null"

    invoke-direct {p1, p2, p4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lfd9;->d2(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {p1}, Lp7f;->a()Lo7f;

    move-result-object p1

    iput-boolean v0, p1, Lo7f;->b:Z

    iput-boolean v0, p1, Lo7f;->c:Z

    iput-boolean v0, p1, Lo7f;->h:Z

    new-instance p2, Lp7f;

    invoke-direct {p2, p1}, Lp7f;-><init>(Lo7f;)V

    iput-object p2, p0, Lfd9;->D0:Lp7f;

    check-cast p3, Llf9;

    invoke-interface {p3, p2}, Llf9;->d(Lp7f;)V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lfd9;->x0:Lg2b;

    invoke-static {p4, p2}, Lete;->O(Lg2b;Ln10;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p4, p0, Lfd9;->J0:Lc97;

    invoke-static {p4}, Ltic;->b(Lxi4;)V

    const-wide/16 v2, 0x1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p4}, Lms9;->l(JLjava/util/concurrent/TimeUnit;)Lku9;

    move-result-object p4

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object p6

    invoke-virtual {p4, p6}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object p4

    new-instance p6, Lbd9;

    const/4 v2, 0x3

    invoke-direct {p6, p0, v2}, Lbd9;-><init>(Lfd9;I)V

    new-instance v2, Ldd9;

    invoke-direct {v2, v0}, Ldd9;-><init>(I)V

    sget-object v0, Lz3d;->i:Lz26;

    new-instance v3, Lc97;

    invoke-direct {v3, p6, v2, v0}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p4, v3}, Lms9;->a(Lbw9;)V

    iput-object v3, p0, Lfd9;->J0:Lc97;

    :cond_2
    iget-object p4, p0, Lfd9;->Z:Lr10;

    invoke-virtual {p4, p1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object p1

    new-instance p4, Lcd9;

    invoke-direct {p4, p0, p2, p1}, Lcd9;-><init>(Lfd9;ZLandroid/net/Uri;)V

    invoke-virtual {p0, p4}, Lfd9;->o2(Lrf3;)V

    iget-object p1, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {p1}, Lp7f;->a()Lo7f;

    move-result-object p1

    const/4 p4, 0x0

    iput-object p4, p1, Lo7f;->p:Landroid/graphics/drawable/Drawable;

    iput-object p4, p1, Lo7f;->q:Landroid/net/Uri;

    new-instance p4, Lp7f;

    invoke-direct {p4, p1}, Lp7f;-><init>(Lo7f;)V

    iput-object p4, p0, Lfd9;->D0:Lp7f;

    check-cast p3, Llf9;

    invoke-interface {p3, p4}, Llf9;->d(Lp7f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld1c;

    iget-object p3, p0, Lfd9;->E0:Ln10;

    iget-wide v3, p3, Ln10;->a:J

    iget-object v7, p0, Lfd9;->Y:Loa7;

    iget-object v6, p3, Ln10;->i:Ljava/lang/String;

    move-object v2, p1

    move v5, p5

    invoke-direct/range {v2 .. v7}, Ld1c;-><init>(JILjava/lang/String;Loa7;)V

    iput-object p1, p0, Lfd9;->F0:Ld1c;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lfd9;->i2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->j()Z

    move-result p0

    return p0
.end method

.method public final a2()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lal7;->b:Ln35;

    iget-object p0, p0, Ln35;->b:Lkv2;

    iget-object v0, p0, Lkv2;->b:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-virtual {v0}, Ltgd;->Z1()V

    iget-object v0, v0, Ltgd;->c:Lm45;

    invoke-virtual {v0}, Lm45;->s2()V

    iget-object v0, v0, Lm45;->o1:Ltxa;

    iget-object v0, v0, Ltxa;->i:Lope;

    iget-object v0, v0, Lope;->X:Ljava/lang/Object;

    check-cast v0, [Lf55;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    aget-object v5, v0, v3

    instance-of v6, v5, Lf55;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lf55;->j()Lvu5;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lvu5;->A0:Ljava/lang/String;

    invoke-static {v6}, Lb49;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lkv2;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoe;

    iget-object v1, v0, Lpoe;->a:Looe;

    invoke-static {v1, v4}, Lkv2;->e(Looe;Lvu5;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p0, v2, Lpoe;->b:Ljava/util/List;

    :goto_4
    return-object p0
.end method

.method public final b2()Z
    .locals 1

    iget-object v0, p0, Lfd9;->c:Lq98;

    check-cast v0, Lal7;

    iget-object v0, v0, Lal7;->g:Lo98;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 6

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    iget-object v0, p0, Lal7;->f:Lu2f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lal7;->b:Ln35;

    iget-object v0, p0, Ln35;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->O1()Luje;

    move-result-object v2

    invoke-virtual {v2}, Luje;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ltgd;->p0()I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lsje;

    invoke-virtual {v2, v3, v0, v4, v5}, Luje;->n(ILsje;J)Lsje;

    move-result-object v0

    iget-boolean v0, v0, Lsje;->x0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln35;->v()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c1()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->C0:Lo10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfd9;->g2()V

    iget-object v0, p0, Lfd9;->c:Lq98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfd9;->h2()V

    invoke-virtual {p0}, Lfd9;->o()V

    return-void
.end method

.method public final c2()Z
    .locals 1

    iget-object v0, p0, Lfd9;->E0:Ln10;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln10;->l:Lm10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lm10;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->d()Looe;

    move-result-object p0

    sget-object v0, Looe;->y0:Looe;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d1()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    iget-object v1, p0, Lfd9;->c:Lq98;

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->k()Z

    move-result v1

    iput-boolean v1, v0, Lo7f;->e:Z

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, v1}, Llf9;->d(Lp7f;)V

    return-void
.end method

.method public final d2(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfd9;->F0:Ld1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld1c;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7f;->b:Z

    iput-boolean v1, v0, Lo7f;->c:Z

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v1}, Llf9;->d(Lp7f;)V

    iget-object v0, p0, Lfd9;->y0:Led9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfd9;->E0:Ln10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ln10;->h:Ljava/lang/String;

    iget-object v2, p0, Lfd9;->o:Ll8f;

    invoke-virtual {v2, p1}, Ll8f;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lfd9;->E0:Ln10;

    if-eqz p0, :cond_2

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Led9;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lee9;->Y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Led9;->M()V

    return-void
.end method

.method public final e2()V
    .locals 1

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd9;->c:Lq98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfd9;->h2()V

    invoke-virtual {p0}, Lfd9;->g2()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfd9;->c:Lq98;

    move-object v1, v0

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfd9;->h2()V

    :cond_1
    return-void
.end method

.method public final f2(Z)V
    .locals 4

    iget-object v0, p0, Lfd9;->c:Lq98;

    check-cast v0, Lal7;

    iget-object v0, v0, Lal7;->c:Ls98;

    invoke-virtual {v0}, Ls98;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd9;->B0:Lvo8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfd9;->C0:Lo10;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfd9;->w0:Lto8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcz0;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lcz0;-><init>(ZI)V

    iget-object p1, v1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    const-string v0, "fd9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfd9;->z0:Lg15;

    check-cast p0, Lr4a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lfd9;->c:Lq98;

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lal7;->s(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lal7;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lal7;->k()Z

    move-result v0

    iget-object p0, p0, Lfd9;->Y:Loa7;

    invoke-virtual {p0}, Loa7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loa7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Lbd;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g2()V
    .locals 9

    const-string v0, "fd9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfd9;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Lfd9;->c()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfd9;->C0:Lo10;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lfd9;->B0:Lvo8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lfd9;->c0()Z

    move-result v6

    iget-object p0, p0, Lfd9;->w0:Lto8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lso8;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lso8;-><init>(JJZ)V

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v8}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "fd9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->m2()V

    invoke-virtual {p0}, Lfd9;->l2()V

    iget-object v0, p0, Lfd9;->J0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7f;->b:Z

    iput-boolean v1, v0, Lo7f;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo7f;->a:Z

    new-instance v2, Lp7f;

    invoke-direct {v2, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v2, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v2}, Llf9;->d(Lp7f;)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Led9;->h()V

    invoke-interface {p0, v1}, Led9;->q(Z)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "fd9"

    const-string v4, "saveVideoScreenShot"

    invoke-static {v3, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfd9;->C0:Lo10;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lfd9;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lfd9;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lfd9;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gtz v9, :cond_1

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lfd9;->C0:Lo10;

    iget-object v6, p0, Lfd9;->Z:Lr10;

    iget-object v7, v6, Lr10;->d:Ljava/util/HashMap;

    iget-object v5, v5, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x32

    cmp-long v5, v7, v9

    if-gtz v5, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object v5, p0, Lfd9;->A0:Ltf4;

    invoke-virtual {v5}, Lrf4;->b()Lvf4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lvf4;->c:Lvf4;

    if-ne v5, v7, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v5, Lge9;

    check-cast v5, Llf9;

    invoke-interface {v5}, Llf9;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    iget-object v8, p0, Lfd9;->C0:Lo10;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v6, Lr10;->d:Ljava/util/HashMap;

    iget-object v10, v8, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lr10;->b:Lb00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxz;

    invoke-direct {v4, v3, v8, v9, v2}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lmv9;

    invoke-direct {v9, v1, v4}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lpv0;

    const/16 v10, 0x18

    invoke-direct {v4, v10}, Lpv0;-><init>(I)V

    invoke-virtual {v9, v4}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v4

    iget-object v9, v3, Lb00;->e:Ly15;

    invoke-virtual {v4, v9}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v4

    iget-object v9, v3, Lb00;->a:Lmbe;

    check-cast v9, Lnbe;

    invoke-virtual {v9}, Lnbe;->b()Lqmc;

    move-result-object v9

    invoke-virtual {v4, v9}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v4

    new-instance v9, Lzz;

    invoke-direct {v9, v3, v8, v2}, Lzz;-><init>(Lb00;Lo10;I)V

    new-instance v2, Lmhd;

    invoke-direct {v2, v4, v9, v0}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v4, La00;

    invoke-direct {v4, v3}, La00;-><init>(Lb00;)V

    new-instance v9, Lmhd;

    invoke-direct {v9, v2, v4, v1}, Lmhd;-><init>(Ldhd;Lof3;I)V

    iget-object v1, v3, Lb00;->f:Ln83;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrgc;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lrgc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lafc;

    invoke-direct {v1, v6, v8}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lz3d;->k:Llu7;

    new-instance v4, Lpn1;

    invoke-direct {v4, v1, v0, v3}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "observer is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lud;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1, v2}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Ldhd;->k(Lzhd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lr10;->h:Ln83;

    invoke-virtual {v0, v4}, Ln83;->a(Lxi4;)Z

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    iput-object v7, v0, Lo7f;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    invoke-interface {v5, v1}, Llf9;->d(Lp7f;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "fd9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->c:Lq98;

    move-object v1, v0

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->j()Z

    move-result v1

    iget-object v2, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v2}, Lp7f;->a()Lo7f;

    move-result-object v2

    iput-boolean v1, v2, Lo7f;->b:Z

    new-instance v3, Lp7f;

    invoke-direct {v3, v2}, Lp7f;-><init>(Lo7f;)V

    iput-object v3, p0, Lfd9;->D0:Lp7f;

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lge9;

    check-cast v2, Llf9;

    invoke-interface {v2, v3}, Llf9;->d(Lp7f;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfd9;->k2()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfd9;->j2()V

    :cond_0
    iget-object p0, p0, Lfd9;->y0:Led9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Led9;->i()V

    return-void
.end method

.method public final i0()V
    .locals 5

    const-string v0, "fd9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->F0:Ld1c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lfd9;->L0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Ld1c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "d1c"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Ld1c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lfd9;->j1()V

    return-void
.end method

.method public final i1()I
    .locals 1

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->h()I

    move-result p0

    return p0
.end method

.method public final i2()V
    .locals 8

    iget-object v0, p0, Lfd9;->G0:Lpn1;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lfd9;->C0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd9;->B0:Lvo8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo7f;->c:Z

    iget-object v1, p0, Lfd9;->c:Lq98;

    check-cast v1, Lal7;

    iget-boolean v1, v1, Lal7;->j:Z

    iput-boolean v1, v0, Lo7f;->b:Z

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v1}, Llf9;->d(Lp7f;)V

    iget-object v3, p0, Lfd9;->C0:Lo10;

    iget-wide v4, p0, Lfd9;->K0:J

    iget-object v0, p0, Lfd9;->B0:Lvo8;

    iget-wide v6, v0, Lvo8;->c:J

    iget-object v2, p0, Lfd9;->o:Ll8f;

    invoke-virtual/range {v2 .. v7}, Ll8f;->c(Lo10;JJ)Lphd;

    move-result-object v0

    iget-object v1, p0, Lfd9;->X:Lmbe;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v0

    invoke-virtual {v1}, Lnbe;->b()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object v0

    new-instance v1, Lbd9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbd9;-><init>(Lfd9;I)V

    new-instance v2, Lbd9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbd9;-><init>(Lfd9;I)V

    new-instance v3, Lpn1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ldhd;->k(Lzhd;)V

    iput-object v3, p0, Lfd9;->G0:Lpn1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    iget-object p0, p0, Lal7;->f:Lu2f;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lu2f;->j()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final j1()V
    .locals 4

    const-string v0, "fd9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->c:Lq98;

    move-object v1, v0

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->j()Z

    move-result v1

    iget-object v2, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v2}, Lp7f;->a()Lo7f;

    move-result-object v2

    iput-boolean v1, v2, Lo7f;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lo7f;->t:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo7f;->c:Z

    new-instance v3, Lp7f;

    invoke-direct {v3, v2}, Lp7f;-><init>(Lo7f;)V

    iput-object v3, p0, Lfd9;->D0:Lp7f;

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lge9;

    check-cast v2, Llf9;

    invoke-interface {v2, v3}, Llf9;->d(Lp7f;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfd9;->k2()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfd9;->j2()V

    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 5

    invoke-virtual {p0}, Lfd9;->l2()V

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    iget-boolean v0, v0, Lp7f;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lms9;->l(JLjava/util/concurrent/TimeUnit;)Lku9;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Lbd9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbd9;-><init>(Lfd9;I)V

    new-instance v2, Lbe8;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lbe8;-><init>(I)V

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lfd9;->I0:Lc97;

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1(Z)V
    .locals 2

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    iget-boolean v0, v0, Lp7f;->a:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    iput-boolean p1, v0, Lo7f;->a:Z

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v1}, Llf9;->d(Lp7f;)V

    iget-object v0, p0, Lfd9;->y0:Led9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Led9;->q(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfd9;->D0:Lp7f;

    iget-boolean p1, p1, Lp7f;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfd9;->c:Lq98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfd9;->j2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfd9;->l2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 5

    invoke-virtual {p0}, Lfd9;->m2()V

    iget-boolean v0, p0, Lfd9;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lms9;->l(JLjava/util/concurrent/TimeUnit;)Lku9;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Lbd9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbd9;-><init>(Lfd9;I)V

    new-instance v2, Ldd9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldd9;-><init>(I)V

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lfd9;->H0:Lc97;

    return-void
.end method

.method public final l1(Z)V
    .locals 4

    const-string v0, "fd9"

    const-string v1, "Release"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->F0:Ld1c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "d1c"

    const-string v3, "sendVideoStopStat userAction: %s"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v1, "stop"

    invoke-virtual {v0, p1, v1}, Ld1c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lfd9;->G0:Lpn1;

    invoke-static {p1}, Ltic;->b(Lxi4;)V

    invoke-virtual {p0}, Lfd9;->m2()V

    invoke-virtual {p0}, Lfd9;->l2()V

    iget-object p1, p0, Lfd9;->J0:Lc97;

    invoke-static {p1}, Ltic;->b(Lxi4;)V

    invoke-virtual {p0}, Lfd9;->e2()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfd9;->C0:Lo10;

    iput-object p1, p0, Lfd9;->B0:Lvo8;

    iput-object p1, p0, Lfd9;->F0:Ld1c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfd9;->K0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd9;->M0:Z

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd9;->c:Lq98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->t()V

    iput-object p1, v0, Lal7;->e:Lp98;

    invoke-virtual {v0, p1}, Lal7;->q(Landroid/view/Surface;)V

    iput-object p1, v0, Lal7;->g:Lo98;

    :cond_2
    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lge9;

    check-cast p1, Llf9;

    move-object v0, p1

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Llf9;->release()V

    return-void
.end method

.method public final l2()V
    .locals 0

    iget-object p0, p0, Lfd9;->I0:Lc97;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    return-void
.end method

.method public final m1(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd9;->M0:Z

    int-to-long v0, p1

    iget-object p1, p0, Lfd9;->c:Lq98;

    move-object v2, p1

    check-cast v2, Lal7;

    invoke-virtual {v2, v0, v1}, Lal7;->p(J)V

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lo7f;->k:J

    invoke-virtual {v1}, Lal7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lo7f;->l:J

    const/4 v1, 0x0

    iput-object v1, v0, Lo7f;->q:Landroid/net/Uri;

    iput-object v1, v0, Lo7f;->p:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v1}, Llf9;->d(Lp7f;)V

    invoke-virtual {v2}, Lal7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfd9;->k2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfd9;->j2()V

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 0

    iget-object p0, p0, Lfd9;->H0:Lc97;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    return-void
.end method

.method public final n2()V
    .locals 3

    iget-object v0, p0, Lfd9;->c:Lq98;

    move-object v1, v0

    check-cast v1, Lal7;

    iget-object v2, v1, Lal7;->f:Lu2f;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lal7;->b:Ln35;

    iget-object v1, v1, Ln35;->b:Lkv2;

    iget-object v1, v1, Lkv2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lal7;

    iget-object v1, v0, Lal7;->f:Lu2f;

    if-nez v1, :cond_1

    sget-object v0, Lpoe;->c:Lpoe;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lal7;->b:Ln35;

    iget-object v0, v0, Ln35;->b:Lkv2;

    invoke-virtual {v0}, Lkv2;->j()Lpoe;

    move-result-object v0

    :goto_1
    sget-object v1, Lpoe;->c:Lpoe;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lpoe;->a:Looe;

    iget v1, v0, Looe;->o:I

    iget v0, v0, Looe;->X:I

    invoke-static {v1, v0}, Lete;->W(II)Lqjb;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v1}, Lp7f;->a()Lo7f;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lo7f;->f:Z

    iput-object v0, v1, Lo7f;->m:Lqjb;

    new-instance v0, Lp7f;

    invoke-direct {v0, v1}, Lp7f;-><init>(Lo7f;)V

    iput-object v0, p0, Lfd9;->D0:Lp7f;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, v0}, Llf9;->d(Lp7f;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->m2()V

    invoke-virtual {p0}, Lfd9;->l2()V

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7f;->b:Z

    iput-boolean v1, v0, Lo7f;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo7f;->a:Z

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Llf9;

    invoke-interface {v0, v1}, Llf9;->d(Lp7f;)V

    iget-object p0, p0, Lfd9;->y0:Led9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lee9;->X()V

    return-void
.end method

.method public final o2(Lrf3;)V
    .locals 1

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    invoke-interface {p1, v0}, Lrf3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lp7f;

    invoke-direct {p1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object p1, p0, Lfd9;->D0:Lp7f;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, p1}, Llf9;->d(Lp7f;)V

    return-void
.end method

.method public final pause()V
    .locals 6

    const-string v0, "fd9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfd9;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfd9;->F0:Ld1c;

    iget-object p0, p0, Lfd9;->c:Lq98;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lal7;

    invoke-virtual {v1}, Lal7;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "d1c"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Ld1c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->m()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    check-cast p0, Lv2;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y0()V
    .locals 2

    const-string v0, "fd9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfd9;->D0:Lp7f;

    invoke-virtual {v0}, Lp7f;->a()Lo7f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo7f;->c:Z

    new-instance v1, Lp7f;

    invoke-direct {v1, v0}, Lp7f;-><init>(Lo7f;)V

    iput-object v1, p0, Lfd9;->D0:Lp7f;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, v1}, Llf9;->d(Lp7f;)V

    return-void
.end method
