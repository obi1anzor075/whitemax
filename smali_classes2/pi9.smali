.class public final Lpi9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lck9;
.implements Lxi9;
.implements Lkmf;
.implements Lfe8;
.implements Lee8;


# instance fields
.field public final X:Lw2d;

.field public final Y:Lmje;

.field public final Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final c:Lge8;

.field public final o:Landroid/content/Context;

.field public final o0:Lvlf;

.field public p0:Lykf;

.field public q0:Lfq1;

.field public r0:Ltd7;

.field public s0:Ltd7;

.field public final t0:Lr38;


# direct methods
.method public constructor <init>(Ldk9;Lge8;Landroid/content/Context;Lw2d;Lmje;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lvlf;Lr38;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lpi9;->c:Lge8;

    iput-object p3, p0, Lpi9;->o:Landroid/content/Context;

    iput-object p4, p0, Lpi9;->X:Lw2d;

    iput-object p5, p0, Lpi9;->Y:Lmje;

    iput-object p6, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lpi9;->o0:Lvlf;

    iput-object p8, p0, Lpi9;->t0:Lr38;

    new-instance p3, Lxkf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lxkf;->a:Z

    new-instance p4, Lykf;

    invoke-direct {p4, p3}, Lykf;-><init>(Lxkf;)V

    iput-object p4, p0, Lpi9;->p0:Lykf;

    check-cast p1, Lv2;

    invoke-virtual {p1, p0}, Lv2;->t(Ljava/lang/Object;)V

    check-cast p2, Lyp7;

    iput-object p0, p2, Lyp7;->e:Lu2;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const-string v0, "pi9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxkf;->c:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lpi9;->p0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, v1}, Ldk9;->c(Lykf;)V

    return-void
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->g()I

    move-result p0

    return p0
.end method

.method public final L()V
    .locals 3

    const-string v0, "pi9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpi9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->n()V

    iget-object v0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lm56;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lm56;->c(ZZZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpi9;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpi9;->U0()V

    invoke-virtual {p0}, Lpi9;->T0()V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 1

    const-string p0, "pi9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(J)V
    .locals 0

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0, p1, p2}, Lyp7;->p(J)V

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lpi9;->W0()V

    invoke-virtual {p0}, Lpi9;->V0()V

    return-void
.end method

.method public final T0()V
    .locals 5

    invoke-virtual {p0}, Lpi9;->V0()V

    iget-object v0, p0, Lpi9;->p0:Lykf;

    iget-boolean v0, v0, Lykf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lvw9;->k(JLjava/util/concurrent/TimeUnit;)Loy9;

    move-result-object v0

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Loi9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loi9;-><init>(Lpi9;I)V

    new-instance v2, Lxh9;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lxh9;-><init>(I)V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Lpi9;->s0:Ltd7;

    return-void
.end method

.method public final U0()V
    .locals 5

    invoke-virtual {p0}, Lpi9;->W0()V

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lvw9;->k(JLjava/util/concurrent/TimeUnit;)Loy9;

    move-result-object v0

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Loi9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Loi9;-><init>(Lpi9;I)V

    new-instance v2, Lxh9;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxh9;-><init>(I)V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Lpi9;->r0:Ltd7;

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final V0()V
    .locals 0

    iget-object p0, p0, Lpi9;->s0:Ltd7;

    invoke-static {p0}, Ldoc;->b(Lam4;)V

    return-void
.end method

.method public final W0()V
    .locals 0

    iget-object p0, p0, Lpi9;->r0:Ltd7;

    invoke-static {p0}, Ldoc;->b(Lam4;)V

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lpi9;->W0()V

    invoke-virtual {p0}, Lpi9;->V0()V

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkf;->b:Z

    iput-boolean v1, v0, Lxkf;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxkf;->a:Z

    new-instance v3, Lykf;

    invoke-direct {v3, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v3, p0, Lpi9;->p0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v3}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lm56;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v2, v1}, Lm56;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->h()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->j()Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 3

    const-string v0, "pi9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpi9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->j()Z

    move-result v0

    iget-object v1, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v1}, Lykf;->a()Lxkf;

    move-result-object v1

    iput-boolean v0, v1, Lxkf;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxkf;->c:Z

    new-instance v2, Lykf;

    invoke-direct {v2, v1}, Lykf;-><init>(Lxkf;)V

    iput-object v2, p0, Lpi9;->p0:Lykf;

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    check-cast v1, Ldk9;

    invoke-interface {v1, v2}, Ldk9;->c(Lykf;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpi9;->U0()V

    invoke-virtual {p0}, Lpi9;->T0()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    iget-object v1, p0, Lpi9;->c:Lge8;

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->j()Z

    move-result v1

    iput-boolean v1, v0, Lxkf;->b:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lpi9;->p0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, v1}, Ldk9;->c(Lykf;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    iput-boolean p1, v0, Lxkf;->a:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lpi9;->p0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpi9;->p0:Lykf;

    iget-boolean p1, p1, Lykf;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpi9;->T0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lpi9;->V0()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(Z)V
    .locals 2

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    const-string v0, "pi9"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpi9;->q0:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    invoke-virtual {p0}, Lpi9;->W0()V

    invoke-virtual {p0}, Lpi9;->V0()V

    iget-object v0, p0, Lpi9;->c:Lge8;

    check-cast v0, Lyp7;

    iget-object v1, v0, Lyp7;->g:Lee8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lyp7;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyp7;->e:Lu2;

    invoke-virtual {v0, v1}, Lyp7;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lyp7;->g:Lee8;

    :cond_0
    check-cast p1, Ldk9;

    move-object v0, p1

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ldk9;->release()V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    iget-object p0, p0, Lyp7;->f:Lhef;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lhef;->f()I

    move-result p0

    return p0
.end method

.method public final f0(I)V
    .locals 5

    int-to-long v0, p1

    iget-object p1, p0, Lpi9;->c:Lge8;

    move-object v2, p1

    check-cast v2, Lyp7;

    invoke-virtual {v2, v0, v1}, Lyp7;->p(J)V

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    check-cast p1, Lyp7;

    invoke-virtual {p1}, Lyp7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lxkf;->j:J

    invoke-virtual {p1}, Lyp7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lxkf;->k:J

    new-instance p1, Lykf;

    invoke-direct {p1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object p1, p0, Lpi9;->p0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, p1}, Ldk9;->c(Lykf;)V

    invoke-virtual {v2}, Lyp7;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpi9;->U0()V

    invoke-virtual {p0}, Lpi9;->T0()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "pi9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpi9;->W0()V

    invoke-virtual {p0}, Lpi9;->V0()V

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkf;->b:Z

    iput-boolean v1, v0, Lxkf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxkf;->a:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lpi9;->p0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w()V

    return-void
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

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

.method public final n(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0, p1}, Lyp7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const-string p0, "pi9"

    const-string v0, "onTrackChanged"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, p1, p2}, Ldk9;->a(II)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->i()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "pi9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkf;->b:Z

    iput-boolean v1, v0, Lxkf;->c:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lpi9;->p0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lpi9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->m()V

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lm56;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lm56;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 5

    iget-object p0, p0, Lpi9;->c:Lge8;

    check-cast p0, Lyp7;

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object v0, p0, Lh65;->a:Lkod;

    invoke-virtual {v0}, Lkod;->C0()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkod;->A()I

    move-result v2

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lnse;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v0

    iget-boolean v0, v0, Lnse;->p0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh65;->z()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 2

    const-string v0, "pi9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpi9;->c0()V

    return-void
.end method
