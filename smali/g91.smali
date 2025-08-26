.class public final Lg91;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lsj1;


# static fields
.field public static final synthetic F0:[Lbc7;


# instance fields
.field public final C0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final D0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final E0:Lrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "indicatorState"

    const-string v2, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const-class v3, Lg91;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg91;->F0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lrj;

    invoke-direct {v1, p0}, Lrj;-><init>(Lg91;)V

    iput-object v1, p0, Lg91;->E0:Lrj;

    new-instance v1, Lm91;

    invoke-direct {v1, p1}, Lm91;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lp5a;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Loi3;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Loi3;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lh4f;->n:Lnoe;

    invoke-static {v4, v1}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lg91;->getTitleColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lg91;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lp5a;->S:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Loi3;

    const/4 v0, -0x1

    invoke-direct {p1, v5, v0}, Loi3;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v6}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lg91;->getTitleColor()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, p0, Lg91;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {p0, v0, v5, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object p1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v3, v4}, Lxi3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v5, v3, v5}, Lxi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v8, v7, v5}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0}, Lxi3;->g(I)Lsi3;

    move-result-object v7

    iget-object v7, v7, Lsi3;->d:Lti3;

    iput-boolean v2, v7, Lti3;->l0:Z

    invoke-virtual {p1, v0}, Lxi3;->g(I)Lsi3;

    move-result-object v0

    iget-object v0, v0, Lsi3;->d:Lti3;

    const/4 v2, 0x2

    iput v2, v0, Lti3;->V:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Lxi3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v5, v1, v8}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v3, v8}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->e:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lm91;->Z:Lrj;

    sget-object v1, Lm91;->o0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ll91;->b:Ll91;

    invoke-virtual {v0, p1, v1, v2}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm91;->start()V

    :cond_1
    iget-object p1, p0, Lg91;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lg91;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lm91;->setAlpha(I)V

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lm91;->Z:Lrj;

    sget-object v1, Lm91;->o0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ll91;->a:Ll91;

    invoke-virtual {v0, p1, v1, v2}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm91;->stop()V

    :cond_1
    return-void
.end method

.method public final g(Lkl7;ZJ)V
    .locals 1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lo00;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Lkl7;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lm91;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lm91;

    if-eqz v0, :cond_0

    check-cast p0, Lm91;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIndicatorState()Lf91;
    .locals 2

    sget-object v0, Lg91;->F0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg91;->E0:Lrj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lf91;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm91;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lg91;->getBackground()Lm91;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm91;->stop()V

    :cond_0
    return-void
.end method

.method public final setIndicatorState(Lf91;)V
    .locals 2

    sget-object v0, Lg91;->F0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lg91;->E0:Lrj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg91;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lg91;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
