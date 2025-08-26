.class public final Lhad;
.super Le1;
.source "SourceFile"


# virtual methods
.method public final m(Lbm7;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm1;->h(Lbm7;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lm1;->Y:Lwx7;

    invoke-virtual {v0, p0, v3, p1}, Lwx7;->f(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lm1;->e(Lm1;Z)V

    return v2

    :cond_0
    new-instance v0, Lz0;

    invoke-direct {v0, p0, p1}, Lz0;-><init>(Lhad;Lbm7;)V

    sget-object v4, Lm1;->Y:Lwx7;

    invoke-virtual {v4, p0, v3, v0}, Lwx7;->f(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lok4;->a:Lok4;

    invoke-interface {p1, v0, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lt0;

    invoke-direct {v1, p1}, Lt0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lt0;->b:Lt0;

    :goto_0
    sget-object p1, Lm1;->Y:Lwx7;

    invoke-virtual {p1, p0, v0, v1}, Lwx7;->f(Lm1;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lm1;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lq0;

    if-eqz p0, :cond_3

    check-cast v0, Lq0;

    iget-boolean p0, v0, Lq0;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
