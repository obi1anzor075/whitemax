.class public final Lxp;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final D(Ltp;)V
    .locals 3

    iget-object v0, p1, Ltp;->a:Lpp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Le2a;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Le2a;->e:I

    goto :goto_0

    :cond_2
    sget v0, Le2a;->l:I

    :goto_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Lvp;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvp;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ltp;->b:Ljava/lang/Boolean;

    check-cast p0, Lvp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvp;->setSelected(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Ltp;

    invoke-virtual {p0, p1}, Lxp;->D(Ltp;)V

    return-void
.end method
