.class public final Ley;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Li15;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, Li15;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Li15;->a:Lh15;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lg73;)V
    .locals 1

    invoke-static {p0}, Li15;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lg73;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Li15;->a:Lh15;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lg73;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbw9;)V
    .locals 1

    invoke-static {p0}, Li15;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbw9;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Li15;->a:Lh15;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lb1e;)V
    .locals 1

    invoke-static {p0}, Li15;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lb1e;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Li15;->a:Lh15;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lb1e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
