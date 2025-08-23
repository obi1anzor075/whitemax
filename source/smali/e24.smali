.class public final Le24;
.super Lh24;
.source "SourceFile"


# virtual methods
.method public final n(Lax4;)I
    .locals 0

    invoke-virtual {p1}, Lax4;->o()I

    move-result p0

    return p0
.end method

.method public final o()Let6;
    .locals 1

    new-instance p0, Let6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Let6;->a:I

    iput-boolean v0, p0, Let6;->b:Z

    iput-boolean v0, p0, Let6;->c:Z

    return-object p0
.end method

.method public final declared-synchronized u(Lax4;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lah0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh24;->g:Lw37;

    invoke-virtual {v0, p1, p2}, Lw37;->e(Lax4;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
