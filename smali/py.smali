.class public final Lpy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lg45;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, Lg45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lg45;->a:Lf45;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lo93;)V
    .locals 1

    invoke-static {p0}, Lg45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lo93;->b()V

    return-void

    :cond_0
    sget-object v0, Lg45;->a:Lf45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lo93;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(La0a;)V
    .locals 1

    invoke-static {p0}, Lg45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, La0a;->b()V

    return-void

    :cond_0
    sget-object v0, Lg45;->a:Lf45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, La0a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lj9e;)V
    .locals 1

    invoke-static {p0}, Lg45;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lj9e;->b()V

    return-void

    :cond_0
    sget-object v0, Lg45;->a:Lf45;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lj9e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
