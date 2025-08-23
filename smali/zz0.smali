.class public final Lzz0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final K0:Lt97;

.field public final L0:Lt97;

.field public final M0:Ldgc;

.field public final N0:Ldgc;

.field public final O0:Ldgc;

.field public final P0:Ldgc;

.field public Q0:Le01;

.field public R0:Lhy7;

.field public S0:Lhy7;

.field public T0:Ll31;

.field public U0:Ljme;

.field public final V0:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lm;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lm;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lzz0;->K0:Lt97;

    new-instance v2, Lm;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lm;-><init>(I)V

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lzz0;->L0:Lt97;

    new-instance v2, Lc6;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lzz0;->V0:Lt97;

    new-instance v2, Lre3;

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Lre3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Luob;->call_bottom_panel_background:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct/range {p0 .. p0}, Lzz0;->getBgRadius()[F

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const-string v7, "#5F2D2D31"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x4c

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v5, Ldgc;

    invoke-direct {v5, v1, v8}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Luob;->call_dinamic:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Lj9;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7, v5}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ldgc;->setListener(Lagc;)V

    new-instance v6, Lzfc;

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-direct {v6, v9, v10}, Lzfc;-><init>(II)V

    invoke-virtual {v5, v6}, Ldgc;->setImageSize(Lzfc;)V

    int-to-float v6, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ldgc;->setButtonPadding(I)V

    iput-object v5, v0, Lzz0;->M0:Ldgc;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ldgc;

    invoke-direct {v6, v1, v8}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Luob;->call_microphone:I

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lphc;->E0:I

    const v10, -0x33000001    # -1.3421772E8f

    invoke-virtual {v6, v9, v10}, Ldgc;->y(II)V

    new-instance v9, Lyz0;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lyz0;-><init>(Lzz0;I)V

    invoke-virtual {v6, v9}, Ldgc;->setListener(Lagc;)V

    new-instance v9, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Lzfc;-><init>(II)V

    invoke-virtual {v6, v9}, Ldgc;->setImageSize(Lzfc;)V

    const/4 v9, 0x4

    int-to-float v11, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-virtual {v6, v12}, Ldgc;->setButtonPadding(I)V

    iput-object v6, v0, Lzz0;->N0:Ldgc;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Ldgc;

    invoke-direct {v12, v1, v8}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Luob;->call_video:I

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lphc;->R0:I

    invoke-virtual {v12, v13, v10}, Ldgc;->y(II)V

    new-instance v13, Lyz0;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14}, Lyz0;-><init>(Lzz0;I)V

    invoke-virtual {v12, v13}, Ldgc;->setListener(Lagc;)V

    new-instance v13, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, La24;->X(F)I

    move-result v14

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lzfc;-><init>(II)V

    invoke-virtual {v12, v13}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, La24;->X(F)I

    move-result v13

    invoke-virtual {v12, v13}, Ldgc;->setButtonPadding(I)V

    iput-object v12, v0, Lzz0;->O0:Ldgc;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Ldgc;

    invoke-direct {v13, v1, v8}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Luob;->call_more:I

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v14, Lphc;->s0:I

    invoke-virtual {v13, v14, v10}, Ldgc;->y(II)V

    sget v14, Lftb;->call_more_accessibility:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v14, Lyz0;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lyz0;-><init>(Lzz0;I)V

    invoke-virtual {v13, v14}, Ldgc;->setListener(Lagc;)V

    new-instance v14, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-direct {v14, v15, v3}, Lzfc;-><init>(II)V

    invoke-virtual {v13, v14}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v13, v3}, Ldgc;->setButtonPadding(I)V

    iput-object v13, v0, Lzz0;->P0:Ldgc;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ldgc;

    invoke-direct {v3, v1, v8}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Luob;->call_cancel:I

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lphc;->K0:I

    invoke-virtual {v3, v1, v10}, Ldgc;->y(II)V

    sget v1, Lftb;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lyz0;

    const/4 v8, 0x3

    invoke-direct {v1, v0, v8}, Lyz0;-><init>(Lzz0;I)V

    invoke-virtual {v3, v1}, Ldgc;->setListener(Lagc;)V

    sget-object v1, Lyfc;->c:Lyfc;

    invoke-virtual {v3, v1}, Ldgc;->setMode(Lyfc;)V

    new-instance v1, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-direct {v1, v8, v7}, Lzfc;-><init>(II)V

    invoke-virtual {v3, v1}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v1

    invoke-static {v11}, La24;->X(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ldgc;->setButtonPadding(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v7, v9, v8, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v10, 0x7

    const/4 v11, 0x6

    invoke-virtual {v1, v7, v10, v8, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v7, v11, v4, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x3

    invoke-virtual {v1, v7, v14, v8, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v7, v9, v8, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v7, v10, v8, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v7, v11, v5, v10}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v8, v5, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5, v9, v4, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v5, v8, v4, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v5, v10, v7, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v5, v11, v6, v10}, Lbf3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v5, v9, v6, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v5, v10, v6, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v5, v11, v6, v10}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v5, v7, v6, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v3, v9, v5, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v3, v10, v4, v10}, Lbf3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v3, v11, v5, v10}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v6, v5, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v2, v10, v4, v10}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v2, v11, v4, v11}, Lbf3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v3, v4}, Lbf3;->d(IIII)V

    invoke-virtual {v1, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Ldgc;ILmge;)V
    .locals 1

    const v0, -0xf3f2f2

    invoke-virtual {p0, p1, v0}, Ldgc;->y(II)V

    sget-object p1, Lyfc;->o:Lyfc;

    invoke-virtual {p0, p1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, p2}, Ldgc;->setAccessibility(Lmge;)V

    return-void
.end method

.method public static G(Ldgc;IILhy7;Lmge;Lmge;)V
    .locals 1

    sget-object v0, Lhy7;->o:Lhy7;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const p1, -0x31bda9

    invoke-virtual {p0, p2, p1}, Ldgc;->y(II)V

    sget-object p1, Lyfc;->w0:Lyfc;

    invoke-virtual {p0, p1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, p5}, Ldgc;->setAccessibility(Lmge;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, p4}, Lzz0;->x(Ldgc;ILmge;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, p2, p5}, Lzz0;->A(Ldgc;ILmge;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lzz0;->K0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getCallContextMenuDelegate()Lf21;
    .locals 0

    iget-object p0, p0, Lzz0;->L0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf21;

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzz0;->V0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lzz0;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lzz0;->getContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    const/4 p0, 0x6

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lme4;->c(FFI)I

    move-result p0

    return p0
.end method

.method public static w(Lzz0;)V
    .locals 5

    iget-object v0, p0, Lzz0;->Q0:Le01;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lzz0;->getContainer()Landroid/view/View;

    check-cast v0, Llv1;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, v0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj1;

    invoke-virtual {v0}, Laj1;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l0()Lh01;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    iget-object p0, p0, Lu01;->c:Laj1;

    iget-object v1, p0, Laj1;->G0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81;

    iget-boolean v2, v1, Lu81;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v1, Lu81;->f:Ly11;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ly11;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lu81;->i:Lai1;

    invoke-virtual {v1}, Lai1;->a()Z

    move-result v1

    invoke-virtual {p0}, Laj1;->u()Z

    move-result p0

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v4

    if-eqz v2, :cond_2

    new-instance v2, Ls6;

    invoke-direct {v2}, Ls6;-><init>()V

    invoke-virtual {v4, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Lv6;

    invoke-direct {v2}, Lv6;-><init>()V

    invoke-virtual {v4, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    new-instance p0, Lu6;

    invoke-direct {p0}, Lu6;-><init>()V

    invoke-virtual {v4, p0}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lt6;

    invoke-direct {p0}, Lt6;-><init>()V

    invoke-virtual {v4, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v4}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh01;->g(Llg7;)V

    :cond_6
    return-void
.end method

.method public static x(Ldgc;ILmge;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ldgc;->y(II)V

    sget-object p1, Lyfc;->w0:Lyfc;

    invoke-virtual {p0, p1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, p2}, Ldgc;->setAccessibility(Lmge;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lzz0;->getCallContextMenuDelegate()Lf21;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Ll31;

    new-instance v7, Lhx3;

    invoke-interface {v5}, Ll31;->getIcon()I

    move-result v8

    invoke-interface {v5}, Ll31;->getTitle()Lmge;

    move-result-object v5

    invoke-direct {v7, v8, v4, v5}, Lhx3;-><init>(IILmge;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lp23;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v3, Lxz;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, p1, v4}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lf21;->a(Landroid/content/Context;Ljava/util/List;Le21;)Lzq3;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-direct {p0}, Lzz0;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Lzz0;->M0:Ldgc;

    const v3, 0x800053

    invoke-virtual {p1, v2, v3, v0, v1}, Lzq3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lxz0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxz0;-><init>(Lzz0;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lzz0;->T0:Ll31;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lh31;

    if-eqz p1, :cond_3

    check-cast p0, Lh31;

    iget p1, p0, Lh31;->c:I

    iget-object p0, p0, Lh31;->f:Lhge;

    invoke-static {v2, p1, p0}, Lzz0;->x(Ldgc;ILmge;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ll31;->a()I

    move-result p1

    invoke-interface {p0}, Ll31;->getContentDescription()Lmge;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lzz0;->A(Ldgc;ILmge;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 15

    sget v0, Lr1a;->I1:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sget v0, Ln1a;->V:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v6, p0, Lzz0;->N0:Ldgc;

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lme4;->p(FFI)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {p0}, Lzz0;->getContextHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lzz0;->U0:Ljme;

    const-wide/16 v12, 0xbb8

    const v14, 0x800053

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lzz0;->U0:Ljme;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3, v14, v12, v13}, Ljme;->e(Landroid/graphics/Point;IJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzz0;->U0:Ljme;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljme;->dismiss()V

    :cond_1
    new-instance v2, Ljme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lm;

    const/16 v4, 0x1b

    invoke-direct {v7, v4}, Lm;-><init>(I)V

    new-instance v8, Lm;

    const/16 v4, 0x1c

    invoke-direct {v8, v4}, Lm;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Ljme;-><init>(Landroid/content/Context;Landroid/view/View;Ls16;Ls16;III)V

    invoke-virtual {v2, v1}, Ljme;->d(Lmge;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljme;->c(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v14, v12, v13}, Ljme;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lxz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxz0;-><init>(Lzz0;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lzz0;->U0:Ljme;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Llg7;)V
    .locals 4

    invoke-virtual {p1}, Llg7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzz0;->getCallContextMenuDelegate()Lf21;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lf21;->a(Landroid/content/Context;Ljava/util/List;Le21;)Lzq3;

    move-result-object p1

    invoke-direct {p0}, Lzz0;->getContextHeight()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lzz0;->P0:Ldgc;

    const/16 v3, 0x51

    invoke-virtual {p1, v2, v3, v1, v0}, Lzq3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lxz0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxz0;-><init>(Lzz0;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget p0, Lphc;->s0:I

    sget p1, Lftb;->call_more_accessibility:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-static {v2, p0, v0}, Lzz0;->A(Ldgc;ILmge;)V

    :goto_0
    return-void
.end method

.method public final setAudioInfo(Ll31;)V
    .locals 7

    iget-object v0, p0, Lzz0;->T0:Ll31;

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzz0;->T0:Ll31;

    invoke-interface {p1}, Ll31;->a()I

    move-result v3

    invoke-interface {p1}, Ll31;->getContentDescription()Lmge;

    move-result-object v6

    instance-of p1, p1, Lh31;

    if-eqz p1, :cond_1

    sget-object p1, Lhy7;->b:Lhy7;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lhy7;->a:Lhy7;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lzz0;->M0:Ldgc;

    move v2, v3

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lzz0;->G(Ldgc;IILhy7;Lmge;Lmge;)V

    return-void
.end method

.method public final setClickListener(Le01;)V
    .locals 0

    iput-object p1, p0, Lzz0;->Q0:Le01;

    return-void
.end method

.method public final setMicrophoneEnabled(Lhy7;)V
    .locals 7

    iget-object v0, p0, Lzz0;->R0:Lhy7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzz0;->R0:Lhy7;

    sget v2, Lphc;->F0:I

    sget v3, Lphc;->E0:I

    sget v0, Lftb;->call_microphone_enabled_accessibility:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    sget v0, Lftb;->call_microphone_disabled_accessibility:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    iget-object v1, p0, Lzz0;->N0:Ldgc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lzz0;->G(Ldgc;IILhy7;Lmge;Lmge;)V

    return-void
.end method

.method public final setVideoEnabled(Lhy7;)V
    .locals 7

    iget-object v0, p0, Lzz0;->S0:Lhy7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzz0;->S0:Lhy7;

    sget v2, Lphc;->S0:I

    sget v3, Lphc;->R0:I

    sget v0, Lftb;->call_video_enabled_accessibility:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    sget v0, Lftb;->call_video_disabled_accessibility:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    iget-object v1, p0, Lzz0;->O0:Ldgc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lzz0;->G(Ldgc;IILhy7;Lmge;Lmge;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-direct {p0}, Lzz0;->getCallContextMenuDelegate()Lf21;

    move-result-object v0

    iget-object v1, v0, Lf21;->a:Lzq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lf21;->a:Lzq3;

    iget-object p0, p0, Lzz0;->U0:Ljme;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljme;->dismiss()V

    :cond_1
    return-void
.end method
