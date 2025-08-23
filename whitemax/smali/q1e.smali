.class public abstract Lq1e;
.super Lo24;
.source "SourceFile"

# interfaces
.implements Lh1e;


# instance fields
.field public X:Lh1e;

.field public Y:J


# virtual methods
.method public final h(J)I
    .locals 3

    iget-object v0, p0, Lq1e;->X:Lh1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lq1e;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh1e;->h(J)I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lq1e;->X:Lh1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lh1e;->k(I)J

    move-result-wide v0

    iget-wide p0, p0, Lq1e;->Y:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final q(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq1e;->X:Lh1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lq1e;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh1e;->q(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lq1e;->X:Lh1e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lh1e;->u()I

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lo24;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1e;->X:Lh1e;

    return-void
.end method
