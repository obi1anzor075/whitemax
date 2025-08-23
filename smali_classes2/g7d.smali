.class public final Lg7d;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lf7d;


# direct methods
.method public constructor <init>(Lf7d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lg7d;->X:Lf7d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lchd;I)V
    .locals 0

    check-cast p1, Lq7d;

    invoke-virtual {p0, p1, p2}, Lg7d;->J(Lq7d;I)V

    return-void
.end method

.method public final J(Lq7d;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Le7d;

    iget-object v0, p1, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ln7d;

    invoke-virtual {v1, p2}, Ln7d;->setModelItem(Le7d;)V

    iget-object p0, p0, Lg7d;->X:Lf7d;

    iput-object p0, p1, Lq7d;->J0:Lf7d;

    invoke-interface {p2}, Le7d;->f()Lb7d;

    move-result-object p1

    instance-of p1, p1, Lz6d;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ln7d;

    new-instance v1, Lbk;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ln7d;->setOnSwitchCheckedListener(Li26;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ln7d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ln7d;->setOnSwitchListener(Lk7d;)V

    :goto_0
    new-instance p1, Lp7d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lq7d;

    invoke-virtual {p0, p1, p2}, Lg7d;->J(Lq7d;I)V

    return-void
.end method

.method public final s(Lb7c;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lq7d;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lc7d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc7d;

    if-eqz v2, :cond_1

    check-cast v1, Lc7d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu2;->M1(Lu2;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7d;

    invoke-virtual {p1, p0, v0}, Lq7d;->F(Le7d;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lg7d;->J(Lq7d;I)V

    :goto_2
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    new-instance p0, Lq7d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0
.end method
