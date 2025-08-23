.class public final Lc1;
.super Lurd;
.source "SourceFile"


# virtual methods
.method public final F(Lj1;Lj1;)V
    .locals 0

    iput-object p2, p1, Lj1;->b:Lj1;

    return-void
.end method

.method public final G(Lj1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final g(Ll1;Lw0;Lw0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll1;->b:Lw0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll1;->b:Lw0;

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

.method public final h(Ll1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll1;->a:Ljava/lang/Object;

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

.method public final i(Ll1;Lj1;Lj1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ll1;->c:Lj1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ll1;->c:Lj1;

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
