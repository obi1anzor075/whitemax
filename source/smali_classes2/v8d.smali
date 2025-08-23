.class public final Lv8d;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Llhd;


# direct methods
.method public constructor <init>(Llhd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv8d;->X:Llhd;

    return-void
.end method


# virtual methods
.method public final H(Lchd;I)V
    .locals 2

    instance-of v0, p1, Lu8d;

    if-eqz v0, :cond_2

    check-cast p1, Lu8d;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    instance-of v0, p2, Latc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lu8d;->A(Lpg7;)V

    move-object v0, p2

    check-cast v0, Latc;

    iget-boolean v0, v0, Latc;->x0:Z

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    iget-object p0, p0, Lv8d;->X:Llhd;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln7d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lp7d;

    check-cast p2, Latc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    check-cast p2, Ln7d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast p1, Ln7d;

    new-instance p2, Lbk;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ln7d;->setOnSwitchCheckedListener(Li26;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lv8d;->H(Lchd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 4

    sget p0, Lvaa;->t:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    new-instance p0, Lu8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    sget p0, Lvaa;->s:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lnte;->t:Lnge;

    invoke-static {p1, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance p1, Ly9;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {p1, v1, v0, v2}, Ly9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lurd;->B(Lk26;Landroid/view/View;)V

    const/16 p1, 0xe

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-class p0, Lv8d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->Z:Ltn7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrx0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lrx0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
