.class public final Lq7d;
.super Lchd;
.source "SourceFile"


# instance fields
.field public J0:Lf7d;


# virtual methods
.method public final A(Lpg7;)V
    .locals 0

    check-cast p1, Le7d;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    invoke-virtual {p0, p1}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method

.method public final bridge synthetic B(Lpg7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le7d;

    invoke-virtual {p0, p1, p2}, Lq7d;->F(Le7d;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq7d;->J0:Lf7d;

    return-void
.end method

.method public final F(Le7d;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lc7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lc7d;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ln7d;

    invoke-interface {p1}, Le7d;->getTitle()Lmge;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln7d;->setTitle(Lmge;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ln7d;

    invoke-interface {p1}, Le7d;->getType()Ld7d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln7d;->setType(Ld7d;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ln7d;

    invoke-interface {p1}, Le7d;->c()Lmge;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln7d;->setDescription(Lmge;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Le7d;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Ln7d;

    invoke-virtual {v3, v2}, Ln7d;->setStartIcon(I)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Ln7d;

    invoke-virtual {v2, v1}, Ln7d;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ln7d;

    invoke-virtual {v2, v1}, Ln7d;->setOnSwitchListener(Lk7d;)V

    invoke-interface {p1}, Le7d;->f()Lb7d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln7d;->setEndView(Lb7d;)V

    invoke-interface {p1}, Le7d;->f()Lb7d;

    move-result-object v1

    instance-of v1, v1, Lz6d;

    if-eqz v1, :cond_6

    new-instance v1, Lbk;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ln7d;->setOnSwitchCheckedListener(Li26;)V

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Ln7d;

    invoke-interface {p1}, Le7d;->d()Lv6d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln7d;->setCounter(Lv6d;)V

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Ln7d;

    invoke-interface {p1}, Le7d;->e()Lmge;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln7d;->setUpperText(Lmge;)V

    :cond_8
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v0, Ln7d;

    invoke-interface {p1}, Le7d;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ln7d;->setStartIconPadding(I)V

    goto :goto_2

    :cond_9
    check-cast v0, Ln7d;

    invoke-virtual {v0, p1}, Ln7d;->setModelItem(Le7d;)V

    :cond_a
    :goto_2
    return-void
.end method
