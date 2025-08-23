.class public final Lde9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lp98;
.implements Lo98;
.implements La9f;


# instance fields
.field public A0:Lc97;

.field public B0:Lc97;

.field public C0:Z

.field public final X:Ljava/lang/String;

.field public final Y:Lq98;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lbd;

.field public w0:J

.field public x0:J

.field public y0:J

.field public final z0:Lajb;


# direct methods
.method public constructor <init>(Ljf9;Lru/ok/messages/media/trim/FrgTrimVideo;Lbd;Ljava/lang/String;Lq98;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lajb;

    invoke-direct {v4}, Lajb;-><init>()V

    iput-object v4, v0, Lde9;->z0:Lajb;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lde9;->C0:Z

    move-object/from16 v4, p2

    iput-object v4, v0, Lde9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v5, p3

    iput-object v5, v0, Lde9;->o:Lbd;

    iput-object v2, v0, Lde9;->X:Ljava/lang/String;

    iput-object v3, v0, Lde9;->Y:Lq98;

    move-wide/from16 v9, p6

    iput-wide v9, v0, Lde9;->w0:J

    move-wide/from16 v11, p8

    iput-wide v11, v0, Lde9;->x0:J

    invoke-virtual {v1, v0}, Ljf9;->t(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lal7;

    iput-object v0, v13, Lal7;->e:Lp98;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lx87;->U(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v14

    iput-wide v14, v0, Lde9;->Z:J

    new-instance v8, Ly79;

    new-instance v3, Lw79;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v4, v4}, Lw79;-><init>(ILjava/lang/String;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    move-wide/from16 v3, p6

    move-wide v5, v14

    move-object v1, v8

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Ly79;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v13, v1, v0}, Lal7;->r(Lu2f;Lo98;)V

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide v8, v14

    invoke-virtual/range {v1 .. v9}, Ljf9;->A(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lde9;->c2()V

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Lcic;->f3:I

    iget-object p0, p0, Lde9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0, p1}, Lal7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->g()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Ljf9;

    iget-object p0, p0, Ljf9;->x0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->i()I

    move-result p0

    return p0
.end method

.method public final W0()V
    .locals 1

    const-string p0, "de9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1()V
    .locals 8

    iget-object v0, p0, Lde9;->A0:Lc97;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v6

    iget-object v2, p0, Lde9;->z0:Lajb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkv9;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkv9;-><init>(Lnv9;JLjava/util/concurrent/TimeUnit;Lqmc;Z)V

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    iget-object v1, p0, Lde9;->Y:Lq98;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lss8;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lss8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz3d;->j:Lgf6;

    sget-object v3, Lz3d;->i:Lz26;

    sget-object v4, Lz3d;->k:Llu7;

    new-instance v5, Lc97;

    invoke-direct {v5, v1, v4, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    const-string v4, "observer is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Ljt9;

    invoke-direct {v4, v5, v2, v1, v3}, Ljt9;-><init>(Lbw9;Lof3;Lof3;Lj6;)V

    invoke-interface {v0, v4}, Lnv9;->a(Lbw9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lde9;->A0:Lc97;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 3

    invoke-virtual {p0}, Lde9;->pause()V

    iget-wide v0, p0, Lde9;->w0:J

    iget-object v2, p0, Lde9;->Y:Lq98;

    check-cast v2, Lal7;

    invoke-virtual {v2, v0, v1}, Lal7;->p(J)V

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Ljf9;

    iget-wide v1, p0, Lde9;->w0:J

    iget-object p0, v0, Ljf9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final b2()V
    .locals 1

    iget-object v0, p0, Lde9;->A0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde9;->A0:Lc97;

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 6

    iget-wide v0, p0, Lde9;->w0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lge9;

    if-nez v0, :cond_0

    iget-wide v2, p0, Lde9;->x0:J

    iget-wide v4, p0, Lde9;->Z:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    check-cast v1, Ljf9;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljf9;->B(Z)V

    goto :goto_0

    :cond_0
    check-cast v1, Ljf9;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljf9;->B(Z)V

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Ljf9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lde9;->B0:Lc97;

    invoke-static {v1}, Ltic;->b(Lxi4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lde9;->B0:Lc97;

    iget-object v1, v0, Ljf9;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljf9;->z0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->j()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljf9;->C(ZZ)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Ljf9;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Ljf9;->z0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljf9;->y0:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->h()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    iget-object p0, p0, Lal7;->f:Lu2f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu2f;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lde9;->a2()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lde9;->B0:Lc97;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde9;->B0:Lc97;

    iget-object p0, p0, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->m()V

    return-void
.end method
