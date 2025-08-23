.class public final Lfac;
.super Ljac;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final Y:Lluc;


# direct methods
.method public constructor <init>(JLvu5;Ljava/util/List;Lluc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Ljac;-><init>(Lvu5;Ljava/util/List;Lvuc;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lfac;->Y:Lluc;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lfac;->Y:Lluc;

    invoke-virtual {p0}, Lluc;->j()Z

    move-result p0

    return p0
.end method

.method public final C()J
    .locals 2

    iget-object p0, p0, Lfac;->Y:Lluc;

    iget-wide v0, p0, Lluc;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 0

    iget-object p0, p0, Lfac;->Y:Lluc;

    invoke-virtual {p0, p1, p2}, Lluc;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E(JJ)J
    .locals 0

    iget-object p0, p0, Lfac;->Y:Lluc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lluc;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)J
    .locals 0

    iget-object p0, p0, Lfac;->Y:Lluc;

    invoke-virtual {p0, p1, p2}, Lluc;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lvy3;
    .locals 0

    return-object p0
.end method

.method public final d()Lmxb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Lfac;->Y:Lluc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lluc;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p0, p0, Lfac;->Y:Lluc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lluc;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(JJ)J
    .locals 2

    iget-object p0, p0, Lfac;->Y:Lluc;

    iget-object v0, p0, Lluc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lluc;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lluc;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lluc;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lluc;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lluc;->i:J

    sub-long p0, p1, p3

    :goto_0
    return-wide p0
.end method

.method public final p(J)Lmxb;
    .locals 1

    iget-object v0, p0, Lfac;->Y:Lluc;

    invoke-virtual {v0, p1, p2, p0}, Lluc;->i(JLjac;)Lmxb;

    move-result-object p0

    return-object p0
.end method

.method public final v(JJ)J
    .locals 0

    iget-object p0, p0, Lfac;->Y:Lluc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lluc;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
