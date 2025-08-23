.class public abstract Lv63;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lio0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    invoke-virtual {v0}, Lio0;->c()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lv63;)Lw63;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lw63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lj6;)Lj73;
    .locals 2

    sget-object v0, Lz3d;->j:Lgf6;

    new-instance v1, Lj73;

    invoke-direct {v1, p0, v0, p1}, Lj73;-><init>(Lv63;Lof3;Lj6;)V

    return-object v1
.end method

.method public final g(Lof3;)Lj73;
    .locals 2

    sget-object v0, Lz3d;->i:Lz26;

    new-instance v1, Lj73;

    invoke-direct {v1, p0, p1, v0}, Lj73;-><init>(Lv63;Lof3;Lj6;)V

    return-object v1
.end method

.method public final h(Lqmc;)Lf73;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf73;-><init>(Lv63;Lqmc;I)V

    return-object v0
.end method

.method public final i(Lg73;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lv63;->j(Lg73;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract j(Lg73;)V
.end method

.method public final k(Lqmc;)Lf73;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf73;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf73;-><init>(Lv63;Lqmc;I)V

    return-object v0
.end method

.method public final l()Lms9;
    .locals 2

    instance-of v0, p0, Lf36;

    if-eqz v0, :cond_0

    check-cast p0, Lf36;

    invoke-interface {p0}, Lf36;->c()Lms9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln73;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln73;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
