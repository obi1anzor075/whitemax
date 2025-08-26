.class public final Lcfc;
.super Lgfc;
.source "SourceFile"

# interfaces
.implements Lq24;


# instance fields
.field public final Y:Lr0d;


# direct methods
.method public constructor <init>(Lfz5;Lxw6;Lr0d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgfc;-><init>(Lfz5;Ljava/util/List;La1d;Ljava/util/List;)V

    iput-object p3, p0, Lcfc;->Y:Lr0d;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    iget-wide v0, p0, Lr0d;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 0

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {p0, p1, p2}, Lr0d;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(JJ)J
    .locals 0

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0d;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {p0, p1, p2}, Lr0d;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lq24;
    .locals 0

    return-object p0
.end method

.method public final d()Lj2c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(JJ)J
    .locals 0

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0d;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JJ)J
    .locals 0

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0d;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 2

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    iget-object v0, p0, Lr0d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0d;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0d;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lr0d;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lr0d;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lr0d;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lj2c;
    .locals 1

    iget-object v0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {v0, p0, p1, p2}, Lr0d;->i(Lcfc;J)Lj2c;

    move-result-object p0

    return-object p0
.end method

.method public final t(JJ)J
    .locals 0

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0d;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lcfc;->Y:Lr0d;

    invoke-virtual {p0}, Lr0d;->j()Z

    move-result p0

    return p0
.end method
