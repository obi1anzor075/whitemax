.class public final Lgl2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final a:Lsne;

.field public final b:Lsne;

.field public final c:Lsne;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lsne;

    invoke-direct {v0, p1}, Lsne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgl2;->a:Lsne;

    new-instance v1, Lsne;

    invoke-direct {v1, p1}, Lsne;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgl2;->b:Lsne;

    new-instance v2, Lsne;

    invoke-direct {v2, p1}, Lsne;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgl2;->c:Lsne;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lqp4;->q0:Lap9;

    invoke-virtual {v4, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v5

    invoke-interface {v5}, Lyha;->i()Lu8e;

    move-result-object v5

    iget-object v5, v5, Lu8e;->b:Lz8e;

    iget v5, v5, Lz8e;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lgl2;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v4}, Lyha;->a()Ldq2;

    move-result-object v4

    invoke-interface {v4}, Ldq2;->r()Ll73;

    move-result-object v4

    iget-object v4, v4, Ll73;->b:Lc63;

    iget-object v4, v4, Lc63;->a:Lb63;

    iget v5, v4, Lb63;->g:I

    iget v4, v4, Lb63;->h:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x800003

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v5, 0x800005

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lex3;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lex3;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lel2;)V
    .locals 14

    iget-object v0, p1, Lel2;->d:Ler8;

    iget-object v1, p1, Lel2;->f:Lf19;

    iget-object v2, p1, Lel2;->a:Ly42;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lf19;->c(Lf19;Ly42;Ler8;Z)Lyw8;

    move-result-object v4

    iget-object v5, p1, Lel2;->b:Ler8;

    invoke-static {v1, v2, v5, v3}, Lf19;->c(Lf19;Ly42;Ler8;Z)Lyw8;

    move-result-object v6

    iget-object v7, p1, Lel2;->c:Ler8;

    invoke-static {v1, v2, v7, v3}, Lf19;->c(Lf19;Ly42;Ler8;Z)Lyw8;

    move-result-object v1

    iget-object v2, p0, Lgl2;->a:Lsne;

    invoke-virtual {v2, v6}, Lsne;->setTextMessageLayout(Lyw8;)V

    sget-object v6, Lvr8;->x:Ldwc;

    sget-object v8, Lqp4;->q0:Lap9;

    invoke-virtual {v8, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ldwc;->e(Lyha;)Lvr8;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Ler8;->X:Lg4b;

    invoke-virtual {v5}, Lg4b;->f()V

    iget-object v5, v5, Lg4b;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lsne;->g(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Lgl2;->b:Lsne;

    invoke-virtual {v5, v4}, Lsne;->setTextMessageLayout(Lyw8;)V

    iget-object v4, v0, Ler8;->a:Lzs8;

    iget-object v4, v4, Lzs8;->O0:Lfw8;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Lsne;->f(Lfw8;Z)V

    :cond_0
    invoke-virtual {v8, v5}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-static {v4}, Ldwc;->e(Lyha;)Lvr8;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lel2;->e:Ltpf;

    invoke-virtual {v5, v4}, Lsne;->setDateViewStatus(Ltpf;)V

    iget-object v0, v0, Ler8;->X:Lg4b;

    invoke-virtual {v0}, Lg4b;->f()V

    iget-object v0, v0, Lg4b;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lsne;->g(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Lgl2;->c:Lsne;

    invoke-virtual {p0, v1}, Lsne;->setTextMessageLayout(Lyw8;)V

    invoke-virtual {v8, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-static {v0}, Ldwc;->e(Lyha;)Lvr8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Ler8;->X:Lg4b;

    invoke-virtual {v0}, Lg4b;->f()V

    iget-object v0, v0, Lg4b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lsne;->g(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lel2;->g:Ldq2;

    invoke-interface {p1}, Ldq2;->n()Lcs0;

    move-result-object v0

    iget-object v0, v0, Lcs0;->d:Lfs0;

    iget v0, v0, Lfs0;->m:I

    invoke-virtual {v5, v0}, Lsne;->setDateTextColor(I)V

    invoke-interface {p1}, Ldq2;->n()Lcs0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsne;->setTextMessageColors(Lcs0;)V

    invoke-interface {p1}, Ldq2;->n()Lcs0;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lsne;->k(Lcs0;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvr8;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvr8;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ldq2;->n()Lcs0;

    move-result-object v0

    iget-object v0, v0, Lcs0;->c:Les0;

    iget v11, v0, Les0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v8, v9

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Lvr8;->b(Lvr8;ZIZZIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsne;->setTextMessageColors(Lcs0;)V

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object v0

    iget-object v0, v0, Lcs0;->d:Lfs0;

    iget v0, v0, Lfs0;->m:I

    invoke-virtual {p0, v0}, Lsne;->setDateTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvr8;

    if-eqz v1, :cond_4

    check-cast v0, Lvr8;

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object v0

    iget-object v0, v0, Lcs0;->c:Les0;

    iget v12, v0, Les0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lvr8;->b(Lvr8;ZIZZIZ)Z

    move-result v0

    move v8, v9

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->d:Lfs0;

    iget p0, p0, Lfs0;->m:I

    invoke-virtual {v2, p0}, Lsne;->setDateTextColor(I)V

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsne;->setTextMessageColors(Lcs0;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lvr8;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lvr8;

    :cond_6
    move-object v7, v3

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ldq2;->i()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->c:Les0;

    iget v12, p0, Les0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lvr8;->b(Lvr8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lgl2;->o:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->r()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->b:Lc63;

    iget-object p1, p1, Lc63;->a:Lb63;

    iget v1, p1, Lb63;->g:I

    iget p1, p1, Lb63;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->e(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
