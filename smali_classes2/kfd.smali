.class public final Lkfd;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lie6;


# direct methods
.method public constructor <init>(Lie6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkfd;->X:Lie6;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 2

    instance-of v0, p1, Ljfd;

    if-eqz v0, :cond_2

    check-cast p1, Ljfd;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v1, p2, Lazc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljfd;->x(Lol7;)V

    move-object p1, p2

    check-cast p1, Lazc;

    iget-boolean p1, p1, Lazc;->q0:Z

    iget-object p0, p0, Lkfd;->X:Lie6;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lded;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lj2d;

    check-cast p2, Lazc;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lded;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Lded;

    new-instance p1, Luj;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lded;->setOnSwitchCheckedListener(Ll66;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lkfd;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 4

    sget p0, Lyea;->v:I

    if-ne p2, p0, :cond_0

    new-instance p0, Ljfd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lyea;->u:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lty0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lh4f;->u:Lnoe;

    invoke-static {p1, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance p1, Lq9;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {p1, v1, v0, v2}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    const/16 p1, 0xe

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-class p0, Lkfd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lqs7;->Y:Lqs7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lty0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
