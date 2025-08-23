.class public abstract Lgcb;
.super Lmcb;
.source "SourceFile"


# virtual methods
.method public final g(Lpg7;)Z
    .locals 2

    sget-object v0, Ldcb;->a:Ldcb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ldcb;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lecb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lecb;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lfcb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfcb;

    if-eqz v0, :cond_2

    check-cast p0, Lfcb;

    iget-object p0, p0, Lfcb;->a:Lj6b;

    iget-wide v0, p0, Lj6b;->a:J

    check-cast p1, Lfcb;

    iget-object p0, p1, Lfcb;->a:Lj6b;

    iget-wide p0, p0, Lj6b;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lpg7;

    sget-object v0, Ldcb;->a:Ldcb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ldcb;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lecb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lecb;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lfcb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfcb;

    if-eqz v0, :cond_2

    check-cast p0, Lfcb;

    check-cast p1, Lfcb;

    iget-object p0, p0, Lfcb;->a:Lj6b;

    iget-object p1, p1, Lfcb;->a:Lj6b;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
