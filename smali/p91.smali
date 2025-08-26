.class public final Lp91;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsj1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lp91;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lp5a;->P:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lbc7;

    iget-object p2, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lkm0;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lg91;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p0, p0, Lp91;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lg91;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lg91;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lg91;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg91;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lp91;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p0, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->q0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lg91;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg91;->b(Z)V

    return-void
.end method

.method public final g(Lkl7;ZJ)V
    .locals 5

    iget-object p0, p0, Lp91;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lg91;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lg91;->g(Lkl7;ZJ)V

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    check-cast v0, Lt91;

    iget-object v0, v0, Lt91;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptc;

    iget v0, v0, Lptc;->a:I

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lv04;->r(FFI)I

    move-result v0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v0

    :cond_1
    invoke-static {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->p0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lg91;

    move-result-object v1

    new-instance v3, Lag;

    const-string v4, "height"

    invoke-direct {v3, v4, v2}, Lag;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lig;

    const/4 p4, 0x0

    invoke-direct {p3, v1, v3, p4}, Lig;-><init>(Landroid/view/View;Lag;I)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance p3, Lag;

    const-string p4, "backgroundChange"

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lag;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [I

    move-result-object p4

    invoke-static {v2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance p4, Lo91;

    invoke-direct {p4, p0, p2}, Lo91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lkl7;->add(Ljava/lang/Object;)Z

    return-void
.end method
