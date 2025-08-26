.class public final Lqbg;
.super Lrm9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lnv6;)V
    .locals 3

    invoke-interface {p1}, Lnv6;->getImageInfo()Lvu6;

    move-result-object v0

    instance-of v1, v0, Lqv1;

    if-eqz v1, :cond_0

    check-cast v0, Lqv1;

    iget-object v0, v0, Lqv1;->a:Lpv1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lpv1;->q()Lmv1;

    move-result-object v1

    sget-object v2, Lmv1;->Y:Lmv1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lpv1;->q()Lmv1;

    move-result-object v1

    sget-object v2, Lmv1;->o:Lmv1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lpv1;->n()Llv1;

    move-result-object v1

    sget-object v2, Llv1;->X:Llv1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lpv1;->j()Lnv1;

    move-result-object v0

    sget-object v1, Lnv1;->o:Lnv1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, Lrm9;->o:Ljava/lang/Object;

    check-cast p0, Lyef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lrm9;->f(Ljava/lang/Object;)V

    return-void
.end method
