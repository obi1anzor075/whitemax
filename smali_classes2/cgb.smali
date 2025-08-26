.class public abstract Lcgb;
.super Ljgb;
.source "SourceFile"


# virtual methods
.method public final h(Lol7;)Z
    .locals 2

    sget-object v0, Lzfb;->a:Lzfb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lzfb;

    return p0

    :cond_0
    instance-of v0, p0, Lagb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lagb;

    return p0

    :cond_1
    instance-of v0, p0, Lbgb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbgb;

    if-eqz v0, :cond_2

    check-cast p0, Lbgb;

    iget-object p0, p0, Lbgb;->a:Lhab;

    iget-wide v0, p0, Lhab;->a:J

    check-cast p1, Lbgb;

    iget-object p0, p1, Lbgb;->a:Lhab;

    iget-wide p0, p0, Lhab;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final q(Lol7;)Z
    .locals 1

    sget-object v0, Lzfb;->a:Lzfb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lzfb;

    return p0

    :cond_0
    instance-of v0, p0, Lagb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lagb;

    return p0

    :cond_1
    instance-of v0, p0, Lbgb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbgb;

    if-eqz v0, :cond_2

    check-cast p0, Lbgb;

    check-cast p1, Lbgb;

    iget-object p1, p1, Lbgb;->a:Lhab;

    iget-object p0, p0, Lbgb;->a:Lhab;

    invoke-virtual {p0, p1}, Lhab;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
