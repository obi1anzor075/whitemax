.class public final Ludd;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Ltdd;


# direct methods
.method public constructor <init>(Ltdd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ludd;->X:Ltdd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lsod;I)V
    .locals 0

    check-cast p1, Lfed;

    invoke-virtual {p0, p1, p2}, Ludd;->J(Lfed;I)V

    return-void
.end method

.method public final J(Lfed;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lsdd;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lded;

    invoke-virtual {v1, p2}, Lded;->setModelItem(Lsdd;)V

    iget-object p0, p0, Ludd;->X:Ltdd;

    iput-object p0, p1, Lfed;->B0:Ltdd;

    invoke-interface {p2}, Lsdd;->e()Lpdd;

    move-result-object p1

    instance-of p1, p1, Lndd;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lded;

    new-instance v1, Luj;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lded;->setOnSwitchCheckedListener(Ll66;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lded;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lded;->setOnSwitchListener(Lzdd;)V

    :goto_0
    new-instance p1, Lj2d;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lfed;

    invoke-virtual {p0, p1, p2}, Ludd;->J(Lfed;I)V

    return-void
.end method

.method public final s(Lccc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lfed;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lqdd;

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

    instance-of v2, v1, Lqdd;

    if-eqz v2, :cond_1

    check-cast v1, Lqdd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu2;->y0(Lu2;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdd;

    invoke-virtual {p1, p0, v0}, Lfed;->D(Lsdd;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ludd;->J(Lfed;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    new-instance p0, Lfed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
