.class public final Lgac;
.super Lkac;
.source "SourceFile"

# interfaces
.implements Lwy3;


# instance fields
.field public final Y:Lmuc;


# direct methods
.method public constructor <init>(JLxu5;Ljava/util/List;Lmuc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lkac;-><init>(Lxu5;Ljava/util/List;Lvuc;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lgac;->Y:Lmuc;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {p0}, Lmuc;->j()Z

    move-result p0

    return p0
.end method

.method public final C()J
    .locals 2

    iget-object p0, p0, Lgac;->Y:Lmuc;

    iget-wide v0, p0, Lmuc;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 0

    iget-object p0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {p0, p1, p2}, Lmuc;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E(JJ)J
    .locals 0

    iget-object p0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmuc;->c(JJ)J

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

    iget-object p0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {p0, p1, p2}, Lmuc;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lwy3;
    .locals 0

    return-object p0
.end method

.method public final d()Lnxb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmuc;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmuc;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(JJ)J
    .locals 2

    iget-object p0, p0, Lgac;->Y:Lmuc;

    iget-object v0, p0, Lmuc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmuc;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmuc;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lmuc;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lmuc;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lmuc;->i:J

    sub-long p0, p1, p3

    :goto_0
    return-wide p0
.end method

.method public final p(J)Lnxb;
    .locals 1

    iget-object v0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {v0, p1, p2, p0}, Lmuc;->i(JLkac;)Lnxb;

    move-result-object p0

    return-object p0
.end method

.method public final v(JJ)J
    .locals 0

    iget-object p0, p0, Lgac;->Y:Lmuc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmuc;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
