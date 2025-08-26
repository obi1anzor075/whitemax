.class public final Ld11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lmlc;

.field public final F0:Lmlc;

.field public final G0:Lmlc;

.field public final H0:Lmlc;

.field public I0:Li11;

.field public J0:Lf38;

.field public K0:Lf38;

.field public L0:Lv41;

.field public M0:Lave;

.field public final N0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lm;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lm;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Ld11;->C0:Ljava/lang/Object;

    new-instance v1, Lm;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lm;-><init>(I)V

    invoke-static {v2, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Ld11;->D0:Ljava/lang/Object;

    new-instance v1, Lb11;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lb11;-><init>(Ld11;I)V

    invoke-static {v2, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Ld11;->N0:Ljava/lang/Object;

    new-instance v1, Loi3;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Loi3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Litb;->call_bottom_panel_background:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Ld11;->getBgRadius()[F

    move-result-object v6

    invoke-direct {v5, v6, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v5, "#5F2D2D31"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Lmlc;

    invoke-direct {v0, p1, v4}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v3, Litb;->call_dinamic:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lz8;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5, v0}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmlc;->setListener(Ljlc;)V

    new-instance v3, Lilc;

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-direct {v3, v6, v7}, Lilc;-><init>(II)V

    invoke-virtual {v0, v3}, Lmlc;->setImageSize(Lilc;)V

    int-to-float v3, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lmlc;->setButtonPadding(I)V

    iput-object v0, p0, Ld11;->E0:Lmlc;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lmlc;

    invoke-direct {v3, p1, v4}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v6, Litb;->call_microphone:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lanc;->E0:I

    invoke-static {v3, v6}, Lmlc;->A(Lmlc;I)V

    new-instance v6, Lc11;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lc11;-><init>(Ld11;I)V

    invoke-virtual {v3, v6}, Lmlc;->setListener(Ljlc;)V

    new-instance v6, Lilc;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lilc;-><init>(II)V

    invoke-virtual {v3, v6}, Lmlc;->setImageSize(Lilc;)V

    const/4 v6, 0x4

    int-to-float v7, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lmlc;->setButtonPadding(I)V

    iput-object v3, p0, Ld11;->F0:Lmlc;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lmlc;

    invoke-direct {v8, p1, v4}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v9, Litb;->call_video:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lanc;->S0:I

    invoke-static {v8, v9}, Lmlc;->A(Lmlc;I)V

    new-instance v9, Lc11;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lc11;-><init>(Ld11;I)V

    invoke-virtual {v8, v9}, Lmlc;->setListener(Ljlc;)V

    new-instance v9, Lilc;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lilc;-><init>(II)V

    invoke-virtual {v8, v9}, Lmlc;->setImageSize(Lilc;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lmlc;->setButtonPadding(I)V

    iput-object v8, p0, Ld11;->G0:Lmlc;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lmlc;

    invoke-direct {v9, p1, v4}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget v10, Litb;->call_more:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Lanc;->s0:I

    invoke-static {v9, v10}, Lmlc;->A(Lmlc;I)V

    sget v10, Lyxb;->call_more_accessibility:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmlc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Lc11;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, Lc11;-><init>(Ld11;I)V

    invoke-virtual {v9, v10}, Lmlc;->setListener(Ljlc;)V

    new-instance v10, Lilc;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lkhg;->x(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lilc;-><init>(II)V

    invoke-virtual {v9, v10}, Lmlc;->setImageSize(Lilc;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lmlc;->setButtonPadding(I)V

    iput-object v9, p0, Ld11;->H0:Lmlc;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lmlc;

    invoke-direct {v10, p1, v4}, Lmlc;-><init>(Landroid/content/Context;I)V

    sget p1, Litb;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p1, Lanc;->K0:I

    invoke-static {v10, p1}, Lmlc;->A(Lmlc;I)V

    sget p1, Lyxb;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Lmlc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lc11;

    const/4 v11, 0x3

    invoke-direct {p1, p0, v11}, Lc11;-><init>(Ld11;I)V

    invoke-virtual {v10, p1}, Lmlc;->setListener(Ljlc;)V

    sget-object p1, Lhlc;->c:Lhlc;

    invoke-virtual {v10, p1}, Lmlc;->setMode(Lhlc;)V

    new-instance p1, Lilc;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-direct {p1, v11, v5}, Lilc;-><init>(II)V

    invoke-virtual {v10, p1}, Lmlc;->setImageSize(Lilc;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {v10, p1}, Lmlc;->setButtonPadding(I)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {p1, v5, v11, v7, v12}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v5, v12, v4, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v2, v7, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v6, v7, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v5, v11, v7, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v5, v12, v0, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v5, v2, v0, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v6, v4, v6}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v4, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v0, v11, v5, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v6, v3, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v11, v3, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v6, v3, v6}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v11, v4, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v12, v3, v11}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v2}, Lxi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v11, v4, v11}, Lxi3;->d(IIII)V

    invoke-virtual {p1, v0, v12, v4, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lxi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static E(Lmlc;IILf38;Lmoe;Lmoe;)V
    .locals 1

    sget-object v0, Lf38;->o:Lf38;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->c:Lyha;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->c:I

    invoke-virtual {p0, p2, p1}, Lmlc;->x(II)V

    sget-object p1, Lhlc;->o0:Lhlc;

    invoke-virtual {p0, p1}, Lmlc;->setMode(Lhlc;)V

    invoke-virtual {p0, p5}, Lmlc;->setAccessibility(Lmoe;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p4}, Ld11;->w(Lmlc;ILmoe;)V

    return-void

    :cond_5
    invoke-static {p0, p2, p5}, Ld11;->y(Lmlc;ILmoe;)V

    return-void
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Ld11;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getCallContextMenuDelegate()Lp31;
    .locals 0

    iget-object p0, p0, Ld11;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31;

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld11;->N0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Ld11;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Ld11;->getContainer()Landroid/view/View;

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

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lv04;->c(FFI)I

    move-result p0

    return p0
.end method

.method public static u(Ld11;)V
    .locals 5

    iget-object v0, p0, Ld11;->I0:Li11;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld11;->getContainer()Landroid/view/View;

    check-cast v0, Lie6;

    iget-object p0, v0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl1;

    invoke-virtual {v0}, Lbl1;->u()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p0()Ll11;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p0

    iget-object p0, p0, Lb21;->c:Lbl1;

    iget-object v1, p0, Lbl1;->y0:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1;

    iget-boolean v2, v1, Lda1;->g:Z

    iget-object v3, v1, Lda1;->f:Lg31;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lg31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lda1;->i:Lrj1;

    invoke-virtual {v1}, Lrj1;->a()Z

    move-result v1

    invoke-virtual {p0}, Lbl1;->u()Z

    move-result p0

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v4

    if-nez v2, :cond_2

    new-instance v2, Ll6;

    invoke-direct {v2}, Ll6;-><init>()V

    invoke-virtual {v4, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Lo6;

    invoke-direct {v2}, Lo6;-><init>()V

    invoke-virtual {v4, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    new-instance p0, Ln6;

    invoke-direct {p0}, Ln6;-><init>()V

    invoke-virtual {v4, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lm6;

    invoke-direct {p0}, Lm6;-><init>()V

    invoke-virtual {v4, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v4}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll11;->g(Lkl7;)V

    :cond_6
    return-void
.end method

.method public static w(Lmlc;ILmoe;)V
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lmlc;->x(II)V

    sget-object p1, Lhlc;->o0:Lhlc;

    invoke-virtual {p0, p1}, Lmlc;->setMode(Lhlc;)V

    invoke-virtual {p0, p2}, Lmlc;->setAccessibility(Lmoe;)V

    return-void
.end method

.method public static y(Lmlc;ILmoe;)V
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->g:I

    invoke-virtual {p0, p1, v0}, Lmlc;->x(II)V

    sget-object p1, Lhlc;->o:Lhlc;

    invoke-virtual {p0, p1}, Lmlc;->setMode(Lhlc;)V

    invoke-virtual {p0, p2}, Lmlc;->setAccessibility(Lmoe;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Ld11;->getCallContextMenuDelegate()Lp31;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lv41;

    new-instance v7, Ld14;

    invoke-interface {v5}, Lv41;->getIcon()I

    move-result v8

    invoke-interface {v5}, Lv41;->getTitle()Lmoe;

    move-result-object v5

    invoke-direct {v7, v8, v4, v5}, Ld14;-><init>(IILmoe;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lq43;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v3, Lj00;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, p1, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lp31;->a(Landroid/content/Context;Ljava/util/List;Lo31;)Lwt3;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-direct {p0}, Ld11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Ld11;->E0:Lmlc;

    const v3, 0x800053

    invoke-virtual {p1, v2, v3, v0, v1}, Lwt3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, La11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La11;-><init>(Ld11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Ld11;->L0:Lv41;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lr41;

    if-eqz p1, :cond_3

    check-cast p0, Lr41;

    iget p1, p0, Lr41;->c:I

    iget-object p0, p0, Lr41;->f:Lhoe;

    invoke-static {v2, p1, p0}, Ld11;->w(Lmlc;ILmoe;)V

    return-void

    :cond_3
    invoke-interface {p0}, Lv41;->a()I

    move-result p1

    invoke-interface {p0}, Lv41;->getContentDescription()Lmoe;

    move-result-object p0

    invoke-static {v2, p1, p0}, Ld11;->y(Lmlc;ILmoe;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 15

    sget v0, Ls5a;->X1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    sget v0, Lo5a;->Z:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v6, p0, Ld11;->F0:Lmlc;

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

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lv04;->r(FFI)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {p0}, Ld11;->getContextHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Ld11;->M0:Lave;

    const-wide/16 v12, 0xbb8

    const v14, 0x800053

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object p0, p0, Ld11;->M0:Lave;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3, v14, v12, v13}, Lave;->e(Landroid/graphics/Point;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Ld11;->M0:Lave;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lave;->dismiss()V

    :cond_2
    new-instance v4, Lave;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lb11;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lb11;-><init>(Ld11;I)V

    new-instance v8, Lm;

    const/16 v2, 0x1d

    invoke-direct {v8, v2}, Lm;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v4 .. v11}, Lave;-><init>(Landroid/content/Context;Landroid/view/View;Lv56;Lv56;III)V

    invoke-virtual {v4, v1}, Lave;->d(Lmoe;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lave;->c(Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v14, v12, v13}, Lave;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, La11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La11;-><init>(Ld11;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, Ld11;->M0:Lave;

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld11;->getCallContextMenuDelegate()Lp31;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lz8;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lp31;->a(Landroid/content/Context;Ljava/util/List;Lo31;)Lwt3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0}, Ld11;->getContextHeight()I

    move-result v1

    iget-object v2, p0, Ld11;->H0:Lmlc;

    const/16 v3, 0x51

    invoke-virtual {p1, v2, v3, v0, v1}, Lwt3;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, La11;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La11;-><init>(Ld11;I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget p0, Lanc;->s0:I

    sget p1, Lyxb;->call_more_accessibility:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-static {v2, p0, v0}, Ld11;->y(Lmlc;ILmoe;)V

    return-void
.end method

.method public final setAudioInfo(Lv41;)V
    .locals 7

    iget-object v0, p0, Ld11;->L0:Lv41;

    invoke-static {v0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld11;->L0:Lv41;

    invoke-interface {p1}, Lv41;->a()I

    move-result v2

    invoke-interface {p1}, Lv41;->getContentDescription()Lmoe;

    move-result-object v5

    instance-of p1, p1, Lr41;

    if-eqz p1, :cond_1

    sget-object p1, Lf38;->b:Lf38;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lf38;->a:Lf38;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ld11;->E0:Lmlc;

    move v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Ld11;->E(Lmlc;IILf38;Lmoe;Lmoe;)V

    return-void
.end method

.method public final setClickListener(Li11;)V
    .locals 0

    iput-object p1, p0, Ld11;->I0:Li11;

    return-void
.end method

.method public final setMicrophoneEnabled(Lf38;)V
    .locals 7

    iget-object v0, p0, Ld11;->J0:Lf38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld11;->J0:Lf38;

    sget v2, Lanc;->F0:I

    sget v3, Lanc;->E0:I

    sget v0, Lyxb;->call_microphone_enabled_accessibility:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v0}, Lhoe;-><init>(I)V

    sget v0, Lyxb;->call_microphone_disabled_accessibility:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v0}, Lhoe;-><init>(I)V

    iget-object v1, p0, Ld11;->F0:Lmlc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ld11;->E(Lmlc;IILf38;Lmoe;Lmoe;)V

    return-void
.end method

.method public final setVideoEnabled(Lf38;)V
    .locals 7

    iget-object v0, p0, Ld11;->K0:Lf38;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld11;->K0:Lf38;

    sget v2, Lanc;->T0:I

    sget v3, Lanc;->S0:I

    sget v0, Lyxb;->call_video_enabled_accessibility:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v0}, Lhoe;-><init>(I)V

    sget v0, Lyxb;->call_video_disabled_accessibility:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v0}, Lhoe;-><init>(I)V

    iget-object v1, p0, Ld11;->G0:Lmlc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ld11;->E(Lmlc;IILf38;Lmoe;Lmoe;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Ld11;->getCallContextMenuDelegate()Lp31;

    move-result-object v0

    iget-object v1, v0, Lp31;->a:Lwt3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lp31;->a:Lwt3;

    iget-object p0, p0, Ld11;->M0:Lave;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lave;->dismiss()V

    :cond_1
    return-void
.end method
