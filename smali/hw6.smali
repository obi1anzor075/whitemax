.class public final Lhw6;
.super Lr36;
.source "SourceFile"


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;
    .locals 0

    invoke-super {p0, p1, p2}, Lr36;->T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;

    return-object p0
.end method

.method public final a0()Lcdc;
    .locals 2

    iget v0, p0, Lr36;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lcdc;->p0:Lcdc;

    return-object p0

    :cond_0
    new-instance v0, Lcdc;

    iget-object v1, p0, Lr36;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lr36;->b:I

    invoke-direct {v0, p0, v1}, Lcdc;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr36;->T(Ljava/lang/Object;Ljava/lang/Object;)Lr36;

    return-void
.end method

.method public final bridge synthetic x()Lax6;
    .locals 0

    invoke-virtual {p0}, Lhw6;->a0()Lcdc;

    move-result-object p0

    return-object p0
.end method
