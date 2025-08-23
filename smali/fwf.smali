.class public final Lfwf;
.super Lci9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Llr6;)V
    .locals 3

    invoke-interface {p1}, Llr6;->getImageInfo()Lpq6;

    move-result-object v0

    instance-of v1, v0, Lxs1;

    if-eqz v1, :cond_0

    check-cast v0, Lxs1;

    iget-object v0, v0, Lxs1;->a:Lws1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lws1;->s()Lts1;

    move-result-object v1

    sget-object v2, Lts1;->Y:Lts1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lws1;->s()Lts1;

    move-result-object v1

    sget-object v2, Lts1;->o:Lts1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lws1;->m()Lss1;

    move-result-object v1

    sget-object v2, Lss1;->X:Lss1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lws1;->f()Lus1;

    move-result-object v0

    sget-object v1, Lus1;->o:Lus1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, Lci9;->e:Ljava/lang/Object;

    check-cast p0, Lhs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lci9;->f(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
