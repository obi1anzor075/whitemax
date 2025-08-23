.class public abstract Lp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lq3;

.field public b:I

.field public c:I

.field public o:Le1e;


# virtual methods
.method public final e()Lq3;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp3;->a:[Lq3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp3;->j()[Lq3;

    move-result-object v0

    iput-object v0, p0, Lp3;->a:[Lq3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lp3;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lq3;

    iput-object v1, p0, Lp3;->a:[Lq3;

    check-cast v0, [Lq3;

    :cond_1
    :goto_0
    iget v1, p0, Lp3;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lp3;->h()Lq3;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lq3;->a(Lp3;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lp3;->c:I

    iget v0, p0, Lp3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp3;->b:I

    iget-object v0, p0, Lp3;->o:Le1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Le1e;->y(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lq3;
.end method

.method public final i()Lzqd;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp3;->o:Le1e;

    if-nez v0, :cond_0

    new-instance v0, Le1e;

    iget v1, p0, Lp3;->b:I

    const/4 v2, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lhcd;-><init>(III)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    iput-object v0, p0, Lp3;->o:Le1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract j()[Lq3;
.end method

.method public final k(Lq3;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp3;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp3;->b:I

    iget-object v2, p0, Lp3;->o:Le1e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lp3;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lq3;->b(Lp3;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Ljue;->a:Ljue;

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Le1e;->y(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
