.class public final Lr7d;
.super Lj7d;
.source "SourceFile"


# instance fields
.field public u0:Lha8;


# virtual methods
.method public final z(JLy42;)J
    .locals 7

    iget-object v0, p0, Lr7d;->u0:Lha8;

    const/4 v1, 0x0

    sget-object v2, Lai5;->a:Lai5;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lha8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lj7d;->z(JLy42;)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Li6d;->o()Lxs8;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lxs8;->q(J)Lzs8;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ls10;->o:Ls10;

    invoke-virtual {p1, v0}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-wide p2

    :cond_4
    invoke-virtual {p0}, Li6d;->n()Lxs8;

    move-result-object v2

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    sget-object v3, Lp10;->o:Lp10;

    invoke-virtual {v2, p1, v0, v3}, Lxs8;->u(Lzs8;Ljava/lang/String;Lp10;)Ler8;

    move-wide p1, p2

    :goto_2
    iput-object v1, p0, Lr7d;->u0:Lha8;

    return-wide p1
.end method
