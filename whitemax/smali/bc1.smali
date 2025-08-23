.class public final Lbc1;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final A0:Lf5f;

.field public final B0:Landroidx/recyclerview/widget/b;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final X:Ldwa;

.field public final Y:Lgk1;

.field public final Z:Lq51;

.field public final w0:Ltj1;

.field public final x0:Lbk1;

.field public final y0:Ljava/util/concurrent/Executor;

.field public final z0:Lal1;


# direct methods
.method public constructor <init>(Ldwa;Lyg1;Lpg1;Lxg1;Lbk1;Lt97;Lt97;Lal1;Lf5f;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->p()Lx4a;

    move-result-object v0

    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbc1;->X:Ldwa;

    iput-object p2, p0, Lbc1;->Y:Lgk1;

    iput-object p3, p0, Lbc1;->Z:Lq51;

    iput-object p4, p0, Lbc1;->w0:Ltj1;

    iput-object p5, p0, Lbc1;->x0:Lbk1;

    iput-object v0, p0, Lbc1;->y0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbc1;->z0:Lal1;

    iput-object p9, p0, Lbc1;->A0:Lf5f;

    iput-object p10, p0, Lbc1;->B0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lbc1;->C0:Lt97;

    iput-object p7, p0, Lbc1;->D0:Lt97;

    return-void
.end method


# virtual methods
.method public final H(Lchd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lac1;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    return-void
.end method

.method public final I(Lchd;)V
    .locals 0

    invoke-virtual {p1}, Lchd;->D()V

    instance-of p0, p1, Lkk1;

    if-eqz p0, :cond_0

    check-cast p1, Lkk1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lkk1;->J0:Lal1;

    iget-object p0, p0, Lal1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lbc1;->H(Lchd;I)V

    return-void
.end method

.method public final s(Lb7c;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lchd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lac1;

    instance-of p2, p0, Lzb1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lyb1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyb1;

    if-eqz v2, :cond_1

    check-cast v1, Lyb1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lu2;->M1(Lu2;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lvb1;

    if-eqz p2, :cond_5

    new-instance p2, Lub1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lub1;

    if-eqz v2, :cond_4

    check-cast v1, Lub1;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lu2;->M1(Lu2;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lxb1;

    if-eqz p2, :cond_9

    new-instance p2, Lwb1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwb1;

    if-eqz v2, :cond_7

    check-cast v1, Lwb1;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lu2;->M1(Lu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lchd;->B(Lpg7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lbc1;->H(Lchd;I)V

    :goto_6
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 8

    iget-object v0, p0, Lbc1;->C0:Lt97;

    iget-object v1, p0, Lbc1;->D0:Lt97;

    const/16 v2, 0x6f

    iget-object v3, p0, Lbc1;->B0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lbc1;->A0:Lf5f;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq p2, v2, :cond_2

    const/16 v2, 0xde

    if-eq p2, v2, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Luj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Luj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lre3;

    invoke-direct {p1, v6, v6}, Lre3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbc1;->w0:Ltj1;

    invoke-virtual {p2, p0}, Luj1;->setListener(Ltj1;)V

    new-instance p0, Lrx0;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lr51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lr51;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lre3;

    invoke-direct {p1, v6, v6}, Lre3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs3;

    invoke-virtual {p2, p1}, Lr51;->setControlsMediator(Lns3;)V

    iget-object p0, p0, Lbc1;->Z:Lq51;

    invoke-virtual {p2, p0}, Lr51;->setListener(Lq51;)V

    invoke-virtual {p2, v4}, Lr51;->setVideoLayoutUpdatesController(Lf5f;)V

    invoke-virtual {p2, v3}, Lr51;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs3;

    iget-object p0, p0, Lrs3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Lrx0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lik1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v7}, Lik1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lre3;

    invoke-direct {p1, v6, v6}, Lre3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs3;

    invoke-virtual {p2, p1}, Lik1;->setControlsMediator(Lns3;)V

    invoke-virtual {p2, v4}, Lik1;->setVideoLayoutUpdatesController(Lf5f;)V

    iget-object p1, p0, Lbc1;->x0:Lbk1;

    invoke-virtual {p2, p1}, Lik1;->setCallSpeakerMediator(Lbk1;)V

    iget-object p1, p0, Lbc1;->Y:Lgk1;

    invoke-virtual {p2, p1}, Lik1;->setListener(Lgk1;)V

    invoke-virtual {p2, v3}, Lik1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs3;

    iget-object p1, p1, Lrs3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbc1;->X:Ldwa;

    iget-object p1, p1, Ldwa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkk1;

    iget-object p0, p0, Lbc1;->z0:Lal1;

    invoke-direct {p1, p2, p0}, Lkk1;-><init>(Lik1;Lal1;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic y(Lb7c;)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1}, Lbc1;->I(Lchd;)V

    return-void
.end method
