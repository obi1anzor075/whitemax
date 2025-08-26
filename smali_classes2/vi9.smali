.class public final Lvi9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lfe8;
.implements Lee8;
.implements Lkmf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lge8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Luc;

.field public o0:J

.field public p0:J

.field public q0:J

.field public final r0:Lcnb;

.field public s0:Ltd7;

.field public t0:Ltd7;

.field public u0:Z


# direct methods
.method public constructor <init>(Lbk9;Lru/ok/messages/media/trim/FrgTrimVideo;Luc;Ljava/lang/String;Lge8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcnb;

    invoke-direct {v2}, Lcnb;-><init>()V

    iput-object v2, p0, Lvi9;->r0:Lcnb;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lvi9;->u0:Z

    iput-object p2, p0, Lvi9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lvi9;->o:Luc;

    iput-object v0, p0, Lvi9;->X:Ljava/lang/String;

    iput-object v1, p0, Lvi9;->Y:Lge8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lvi9;->o0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lvi9;->p0:J

    invoke-virtual {p1, p0}, Lbk9;->t(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lyp7;

    iput-object p0, v9, Lyp7;->e:Lu2;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcu0;->P(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lvi9;->Z:J

    new-instance v5, Lrc9;

    new-instance v6, Lpc9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Lpc9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lrc9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Lyp7;->r(Lhef;Lee8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Lbk9;->A(JJJJ)V

    invoke-virtual {p0}, Lvi9;->W0()V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget-object p0, p0, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->g()I

    move-result p0

    return p0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lvi9;->t0:Ltd7;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvi9;->t0:Ltd7;

    iget-object p0, p0, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->m()V

    return-void
.end method

.method public final P()V
    .locals 1

    const-string p0, "vi9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T0()V
    .locals 8

    iget-object v0, p0, Lvi9;->s0:Ltd7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v6

    iget-object v2, p0, Lvi9;->r0:Lcnb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lnz9;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Lnz9;-><init>(Lqz9;JLjava/util/concurrent/TimeUnit;Lgsc;Z)V

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    iget-object v1, p0, Lvi9;->Y:Lge8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax8;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lax8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lkhg;->d:Llp3;

    sget-object v3, Lkhg;->c:Lc76;

    sget-object v4, Lkhg;->e:Lru4;

    new-instance v5, Ltd7;

    invoke-direct {v5, v1, v4, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    :try_start_0
    new-instance v4, Lrx9;

    invoke-direct {v4, v5, v2, v1, v3}, Lrx9;-><init>(La0a;Ljj3;Ljj3;Lc6;)V

    invoke-interface {v0, v4}, Lqz9;->a(La0a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lvi9;->s0:Ltd7;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lvi9;->O0()V

    iget-wide v0, p0, Lvi9;->o0:J

    iget-object v2, p0, Lvi9;->Y:Lge8;

    check-cast v2, Lyp7;

    invoke-virtual {v2, v0, v1}, Lyp7;->p(J)V

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lbk9;

    iget-wide v1, p0, Lvi9;->o0:J

    iget-object p0, v0, Lbk9;->u0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Lvi9;->s0:Ltd7;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvi9;->s0:Ltd7;

    return-void
.end method

.method public final W0()V
    .locals 5

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    iget-wide v1, p0, Lvi9;->o0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lvi9;->p0:J

    iget-wide v3, p0, Lvi9;->Z:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    check-cast v0, Lbk9;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbk9;->B(Z)V

    return-void

    :cond_0
    check-cast v0, Lbk9;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbk9;->B(Z)V

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Lbk9;

    iget-object v1, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lvi9;->t0:Ltd7;

    invoke-static {v1}, Ldoc;->b(Lam4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lvi9;->t0:Ltd7;

    iget-object v1, v0, Lbk9;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbk9;->r0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->j()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lbk9;->C(ZZ)V

    return-void
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->h()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Lbk9;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lbk9;->r0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbk9;->q0:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lvi9;->Y:Lge8;

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

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lvi9;->U0()V

    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0, p1}, Lyp7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Lbk9;

    iget-object p0, p0, Lbk9;->p0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lvi9;->Y:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->i()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Lnnc;->l3:I

    iget-object p0, p0, Lvi9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
