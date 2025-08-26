.class public final Lx2e;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lbd7;

.field public Z:Lcw7;

.field public final o0:Lzsd;

.field public final p0:Lef6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbd7;)V
    .locals 1

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx2e;->X:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lx2e;->Y:Lbd7;

    new-instance p1, Lzsd;

    new-instance p2, Lhd7;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Lhd7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lzsd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx2e;->o0:Lzsd;

    new-instance p1, Lef6;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx2e;->p0:Lef6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 8

    sget v0, Lbaa;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lty0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbz8;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x0

    iget-object v2, p0, Lx2e;->Y:Lbd7;

    const-class v3, Lbd7;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lbaa;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lex3;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Lex3;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v3, Lcnc;->z0:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Loda;->r:I

    invoke-static {p1, v3}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Lvoe;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lh4f;->l:Lnoe;

    invoke-static {p1, p0}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance p1, Lq9;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v3, v2}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance p1, Lrha;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x12

    invoke-direct {p2, p0, p1}, Lty0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Ljea;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lyz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbz8;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    iget-object v2, p0, Lx2e;->Y:Lbd7;

    const-class v3, Lbd7;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lyz1;-><init>(Landroid/content/Context;Lv56;)V

    return-object p2

    :cond_1
    sget v0, Ljea;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lpt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lx2e;->Z:Lcw7;

    iget-object v1, p0, Lx2e;->X:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lx2e;->p0:Lef6;

    invoke-direct {p2, p1, v0, v1, p0}, Lpt3;-><init>(Landroid/content/Context;Lcw7;Ljava/util/concurrent/ExecutorService;Le4e;)V

    return-object p2

    :cond_2
    iget-object p0, p0, Lx2e;->o0:Lzsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lzsd;->b(Lzsd;Landroid/content/Context;I)Lsod;

    move-result-object p0

    return-object p0
.end method
