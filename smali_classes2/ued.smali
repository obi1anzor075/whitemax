.class public final Lued;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lykc;


# direct methods
.method public constructor <init>(Lykc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lued;->X:Lykc;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 2

    instance-of v0, p1, Lted;

    if-eqz v0, :cond_2

    check-cast p1, Lted;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Lhzc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lted;->x(Lol7;)V

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lded;

    move-object v0, p2

    check-cast v0, Lhzc;

    iget-object v0, v0, Lhzc;->X:Lpdd;

    instance-of v0, v0, Lndd;

    iget-object p0, p0, Lued;->X:Lykc;

    if-eqz v0, :cond_1

    new-instance v0, Luj;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lded;->setOnSwitchCheckedListener(Ll66;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lded;->setOnSwitchListener(Lzdd;)V

    :goto_0
    new-instance v0, Lj2d;

    check-cast p2, Lhzc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Lued;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 4

    sget p0, Lvea;->D:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lted;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Lvea;->C:I

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

    const/16 v2, 0x16

    invoke-direct {p1, v1, v0, v2}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    const/16 p1, 0xc

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const-class p0, Lued;

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

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
