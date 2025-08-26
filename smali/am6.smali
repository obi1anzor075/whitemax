.class public final Lam6;
.super Lc03;
.source "SourceFile"


# instance fields
.field public q0:[B

.field public volatile r0:Z

.field public s0:[B


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam6;->r0:Z

    return-void
.end method

.method public final load()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc03;->p0:Lc0e;

    iget-object v1, p0, Lc03;->b:Lp34;

    invoke-virtual {v0, v1}, Lc0e;->F(Lp34;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lam6;->r0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lam6;->q0:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lam6;->q0:[B

    :cond_1
    iget-object v0, p0, Lc03;->p0:Lc0e;

    iget-object v3, p0, Lam6;->q0:[B

    invoke-virtual {v0, v3, v1, v5}, Lc0e;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lam6;->r0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lam6;->q0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lam6;->s0:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, Lc03;->p0:Lc0e;

    invoke-static {p0}, Lsgg;->h(Li34;)V

    return-void

    :goto_1
    iget-object p0, p0, Lc03;->p0:Lc0e;

    invoke-static {p0}, Lsgg;->h(Li34;)V

    throw v0
.end method
