.class public final Lkod;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final c:Lg75;

.field public final o:Lpc3;


# direct methods
.method public constructor <init>(Lj65;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu2;-><init>(I)V

    new-instance v0, Lpc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkod;->o:Lpc3;

    :try_start_0
    new-instance v1, Lg75;

    invoke-direct {v1, p1, p0}, Lg75;-><init>(Lj65;Lkod;)V

    iput-object v1, p0, Lkod;->c:Lg75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpc3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkod;->o:Lpc3;

    invoke-virtual {p0}, Lpc3;->e()Z

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->A()I

    move-result p0

    return p0
.end method

.method public final C0()Lpse;
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->C0()Lpse;

    move-result-object p0

    return-object p0
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->l1()V

    return-void
.end method

.method public final T0()V
    .locals 0

    iget-object p0, p0, Lkod;->o:Lpc3;

    invoke-virtual {p0}, Lpc3;->b()V

    return-void
.end method

.method public final U0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object v0, p0, Lkod;->c:Lg75;

    invoke-virtual {v0}, Lg75;->l1()V

    iget-object p0, v0, Lg75;->y0:Lu74;

    iget-boolean v1, p0, Lu74;->o0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object v1

    iput-boolean v2, p0, Lu74;->o0:Z

    new-instance v3, Ltv3;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ltv3;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4, v3}, Lu74;->K(Lyc;ILjm7;)V

    :cond_0
    iget-object p0, v0, Lg75;->g1:Lm0b;

    iget-object p0, p0, Lm0b;->a:Lpse;

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lpse;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpse;->o()I

    move-result v1

    if-ge p1, v1, :cond_4

    :cond_1
    iget v1, v0, Lg75;->K0:I

    add-int/2addr v1, v2

    iput v1, v0, Lg75;->K0:I

    invoke-virtual {v0}, Lg75;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ln75;

    iget-object p1, v0, Lg75;->g1:Lm0b;

    invoke-direct {p0, p1}, Ln75;-><init>(Lm0b;)V

    invoke-virtual {p0, v2}, Ln75;->a(I)V

    iget-object p1, v0, Lg75;->r0:Lu65;

    iget-object p1, p1, Lu65;->a:Lg75;

    iget-object p2, p1, Lg75;->q0:Ljge;

    new-instance p3, Los4;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0, p0}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p2, Ljge;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg75;->l1()V

    iget-object v1, v0, Lg75;->g1:Lm0b;

    iget v1, v1, Lm0b;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Lg75;->A()I

    move-result v9

    iget-object v1, v0, Lg75;->g1:Lm0b;

    invoke-virtual {v1, v2}, Lm0b;->f(I)Lm0b;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lg75;->b1(Lpse;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lg75;->a1(Lm0b;Lpse;Landroid/util/Pair;)Lm0b;

    move-result-object v1

    iget-object v2, v0, Lg75;->s0:Ls75;

    invoke-static {p2, p3}, Lnaf;->B(J)J

    move-result-wide p2

    iget-object v2, v2, Ls75;->o0:Ljge;

    new-instance v3, Lq75;

    invoke-direct {v3, p0, p1, p2, p3}, Lq75;-><init>(Lpse;IJ)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0, v3}, Ljge;->a(ILjava/lang/Object;)Lhge;

    move-result-object p0

    invoke-virtual {p0}, Lhge;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lg75;->W0(Lm0b;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lg75;->j1(Lm0b;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final V0(Z)V
    .locals 2

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object v0, p0, Lg75;->E0:Ly30;

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object v1, p0, Lg75;->g1:Lm0b;

    iget v1, v1, Lm0b;->e:I

    invoke-virtual {v0, v1, p1}, Ly30;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lg75;->i1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->l1()V

    iget p0, p0, Lg75;->a1:F

    return p0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->g()Z

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->l1()V

    iget p0, p0, Lg75;->J0:I

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->l()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->p()I

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lkod;->T0()V

    iget-object p0, p0, Lkod;->c:Lg75;

    invoke-virtual {p0}, Lg75;->z()I

    move-result p0

    return p0
.end method
