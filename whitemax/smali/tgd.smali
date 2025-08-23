.class public final Ltgd;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final c:Lm45;

.field public final o:Lga3;


# direct methods
.method public constructor <init>(Lp35;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lu2;-><init>(I)V

    new-instance v0, Lga3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga3;-><init>(IZ)V

    iput-object v0, p0, Ltgd;->o:Lga3;

    :try_start_0
    new-instance v1, Lm45;

    invoke-direct {v1, p1, p0}, Lm45;-><init>(Lp35;Lu2;)V

    iput-object v1, p0, Ltgd;->c:Lm45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lga3;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltgd;->o:Lga3;

    invoke-virtual {p0}, Lga3;->g()Z

    throw p1
.end method


# virtual methods
.method public final B()I
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->B()I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->O()I

    move-result p0

    return p0
.end method

.method public final O1()Luje;
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->O1()Luje;

    move-result-object p0

    return-object p0
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->s2()V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->s2()V

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget v0, v0, Ltxa;->e:I

    iget-object v1, p0, Lm45;->M0:Lp30;

    invoke-virtual {v1, v0, p1}, Lp30;->d(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lm45;->p2(IIZ)V

    return-void
.end method

.method public final Z1()V
    .locals 0

    iget-object p0, p0, Ltgd;->o:Lga3;

    invoke-virtual {p0}, Lga3;->b()V

    return-void
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->s2()V

    iget p0, p0, Lm45;->i1:F

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->s2()V

    iget p0, p0, Lm45;->R0:I

    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->n()Z

    move-result p0

    return p0
.end method

.method public final o0()I
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->o0()I

    move-result p0

    return p0
.end method

.method public final p0()I
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->p0()I

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0}, Lm45;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(IJ)V
    .locals 0

    invoke-virtual {p0}, Ltgd;->Z1()V

    iget-object p0, p0, Ltgd;->c:Lm45;

    invoke-virtual {p0, p1, p2, p3}, Lm45;->r(IJ)V

    return-void
.end method
