.class public abstract Lgs6;
.super Lzs6;
.source "SourceFile"


# virtual methods
.method public final e()Lns6;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i()Lns6;
    .locals 0

    check-cast p0, Ld8c;

    iget-object p0, p0, Ld8c;->x0:Ld8c;

    invoke-virtual {p0}, Lzs6;->h()Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Ld8c;

    iget-object p0, p0, Ld8c;->x0:Ld8c;

    invoke-virtual {p0}, Lzs6;->h()Lgt6;

    move-result-object p0

    return-object p0
.end method
