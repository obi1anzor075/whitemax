.class public final Litd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li04;
.implements Letd;
.implements Li0c;
.implements Lzq8;


# instance fields
.field public final a:Letd;

.field public final b:Lnzb;

.field public final c:Luq8;

.field public final o:Landroid/widget/FrameLayout;

.field public final w0:I

.field public final x0:Lh04;

.field public final y0:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letd;)V
    .locals 5

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    new-instance v1, Luq8;

    invoke-direct {v1}, Luq8;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Litd;->a:Letd;

    iput-object v0, p0, Litd;->b:Lnzb;

    iput-object v1, p0, Litd;->c:Luq8;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Litd;->o:Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    iput v3, p0, Litd;->w0:I

    new-instance v3, Lh04;

    invoke-direct {v3, p1}, Lh04;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lh04;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Litd;->x0:Lh04;

    new-instance p1, Lu5b;

    const/16 v4, 0x1b

    invoke-direct {p1, v4, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Litd;->y0:Lt97;

    iput-object p0, v0, Libe;->b:Ljava/lang/Object;

    iput-object p0, v1, Libe;->b:Ljava/lang/Object;

    invoke-interface {p2, v2}, Letd;->setParent(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getMessageBackground()Lon8;
    .locals 0

    iget-object p0, p0, Litd;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon8;

    return-object p0
.end method


# virtual methods
.method public final a(Lktd;)V
    .locals 0

    iget-object p0, p0, Litd;->a:Letd;

    invoke-interface {p0, p1}, Letd;->a(Lktd;)V

    return-void
.end method

.method public final b(Ler7;)V
    .locals 0

    iget-object p0, p0, Litd;->a:Letd;

    invoke-interface {p0, p1}, Letd;->b(Ler7;)V

    return-void
.end method

.method public final c(Ldr0;)V
    .locals 0

    iget-object p0, p0, Litd;->c:Luq8;

    invoke-virtual {p0, p1}, Luq8;->c(Ldr0;)V

    return-void
.end method

.method public final f(Lyr8;Z)V
    .locals 0

    iget-object p0, p0, Litd;->b:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->f(Lyr8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lh04;->H0:[Lk77;

    const/4 p2, 0x0

    iget-object p0, p0, Litd;->x0:Lh04;

    invoke-virtual {p0, p1, p2}, Lh04;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k(Ldr0;Z)V
    .locals 0

    iget-object p0, p0, Litd;->b:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->k(Ldr0;Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Litd;->c:Luq8;

    invoke-virtual {v0}, Luq8;->l()V

    iget-object v0, p0, Litd;->x0:Lh04;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh04;->setBackgroundEnabled$message_list_release(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    iget-object p3, p0, Litd;->c:Luq8;

    iget-object p4, p3, Libe;->c:Ljava/lang/Object;

    check-cast p4, Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    const/4 p5, 0x4

    iget v0, p0, Litd;->w0:I

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2, v0}, Libe;->T(II)V

    invoke-virtual {p3}, Libe;->K()I

    move-result p4

    int-to-float v1, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p4, v0}, Lrf0;->b(FFII)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lrn8;

    if-eqz v2, :cond_1

    check-cast v1, Lrn8;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lrn8;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, Litd;->o:Landroid/widget/FrameLayout;

    iget-object p3, p3, Libe;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    if-eqz v1, :cond_3

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr p2, v4

    sub-int/2addr p2, v0

    :cond_3
    const/16 v4, 0xc

    invoke-static {v3, p2, p4, v2, v4}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, p2, p4}, Lrf0;->b(FFII)I

    move-result p2

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    iget-object p4, p0, Litd;->x0:Lh04;

    if-nez p3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    sub-int/2addr p3, v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p3, v1

    goto :goto_3

    :goto_5
    invoke-static {p4, p3, p2, v2, v4}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p4, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lme4;->c(FFI)I

    move-result p3

    goto :goto_6

    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_6
    add-int/2addr p2, p3

    iget-object p3, p0, Litd;->b:Lnzb;

    iget-object p4, p3, Libe;->c:Ljava/lang/Object;

    check-cast p4, Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-boolean p4, p3, Lnzb;->Z:Z

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p3}, Libe;->L()I

    move-result p4

    sub-int v2, p0, p4

    :cond_7
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, La24;->X(F)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, v2, p0}, Libe;->T(II)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Litd;->w0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    iget-object v3, p0, Litd;->o:Landroid/widget/FrameLayout;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Litd;->c:Luq8;

    iget-object v6, v2, Libe;->c:Ljava/lang/Object;

    check-cast v6, Lt97;

    invoke-static {v6}, Lek8;->L(Lt97;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, p2}, Libe;->U(II)V

    invoke-virtual {v2}, Libe;->L()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, Libe;->K()I

    move-result v2

    int-to-float v6, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v2, v3}, Lrf0;->b(FFII)I

    move-result v3

    :cond_0
    iget-object v2, p0, Litd;->x0:Lh04;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x2

    int-to-float v6, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    int-to-float v6, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2, v3}, Lrf0;->b(FFII)I

    move-result v2

    mul-int/2addr v1, p1

    add-int/2addr v1, v5

    iget-object p1, p0, Litd;->b:Lnzb;

    iget-object v3, p1, Libe;->c:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Libe;->U(II)V

    invoke-virtual {p1}, Libe;->L()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Libe;->K()I

    move-result p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1}, Lme4;->c(FFI)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lon8;

    int-to-float p1, p1

    iput p1, p2, Lon8;->w:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lon8;

    const/4 p2, 0x0

    iput p2, p1, Lon8;->w:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Litd;->b:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->q(Z)V

    return-void
.end method

.method public setChipObserver(Lsyb;)V
    .locals 0

    iget-object p0, p0, Litd;->b:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->setChipObserver(Lsyb;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Litd;->x0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Litd;->x0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ldcf;)V
    .locals 0

    iget-object p0, p0, Litd;->x0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setStatus$message_list_release(Ldcf;)V

    return-void
.end method

.method public setForwardClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Litd;->c:Luq8;

    iput-object p1, p0, Luq8;->X:Lu16;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Litd;->b:Lnzb;

    iput-boolean p1, p0, Lnzb;->o:Z

    return-void
.end method

.method public setLink(Ltq8;)V
    .locals 1

    iget-object v0, p0, Litd;->c:Luq8;

    invoke-virtual {v0, p1}, Luq8;->setLink(Ltq8;)V

    iget-object p1, p0, Litd;->x0:Lh04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh04;->setBackgroundEnabled$message_list_release(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Litd;->getMessageBackground()Lon8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Litd;->b:Lnzb;

    iput-object p1, p0, Lnzb;->X:Lu16;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Litd;->a:Letd;

    invoke-interface {p0, p1}, Letd;->setParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setReplyClickListener(Li26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Litd;->c:Luq8;

    iput-object p1, p0, Luq8;->o:Li26;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Litd;->b:Lnzb;

    iput-boolean p1, p0, Lnzb;->Z:Z

    return-void
.end method
