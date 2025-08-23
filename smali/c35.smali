.class public abstract Lc35;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public G0:J

.field public H0:J

.field public I0:Lojc;

.field public J0:Lw54;

.field public K0:Z

.field public L0:Lxu5;

.field public M0:Lxu5;

.field public final N0:Lxw2;

.field public final O0:Lzs;

.field public final P0:Ln24;

.field public Q0:Z

.field public R0:Z

.field public S0:Z


# direct methods
.method public constructor <init>(ILxw2;Lzs;)V
    .locals 0

    invoke-direct {p0, p1}, Lqi0;-><init>(I)V

    iput-object p2, p0, Lc35;->N0:Lxw2;

    iput-object p3, p0, Lc35;->O0:Lzs;

    new-instance p1, Ln24;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln24;-><init>(I)V

    iput-object p1, p0, Lc35;->P0:Ln24;

    return-void
.end method


# virtual methods
.method public final D(Lxu5;)I
    .locals 1

    iget-object p1, p1, Lxu5;->n:Ljava/lang/String;

    invoke-static {p1}, Lc49;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    iget p0, p0, Lqi0;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lqi0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lc35;->I0:Lojc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc35;->M0:Lxu5;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc35;->J0:Lw54;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc35;->L0:Lxu5;

    iget-object v0, v0, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lpfa;->r(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc35;->J0:Lw54;

    invoke-virtual {v0, v2}, Lw54;->f(Z)Z

    iget-object v0, v0, Lw54;->j:Lxu5;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lc35;->M(Lxu5;)Lxu5;

    move-result-object v0

    iput-object v0, p0, Lc35;->M0:Lxu5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc35;->L0:Lxu5;

    invoke-virtual {p0, v0}, Lc35;->M(Lxu5;)Lxu5;

    move-result-object v0

    iput-object v0, p0, Lc35;->M0:Lxu5;

    :cond_3
    :goto_0
    iget-object v0, p0, Lc35;->O0:Lzs;

    iget-object v3, p0, Lc35;->M0:Lxu5;

    invoke-interface {v0, v3}, Lzs;->c(Lxu5;)Lojc;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Lc35;->I0:Lojc;

    return v1
.end method

.method public abstract G()Z
.end method

.method public abstract H(Lxu5;)V
.end method

.method public J(Ln24;)V
    .locals 0

    return-void
.end method

.method public K(Lxu5;)V
    .locals 0

    return-void
.end method

.method public L(Lxu5;)Lxu5;
    .locals 0

    return-object p1
.end method

.method public M(Lxu5;)Lxu5;
    .locals 0

    return-object p1
.end method

.method public final N(Ln24;)Z
    .locals 3

    iget-object v0, p0, Lqi0;->c:Lqe4;

    invoke-virtual {v0}, Lqe4;->t()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lqi0;->y(Lqe4;Ln24;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ln24;->y()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lrx;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ln24;->Z:J

    iget-object p1, p0, Lc35;->N0:Lxw2;

    iget p0, p0, Lqi0;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lxw2;->c0(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Format changes are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lc35;->L0:Lxu5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lc35;->R0:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqi0;->c:Lqe4;

    invoke-virtual {v0}, Lqe4;->t()V

    iget-object v4, p0, Lc35;->P0:Ln24;

    invoke-virtual {p0, v0, v4, v2}, Lqi0;->y(Lqe4;Ln24;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lxu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lc35;->L(Lxu5;)Lxu5;

    move-result-object v0

    iput-object v0, p0, Lc35;->L0:Lxu5;

    invoke-virtual {p0, v0}, Lc35;->K(Lxu5;)V

    iget-object v0, p0, Lc35;->L0:Lxu5;

    const/4 v4, 0x3

    iget-object v5, p0, Lc35;->O0:Lzs;

    invoke-interface {v5, v4, v0}, Lzs;->g(ILxu5;)Z

    move-result v0

    iput-boolean v0, p0, Lc35;->R0:Z

    :cond_2
    iget-boolean v0, p0, Lc35;->R0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc35;->L0:Lxu5;

    iget-object v0, v0, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lpfa;->r(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lc35;->F()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lc35;->L0:Lxu5;

    invoke-virtual {p0, v0}, Lc35;->H(Lxu5;)V

    iput-boolean v3, p0, Lc35;->R0:Z

    :cond_4
    return v1
.end method

.method public abstract P(Ln24;)Z
.end method

.method public final k()Ld28;
    .locals 0

    iget-object p0, p0, Lc35;->N0:Lxw2;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lc35;->K0:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(ZZ)V
    .locals 1

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lc35;->N0:Lxw2;

    iget p0, p0, Lqi0;->b:I

    invoke-virtual {v0, p0, p1, p2}, Lxw2;->c0(IJ)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lc35;->J0:Lw54;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw54;->h()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc35;->Q0:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc35;->Q0:Z

    return-void
.end method

.method public final x([Lxu5;JJ)V
    .locals 0

    iput-wide p2, p0, Lc35;->G0:J

    iput-wide p4, p0, Lc35;->H0:J

    return-void
.end method

.method public final z(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lc35;->Q0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lc35;->K0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lc35;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lc35;->J0:Lw54;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lc35;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc35;->G()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lc35;->J0:Lw54;

    iget-object v0, p0, Lc35;->P0:Ln24;

    invoke-virtual {p4, v0}, Lw54;->e(Ln24;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lc35;->N(Ln24;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lc35;->P(Ln24;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lc35;->J(Ln24;)V

    iget-object p4, p0, Lc35;->J0:Lw54;

    invoke-virtual {p4, v0}, Lw54;->g(Ln24;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Lc35;->F()Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_4
    iget-object p2, p0, Lc35;->I0:Lojc;

    invoke-interface {p2}, Lojc;->d()Ln24;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lc35;->S0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lc35;->N(Ln24;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lc35;->P(Ln24;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lc35;->S0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lrx;->f(I)Z

    move-result p2

    iget-object p4, p0, Lc35;->I0:Lojc;

    invoke-interface {p4}, Lojc;->f()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lc35;->S0:Z

    iput-boolean p2, p0, Lc35;->K0:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lc35;->Q0:Z

    iget-object p0, p0, Lc35;->O0:Lzs;

    invoke-interface {p0, p2}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_d
    :goto_9
    return-void
.end method
