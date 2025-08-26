.class public final Le08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid8;
.implements Lgd8;


# instance fields
.field public X:Lid8;

.field public Y:Lgd8;

.field public Z:J

.field public final a:Lej8;

.field public final b:J

.field public final c:La74;

.field public o:Lyi0;


# direct methods
.method public constructor <init>(Lej8;La74;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le08;->a:Lej8;

    iput-object p2, p0, Le08;->c:La74;

    iput-wide p3, p0, Le08;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le08;->Z:J

    return-void
.end method


# virtual methods
.method public final G(Lgd8;J)V
    .locals 2

    iput-object p1, p0, Le08;->Y:Lgd8;

    iget-object p1, p0, Le08;->X:Lid8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Le08;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Le08;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lid8;->G(Lgd8;J)V

    :cond_1
    return-void
.end method

.method public final J([Lz75;[Z[Lgpc;[ZJ)J
    .locals 6

    iget-wide v0, p0, Le08;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Le08;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Le08;->Z:J

    move-wide p5, v0

    :cond_0
    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface/range {p0 .. p6}, Lid8;->J([Lz75;[Z[Lgpc;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lo4d;)V
    .locals 1

    check-cast p1, Lid8;

    iget-object p1, p0, Le08;->Y:Lgd8;

    sget v0, Lnaf;->a:I

    invoke-interface {p1, p0}, Lm4d;->b(Lo4d;)V

    return-void
.end method

.method public final c(Lid8;)V
    .locals 1

    iget-object p1, p0, Le08;->Y:Lgd8;

    sget v0, Lnaf;->a:I

    invoke-interface {p1, p0}, Lgd8;->c(Lid8;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0}, Lo4d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Le08;->X:Lid8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lid8;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Le08;->o:Lyi0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyi0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0, p1, p2}, Lid8;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Le08;->X:Lid8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo4d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0}, Lid8;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lvxe;
    .locals 1

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0}, Lid8;->o()Lvxe;

    move-result-object p0

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0}, Lo4d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0, p1, p2}, Lo4d;->q(J)V

    return-void
.end method

.method public final w(JLc0d;)J
    .locals 1

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lid8;->w(JLc0d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)V
    .locals 1

    iget-object p0, p0, Le08;->X:Lid8;

    sget v0, Lnaf;->a:I

    invoke-interface {p0, p1, p2}, Lid8;->x(J)V

    return-void
.end method

.method public final y(J)Z
    .locals 0

    iget-object p0, p0, Le08;->X:Lid8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo4d;->y(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
