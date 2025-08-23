.class public final Lhl1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public K0:Lgl1;

.field public L0:Ljava/lang/Boolean;

.field public final M0:Lt97;

.field public N0:Ljme;

.field public O0:Landroid/animation/AnimatorSet;

.field public final P0:Landroid/os/Handler;

.field public final Q0:Lb;

.field public R0:Lgme;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Ldgc;

.field public final V0:Ldgc;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Lt97;

.field public Y0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ldi1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldi1;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lhl1;->M0:Lt97;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lhl1;->P0:Landroid/os/Handler;

    new-instance v2, Lb;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v0}, Lb;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lhl1;->Q0:Lb;

    new-instance v2, Ldgc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Luob;->call_collapsing:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lcnb;->ic_down_chevron_24:I

    const v6, -0x33000001    # -1.3421772E8f

    invoke-virtual {v2, v5, v6}, Ldgc;->y(II)V

    sget v5, Lftb;->call_collapsing_accessibility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v5, Lyfc;->a:Lyfc;

    invoke-virtual {v2, v5}, Ldgc;->setMode(Lyfc;)V

    new-instance v7, Lfl1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lfl1;-><init>(Lhl1;I)V

    invoke-virtual {v2, v7}, Ldgc;->setListener(Lagc;)V

    new-instance v7, Lzfc;

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Lzfc;-><init>(II)V

    invoke-virtual {v2, v7}, Ldgc;->setImageSize(Lzfc;)V

    new-instance v7, Lre3;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Lre3;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v7, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-virtual {v2, v10}, Ldgc;->setButtonPadding(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Luob;->call_name:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    const v11, 0x800003

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v14, Lnte;->i:Lnge;

    invoke-static {v14, v10}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v10, v0, Lhl1;->S0:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Luob;->call_status:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lnte;->o:Lnge;

    invoke-static {v3, v15}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v3, -0x42000001    # -0.12499999f

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lhl1;->T0:Landroid/widget/TextView;

    new-instance v3, Ldgc;

    invoke-direct {v3, v1, v4}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lo1a;->h0:I

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3, v5}, Ldgc;->setMode(Lyfc;)V

    sget v11, Ln1a;->n0:I

    invoke-virtual {v3, v11, v6}, Ldgc;->y(II)V

    sget v11, Lr1a;->j0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v11, Lj9;

    const/16 v12, 0x9

    invoke-direct {v11, v0, v12, v3}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Ldgc;->setListener(Lagc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-virtual {v3, v11}, Ldgc;->setButtonPadding(I)V

    new-instance v11, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, La24;->X(F)I

    move-result v14

    invoke-direct {v11, v12, v14}, Lzfc;-><init>(II)V

    invoke-virtual {v3, v11}, Ldgc;->setImageSize(Lzfc;)V

    new-instance v11, Lre3;

    invoke-direct {v11, v9, v9}, Lre3;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lhl1;->U0:Ldgc;

    new-instance v11, Ldgc;

    invoke-direct {v11, v1, v4}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lo1a;->n1:I

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v4, Ln1a;->x:I

    invoke-virtual {v11, v4, v6}, Ldgc;->y(II)V

    sget v4, Lr1a;->G1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v11, v5}, Ldgc;->setMode(Lyfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, La24;->X(F)I

    move-result v4

    invoke-virtual {v11, v4}, Ldgc;->setButtonPadding(I)V

    new-instance v4, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lzfc;-><init>(II)V

    invoke-virtual {v11, v4}, Ldgc;->setImageSize(Lzfc;)V

    new-instance v4, Lre3;

    invoke-direct {v4, v9, v9}, Lre3;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lfl1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lfl1;-><init>(Lhl1;I)V

    invoke-virtual {v11, v4}, Ldgc;->setListener(Lagc;)V

    iput-object v11, v0, Lhl1;->V0:Ldgc;

    new-instance v4, Lx2;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, v0, Lhl1;->X0:Lt97;

    new-instance v4, Lre3;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v9}, Lre3;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, La24;->X(F)I

    move-result v4

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lo1a;->g0:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    iput-object v5, v0, Lhl1;->W0:Landroid/view/ViewStub;

    invoke-virtual {v0, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v11, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static/range {p0 .. p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v7, v1, v7}, Lbf3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v8, v1, v8}, Lbf3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v8, v1, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x7

    invoke-virtual {v4, v6, v7, v9, v12}, Lbf3;->d(IIII)V

    new-instance v9, Lhw9;

    const/4 v14, 0x4

    invoke-direct {v9, v4, v7, v6, v14}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v9, v1}, Lhw9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v9, v1, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v6, v8, v1, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v6, v12, v1, v7}, Lbf3;->d(IIII)V

    new-instance v1, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v1, v4, v12, v6, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, La24;->X(F)I

    move-result v9

    invoke-virtual {v1, v9}, Lhw9;->e(I)V

    invoke-virtual {v4, v6}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    iput-boolean v13, v1, Lxe3;->l0:Z

    invoke-virtual {v4, v6}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    const/4 v6, 0x2

    iput v6, v1, Lxe3;->W:I

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v7, v6, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v4, v1, v9, v6, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v12, v6, v12}, Lbf3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v8, v2, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v1}, Lbf3;->g(I)Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->d:Lxe3;

    iput-boolean v13, v1, Lxe3;->l0:Z

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v12, v2, v7}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v12, v1, v6}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v2}, Lhr1;->q(FFLhw9;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v2, v6, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v1, v8, v6, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v12, v3, v7}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v1, v2, v6, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v1, v8, v6, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v12, v6, v12}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v1, v2, v6, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v1, v8, v6, v8}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getRecordButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhl1;->X0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getRecordDrawable()Lj5c;
    .locals 0

    iget-object p0, p0, Lhl1;->M0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5c;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lhl1;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lo1a;->g0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ld5;

    invoke-direct {p0, p1, v0}, Ld5;-><init>(Lhl1;Landroid/view/View;)V

    invoke-static {v0, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, Lhl1;->getRecordDrawable()Lj5c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static x(Lhl1;Z)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lhl1;->O0:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhl1;->Q0:Lb;

    iget-object v3, p0, Lhl1;->P0:Landroid/os/Handler;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object v5, p0, Lhl1;->U0:Ldgc;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lhl1;->getRecordDrawable()Lj5c;

    move-result-object p0

    invoke-virtual {p0}, Lj5c;->start()V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lhl1;->getRecordDrawable()Lj5c;

    move-result-object p1

    invoke-virtual {p1}, Lj5c;->stop()V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhl1;->N0:Ljme;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljme;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lgme;)V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, Lhl1;->R0:Lgme;

    if-nez p1, :cond_1

    iget-object p0, p0, Lhl1;->N0:Ljme;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljme;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lhl1;->N0:Ljme;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [I

    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljjd;->o(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    aget v6, v3, v5

    sub-int/2addr v4, v6

    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v4, v6

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lme4;->p(FFI)I

    move-result v4

    aget v3, v3, v2

    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lhl1;->N0:Ljme;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljme;->dismiss()V

    :cond_3
    new-instance v4, Ljme;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v8

    new-instance v9, Lm;

    const/16 v6, 0x1b

    invoke-direct {v9, v6}, Lm;-><init>(I)V

    new-instance v10, Ldi1;

    const/16 v6, 0xb

    invoke-direct {v10, v6}, Ldi1;-><init>(I)V

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Ljme;-><init>(Landroid/content/Context;Landroid/view/View;Ls16;Ls16;Ls16;II)V

    iget-object v6, p1, Lgme;->a:Lmge;

    invoke-virtual {v4, v6}, Ljme;->d(Lmge;)V

    iget-object v6, v4, Ljme;->x0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object p1, p1, Lgme;->b:Lmge;

    invoke-virtual {p1, v7}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lc6;

    const/16 v6, 0x1d

    invoke-direct {p1, v6, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    iget-object v6, v4, Ljme;->y0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lp7d;

    const/16 v7, 0xb

    invoke-direct {v5, p1, v7, v4}, Lp7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v4, Ljme;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr p1, v5

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget-object v3, v4, Ljme;->a:Landroid/view/View;

    const v5, 0x800035

    invoke-virtual {v4, v3, v5, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x6

    invoke-static {v4, p1, v2, v0, v1}, Ljme;->b(Ljme;Landroid/view/View;ZLhme;I)V

    :cond_7
    new-instance p1, Lb01;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, p0, Lhl1;->N0:Ljme;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lhl1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhl1;->getRecordDrawable()Lj5c;

    move-result-object p0

    invoke-virtual {p0}, Lj5c;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lhl1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhl1;->getRecordDrawable()Lj5c;

    move-result-object p0

    invoke-virtual {p0}, Lj5c;->stop()V

    :cond_0
    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhl1;->V0:Ldgc;

    const/4 v5, 0x6

    move v1, p1

    invoke-static/range {v0 .. v5}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    return-void
.end method

.method public final setClickListener(Lgl1;)V
    .locals 0

    iput-object p1, p0, Lhl1;->K0:Lgl1;

    return-void
.end method

.method public final setMoreButtonVisible(Z)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lhl1;->U0:Ldgc;

    const/4 v5, 0x6

    move v1, p1

    invoke-static/range {v0 .. v5}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lhl1;->T0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lhl1;->S0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(ZLgme;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lhl1;->W0:Landroid/view/ViewStub;

    invoke-static {v3}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhl1;->O0:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmt0;->s(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    iput-object p2, p0, Lhl1;->R0:Lgme;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lhl1;->A(Lgme;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lhl1;->P0:Landroid/os/Handler;

    iget-object v5, p0, Lhl1;->Q0:Lb;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lhl1;->N0:Ljme;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljme;->a()V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    invoke-static {v3}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget-object v4, p0, Lhl1;->Y0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lhl1;->Y0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    iput-object p2, p0, Lhl1;->R0:Lgme;

    iget-object p2, p0, Lhl1;->O0:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    invoke-direct {p0}, Lhl1;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v3, Lu61;

    invoke-direct {v3, p0, p1, v2}, Lu61;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    sget v6, Lo1a;->m:I

    if-eqz p1, :cond_8

    const-string v7, "fade_in"

    goto :goto_2

    :cond_8
    const-string v7, "fade_out"

    :goto_2
    iget-object v8, p0, Lhl1;->U0:Ldgc;

    if-eqz p1, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v5, :cond_a

    iget p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_a
    move p1, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    filled-new-array {p1, v5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, Lzf;

    invoke-direct {v5, v8, v2}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    invoke-static {p2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_c

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    if-eqz v5, :cond_d

    iget p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_d
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    filled-new-array {p1, v5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, Lzf;

    invoke-direct {v5, v8, v1}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    invoke-static {p2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lsg;

    invoke-direct {p1, p2, v6, v7, v3}, Lsg;-><init>(Landroid/view/View;ILjava/lang/String;Lu61;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lhl1;->O0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
