.class public final Lz71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lbi1;


# static fields
.field public static final synthetic N0:[Lk77;


# instance fields
.field public final K0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final M0:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lz71;

    const-string v2, "indicatorState"

    const-string v3, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz71;->N0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lyj;

    invoke-direct {p2, p0}, Lyj;-><init>(Lz71;)V

    iput-object p2, p0, Lz71;->M0:Lyj;

    new-instance p2, Lf81;

    invoke-direct {p2, p1}, Lf81;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lo1a;->P:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lre3;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lre3;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lnte;->m:Lnge;

    invoke-static {v3, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lz71;->getTitleColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p2, p0, Lz71;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lo1a;->Q:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lre3;

    const/4 v0, -0x1

    invoke-direct {p1, v4, v0}, Lre3;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v5}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lz71;->getTitleColor()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v5, p0, Lz71;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2, v3}, Lbf3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v4, v2, v4}, Lbf3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v4}, Lbf3;->d(IIII)V

    invoke-virtual {p1, v0}, Lbf3;->g(I)Lwe3;

    move-result-object v6

    iget-object v6, v6, Lwe3;->d:Lxe3;

    iput-boolean v1, v6, Lxe3;->l0:Z

    invoke-virtual {p1, v0}, Lbf3;->g(I)Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->d:Lxe3;

    const/4 v1, 0x2

    iput v1, v0, Lxe3;->V:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0, v1}, Lbf3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0, v3}, Lbf3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v4, v0, v7}, Lbf3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v2, v7}, Lbf3;->d(IIII)V

    invoke-virtual {p1, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 0

    const p0, -0x33000001    # -1.3421772E8f

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lz71;->getBackground()Lf81;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Le81;->b:Le81;

    sget-object v1, Lf81;->w0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Lf81;->Z:Lyj;

    invoke-virtual {v2, p1, v1, v0}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lz71;->getBackground()Lf81;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf81;->start()V

    :cond_1
    iget-object p1, p0, Lz71;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lz71;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lz71;->getBackground()Lf81;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Le81;->a:Le81;

    sget-object v1, Lf81;->w0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Lf81;->Z:Lyj;

    invoke-virtual {v2, p1, v1, v0}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lz71;->getBackground()Lf81;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf81;->stop()V

    :cond_1
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71;->getBackground()Lf81;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lf81;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lf81;

    if-eqz v0, :cond_0

    check-cast p0, Lf81;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIndicatorState()Ly71;
    .locals 2

    sget-object v0, Lz71;->N0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lz71;->M0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ly71;

    return-object p0
.end method

.method public final h(Llg7;ZJ)V
    .locals 2

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
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 v0, 0x1

    aput p3, p4, v0

    invoke-static {p0, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Llg7;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lz71;->getBackground()Lf81;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf81;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lz71;->getBackground()Lf81;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf81;->stop()V

    :cond_0
    return-void
.end method

.method public final setIndicatorState(Ly71;)V
    .locals 2

    sget-object v0, Lz71;->N0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz71;->M0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lz71;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lz71;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
