.class public final Lgzb;
.super Lchd;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final J0:Lhzb;

.field public final K0:Landroid/graphics/drawable/GradientDrawable;

.field public final L0:Landroid/graphics/drawable/RippleDrawable;

.field public final M0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzb;)V
    .locals 6

    invoke-virtual {p2}, Lhzb;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ln6c;

    invoke-direct {p1, v0, v0}, Ln6c;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lck;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgzb;->J0:Lhzb;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p2

    invoke-interface {p2}, Lpda;->b()Lnd0;

    move-result-object p2

    iget-object p2, p2, Lnd0;->a:Lmd0;

    iget p2, p2, Lmd0;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lgzb;->K0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->e:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Ln1g;->c0(IF)I

    move-result v2

    const/high16 v4, -0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0, v0}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v5, v2, p2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lgzb;->L0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->e:I

    invoke-static {p1, v3}, Ln1g;->c0(IF)I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lgzb;->M0:Landroid/graphics/drawable/RippleDrawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lfzb;

    invoke-virtual {p0, p1}, Lgzb;->F(Lfzb;)V

    return-void
.end method

.method public final F(Lfzb;)V
    .locals 4

    iget-boolean v0, p1, Lfzb;->o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgzb;->J0:Lhzb;

    invoke-virtual {v1}, Lhzb;->a()I

    move-result v2

    iget-object v1, v1, Lhzb;->a:Landroid/content/Context;

    invoke-static {v1}, Lpfa;->w(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x168

    if-lt v1, v3, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgzb;->L0:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lgzb;->M0:Landroid/graphics/drawable/RippleDrawable;

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object p0, p1, Lfzb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 3

    iget-object v0, p0, Lgzb;->L0:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Ln1g;->c0(IF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgzb;->K0:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object v1

    iget-object v1, v1, Lnd0;->a:Lmd0;

    iget v1, v1, Lmd0;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lgzb;->M0:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->e:I

    invoke-static {p1, v2}, Ln1g;->c0(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
