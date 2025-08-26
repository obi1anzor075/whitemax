.class public final Lk31;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lsj1;
.implements Lqj1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->o:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1;

    invoke-interface {p0, p1}, Lsj1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->X:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1;

    invoke-interface {p0, p1}, Lsj1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->p0:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj1;

    invoke-interface {p0, p1, p2}, Lqj1;->c(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->c:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj1;

    invoke-interface {p0, p1}, Lqj1;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lkl7;ZJ)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->Y:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj1;

    invoke-interface {p0, p1, p2, p3, p4}, Lqj1;->f(Lkl7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lkl7;ZJ)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->Z:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1;

    invoke-interface {p0, p1, p2, p3, p4}, Lsj1;->g(Lkl7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->o0:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :cond_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj1;

    invoke-interface {p0}, Lqj1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj31;->b:Lj31;

    invoke-static {v0, p0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    :goto_0
    invoke-virtual {v0}, Lak5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lak5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj1;

    invoke-interface {p0, p1}, Lqj1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
