.class public final Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd8;
.implements Lhd8;


# instance fields
.field public X:Ljd8;

.field public Y:Lhd8;

.field public Z:J

.field public final a:Lfj8;

.field public final b:J

.field public final c:La74;

.field public o:Lzi0;


# direct methods
.method public constructor <init>(Lfj8;La74;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf08;->a:Lfj8;

    iput-object p2, p0, Lf08;->c:La74;

    iput-wide p3, p0, Lf08;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf08;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Ljd8;)V
    .locals 1

    iget-object p1, p0, Lf08;->Y:Lhd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p1, p0}, Lhd8;->a(Ljd8;)V

    return-void
.end method

.method public final b(Lfj8;)V
    .locals 4

    iget-wide v0, p0, Lf08;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf08;->b:J

    :goto_0
    iget-object v2, p0, Lf08;->o:Lzi0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lf08;->c:La74;

    invoke-virtual {v2, p1, v3, v0, v1}, Lzi0;->c(Lfj8;La74;J)Ljd8;

    move-result-object p1

    iput-object p1, p0, Lf08;->X:Ljd8;

    iget-object v2, p0, Lf08;->Y:Lhd8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Ljd8;->m(Lhd8;J)V

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0}, Lp4d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lp4d;)V
    .locals 1

    check-cast p1, Ljd8;

    iget-object p1, p0, Lf08;->Y:Lhd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p1, p0}, Ln4d;->e(Lp4d;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lf08;->X:Ljd8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljd8;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lf08;->o:Lzi0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzi0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0, p1, p2}, Ljd8;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lf08;->X:Ljd8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp4d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j([La85;[Z[Lhpc;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lf08;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lf08;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lf08;->Z:J

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface/range {p0 .. p6}, Ljd8;->j([La85;[Z[Lhpc;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(JLd0d;)J
    .locals 1

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Ljd8;->k(JLd0d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(Lhd8;J)V
    .locals 2

    iput-object p1, p0, Lf08;->Y:Lhd8;

    iget-object p1, p0, Lf08;->X:Ljd8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lf08;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lf08;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Ljd8;->m(Lhd8;J)V

    :cond_1
    return-void
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0}, Ljd8;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lwxe;
    .locals 1

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0}, Ljd8;->o()Lwxe;

    move-result-object p0

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0}, Lp4d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0, p1, p2}, Lp4d;->q(J)V

    return-void
.end method

.method public final r(Lqo7;)Z
    .locals 0

    iget-object p0, p0, Lf08;->X:Ljd8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp4d;->r(Lqo7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(JZ)V
    .locals 1

    iget-object p0, p0, Lf08;->X:Ljd8;

    sget v0, Lpaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Ljd8;->s(JZ)V

    return-void
.end method
