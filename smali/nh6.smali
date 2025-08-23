.class public final Lnh6;
.super Lzx2;
.source "SourceFile"


# instance fields
.field public A0:[B

.field public y0:[B

.field public volatile z0:Z


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnh6;->z0:Z

    return-void
.end method

.method public final load()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lzx2;->x0:Lfsd;

    iget-object v1, p0, Lzx2;->b:Lyz3;

    invoke-virtual {v0, v1}, Lfsd;->G(Lyz3;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lnh6;->z0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnh6;->y0:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lnh6;->y0:[B

    :cond_1
    iget-object v0, p0, Lzx2;->x0:Lfsd;

    iget-object v3, p0, Lnh6;->y0:[B

    invoke-virtual {v0, v3, v1, v5}, Lfsd;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lnh6;->z0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnh6;->y0:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lnh6;->A0:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, Lzx2;->x0:Lfsd;

    invoke-static {p0}, Lvx3;->i(Lqz3;)V

    return-void

    :goto_1
    iget-object p0, p0, Lzx2;->x0:Lfsd;

    invoke-static {p0}, Lvx3;->i(Lqz3;)V

    throw v0
.end method
