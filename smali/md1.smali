.class public final Lmd1;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lxya;

.field public final Y:Lhm1;

.field public final Z:La71;

.field public final o0:Lul1;

.field public final p0:Lcm1;

.field public final q0:Ljava/util/concurrent/Executor;

.field public final r0:Lcn1;

.field public final s0:Lugf;

.field public final t0:Landroidx/recyclerview/widget/b;

.field public final u0:Lje7;

.field public final v0:Lje7;


# direct methods
.method public constructor <init>(Lxya;Lli1;Lci1;Lki1;Lcm1;Lje7;Lje7;Lcn1;Lugf;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lowc;->p()La9a;

    move-result-object v0

    invoke-virtual {v0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmd1;->X:Lxya;

    iput-object p2, p0, Lmd1;->Y:Lhm1;

    iput-object p3, p0, Lmd1;->Z:La71;

    iput-object p4, p0, Lmd1;->o0:Lul1;

    iput-object p5, p0, Lmd1;->p0:Lcm1;

    iput-object v0, p0, Lmd1;->q0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lmd1;->r0:Lcn1;

    iput-object p9, p0, Lmd1;->s0:Lugf;

    iput-object p10, p0, Lmd1;->t0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lmd1;->u0:Lje7;

    iput-object p7, p0, Lmd1;->v0:Lje7;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lld1;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final I(Lsod;)V
    .locals 0

    invoke-virtual {p1}, Lsod;->C()V

    instance-of p0, p1, Llm1;

    if-eqz p0, :cond_0

    check-cast p1, Llm1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Llm1;->B0:Lcn1;

    iget-object p0, p0, Lcn1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lmd1;->H(Lsod;I)V

    return-void
.end method

.method public final s(Lccc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lsod;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lld1;

    instance-of p2, p0, Lkd1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljd1;

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

    instance-of v2, v1, Ljd1;

    if-eqz v2, :cond_1

    check-cast v1, Ljd1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lu2;->y0(Lu2;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lgd1;

    if-eqz p2, :cond_5

    new-instance p2, Lfd1;

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

    instance-of v2, v1, Lfd1;

    if-eqz v2, :cond_4

    check-cast v1, Lfd1;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lu2;->y0(Lu2;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lid1;

    if-eqz p2, :cond_9

    new-instance p2, Lhd1;

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

    instance-of v2, v1, Lhd1;

    if-eqz v2, :cond_7

    check-cast v1, Lhd1;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lu2;->y0(Lu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lsod;->B(Lol7;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lmd1;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lmd1;->u0:Lje7;

    iget-object v2, p0, Lmd1;->v0:Lje7;

    iget-object v3, p0, Lmd1;->t0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lmd1;->s0:Lugf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lvl1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvl1;-><init>(Landroid/content/Context;)V

    new-instance p1, Loi3;

    invoke-direct {p1, v6, v6}, Loi3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmd1;->o0:Lul1;

    invoke-virtual {p2, p0}, Lvl1;->setListener(Lul1;)V

    new-instance p0, Lty0;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p0

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
    new-instance p2, Lb71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb71;-><init>(Landroid/content/Context;)V

    new-instance p1, Loi3;

    invoke-direct {p1, v6, v6}, Loi3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv3;

    invoke-virtual {p2, p1}, Lb71;->setControlsMediator(Llv3;)V

    iget-object p0, p0, Lmd1;->Z:La71;

    invoke-virtual {p2, p0}, Lb71;->setListener(La71;)V

    invoke-virtual {p2, v4}, Lb71;->setVideoLayoutUpdatesController(Lugf;)V

    invoke-virtual {p2, v3}, Lb71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv3;

    invoke-virtual {p0, p2}, Lpv3;->b(Lkv3;)V

    new-instance p0, Lty0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Ljm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljm1;-><init>(Landroid/content/Context;)V

    new-instance p1, Loi3;

    invoke-direct {p1, v6, v6}, Loi3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv3;

    invoke-virtual {p2, p1}, Ljm1;->setControlsMediator(Llv3;)V

    invoke-virtual {p2, v4}, Ljm1;->setVideoLayoutUpdatesController(Lugf;)V

    iget-object p1, p0, Lmd1;->p0:Lcm1;

    invoke-virtual {p2, p1}, Ljm1;->setCallSpeakerMediator(Lcm1;)V

    iget-object p1, p0, Lmd1;->Y:Lhm1;

    invoke-virtual {p2, p1}, Ljm1;->setListener(Lhm1;)V

    invoke-virtual {p2, v3}, Ljm1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv3;

    invoke-virtual {p1, p2}, Lpv3;->b(Lkv3;)V

    iget-object p1, p0, Lmd1;->X:Lxya;

    iget-object p1, p1, Lxya;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Llm1;

    iget-object p0, p0, Lmd1;->r0:Lcn1;

    invoke-direct {p1, p2, p0}, Llm1;-><init>(Ljm1;Lcn1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lccc;)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1}, Lmd1;->I(Lsod;)V

    return-void
.end method
