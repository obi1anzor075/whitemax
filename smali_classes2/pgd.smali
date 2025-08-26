.class public final Lpgd;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lef6;


# direct methods
.method public constructor <init>(Lef6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpgd;->X:Lef6;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 2

    instance-of v0, p1, Logd;

    iget-object v1, p0, Lpgd;->X:Lef6;

    if-eqz v0, :cond_1

    check-cast p1, Logd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lqzc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Logd;->x(Lol7;)V

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lded;

    new-instance p2, Lj2d;

    check-cast p0, Lqzc;

    const/4 v0, 0x7

    invoke-direct {p2, v1, v0, p0}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lngd;

    if-eqz v0, :cond_3

    check-cast p1, Lngd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lozc;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lngd;->x(Lol7;)V

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lj2d;

    check-cast p0, Lozc;

    const/4 v0, 0x6

    invoke-direct {p2, v1, v0, p0}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lpgd;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 5

    sget p0, Ldfa;->H:I

    if-ne p2, p0, :cond_0

    new-instance p0, Logd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Ldfa;->G:I

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

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lh4f;->u:Lnoe;

    invoke-static {p1, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance p1, Lq9;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {p1, v1, v0, v2}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Ldfa;->F:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lngd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lt4a;->c:Lt4a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    sget-object p1, Ls4a;->a:Ls4a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object p1, Lq4a;->c:Lq4a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const-class p0, Lpgd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lqs7;->Y:Lqs7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lty0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
