.class public abstract Lp1e;
.super Lrx;
.source "SourceFile"

# interfaces
.implements Lg1e;


# instance fields
.field public X:J

.field public c:J

.field public o:Lg1e;


# virtual methods
.method public final h(J)I
    .locals 3

    iget-object v0, p0, Lp1e;->o:Lg1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lp1e;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lg1e;->h(J)I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lp1e;->o:Lg1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lg1e;->k(I)J

    move-result-wide v0

    iget-wide p0, p0, Lp1e;->X:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final q(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp1e;->o:Lg1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lp1e;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lg1e;->q(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lp1e;->o:Lg1e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lg1e;->u()I

    move-result p0

    return p0
.end method

.method public abstract v()V
.end method

.method public final w(JLg1e;J)V
    .locals 2

    iput-wide p1, p0, Lp1e;->c:J

    iput-object p3, p0, Lp1e;->o:Lg1e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lp1e;->X:J

    return-void
.end method
