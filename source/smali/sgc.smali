.class public abstract Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lie0;

    invoke-direct {v0}, Lie0;-><init>()V

    iput-object v0, p0, Lsgc;->a:Lie0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsgc;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsgc;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsgc;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsgc;->g:Z

    iput-boolean v1, p0, Lsgc;->h:Z

    new-instance v1, Lrgc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lie0;->b:Lrgc;

    return-void
.end method

.method public static b(Lsgc;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lsgc;->a:Lie0;

    iget-object v1, p0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lie0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr3;

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-static {v1, p1}, Lsgc;->b(Lsgc;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgc;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lvgc;->b()Lwr3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lvgc;->b()Lwr3;

    move-result-object v2

    invoke-virtual {v2}, Lwr3;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr3;

    invoke-static {v1}, Lwr3;->c(Ltr3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final B(Lrr3;)Z
    .locals 10

    invoke-static {}, Lct0;->i()V

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->a()Lvgc;

    move-result-object v1

    iget-object v2, v0, Lie0;->a:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Lvgc;->a:Lrr3;

    if-ne v5, p1, :cond_0

    invoke-virtual {v0}, Lie0;->b()Lvgc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsgc;->X(Lvgc;)V

    invoke-virtual {v0}, Lie0;->a()Lvgc;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v4}, Lsgc;->y(Lvgc;Lvgc;Z)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvgc;->b()Lwr3;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lwr3;->d()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    move-object v7, v5

    :cond_3
    :goto_2
    move-object v8, v0

    check-cast v8, Lu1;

    invoke-virtual {v8}, Lu1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lu1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    iget-object v9, v8, Lvgc;->a:Lrr3;

    if-ne v9, p1, :cond_4

    invoke-virtual {p0, v8}, Lsgc;->X(Lvgc;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_3

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lrr3;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v5, v8

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p0, v5, v7, v4}, Lsgc;->y(Lvgc;Lvgc;Z)V

    :cond_6
    :goto_3
    iget p0, p0, Lsgc;->e:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    return v3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-static {}, Lct0;->i()V

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->a()Lvgc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {p0, v0}, Lsgc;->B(Lrr3;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to pop the current controller when there are none on the backstack."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lct0;->i()V

    invoke-static {}, Lct0;->i()V

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v2, v1, Lvgc;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lsgc;->E(Lvgc;)V

    :cond_1
    return-void
.end method

.method public final E(Lvgc;)V
    .locals 4

    iget-object v0, p0, Lsgc;->a:Lie0;

    iget-object v1, v0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lie0;->a()Lvgc;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lie0;->c()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, p1, :cond_0

    :cond_1
    iget-object p1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {p1}, Lrr3;->getOverriddenPopHandler()Lwr3;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lvgc;->d:Lwr3;

    :cond_2
    invoke-virtual {p0, v2, p1}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lsgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v1}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwr3;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lswb;->j(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lvgc;->a:Lrr3;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrr3;->setNeedsAttach(Z)V

    :cond_0
    invoke-virtual {v0}, Lrr3;->prepareForHostDetach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Lvgc;)V
    .locals 2

    invoke-static {}, Lct0;->i()V

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->a()Lvgc;

    move-result-object v0

    invoke-virtual {p0, p1}, Lsgc;->H(Lvgc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lsgc;->y(Lvgc;Lvgc;Z)V

    return-void
.end method

.method public H(Lvgc;)V
    .locals 3

    iget-object p0, p0, Lsgc;->a:Lie0;

    iget-object v0, p0, Lie0;->a:Ljava/util/ArrayDeque;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v1, v1, Lvgc;->a:Lrr3;

    iget-object v2, p1, Lvgc;->a:Lrr3;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to push a controller that already exists on the backstack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lie0;->b:Lrgc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrgc;->d()V

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 5

    invoke-static {}, Lct0;->i()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsgc;->a:Lie0;

    iget-object v2, v1, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lie0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v2, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v2}, Lrr3;->getNeedsAttach()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lbhd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbhd;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, v2}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {p0, v1}, Lsgc;->S(Lrr3;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract J(ILjava/lang/String;)V
.end method

.method public final K(Lvr3;)V
    .locals 0

    iget-object p0, p0, Lsgc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lvgc;)V
    .locals 7

    invoke-static {}, Lct0;->i()V

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->a()Lvgc;

    move-result-object v1

    iget-object v2, v0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lie0;->b()Lvgc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsgc;->X(Lvgc;)V

    :cond_0
    invoke-virtual {p1}, Lvgc;->b()Lwr3;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvgc;->b()Lwr3;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lvgc;->b()Lwr3;

    move-result-object v4

    invoke-virtual {v4}, Lwr3;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lwr3;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v5, v3

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lsgc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgc;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v3, v2}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lsgc;->H(Lvgc;)V

    if-eqz v2, :cond_6

    iput-boolean v3, v2, Lwr3;->a:Z

    :cond_6
    invoke-virtual {p1, v2}, Lvgc;->c(Lwr3;)V

    invoke-virtual {p0, p1, v1, v3}, Lsgc;->y(Lvgc;Lvgc;Z)V

    return-void
.end method

.method public abstract M(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "Router.backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {v1}, Lhr1;->w(I)[I

    move-result-object v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lsgc;->e:I

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsgc;->f:Z

    iget-object p1, p0, Lsgc;->a:Lie0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p1, Lie0;->a:Ljava/util/ArrayDeque;

    new-instance v10, Lvgc;

    const-string v3, "RouterTransaction.controller.bundle"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lrr3;->newInstance(Landroid/os/Bundle;)Lrr3;

    move-result-object v4

    sget-object v3, Lwr3;->c:Ljava/util/HashMap;

    const-string v3, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lswb;->s(Landroid/os/Bundle;)Lwr3;

    move-result-object v6

    const-string v3, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lswb;->s(Landroid/os/Bundle;)Lwr3;

    move-result-object v7

    const-string v3, "RouterTransaction.tag"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "RouterTransaction.transactionIndex"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "RouterTransaction.attachedToRouter"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lie0;->b:Lrgc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrgc;->d()V

    :cond_1
    invoke-virtual {p1}, Lie0;->c()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {p0, v0}, Lsgc;->S(Lrr3;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lsgc;->a:Lie0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lvgc;->a:Lrr3;

    invoke-virtual {v5}, Lrr3;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "RouterTransaction.controller.bundle"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lvgc;->c:Lwr3;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lwr3;->j()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v5, v3, Lvgc;->d:Lwr3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwr3;->j()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v5, "RouterTransaction.tag"

    iget-object v6, v3, Lvgc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "RouterTransaction.transactionIndex"

    iget v6, v3, Lvgc;->f:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "RouterTransaction.attachedToRouter"

    iget-boolean v3, v3, Lvgc;->e:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lsgc;->e:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    iget-boolean p0, p0, Lsgc;->f:Z

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "Router.backstack"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public P(Ljava/util/List;Lwr3;)V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {}, Lct0;->i()V

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lsgc;->a:Lie0;

    invoke-virtual {v3}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lsgc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v5}, Lsgc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    iget-object v9, v8, Lvgc;->a:Lrr3;

    invoke-virtual {v9}, Lrr3;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v8, Lvgc;->a:Lrr3;

    invoke-virtual {v8}, Lrr3;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsgc;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsgc;

    iget-object v9, v8, Lsgc;->i:Landroid/view/ViewGroup;

    iget-object v10, p0, Lsgc;->i:Landroid/view/ViewGroup;

    if-ne v9, v10, :cond_2

    invoke-static {v8, v6}, Lsgc;->b(Lsgc;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lsgc;->i:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_2
    if-ltz v7, :cond_5

    iget-object v8, p0, Lsgc;->i:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lsgc;->i:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    invoke-virtual {p0}, Lsgc;->k()Lii5;

    move-result-object v9

    iget v10, v8, Lvgc;->f:I

    if-ne v10, v0, :cond_6

    iget v10, v9, Lii5;->b:I

    add-int/2addr v10, v1

    iput v10, v9, Lii5;->b:I

    iput v10, v8, Lvgc;->f:I

    :cond_6
    iget v8, v8, Lvgc;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v7, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Lvgc;->f:I

    add-int/2addr v7, v1

    goto :goto_4

    :cond_8
    move v6, v5

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgc;

    iget-object v7, v7, Lvgc;->a:Lrr3;

    add-int/2addr v6, v1

    move v8, v6

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgc;

    iget-object v9, v9, Lvgc;->a:Lrr3;

    if-eq v9, v7, :cond_a

    add-int/2addr v8, v1

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to push the same controller to the backstack more than once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v6, v3, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v6, v3, Lie0;->b:Lrgc;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lrgc;->d()V

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvgc;

    iget-object v11, v8, Lvgc;->a:Lrr3;

    iget-object v10, v10, Lvgc;->a:Lrr3;

    if-ne v11, v10, :cond_e

    goto :goto_7

    :cond_f
    iget-object v9, v8, Lvgc;->a:Lrr3;

    iput-boolean v1, v9, Lrr3;->isBeingDestroyed:Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lie0;->c()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgc;

    iput-boolean v1, v7, Lvgc;->e:Z

    iget-object v7, v7, Lvgc;->a:Lrr3;

    invoke-virtual {p0, v7}, Lsgc;->S(Lrr3;)V

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v5}, Lsgc;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move v2, v5

    goto :goto_a

    :cond_13
    :goto_9
    move v2, v1

    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v3, v8, :cond_14

    :goto_b
    move v3, v5

    goto :goto_d

    :cond_14
    move v3, v5

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    iget-object v8, v8, Lvgc;->a:Lrr3;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgc;

    iget-object v9, v9, Lvgc;->a:Lrr3;

    if-eq v8, v9, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v3, v1

    goto :goto_c

    :cond_16
    move v3, v1

    :goto_d
    xor-int/2addr v3, v1

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgc;

    goto :goto_e

    :cond_17
    move-object v3, v7

    :goto_e
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    if-eqz v3, :cond_18

    iget-object v9, v8, Lvgc;->a:Lrr3;

    iget-object v10, v3, Lvgc;->a:Lrr3;

    if-eq v10, v9, :cond_1a

    :cond_18
    if-eqz v3, :cond_19

    iget-object v9, v3, Lvgc;->a:Lrr3;

    invoke-virtual {v9}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lwr3;->c:Ljava/util/HashMap;

    invoke-static {v9}, Lswb;->j(Ljava/lang/String;)Z

    :cond_19
    invoke-virtual {p0, v8, v3, v2, p2}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_f
    if-lez v3, :cond_1d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgc;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lwr3;->b()Lwr3;

    move-result-object v9

    goto :goto_10

    :cond_1b
    new-instance v9, Lbhd;

    invoke-direct {v9}, Lbhd;-><init>()V

    :goto_10
    iput-boolean v1, v9, Lwr3;->a:Z

    iget-object v10, v8, Lvgc;->a:Lrr3;

    invoke-virtual {v10}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lswb;->j(Ljava/lang/String;)Z

    iget-object v10, v8, Lvgc;->a:Lrr3;

    iget-object v10, v10, Lrr3;->view:Landroid/view/View;

    if-eqz v10, :cond_1c

    invoke-virtual {p0, v7, v8, v2, v9}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    :cond_1c
    add-int/2addr v3, v0

    goto :goto_f

    :cond_1d
    move p2, v1

    :goto_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_21

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    invoke-virtual {v0}, Lvgc;->b()Lwr3;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    :cond_1e
    add-int/2addr p2, v1

    goto :goto_11

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_12
    if-ltz p1, :cond_21

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lwr3;->b()Lwr3;

    move-result-object v3

    goto :goto_13

    :cond_20
    new-instance v3, Lbhd;

    invoke-direct {v3}, Lbhd;-><init>()V

    :goto_13
    iget-object v8, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v8}, Lrr3;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lwr3;->c:Ljava/util/HashMap;

    invoke-static {v8}, Lswb;->j(Ljava/lang/String;)Z

    invoke-virtual {p0, v7, v2, v5, v3}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    add-int/2addr p1, v0

    goto :goto_12

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvgc;

    iget-object v0, p0, Lsgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr3;

    iget-object v3, v3, Ltr3;->b:Lrr3;

    iget-object v4, p2, Lvgc;->a:Lrr3;

    if-ne v3, v4, :cond_23

    move v2, v1

    goto :goto_15

    :cond_24
    if-nez v2, :cond_22

    iget-object p2, p2, Lvgc;->a:Lrr3;

    invoke-virtual {p2}, Lrr3;->destroy()V

    goto :goto_14

    :cond_25
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->getSize()I

    iput-boolean p1, p0, Lsgc;->f:Z

    return-void
.end method

.method public final R(Lvgc;)V
    .locals 1

    invoke-static {}, Lct0;->i()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvgc;->b()Lwr3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    return-void
.end method

.method public S(Lrr3;)V
    .locals 0

    invoke-virtual {p1, p0}, Lrr3;->setRouter(Lsgc;)V

    invoke-virtual {p1}, Lrr3;->onContextAvailable()V

    return-void
.end method

.method public abstract T(Landroid/content/Intent;)V
.end method

.method public abstract U(Ljava/lang/String;Landroid/content/Intent;I)V
.end method

.method public abstract V(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract W(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public final X(Lvgc;)V
    .locals 2

    iget-object v0, p1, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsgc;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lvgc;->a:Lrr3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo63;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lo63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrr3;->addLifecycleListener(Lpr3;)V

    :cond_0
    return-void
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public final a(Lvr3;)V
    .locals 1

    iget-object p0, p0, Lsgc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lsgc;->e:I

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lie0;->b()Lvgc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    invoke-virtual {p0, v2}, Lsgc;->X(Lvgc;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    iget-object v3, v2, Lvgc;->a:Lrr3;

    new-instance v4, Lvha;

    move-object v5, p0

    check-cast v5, Las3;

    invoke-direct {v4, v5, v1}, Lvha;-><init>(Las3;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lrr3;->addLifecycleListener(Lpr3;)V

    iget-object v3, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v3}, Lrr3;->getOverriddenPopHandler()Lwr3;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lvgc;->d:Lwr3;

    :cond_2
    invoke-virtual {p0, v0, v2, p1, v3}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Lik9;

    invoke-direct {p0}, Lik9;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    if-eq v1, v0, :cond_4

    iget-object v2, v1, Lvgc;->a:Lrr3;

    sget-object v3, Lxr3;->Y:Lxr3;

    invoke-virtual {v2, p0, v3}, Lrr3;->changeStarted(Lwr3;Lxr3;)V

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p0, v3}, Lrr3;->changeEnded(Lwr3;Lxr3;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract d()Landroid/app/Activity;
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lsgc;->a:Lie0;

    iget-object v1, p0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lie0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lrr3;
    .locals 2

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0, p1}, Lrr3;->findController(Ljava/lang/String;)Lrr3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lrr3;
    .locals 2

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lvgc;->a:Lrr3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lex9;
    .locals 1

    invoke-virtual {p0}, Lsgc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Le83;

    if-eqz v0, :cond_0

    check-cast p0, Le83;

    invoke-virtual {p0}, Le83;->E()Lex9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Lsgc;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Lii5;
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lsgc;->a:Lie0;

    iget-object v1, v0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lie0;->a()Lvgc;

    move-result-object v1

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v1}, Lrr3;->handleBack()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget v0, p0, Lsgc;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsgc;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->getSize()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o()V
.end method

.method public p(Landroid/app/Activity;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgc;->g:Z

    iget-object v0, p0, Lsgc;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    iget-object v0, p0, Lsgc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    iget-object v3, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v3, p1}, Lrr3;->activityDestroyed(Landroid/app/Activity;)V

    iget-object v2, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v2}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgc;

    invoke-virtual {v3, p1, p2}, Lsgc;->p(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsgc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    invoke-virtual {v3, p1}, Lrr3;->activityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgc;

    invoke-virtual {v4, p1, p2}, Lsgc;->p(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lsgc;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p1}, Lrr3;->activityPaused(Landroid/app/Activity;)V

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-virtual {v1, p1}, Lsgc;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p1}, Lrr3;->activityResumed(Landroid/app/Activity;)V

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-virtual {v1, p1}, Lsgc;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgc;->h:Z

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p1}, Lrr3;->activityStarted(Landroid/app/Activity;)V

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-virtual {v1, p1}, Lsgc;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lsgc;->a:Lie0;

    invoke-virtual {v0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    iget-object v2, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v2, p1}, Lrr3;->activityStopped(Landroid/app/Activity;)V

    iget-object v1, v1, Lvgc;->a:Lrr3;

    invoke-virtual {v1}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgc;

    invoke-virtual {v2, p1}, Lsgc;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsgc;->h:Z

    return-void
.end method

.method public u()V
    .locals 2

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->onContextAvailable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p1, p2}, Lrr3;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-virtual {v1, p1, p2}, Lsgc;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p1}, Lrr3;->optionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-virtual {v1, p1}, Lsgc;->w(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/Menu;)V
    .locals 2

    iget-object p0, p0, Lsgc;->a:Lie0;

    invoke-virtual {p0}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iget-object v1, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p1}, Lrr3;->prepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, v0, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-virtual {v1, p1}, Lsgc;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lvgc;Lvgc;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvgc;->e:Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lvgc;->b()Lwr3;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lvgc;->a:Lrr3;

    invoke-virtual {v0}, Lrr3;->getOverriddenPopHandler()Lwr3;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lvgc;->d:Lwr3;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lsgc;->z(Lvgc;Lvgc;ZLwr3;)V

    return-void
.end method

.method public final z(Lvgc;Lvgc;ZLwr3;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lvgc;->a:Lrr3;

    :cond_1
    const/4 p2, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsgc;->k()Lii5;

    move-result-object v2

    iget v3, p1, Lvgc;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v2, Lii5;->b:I

    add-int/2addr v3, p2

    iput v3, v2, Lii5;->b:I

    iput v3, p1, Lvgc;->f:I

    :cond_2
    invoke-virtual {p0, v1}, Lsgc;->S(Lrr3;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsgc;->a:Lie0;

    iget-object p1, p1, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lsgc;->e:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    new-instance p4, Lik9;

    invoke-direct {p4}, Lik9;-><init>()V

    :goto_1
    move p1, p2

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrr3;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    move p1, v9

    :goto_3
    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lrr3;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to push a controller that has already been destroyed. ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    new-instance v10, Ltr3;

    iget-object v6, p0, Lsgc;->i:Landroid/view/ViewGroup;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, p0, Lsgc;->b:Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v10

    move-object v3, v1

    move-object v4, v0

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Ltr3;-><init>(Lrr3;Lrr3;ZLandroid/view/ViewGroup;Lwr3;Ljava/util/ArrayList;)V

    iget-object p3, p0, Lsgc;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Lrr3;->setNeedsAttach(Z)V

    :cond_8
    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_c

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lwr3;->d()Z

    move-result p4

    if-eqz p4, :cond_c

    :cond_a
    iget-boolean p4, p0, Lsgc;->g:Z

    if-nez p4, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Lrr3;->setNeedsAttach(Z)V

    :cond_b
    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lsgc;->i:Landroid/view/ViewGroup;

    if-eqz p3, :cond_d

    new-instance p4, Lpzb;

    const/4 v1, 0x5

    invoke-direct {p4, v1, p0}, Lpzb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    invoke-static {v10}, Lwr3;->c(Ltr3;)V

    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v9}, Lrr3;->detach(Landroid/view/View;ZZ)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lrr3;->destroy()V

    :cond_f
    :goto_6
    return-void
.end method
