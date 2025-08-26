.class public abstract Lz55;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public A0:Lxoc;

.field public B0:Lk94;

.field public C0:Z

.field public D0:Lfz5;

.field public E0:Lfz5;

.field public final F0:Laz2;

.field public final G0:Lmt;

.field public final H0:Lc64;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(ILaz2;Lmt;)V
    .locals 0

    invoke-direct {p0, p1}, Lqj0;-><init>(I)V

    iput-object p2, p0, Lz55;->F0:Laz2;

    iput-object p3, p0, Lz55;->G0:Lmt;

    new-instance p1, Lc64;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc64;-><init>(I)V

    iput-object p1, p0, Lz55;->H0:Lc64;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lz55;->A0:Lxoc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz55;->E0:Lfz5;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz55;->B0:Lk94;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz55;->D0:Lfz5;

    iget-object v0, v0, Lfz5;->m:Ljava/lang/String;

    invoke-static {v0}, Lp54;->n(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lz55;->B0:Lk94;

    invoke-virtual {v0, v2}, Lk94;->f(Z)Z

    iget-object v0, v0, Lk94;->j:Lfz5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lz55;->I(Lfz5;)Lfz5;

    move-result-object v0

    iput-object v0, p0, Lz55;->E0:Lfz5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz55;->D0:Lfz5;

    invoke-virtual {p0, v0}, Lz55;->I(Lfz5;)Lfz5;

    move-result-object v0

    iput-object v0, p0, Lz55;->E0:Lfz5;

    :cond_3
    :goto_0
    iget-object v0, p0, Lz55;->G0:Lmt;

    iget-object v3, p0, Lz55;->E0:Lfz5;

    invoke-interface {v0, v3}, Lmt;->c(Lfz5;)Lxoc;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lz55;->A0:Lxoc;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lfz5;)V
.end method

.method public E(Lc64;)V
    .locals 0

    return-void
.end method

.method public F(Lfz5;)V
    .locals 0

    return-void
.end method

.method public G(Lfz5;)Lfz5;
    .locals 0

    return-object p1
.end method

.method public I(Lfz5;)Lfz5;
    .locals 0

    return-object p1
.end method

.method public final K(Lc64;)Z
    .locals 3

    iget-object v0, p0, Lqj0;->c:Lha8;

    invoke-virtual {v0}, Lha8;->f()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lqj0;->u(Lha8;Lc64;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lc64;->s()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldy;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqj0;->b:I

    iget-wide v1, p1, Lc64;->Z:J

    iget-object p0, p0, Lz55;->F0:Laz2;

    invoke-virtual {p0, v0, v1, v2}, Laz2;->d0(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Format changes are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()Z
    .locals 6

    iget-object v0, p0, Lz55;->D0:Lfz5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lz55;->J0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqj0;->c:Lha8;

    invoke-virtual {v0}, Lha8;->f()V

    iget-object v4, p0, Lz55;->H0:Lc64;

    invoke-virtual {p0, v0, v4, v2}, Lqj0;->u(Lha8;Lc64;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Lfz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lz55;->G(Lfz5;)Lfz5;

    move-result-object v0

    iput-object v0, p0, Lz55;->D0:Lfz5;

    invoke-virtual {p0, v0}, Lz55;->F(Lfz5;)V

    iget-object v0, p0, Lz55;->D0:Lfz5;

    const/4 v4, 0x3

    iget-object v5, p0, Lz55;->G0:Lmt;

    invoke-interface {v5, v4, v0}, Lmt;->g(ILfz5;)Z

    move-result v0

    iput-boolean v0, p0, Lz55;->J0:Z

    :cond_2
    iget-boolean v0, p0, Lz55;->J0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz55;->D0:Lfz5;

    iget-object v0, v0, Lfz5;->m:Ljava/lang/String;

    invoke-static {v0}, Lp54;->n(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lz55;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lz55;->D0:Lfz5;

    invoke-virtual {p0, v0}, Lz55;->D(Lfz5;)V

    iput-boolean v3, p0, Lz55;->J0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract M(Lc64;)Z
.end method

.method public final f()Lb78;
    .locals 0

    iget-object p0, p0, Lz55;->F0:Laz2;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lz55;->C0:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(ZZ)V
    .locals 2

    iget p1, p0, Lqj0;->b:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lz55;->F0:Laz2;

    invoke-virtual {p0, p1, v0, v1}, Laz2;->d0(IJ)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lz55;->B0:Lk94;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk94;->h()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz55;->I0:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz55;->I0:Z

    return-void
.end method

.method public final t([Lfz5;JJ)V
    .locals 0

    iput-wide p2, p0, Lz55;->y0:J

    iput-wide p4, p0, Lz55;->z0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lz55;->I0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lz55;->C0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lz55;->L()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lz55;->B0:Lk94;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lz55;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lz55;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lz55;->B0:Lk94;

    iget-object v0, p0, Lz55;->H0:Lc64;

    invoke-virtual {p4, v0}, Lk94;->e(Lc64;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lz55;->K(Lc64;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lz55;->M(Lc64;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lz55;->E(Lc64;)V

    iget-object p4, p0, Lz55;->B0:Lk94;

    invoke-virtual {p4, v0}, Lk94;->g(Lc64;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lz55;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lz55;->A0:Lxoc;

    invoke-interface {p2}, Lxoc;->e()Lc64;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lz55;->K0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lz55;->K(Lc64;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lz55;->M(Lc64;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lz55;->K0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Ldy;->e(I)Z

    move-result p2

    iget-object p4, p0, Lz55;->A0:Lxoc;

    invoke-interface {p4}, Lxoc;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lz55;->K0:Z

    iput-boolean p2, p0, Lz55;->C0:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lz55;->I0:Z

    iget-object p0, p0, Lz55;->G0:Lmt;

    invoke-interface {p0, p2}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lfz5;)I
    .locals 1

    iget-object p1, p1, Lfz5;->m:Ljava/lang/String;

    invoke-static {p1}, La99;->g(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lqj0;->b:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lqj0;->c(IIII)I

    move-result p0

    return p0
.end method
