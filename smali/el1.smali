.class public final Lel1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final K0:Lr7e;

.field public final L0:Ldgc;

.field public final M0:Ldgc;

.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final O0:Landroidx/appcompat/widget/AppCompatTextView;

.field public P0:Lgl1;

.field public Q0:Lraf;

.field public R0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ldi1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ldi1;-><init>(I)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v2}, Lr7e;-><init>(Ls16;)V

    iput-object v3, v0, Lel1;->K0:Lr7e;

    new-instance v2, Lre3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lre3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ldgc;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Luob;->call_collapsing:I

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lcnb;->ic_chevron_down_24:I

    const v7, -0x33000001    # -1.3421772E8f

    invoke-virtual {v2, v6, v7}, Ldgc;->y(II)V

    sget v6, Lftb;->call_collapsing_accessibility:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v6, Lyfc;->a:Lyfc;

    invoke-virtual {v2, v6}, Ldgc;->setMode(Lyfc;)V

    new-instance v8, Lcl1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcl1;-><init>(Lel1;I)V

    invoke-virtual {v2, v8}, Ldgc;->setListener(Lagc;)V

    new-instance v8, Lzfc;

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Lzfc;-><init>(II)V

    invoke-virtual {v2, v8}, Ldgc;->setImageSize(Lzfc;)V

    const/4 v8, 0x3

    int-to-float v10, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-virtual {v2, v11}, Ldgc;->setButtonPadding(I)V

    new-instance v11, Lre3;

    invoke-direct {v11, v4, v4}, Lre3;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Luob;->call_name:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Lnte;->n:Lnge;

    invoke-static {v15, v11}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, v0, Lel1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Luob;->call_status:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v15, v4}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v0, Lel1;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Ldgc;

    invoke-direct {v7, v1, v5}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Luob;->call_mode:I

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lcnb;->ic_call_mode_default_18:I

    const v13, -0x33000001    # -1.3421772E8f

    invoke-virtual {v7, v12, v13}, Ldgc;->y(II)V

    invoke-virtual {v7, v6}, Ldgc;->setMode(Lyfc;)V

    const/4 v12, 0x4

    int-to-float v13, v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-virtual {v7, v15}, Ldgc;->setButtonPadding(I)V

    sget v15, Lftb;->call_video_mode_accessibility:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v15, Lcl1;

    const/4 v14, 0x1

    invoke-direct {v15, v0, v14}, Lcl1;-><init>(Lel1;I)V

    invoke-virtual {v7, v15}, Ldgc;->setListener(Lagc;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-direct {v14, v15, v8}, Lzfc;-><init>(II)V

    invoke-virtual {v7, v14}, Ldgc;->setImageSize(Lzfc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-virtual {v7, v8}, Ldgc;->setButtonPadding(I)V

    new-instance v8, Lre3;

    const/4 v14, -0x2

    invoke-direct {v8, v14, v14}, Lre3;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lel1;->M0:Ldgc;

    new-instance v8, Ldgc;

    invoke-direct {v8, v1, v5}, Ldgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Luob;->call_add_member:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lcnb;->ic_add_user_18:I

    const v5, -0x33000001    # -1.3421772E8f

    invoke-virtual {v8, v1, v5}, Ldgc;->y(II)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v8, v1}, Ldgc;->setButtonPadding(I)V

    sget v1, Lftb;->call_member_add_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ldgc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v8, v3}, Ldgc;->setTextColor(I)V

    invoke-virtual {v8, v6}, Ldgc;->setMode(Lyfc;)V

    new-instance v1, Lcl1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcl1;-><init>(Lel1;I)V

    invoke-virtual {v8, v1}, Ldgc;->setListener(Lagc;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    sget-object v1, Lxfc;->b:Lxfc;

    invoke-virtual {v8, v1}, Ldgc;->setShape(Lxfc;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, La24;->X(F)I

    move-result v1

    invoke-virtual {v8, v1}, Ldgc;->setButtonPadding(I)V

    new-instance v1, Lzfc;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v1, v5, v3}, Lzfc;-><init>(II)V

    invoke-virtual {v8, v1}, Ldgc;->setImageSize(Lzfc;)V

    new-instance v1, Lre3;

    invoke-direct {v1, v5, v5}, Lre3;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lel1;->L0:Ldgc;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v1, v6}, Lbf3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v3, v5, v10, v1, v10}, Lbf3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x7

    invoke-virtual {v3, v5, v14, v10, v6}, Lbf3;->d(IIII)V

    new-instance v10, Lhw9;

    const/4 v15, 0x4

    invoke-direct {v10, v3, v14, v5, v15}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, La24;->X(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lhw9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v5, v6, v2, v14}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v2, v3, v6, v5, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v2}, Lhr1;->q(FFLhw9;)V

    const/4 v2, 0x3

    invoke-virtual {v3, v5, v2, v1, v2}, Lbf3;->d(IIII)V

    invoke-virtual {v3, v5}, Lbf3;->g(I)Lwe3;

    move-result-object v2

    iget-object v2, v2, Lwe3;->d:Lxe3;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lxe3;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v14, v4, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v6, v4, v6}, Lbf3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v9, 0x4

    invoke-virtual {v3, v2, v5, v4, v9}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v5, v2, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lhw9;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v14, v4, v6}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v14, v2, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, La24;->X(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lhw9;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v2, v6, v4, v14}, Lbf3;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v1, v4}, Lbf3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v14, v1, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v3, v2, v4, v1, v4}, Lbf3;->d(IIII)V

    invoke-virtual {v3, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getContextHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method private final getContextMenuDelegate()Lf21;
    .locals 0

    iget-object p0, p0, Lel1;->K0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf21;

    return-object p0
.end method

.method public static w(Lel1;)V
    .locals 5

    invoke-direct {p0}, Lel1;->getContextMenuDelegate()Lf21;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lz6;->a:Ljava/util/List;

    new-instance v3, Lj9;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, p0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lf21;->a(Landroid/content/Context;Ljava/util/List;Le21;)Lzq3;

    move-result-object v0

    invoke-direct {p0}, Lel1;->getContextHeight()I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lzq3;->showAtLocation(Landroid/view/View;III)V

    new-instance v1, Lb01;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lb01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lel1;->M0:Ldgc;

    const v0, -0xf3f2f2

    invoke-virtual {p0, v0}, Ldgc;->setIconTint(I)V

    sget-object v0, Lyfc;->o:Lyfc;

    invoke-virtual {p0, v0}, Ldgc;->setMode(Lyfc;)V

    return-void
.end method


# virtual methods
.method public final setCallTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lel1;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    return-void
.end method

.method public final setClickListener(Lgl1;)V
    .locals 0

    iput-object p1, p0, Lel1;->P0:Lgl1;

    return-void
.end method

.method public final setMembers(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lel1;->R0:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lel1;->R0:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lel1;->L0:Ldgc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lcnb;->ic_add_user_18:I

    goto :goto_1

    :cond_4
    sget v1, Lcnb;->ic_add_more_users_22:I

    :goto_1
    const v4, -0x33000001    # -1.3421772E8f

    invoke-virtual {v2, v1, v4}, Ldgc;->y(II)V

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    move-object v1, p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v6, 0xf4240

    if-ge v4, v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lftb;->call_opponent_thousend_size:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x5f5e100

    if-ge v4, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lftb;->call_opponent_million_size:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ldgc;->setText(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lftb;->call_member_add_accessibility:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lftb;->call_member_add_more_accessibility:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v2, p0}, Ldgc;->setAccessibility(Ljava/lang/String;)V

    return-void
.end method

.method public final setMode(Lraf;)V
    .locals 2

    iget-object v0, p0, Lel1;->Q0:Lraf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lel1;->Q0:Lraf;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Ldl1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p1, Lcnb;->ic_call_mode_grid_24:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget p1, Lcnb;->ic_call_mode_default_18:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lel1;->M0:Ldgc;

    if-nez v1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ldgc;->B(Ldgc;I)V

    :cond_7
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lel1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p0

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    return-void
.end method
