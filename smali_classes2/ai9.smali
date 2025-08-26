.class public final Lai9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lck9;
.implements Lxi9;
.implements Lkmf;
.implements Lfe8;
.implements Lee8;


# instance fields
.field public A0:Ltd7;

.field public B0:Ltd7;

.field public C0:J

.field public D0:J

.field public E0:Z

.field public final X:Lmje;

.field public final Y:Ldf7;

.field public final Z:Lz10;

.field public final c:Lge8;

.field public final o:Lvlf;

.field public final o0:Lxs8;

.field public final p0:Lx4b;

.field public final q0:Lzh9;

.field public final r0:Le45;

.field public final s0:Lwi4;

.field public t0:Lzs8;

.field public u0:Lw10;

.field public v0:Lykf;

.field public w0:Lv10;

.field public x0:Lxcf;

.field public y0:Lfq1;

.field public z0:Ltd7;


# direct methods
.method public constructor <init>(Ldk9;Lge8;Lvlf;Lmje;Ldf7;Lz10;Lxs8;Lx4b;Lzh9;Le45;Lwi4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lai9;->c:Lge8;

    iput-object p3, p0, Lai9;->o:Lvlf;

    iput-object p4, p0, Lai9;->X:Lmje;

    iput-object p5, p0, Lai9;->Y:Ldf7;

    iput-object p6, p0, Lai9;->Z:Lz10;

    iput-object p7, p0, Lai9;->o0:Lxs8;

    iput-object p8, p0, Lai9;->p0:Lx4b;

    iput-object p9, p0, Lai9;->q0:Lzh9;

    iput-object p10, p0, Lai9;->r0:Le45;

    iput-object p11, p0, Lai9;->s0:Lwi4;

    new-instance p3, Lxkf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lyp7;

    invoke-virtual {p2}, Lyp7;->k()Z

    move-result p4

    iput-boolean p4, p3, Lxkf;->e:Z

    iput-boolean p12, p3, Lxkf;->a:Z

    iput-boolean p13, p3, Lxkf;->d:Z

    new-instance p4, Lykf;

    invoke-direct {p4, p3}, Lykf;-><init>(Lxkf;)V

    iput-object p4, p0, Lai9;->v0:Lykf;

    check-cast p1, Lv2;

    invoke-virtual {p1, p0}, Lv2;->t(Ljava/lang/Object;)V

    iput-object p0, p2, Lyp7;->e:Lu2;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxkf;->c:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, v1}, Ldk9;->c(Lykf;)V

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lai9;->W0()Z

    move-result p2

    iget-object v0, p0, Lai9;->c:Lge8;

    if-nez p2, :cond_0

    move-object p2, v0

    check-cast p2, Lyp7;

    invoke-virtual {p2}, Lyp7;->k()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    check-cast v0, Lyp7;

    iget-object p2, v0, Lyp7;->a:Lje8;

    iget-object v1, v0, Lyp7;->f:Lhef;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lyp7;->c:Lie8;

    sget-object v2, Lje8;->c:Lje8;

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lie8;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lje8;->b:Lje8;

    if-ne p2, v2, :cond_8

    :cond_3
    iget-object p2, v1, Lie8;->q0:Leza;

    iget-object p2, p2, Leza;->x0:Lai9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lai9;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v1, Lie8;->Z:Lq30;

    iget-object p2, p2, Lq30;->c:Leg9;

    iget-boolean p2, p2, Leg9;->x:Z

    if-nez p2, :cond_8

    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lai9;->Y:Ldf7;

    invoke-virtual {p1}, Ldf7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ldf7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Luc;->f(Ljava/lang/String;)V

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lyp7;->s(F)V

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxkf;->e:Z

    new-instance v0, Lykf;

    invoke-direct {v0, p1}, Lykf;-><init>(Lxkf;)V

    iput-object v0, p0, Lai9;->v0:Lykf;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    check-cast p1, Ldk9;

    invoke-interface {p1, v0}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lai9;->x0:Lxcf;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lxcf;->e:Ldf7;

    invoke-virtual {p0}, Ldf7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ldf7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Luc;->d(ILjava/lang/String;)V

    :cond_7
    return p2

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->g()I

    move-result p0

    return p0
.end method

.method public final L()V
    .locals 3

    const-string v0, "ai9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->x0:Lxcf;

    if-eqz v0, :cond_0

    const-string v1, "xcf"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Lxcf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lai9;->c:Lge8;

    move-object v1, v0

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->n()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai9;->q0:Lzh9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzh9;->l(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai9;->Z0(Z)V

    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lzh9;->D()V

    return-void
.end method

.method public final O0()V
    .locals 6

    const-string v0, "ai9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lai9;->x0:Lxcf;

    iget-object p0, p0, Lai9;->c:Lge8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->e()J

    move-result-wide v1

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

    const-string v2, "xcf"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lxcf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->m()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->Y0()V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lai9;->x0:Lxcf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lai9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->m()V

    iget-object v1, p0, Lai9;->x0:Lxcf;

    iget-object v2, v1, Lxcf;->e:Ldf7;

    iget v1, v1, Lxcf;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "pip"

    :goto_0
    invoke-virtual {v2}, Ldf7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldf7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v2, v3, v1}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lai9;->Y0()V

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lyp7;->q(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(J)V
    .locals 3

    iget-object v0, p0, Lai9;->c:Lge8;

    move-object v1, v0

    check-cast v1, Lyp7;

    invoke-virtual {v1, p1, p2}, Lyp7;->p(J)V

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lxkf;->j:J

    invoke-virtual {v0}, Lyp7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lxkf;->k:J

    const/4 p2, 0x0

    iput-object p2, p1, Lxkf;->p:Landroid/net/Uri;

    iput-object p2, p1, Lxkf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Lykf;

    invoke-direct {p2, p1}, Lykf;-><init>(Lxkf;)V

    iput-object p2, p0, Lai9;->v0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, p2}, Ldk9;->c(Lykf;)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai9;->E0:Z

    invoke-virtual {p0}, Lai9;->g1()V

    invoke-virtual {p0}, Lai9;->f1()V

    return-void
.end method

.method public final T0(Lw10;JLzs8;IZ)V
    .locals 7

    iget-object v0, p0, Lai9;->c:Lge8;

    move-object v1, v0

    check-cast v1, Lyp7;

    iput-boolean p6, v1, Lyp7;->j:Z

    iget-object p6, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p6, Lyi9;

    iget-object v1, p1, Lw10;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ai9"

    const-string v3, "Bind attach %s"

    invoke-static {v2, v3, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lai9;->E0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lai9;->D0:J

    iget-object v2, p0, Lai9;->y0:Lfq1;

    invoke-static {v2}, Ldoc;->b(Lam4;)V

    invoke-virtual {p0}, Lai9;->g1()V

    invoke-virtual {p0}, Lai9;->f1()V

    iget-object v2, p0, Lai9;->B0:Ltd7;

    invoke-static {v2}, Ldoc;->b(Lam4;)V

    iput-object p1, p0, Lai9;->u0:Lw10;

    iput-wide p2, p0, Lai9;->C0:J

    invoke-static {p1}, Lzx7;->L(Lw10;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lw10;->j:Lf10;

    iget-object p2, p2, Lf10;->d:Lw10;

    iget-object p2, p2, Lw10;->d:Lv10;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lw10;->d:Lv10;

    :goto_0
    iput-object p2, p0, Lai9;->w0:Lv10;

    iput-object p4, p0, Lai9;->t0:Lzs8;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p3, "Video is null"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lai9;->X0(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    iput-boolean v1, p1, Lxkf;->b:Z

    iput-boolean v1, p1, Lxkf;->c:Z

    iput-boolean v1, p1, Lxkf;->g:Z

    new-instance p2, Lykf;

    invoke-direct {p2, p1}, Lykf;-><init>(Lxkf;)V

    iput-object p2, p0, Lai9;->v0:Lykf;

    check-cast p6, Ldk9;

    invoke-interface {p6, p2}, Ldk9;->c(Lykf;)V

    return-void

    :cond_1
    iget-object p3, p0, Lai9;->p0:Lx4b;

    invoke-static {p3, p2}, Lzx7;->M(Lx4b;Lv10;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lai9;->B0:Ltd7;

    invoke-static {p3}, Ldoc;->b(Lam4;)V

    const-wide/16 p3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v1}, Lvw9;->k(JLjava/util/concurrent/TimeUnit;)Loy9;

    move-result-object p3

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object p3

    new-instance p4, Lwh9;

    const/4 v1, 0x3

    invoke-direct {p4, p0, v1}, Lwh9;-><init>(Lai9;I)V

    new-instance v1, Lxh9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxh9;-><init>(I)V

    sget-object v2, Lkhg;->c:Lc76;

    new-instance v3, Ltd7;

    invoke-direct {v3, p4, v1, v2}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {p3, v3}, Lvw9;->a(La0a;)V

    iput-object v3, p0, Lai9;->B0:Ltd7;

    :cond_2
    iget-object p3, p0, Lai9;->Z:Lz10;

    invoke-virtual {p3, p1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Lyh9;

    invoke-direct {p3, p0, p2, p1}, Lyh9;-><init>(Lai9;ZLandroid/net/Uri;)V

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    invoke-interface {p3, p1}, Lmj3;->accept(Ljava/lang/Object;)V

    new-instance p3, Lykf;

    invoke-direct {p3, p1}, Lykf;-><init>(Lxkf;)V

    iput-object p3, p0, Lai9;->v0:Lykf;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    check-cast p1, Ldk9;

    invoke-interface {p1, p3}, Ldk9;->c(Lykf;)V

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, p1, Lxkf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p1, Lxkf;->p:Landroid/net/Uri;

    new-instance p3, Lykf;

    invoke-direct {p3, p1}, Lykf;-><init>(Lxkf;)V

    iput-object p3, p0, Lai9;->v0:Lykf;

    check-cast p6, Ldk9;

    invoke-interface {p6, p3}, Ldk9;->c(Lykf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxcf;

    iget-object p1, p0, Lai9;->w0:Lv10;

    iget-wide v2, p1, Lv10;->a:J

    iget-object v5, p1, Lv10;->i:Ljava/lang/String;

    iget-object v6, p0, Lai9;->Y:Ldf7;

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lxcf;-><init>(JILjava/lang/String;Ldf7;)V

    iput-object v1, p0, Lai9;->x0:Lxcf;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lai9;->c1()V

    :cond_3
    return-void
.end method

.method public final U0()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object p0, p0, Lh65;->b:Lua3;

    iget-object v0, p0, Lua3;->b:Ljava/lang/Object;

    check-cast v0, Lkod;

    invoke-virtual {v0}, Lkod;->T0()V

    iget-object v0, v0, Lkod;->c:Lg75;

    invoke-virtual {v0}, Lg75;->l1()V

    iget-object v0, v0, Lg75;->g1:Lm0b;

    iget-object v0, v0, Lm0b;->i:Lnye;

    iget-object v0, v0, Lnye;->X:Ljava/lang/Object;

    check-cast v0, [Lz75;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v0, v3

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lz75;->j()Ldz5;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Ldz5;->s0:Ljava/lang/String;

    invoke-static {v6}, Lz89;->g(Ljava/lang/String;)I

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

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    iget-object p0, p0, Lua3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxe;

    iget-object v1, v0, Lpxe;->a:Loxe;

    invoke-static {v1, v4}, Lua3;->b(Loxe;Ldz5;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_9
    iget-object p0, v2, Lpxe;->b:Ljava/util/List;

    return-object p0
.end method

.method public final V()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->u0:Lw10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lai9;->a1()V

    iget-object v0, p0, Lai9;->c:Lge8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lai9;->b1()V

    invoke-virtual {p0}, Lai9;->h()V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lai9;->c:Lge8;

    check-cast v0, Lyp7;

    iget-object v0, v0, Lyp7;->g:Lee8;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    iget-object v1, p0, Lai9;->c:Lge8;

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->k()Z

    move-result v1

    iput-boolean v1, v0, Lxkf;->e:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, v1}, Ldk9;->c(Lykf;)V

    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lai9;->w0:Lv10;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv10;->l:Lu10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu10;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->d()Loxe;

    move-result-object p0

    sget-object v0, Loxe;->q0:Loxe;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final X()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lzh9;->H()V

    return-void
.end method

.method public final X0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lai9;->x0:Lxcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxcf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkf;->b:Z

    iput-boolean v1, v0, Lxkf;->c:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object v0, p0, Lai9;->q0:Lzh9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lai9;->w0:Lv10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lv10;->h:Ljava/lang/String;

    iget-object v2, p0, Lai9;->o:Lvlf;

    invoke-virtual {v2, p1}, Lvlf;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lai9;->w0:Lv10;

    if-eqz p0, :cond_2

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Lzh9;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lwi9;->y(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai9;->c:Lge8;

    move-object v1, v0

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lai9;->b1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai9;->c:Lge8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lai9;->b1()V

    invoke-virtual {p0}, Lai9;->a1()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    const-string v0, "ai9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lai9;->r0:Le45;

    check-cast p0, Lu8a;

    invoke-virtual {p0, v0, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lai9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyp7;->s(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lyp7;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lyp7;->k()Z

    move-result v0

    iget-object p0, p0, Lai9;->Y:Ldf7;

    invoke-virtual {p0}, Ldf7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldf7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Luc;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Z0(Z)V
    .locals 4

    iget-object v0, p0, Lai9;->c:Lge8;

    check-cast v0, Lyp7;

    iget-object v0, v0, Lyp7;->c:Lie8;

    invoke-virtual {v0}, Lie8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai9;->t0:Lzs8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lai9;->u0:Lw10;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lai9;->o0:Lxs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    new-instance v2, Lf01;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lf01;-><init>(ZI)V

    invoke-virtual {p0, v0, v1, v2}, Lxs8;->t(Lzs8;Ljava/lang/String;Ljj3;)Lzs8;

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 8

    const-string v0, "ai9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai9;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lai9;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lai9;->u0:Lw10;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lai9;->t0:Lzs8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lai9;->w()Z

    move-result v6

    iget-object p0, p0, Lai9;->o0:Lxs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    new-instance v1, Lws8;

    invoke-direct/range {v1 .. v6}, Lws8;-><init>(JJZ)V

    invoke-virtual {p0, v7, v0, v1}, Lxs8;->t(Lzs8;Ljava/lang/String;Ljj3;)Lzs8;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ai9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->g1()V

    invoke-virtual {p0}, Lai9;->f1()V

    iget-object v0, p0, Lai9;->B0:Ltd7;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkf;->b:Z

    iput-boolean v1, v0, Lxkf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxkf;->a:Z

    new-instance v2, Lykf;

    invoke-direct {v2, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v2, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v2}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzh9;->b()V

    invoke-interface {p0, v1}, Lzh9;->l(Z)V

    :cond_0
    return-void
.end method

.method public final b0()I
    .locals 1

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->h()I

    move-result p0

    return p0
.end method

.method public final b1()V
    .locals 10

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    const-string v1, "ai9"

    const-string v2, "saveVideoScreenShot"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai9;->u0:Lw10;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lai9;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lai9;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lai9;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lai9;->u0:Lw10;

    iget-object v4, p0, Lai9;->Z:Lz10;

    iget-object v5, v4, Lz10;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lai9;->s0:Lwi4;

    invoke-virtual {v3}, Lti4;->b()Lyi4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyi4;->c:Lyi4;

    if-ne v3, v5, :cond_4

    return-void

    :cond_4
    check-cast v0, Ldk9;

    invoke-interface {v0}, Ldk9;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lai9;->u0:Lw10;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lz10;->d:Ljava/util/HashMap;

    iget-object v7, v5, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lz10;->b:Ln00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj00;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v5, v6, v7}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lpz9;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqw0;

    const/16 v9, 0x16

    invoke-direct {v2, v9}, Lqw0;-><init>(I)V

    invoke-virtual {v6, v2}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v2

    iget-object v6, v1, Ln00;->e:Lv45;

    invoke-virtual {v2, v6}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v2

    iget-object v6, v1, Ln00;->a:Lmje;

    check-cast v6, Loje;

    invoke-virtual {v6}, Loje;->b()Lgsc;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v2

    new-instance v6, Ll00;

    invoke-direct {v6, v1, v5, v7}, Ll00;-><init>(Ln00;Lw10;I)V

    new-instance v9, Lapd;

    invoke-direct {v9, v2, v6, v8}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v2, Lm00;

    invoke-direct {v2, v1}, Lm00;-><init>(Ln00;)V

    new-instance v6, Lapd;

    invoke-direct {v6, v9, v2, v7}, Lapd;-><init>(Ltod;Ljj3;I)V

    iget-object v1, v1, Ln00;->f:Lva3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbmc;

    const/4 v7, 0x6

    invoke-direct {v2, v7, v1}, Lbmc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnz7;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v7, v5}, Lnz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lkhg;->e:Lru4;

    new-instance v7, Lfq1;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v5}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Lld;

    const/16 v5, 0xd

    invoke-direct {v1, v7, v5, v2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Ltod;->k(Lnpd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lz10;->h:Lva3;

    invoke-virtual {v1, v7}, Lva3;->a(Lam4;)Z

    iget-object v1, p0, Lai9;->v0:Lykf;

    invoke-virtual {v1}, Lykf;->a()Lxkf;

    move-result-object v1

    iput-object v3, v1, Lxkf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lykf;

    invoke-direct {v2, v1}, Lykf;-><init>(Lxkf;)V

    iput-object v2, p0, Lai9;->v0:Lykf;

    invoke-interface {v0, v2}, Ldk9;->c(Lykf;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

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

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->j()Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 4

    const-string v0, "ai9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->c:Lge8;

    move-object v1, v0

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->j()Z

    move-result v1

    iget-object v2, p0, Lai9;->v0:Lykf;

    invoke-virtual {v2}, Lykf;->a()Lxkf;

    move-result-object v2

    iput-boolean v1, v2, Lxkf;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lxkf;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxkf;->c:Z

    new-instance v3, Lykf;

    invoke-direct {v3, v2}, Lykf;-><init>(Lxkf;)V

    iput-object v3, p0, Lai9;->v0:Lykf;

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lyi9;

    check-cast v2, Ldk9;

    invoke-interface {v2, v3}, Ldk9;->c(Lykf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lai9;->e1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lai9;->d1()V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 8

    iget-object v0, p0, Lai9;->y0:Lfq1;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object v0, p0, Lai9;->u0:Lw10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai9;->t0:Lzs8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxkf;->c:Z

    iget-object v1, p0, Lai9;->c:Lge8;

    check-cast v1, Lyp7;

    iget-boolean v1, v1, Lyp7;->j:Z

    iput-boolean v1, v0, Lxkf;->b:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object v3, p0, Lai9;->u0:Lw10;

    iget-wide v4, p0, Lai9;->C0:J

    iget-object v0, p0, Lai9;->t0:Lzs8;

    iget-wide v6, v0, Lzs8;->c:J

    iget-object v2, p0, Lai9;->o:Lvlf;

    invoke-virtual/range {v2 .. v7}, Lvlf;->c(Lw10;JJ)Ldpd;

    move-result-object v0

    iget-object v1, p0, Lai9;->X:Lmje;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    invoke-virtual {v1}, Loje;->b()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Lwh9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwh9;-><init>(Lai9;I)V

    new-instance v2, Lwh9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lwh9;-><init>(Lai9;I)V

    new-instance v3, Lfq1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ltod;->k(Lnpd;)V

    iput-object v3, p0, Lai9;->y0:Lfq1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "ai9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->c:Lge8;

    move-object v1, v0

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->j()Z

    move-result v1

    iget-object v2, p0, Lai9;->v0:Lykf;

    invoke-virtual {v2}, Lykf;->a()Lxkf;

    move-result-object v2

    iput-boolean v1, v2, Lxkf;->b:Z

    new-instance v3, Lykf;

    invoke-direct {v3, v2}, Lykf;-><init>(Lxkf;)V

    iput-object v3, p0, Lai9;->v0:Lykf;

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lyi9;

    check-cast v2, Ldk9;

    invoke-interface {v2, v3}, Ldk9;->c(Lykf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lai9;->e1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lai9;->d1()V

    :cond_0
    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lzh9;->d()V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    iget-object v0, p0, Lai9;->v0:Lykf;

    iget-boolean v1, v0, Lykf;->a:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    iput-boolean p1, v0, Lxkf;->a:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object v0, p0, Lai9;->q0:Lzh9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzh9;->l(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lai9;->v0:Lykf;

    iget-boolean p1, p1, Lykf;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai9;->c:Lge8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lai9;->d1()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lai9;->f1()V

    return-void
.end method

.method public final d1()V
    .locals 5

    invoke-virtual {p0}, Lai9;->f1()V

    iget-object v0, p0, Lai9;->v0:Lykf;

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

    new-instance v1, Lwh9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwh9;-><init>(Lai9;I)V

    new-instance v2, Lxh9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxh9;-><init>(I)V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Lai9;->A0:Ltd7;

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(Z)V
    .locals 5

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    const-string v1, "ai9"

    const-string v2, "Release"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai9;->x0:Lxcf;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "xcf"

    const-string v4, "sendVideoStopStat userAction: %s"

    invoke-static {v3, v4, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v2, "stop"

    invoke-virtual {v1, p1, v2}, Lxcf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lai9;->y0:Lfq1;

    invoke-static {p1}, Ldoc;->b(Lam4;)V

    invoke-virtual {p0}, Lai9;->g1()V

    invoke-virtual {p0}, Lai9;->f1()V

    iget-object p1, p0, Lai9;->B0:Ltd7;

    invoke-static {p1}, Ldoc;->b(Lam4;)V

    invoke-virtual {p0}, Lai9;->Y0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lai9;->u0:Lw10;

    iput-object p1, p0, Lai9;->t0:Lzs8;

    iput-object p1, p0, Lai9;->x0:Lxcf;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lai9;->C0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lai9;->E0:Z

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lai9;->c:Lge8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->t()V

    iput-object p1, v1, Lyp7;->e:Lu2;

    invoke-virtual {v1, p1}, Lyp7;->q(Landroid/view/Surface;)V

    iput-object p1, v1, Lyp7;->g:Lee8;

    :cond_2
    check-cast v0, Ldk9;

    move-object p1, v0

    check-cast p1, Lv2;

    iget-object p1, p1, Lv2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ldk9;->release()V

    return-void
.end method

.method public final e1()V
    .locals 5

    invoke-virtual {p0}, Lai9;->g1()V

    iget-boolean v0, p0, Lai9;->E0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lvw9;->k(JLjava/util/concurrent/TimeUnit;)Loy9;

    move-result-object v0

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Lwh9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwh9;-><init>(Lai9;I)V

    new-instance v2, Lxh9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxh9;-><init>(I)V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Lai9;->z0:Ltd7;

    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    iget-object p0, p0, Lyp7;->f:Lhef;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lhef;->f()I

    move-result p0

    return p0
.end method

.method public final f0(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai9;->E0:Z

    int-to-long v0, p1

    iget-object p1, p0, Lai9;->c:Lge8;

    move-object v2, p1

    check-cast v2, Lyp7;

    invoke-virtual {v2, v0, v1}, Lyp7;->p(J)V

    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lxkf;->j:J

    invoke-virtual {v1}, Lyp7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lxkf;->k:J

    const/4 v1, 0x0

    iput-object v1, v0, Lxkf;->p:Landroid/net/Uri;

    iput-object v1, v0, Lxkf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    invoke-virtual {v2}, Lyp7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai9;->e1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lai9;->d1()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 0

    iget-object p0, p0, Lai9;->A0:Ltd7;

    invoke-static {p0}, Ldoc;->b(Lam4;)V

    return-void
.end method

.method public final g1()V
    .locals 0

    iget-object p0, p0, Lai9;->z0:Ltd7;

    invoke-static {p0}, Ldoc;->b(Lam4;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->g1()V

    invoke-virtual {p0}, Lai9;->f1()V

    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkf;->b:Z

    iput-boolean v1, v0, Lxkf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxkf;->a:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lwi9;->w()V

    return-void
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, Lai9;->c:Lge8;

    move-object v1, v0

    check-cast v1, Lyp7;

    iget-object v2, v1, Lyp7;->f:Lhef;

    if-nez v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyp7;->b:Lh65;

    iget-object v1, v1, Lh65;->b:Lua3;

    iget-object v1, v1, Lua3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyp7;

    iget-object v1, v0, Lyp7;->f:Lhef;

    if-nez v1, :cond_1

    sget-object v0, Lpxe;->c:Lpxe;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lyp7;->b:Lh65;

    iget-object v0, v0, Lh65;->b:Lua3;

    invoke-virtual {v0}, Lua3;->m()Lpxe;

    move-result-object v0

    :goto_1
    sget-object v1, Lpxe;->c:Lpxe;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lpxe;->a:Loxe;

    iget v1, v0, Loxe;->o:I

    iget v0, v0, Loxe;->X:I

    invoke-static {v1, v0}, Liz7;->w(II)Lwnb;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lai9;->v0:Lykf;

    invoke-virtual {v1}, Lykf;->a()Lxkf;

    move-result-object v1

    iput-object v0, v1, Lxkf;->l:Lwnb;

    new-instance v0, Lykf;

    invoke-direct {v0, v1}, Lykf;-><init>(Lxkf;)V

    iput-object v0, p0, Lai9;->v0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, v0}, Ldk9;->c(Lykf;)V

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

    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0, p1}, Lyp7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "ai9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->h1()V

    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    invoke-virtual {p0}, Lai9;->W0()Z

    move-result v1

    iput-boolean v1, v0, Lxkf;->q:Z

    iget-object v1, p0, Lai9;->c:Lge8;

    check-cast v1, Lyp7;

    invoke-virtual {v1}, Lyp7;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lxkf;->i:J

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzh9;->o()V

    :cond_0
    return-void
.end method

.method public final q(III)V
    .locals 1

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, p1, p2}, Ldk9;->a(II)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lwi9;->q(III)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->i()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->x0:Lxcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxcf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lai9;->v0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkf;->b:Z

    iput-boolean v1, v0, Lxkf;->c:Z

    new-instance v1, Lykf;

    invoke-direct {v1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, v1}, Ldk9;->c(Lykf;)V

    iget-object v0, p0, Lai9;->q0:Lzh9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lai9;->w0:Lv10;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lv10;->h:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Lzh9;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lwi9;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lwi9;->s()V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lwi9;->t()V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lai9;->x0:Lxcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxcf;->e:Ldf7;

    iget v0, v0, Lxcf;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "message"

    goto :goto_0

    :cond_1
    const-string v0, "viewer"

    :goto_0
    invoke-virtual {v1}, Ldf7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldf7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v1, v2, v0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lai9;->Y0()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai9;->O0()V

    const/4 v0, 0x1

    iget-object v1, p0, Lai9;->q0:Lzh9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lzh9;->l(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lai9;->Z0(Z)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->q0:Lzh9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzh9;->h()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lai9;->Z0(Z)V

    return-void
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lai9;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lai9;->c:Lge8;

    check-cast p0, Lyp7;

    iget-object v0, p0, Lyp7;->f:Lhef;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lyp7;->b:Lh65;

    iget-object v0, p0, Lh65;->a:Lkod;

    invoke-virtual {v0}, Lkod;->C0()Lpse;

    move-result-object v2

    invoke-virtual {v2}, Lpse;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkod;->A()I

    move-result v3

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lnse;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v0

    iget-boolean v0, v0, Lnse;->p0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh65;->z()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final w0()V
    .locals 2

    const-string v0, "ai9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->q0:Lzh9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzh9;->m()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lai9;->Z0(Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    const-string v0, "ai9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai9;->x0:Lxcf;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lai9;->D0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lxcf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xcf"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lxcf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lai9;->c0()V

    return-void
.end method
