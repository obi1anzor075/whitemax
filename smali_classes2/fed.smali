.class public final Lfed;
.super Lsod;
.source "SourceFile"


# instance fields
.field public B0:Ltdd;


# virtual methods
.method public final bridge synthetic B(Lol7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdd;

    invoke-virtual {p0, p1, p2}, Lfed;->D(Lsdd;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfed;->B0:Ltdd;

    return-void
.end method

.method public final D(Lsdd;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lqdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lqdd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lded;

    invoke-interface {p1}, Lsdd;->getTitle()Lmoe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lded;->setTitle(Lmoe;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lded;

    invoke-interface {p1}, Lsdd;->getType()Lrdd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lded;->setType(Lrdd;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lded;

    invoke-interface {p1}, Lsdd;->b()Lmoe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lded;->setDescription(Lmoe;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lsdd;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lded;

    invoke-virtual {v3, v2}, Lded;->setStartIcon(I)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Lded;

    invoke-virtual {v2, v1}, Lded;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lded;

    invoke-virtual {v2, v1}, Lded;->setOnSwitchListener(Lzdd;)V

    invoke-interface {p1}, Lsdd;->e()Lpdd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lded;->setEndView(Lpdd;)V

    invoke-interface {p1}, Lsdd;->e()Lpdd;

    move-result-object v1

    instance-of v1, v1, Lndd;

    if-eqz v1, :cond_6

    new-instance v1, Luj;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lded;->setOnSwitchCheckedListener(Ll66;)V

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Lded;

    invoke-interface {p1}, Lsdd;->c()Ljdd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lded;->setCounter(Ljdd;)V

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lded;

    invoke-interface {p1}, Lsdd;->d()Lmoe;

    move-result-object v1

    invoke-virtual {p0, v1}, Lded;->setUpperText(Lmoe;)V

    :cond_8
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v0, Lded;

    invoke-interface {p1}, Lsdd;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lded;->setStartIconPadding(I)V

    :cond_9
    return-void

    :cond_a
    check-cast v0, Lded;

    invoke-virtual {v0, p1}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method

.method public final x(Lol7;)V
    .locals 0

    check-cast p1, Lsdd;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    invoke-virtual {p0, p1}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method
