.class public abstract Le93;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lhp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Le93;->i(Lo93;)V

    invoke-virtual {v0}, Lhp0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(Le93;)Lf93;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lc6;)Lr93;
    .locals 2

    sget-object v0, Lkhg;->d:Llp3;

    new-instance v1, Lr93;

    invoke-direct {v1, p0, v0, p1}, Lr93;-><init>(Le93;Ljj3;Lc6;)V

    return-object v1
.end method

.method public final g(Ljj3;)Lr93;
    .locals 2

    sget-object v0, Lkhg;->c:Lc76;

    new-instance v1, Lr93;

    invoke-direct {v1, p0, p1, v0}, Lr93;-><init>(Le93;Ljj3;Lc6;)V

    return-object v1
.end method

.method public final h(Lgsc;)Ln93;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln93;-><init>(Le93;Lgsc;I)V

    return-object v0
.end method

.method public final i(Lo93;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Le93;->j(Lo93;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract j(Lo93;)V
.end method

.method public final k(Lgsc;)Ln93;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln93;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln93;-><init>(Le93;Lgsc;I)V

    return-object v0
.end method

.method public final l()Lvw9;
    .locals 2

    instance-of v0, p0, Li76;

    if-eqz v0, :cond_0

    check-cast p0, Li76;

    invoke-interface {p0}, Li76;->d()Lvw9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv93;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv93;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
