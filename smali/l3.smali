.class public final Ll3;
.super Lgwf;
.source "SourceFile"


# virtual methods
.method public final G(Lm3;Lm3;)V
    .locals 0

    iput-object p2, p1, Lm3;->b:Lm3;

    return-void
.end method

.method public final H(Lm3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lm3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d(Ln3;Lj3;Lj3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln3;->b:Lj3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln3;->b:Lj3;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ln3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln3;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln3;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ln3;Lm3;Lm3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln3;->c:Lm3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln3;->c:Lm3;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
