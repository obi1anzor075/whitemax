.class public abstract Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# virtual methods
.method public final g(Lpg7;)Z
    .locals 6

    instance-of v0, p1, Lrh8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrh8;->j()J

    move-result-wide v2

    check-cast p1, Lrh8;

    invoke-virtual {p1}, Lrh8;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrh8;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lrh8;->h()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract h()J
.end method

.method public abstract j()J
.end method
