.class public final Lt54;
.super Lw54;
.source "SourceFile"


# virtual methods
.method public final n(La05;)I
    .locals 0

    invoke-virtual {p1}, La05;->o()I

    move-result p0

    return p0
.end method

.method public final o()Lfx6;
    .locals 1

    new-instance p0, Lfx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfx6;->a:I

    iput-boolean v0, p0, Lfx6;->b:Z

    iput-boolean v0, p0, Lfx6;->c:Z

    return-object p0
.end method

.method public final declared-synchronized s(La05;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lai0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw54;->g:Ll87;

    invoke-virtual {v0, p1, p2}, Ll87;->e(La05;I)Z

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
