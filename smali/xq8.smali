.class public final Lxq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid8;
.implements Lgd8;


# instance fields
.field public final a:Lid8;

.field public final b:J

.field public c:Lgd8;


# direct methods
.method public constructor <init>(Lid8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq8;->a:Lid8;

    iput-wide p2, p0, Lxq8;->b:J

    return-void
.end method


# virtual methods
.method public final G(Lgd8;J)V
    .locals 2

    iput-object p1, p0, Lxq8;->c:Lgd8;

    iget-wide v0, p0, Lxq8;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lxq8;->a:Lid8;

    invoke-interface {p1, p0, p2, p3}, Lid8;->G(Lgd8;J)V

    return-void
.end method

.method public final J([Lz75;[Z[Lgpc;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lgpc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lyq8;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lyq8;->a:Lgpc;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxq8;->a:Lid8;

    iget-wide v9, p0, Lxq8;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lid8;->J([Lz75;[Z[Lgpc;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lyq8;

    iget-object v1, v1, Lyq8;->a:Lgpc;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lyq8;

    invoke-direct {v1, p2, v9, v10}, Lyq8;-><init>(Lgpc;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final b(Lo4d;)V
    .locals 0

    check-cast p1, Lid8;

    iget-object p1, p0, Lxq8;->c:Lgd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lm4d;->b(Lo4d;)V

    return-void
.end method

.method public final c(Lid8;)V
    .locals 0

    iget-object p1, p0, Lxq8;->c:Lgd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgd8;->c(Lid8;)V

    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lxq8;->a:Lid8;

    invoke-interface {v0}, Lo4d;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxq8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0}, Lid8;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lxq8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0, p1, p2}, Lid8;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0}, Lo4d;->i()Z

    move-result p0

    return p0
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Lxq8;->a:Lid8;

    invoke-interface {v0}, Lid8;->n()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxq8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()Lvxe;
    .locals 0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0}, Lid8;->o()Lvxe;

    move-result-object p0

    return-object p0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lxq8;->a:Lid8;

    invoke-interface {v0}, Lo4d;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxq8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Lxq8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0, p1, p2}, Lo4d;->q(J)V

    return-void
.end method

.method public final w(JLc0d;)J
    .locals 2

    iget-wide v0, p0, Lxq8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0, p1, p2, p3}, Lid8;->w(JLc0d;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final x(J)V
    .locals 2

    iget-wide v0, p0, Lxq8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0, p1, p2}, Lid8;->x(J)V

    return-void
.end method

.method public final y(J)Z
    .locals 2

    iget-wide v0, p0, Lxq8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxq8;->a:Lid8;

    invoke-interface {p0, p1, p2}, Lo4d;->y(J)Z

    move-result p0

    return p0
.end method
