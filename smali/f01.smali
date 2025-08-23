.class public final Lf01;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final K0:Lt97;

.field public final L0:Lt97;

.field public final M0:Lt97;

.field public final N0:Ldgc;

.field public final O0:Ldgc;

.field public final P0:Ldgc;

.field public final Q0:Ldgc;

.field public R0:Le01;

.field public S0:Lhy7;

.field public T0:Lhy7;

.field public U0:Lhy7;

.field public V0:Ljme;

.field public W0:Ljme;

.field public X0:Ll31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lm;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lm;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lf01;->K0:Lt97;

    const/16 p2, 0x30

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    new-instance v1, Lc01;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc01;-><init>(Lf01;I)V

    invoke-static {v0, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lf01;->L0:Lt97;

    new-instance v1, Lb5;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lb5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lf01;->M0:Lt97;

    new-instance v1, Ldgc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Luob;->call_dinamic:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lre3;

    invoke-direct {v3, p2, p2}, Lre3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ld01;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld01;-><init>(Lf01;I)V

    invoke-virtual {v1, v3}, Ldgc;->setListener(Lagc;)V

    new-instance v3, Lzfc;

    invoke-direct {v3, p2, p2}, Lzfc;-><init>(II)V

    invoke-virtual {v1, v3}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, La24;->W(D)I

    move-result v3

    invoke-virtual {v1, v3}, Ldgc;->setButtonPadding(I)V

    iput-object v1, p0, Lf01;->N0:Ldgc;

    new-instance v3, Ldgc;

    invoke-direct {v3, p1, v2}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Luob;->call_microphone:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Lre3;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Lre3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ld01;

    const/4 v8, 0x1

    invoke-direct {v4, p0, v8}, Ld01;-><init>(Lf01;I)V

    invoke-virtual {v3, v4}, Ldgc;->setListener(Lagc;)V

    new-instance v4, Lzfc;

    invoke-direct {v4, p2, p2}, Lzfc;-><init>(II)V

    invoke-virtual {v3, v4}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v4

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, La24;->W(D)I

    move-result v4

    invoke-virtual {v3, v4}, Ldgc;->setButtonPadding(I)V

    iput-object v3, p0, Lf01;->O0:Ldgc;

    new-instance v4, Ldgc;

    invoke-direct {v4, p1, v2}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Luob;->call_video:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lre3;

    invoke-direct {v8, v7, v7}, Lre3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lphc;->R0:I

    const v9, -0x33000001    # -1.3421772E8f

    invoke-virtual {v4, v8, v9}, Ldgc;->y(II)V

    new-instance v8, Ld01;

    const/4 v10, 0x2

    invoke-direct {v8, p0, v10}, Ld01;-><init>(Lf01;I)V

    invoke-virtual {v4, v8}, Ldgc;->setListener(Lagc;)V

    new-instance v8, Lzfc;

    invoke-direct {v8, p2, p2}, Lzfc;-><init>(II)V

    invoke-virtual {v4, v8}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, v8

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, La24;->W(D)I

    move-result v8

    invoke-virtual {v4, v8}, Ldgc;->setButtonPadding(I)V

    iput-object v4, p0, Lf01;->P0:Ldgc;

    new-instance v8, Ldgc;

    invoke-direct {v8, p1, v2}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lo1a;->r0:I

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lre3;

    invoke-direct {v10, v7, v7}, Lre3;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Ln1a;->J:I

    invoke-virtual {v8, v10, v9}, Ldgc;->y(II)V

    new-instance v10, Ld01;

    const/4 v11, 0x3

    invoke-direct {v10, p0, v11}, Ld01;-><init>(Lf01;I)V

    invoke-virtual {v8, v10}, Ldgc;->setListener(Lagc;)V

    new-instance v10, Lzfc;

    invoke-direct {v10, p2, p2}, Lzfc;-><init>(II)V

    invoke-virtual {v8, v10}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, v10

    mul-double/2addr v10, v5

    invoke-static {v10, v11}, La24;->W(D)I

    move-result v10

    invoke-virtual {v8, v10}, Ldgc;->setButtonPadding(I)V

    iput-object v8, p0, Lf01;->Q0:Ldgc;

    new-instance v10, Ldgc;

    invoke-direct {v10, p1, v2}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Luob;->call_cancel:I

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lre3;

    invoke-direct {p1, v7, v7}, Lre3;-><init>(II)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Ln1a;->b0:I

    invoke-virtual {v10, p1, v9}, Ldgc;->y(II)V

    sget p1, Lftb;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Ld01;

    const/4 v9, 0x4

    invoke-direct {p1, p0, v9}, Ld01;-><init>(Lf01;I)V

    invoke-virtual {v10, p1}, Ldgc;->setListener(Lagc;)V

    sget-object p1, Lyfc;->c:Lyfc;

    invoke-virtual {v10, p1}, Ldgc;->setMode(Lyfc;)V

    new-instance p1, Lzfc;

    invoke-direct {p1, p2, p2}, Lzfc;-><init>(II)V

    invoke-virtual {v10, p1}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    mul-double/2addr p1, v5

    invoke-static {p1, p2}, La24;->W(D)I

    move-result p1

    invoke-virtual {v10, p1}, Ldgc;->setButtonPadding(I)V

    new-instance p1, Lre3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v7}, Lre3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lf01;->getBgRadius()[F

    move-result-object v6

    invoke-direct {v5, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v5, "#5F2D2D31"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v6, v5, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x7

    const/4 v9, 0x6

    invoke-virtual {p1, v2, v7, v5, v9}, Lbf3;->d(IIII)V

    new-instance v5, Lhw9;

    const/4 v11, 0x4

    invoke-direct {v5, p1, v7, v2, v11}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v11, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v5}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {p1, v2, v9, p2, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v0, v5, v0}, Lbf3;->d(IIII)V

    invoke-virtual {p1, v2}, Lbf3;->g(I)Lwe3;

    move-result-object v2

    iget-object v2, v2, Lwe3;->d:Lxe3;

    const/4 v5, 0x1

    iput v5, v2, Lxe3;->V:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v6, v5, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v7, v5, v9}, Lbf3;->d(IIII)V

    new-instance v5, Lhw9;

    const/4 v12, 0x4

    invoke-direct {v5, p1, v7, v2, v12}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-virtual {v5, v12}, Lhw9;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2, v9, v1, v7}, Lbf3;->d(IIII)V

    new-instance v1, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v9, v2, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lhw9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2, v0, v1, v0}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v6, p2, v6}, Lbf3;->d(IIII)V

    invoke-virtual {p1, v1, v0, p2, v0}, Lbf3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v7, v2, v9}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v2, p1, v7, v1, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lhw9;->e(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v9, v2, v7}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v9, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lhw9;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v6, v2, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v7, v2, v9}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v7, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lhw9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v9, v2, v7}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v9, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lhw9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v0}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v6, v2, v6}, Lbf3;->d(IIII)V

    invoke-virtual {p1, v1, v7, p2, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, v9, p2, v7}, Lbf3;->d(IIII)V

    new-instance p2, Lhw9;

    const/4 v2, 0x4

    invoke-direct {p2, p1, v9, v1, v2}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, La24;->X(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lhw9;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2, v0}, Lbf3;->d(IIII)V

    invoke-virtual {p1, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBgRadius()[F
    .locals 0

    iget-object p0, p0, Lf01;->K0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf01;->L0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getContextHeight()I
    .locals 2

    invoke-direct {p0}, Lf01;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lf01;->getContainer()Landroid/view/View;

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

.method private final getMicrophoneOnDrawable()Lw39;
    .locals 0

    iget-object p0, p0, Lf01;->M0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw39;

    return-object p0
.end method

.method public static w(Lf01;)V
    .locals 1

    iget-object v0, p0, Lf01;->X0:Ll31;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf01;->R0:Le01;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf01;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Llv1;

    invoke-virtual {v0, p0}, Llv1;->w(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static y(Ldgc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhy7;Lmge;Lmge;)V
    .locals 3

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

    const v0, -0xf3f2f2

    if-eqz p3, :cond_4

    sget-object v1, Lyfc;->w0:Lyfc;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    const p1, -0x31bda9

    invoke-virtual {p0, p2, p1}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, p5}, Ldgc;->setAccessibility(Lmge;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lyfc;->Y:Lyfc;

    invoke-virtual {p0, p1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, p4}, Ldgc;->setAccessibility(Lmge;)V

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, p4}, Ldgc;->setAccessibility(Lmge;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lyfc;->o:Lyfc;

    invoke-virtual {p0, p1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, p5}, Ldgc;->setAccessibility(Lmge;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lf01;->M0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf01;->S0:Lhy7;

    sget-object v1, Lhy7;->b:Lhy7;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf01;->getMicrophoneOnDrawable()Lw39;

    move-result-object p0

    invoke-virtual {p0}, Lw39;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lf01;->M0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf01;->getMicrophoneOnDrawable()Lw39;

    move-result-object v0

    invoke-virtual {v0}, Lw39;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Ll31;)V
    .locals 7

    iget-object v0, p0, Lf01;->X0:Ll31;

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf01;->X0:Ll31;

    invoke-interface {p1}, Ll31;->a()I

    move-result v0

    invoke-interface {p1}, Ll31;->getContentDescription()Lmge;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of p1, p1, Li31;

    if-eqz p1, :cond_1

    sget-object p1, Lhy7;->a:Lhy7;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lhy7;->b:Lhy7;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lf01;->N0:Ldgc;

    move-object v2, v3

    move-object v5, v6

    invoke-static/range {v1 .. v6}, Lf01;->y(Ldgc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhy7;Lmge;Lmge;)V

    return-void
.end method

.method public final setClickListener(Le01;)V
    .locals 0

    iput-object p1, p0, Lf01;->R0:Le01;

    return-void
.end method

.method public final setMicrophoneEnabled(Lhy7;)V
    .locals 7

    iget-object v0, p0, Lf01;->S0:Lhy7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf01;->S0:Lhy7;

    invoke-direct {p0}, Lf01;->getMicrophoneOnDrawable()Lw39;

    move-result-object v2

    sget v0, Ln1a;->X:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lftb;->call_microphone_enabled_accessibility:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    sget v0, Lftb;->call_microphone_disabled_accessibility:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    iget-object v1, p0, Lf01;->O0:Ldgc;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lf01;->y(Ldgc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhy7;Lmge;Lmge;)V

    sget-object v0, Lhy7;->b:Lhy7;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lf01;->getMicrophoneOnDrawable()Lw39;

    move-result-object p0

    invoke-virtual {p0}, Lw39;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf01;->getMicrophoneOnDrawable()Lw39;

    move-result-object p0

    invoke-virtual {p0}, Lw39;->stop()V

    :goto_0
    return-void
.end method

.method public final setRaiseHand(Lhy7;)V
    .locals 7

    iget-object v0, p0, Lf01;->T0:Lhy7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lhy7;->b:Lhy7;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf01;->W0:Ljme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljme;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lf01;->T0:Lhy7;

    sget v0, Ln1a;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lftb;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Lftb;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    sget-object v2, Lhy7;->o:Lhy7;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object p0, p0, Lf01;->Q0:Ldgc;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v5, Lyfc;->w0:Lyfc;

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    const p1, -0x31bda9

    invoke-virtual {p0, v0, p1}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v5}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, v4}, Ldgc;->setAccessibility(Lmge;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p1, -0xf3f2f2

    invoke-virtual {p0, v0, p1}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lyfc;->Y:Lyfc;

    invoke-virtual {p0, p1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, v3}, Ldgc;->setAccessibility(Lmge;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v2}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lyfc;->Z:Lyfc;

    invoke-virtual {p0, p1}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, v3}, Ldgc;->setAccessibility(Lmge;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, v2}, Ldgc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v5}, Ldgc;->setMode(Lyfc;)V

    invoke-virtual {p0, v4}, Ldgc;->setAccessibility(Lmge;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setVideoEnabled(Lhy7;)V
    .locals 8

    iget-object v0, p0, Lf01;->U0:Lhy7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf01;->U0:Lhy7;

    sget v0, Ln1a;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Ln1a;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lftb;->call_video_enabled_accessibility:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    sget v0, Lftb;->call_video_disabled_accessibility:I

    new-instance v7, Lhge;

    invoke-direct {v7, v0}, Lhge;-><init>(I)V

    iget-object v2, p0, Lf01;->P0:Ldgc;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lf01;->y(Ldgc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhy7;Lmge;Lmge;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 4

    invoke-direct {p0}, Lf01;->getMicrophoneOnDrawable()Lw39;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lgwf;->i(FFF)F

    move-result p1

    iget v0, p0, Lw39;->x0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lw39;->x0:F

    iget-object v0, p0, Lw39;->Y:Lbg;

    iget v1, v0, Lbg;->a:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object v0, p0, Lw39;->Z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final x(Ljme;Landroid/view/View;Lhge;Ls16;Ljava/lang/Integer;)Ljme;
    .locals 13

    move-object v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    move-object v5, p2

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lme4;->p(FFI)I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {p0}, Lf01;->getContextHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v11, 0xbb8

    const v1, 0x800053

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2, v1, v11, v12}, Ljme;->e(Landroid/graphics/Point;IJ)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljme;->dismiss()V

    :cond_1
    new-instance v0, Ljme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lm;

    const/16 v3, 0x1b

    invoke-direct {v6, v3}, Lm;-><init>(I)V

    new-instance v7, La01;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, La01;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Ljme;-><init>(Landroid/content/Context;Landroid/view/View;Ls16;Ls16;III)V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljme;->d(Lmge;)V

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Ljme;->c(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2, v1, v11, v12}, Ljme;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lb01;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3}, Lb01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method
