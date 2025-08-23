.class public final Luj1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public K0:Ltj1;

.field public L0:Z

.field public final M0:Ln7d;

.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lqda;->a:Lqda;

    const v3, -0xe8e7e4

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Lkjd;->J(Landroid/view/View;F)V

    new-instance v3, Lsy6;

    new-instance v5, Lup0;

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lup0;-><init>(IIZ)V

    const/4 v9, 0x1

    invoke-direct {v3, v8, v5, v9}, Lsy6;-><init>(ILup0;I)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lo1a;->L:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lre3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Lre3;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Ln1a;->q0:I

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v10, -0x33000001    # -1.3421772E8f

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lo1a;->q1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lre3;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Lre3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v15, Lnte;->c:Lnge;

    invoke-static {v15, v11}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v11, v0, Luj1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lo1a;->p1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lre3;

    invoke-direct {v11, v13, v14}, Lre3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lnte;->o:Lnge;

    invoke-static {v11, v10}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    const v11, 0x70ffffff

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lr1a;->Y:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lo1a;->o1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lre3;

    invoke-direct {v12, v14, v14}, Lre3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lu0a;->a:Lu0a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v12, Lv0a;->b:Lv0a;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lpda;)V

    sget-object v2, Ls0a;->X:Ls0a;

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget v2, Lr1a;->X:I

    invoke-virtual {v11, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lsj1;

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lsj1;-><init>(Luj1;I)V

    invoke-static {v11, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ln7d;

    invoke-direct {v2, v1, v5}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lo1a;->r1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Ln1a;->r0:I

    invoke-virtual {v2, v1}, Ln7d;->setStartIcon(I)V

    sget v1, Lr1a;->Q:I

    new-instance v12, Lhge;

    invoke-direct {v12, v1}, Lhge;-><init>(I)V

    invoke-virtual {v2, v12}, Ln7d;->setTitle(Lmge;)V

    sget-object v1, Ld7d;->b:Ld7d;

    invoke-virtual {v2, v1}, Ln7d;->setType(Ld7d;)V

    new-instance v1, Lz6d;

    iget-boolean v12, v0, Luj1;->L0:Z

    invoke-direct {v1, v12, v9}, Lz6d;-><init>(ZZ)V

    invoke-virtual {v2, v1}, Ln7d;->setEndView(Lb7d;)V

    new-instance v1, Lbk;

    const/4 v9, 0x3

    invoke-direct {v1, v9, v0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ln7d;->setOnSwitchCheckedListener(Li26;)V

    const/16 v1, 0x8

    new-array v9, v1, [F

    move v12, v8

    :goto_0
    if-ge v12, v1, :cond_0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v9, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v9, Lqda;->c:Lnd0;

    iget-object v9, v9, Lnd0;->a:Lmd0;

    iget v9, v9, Lmd0;->g:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lj7d;->b:Lj7d;

    invoke-virtual {v2, v4}, Ln7d;->setThemeDepended(Lj7d;)V

    new-instance v4, Lsj1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lsj1;-><init>(Luj1;I)V

    invoke-static {v2, v4}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Luj1;->M0:Ln7d;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Luj1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v9, v8, v9}, Lbf3;->d(IIII)V

    new-instance v12, Lhw9;

    const/4 v13, 0x4

    invoke-direct {v12, v4, v9, v5, v13}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lhr1;->q(FFLhw9;)V

    const/4 v12, 0x7

    invoke-virtual {v4, v5, v12, v8, v12}, Lbf3;->d(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v4, v5, v14, v8, v14}, Lbf3;->d(IIII)V

    iget-object v15, v0, Luj1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6, v15, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v4, v5}, Lbf3;->g(I)Lwe3;

    move-result-object v5

    iget-object v5, v5, Lwe3;->d:Lxe3;

    iput v7, v5, Lxe3;->W:I

    iget-object v5, v0, Luj1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v5, v9, v3, v6}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v7, 0x4

    invoke-direct {v3, v4, v9, v5, v7}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v7, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v5, v12, v8, v12}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v7, 0x4

    invoke-direct {v3, v4, v12, v5, v7}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v7, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v5, v14, v8, v14}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v7, 0x4

    invoke-direct {v3, v4, v14, v5, v7}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lhw9;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v5, v6, v3, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, v0, Luj1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v9, v5, v6}, Lbf3;->d(IIII)V

    new-instance v5, Lhw9;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v9, v3, v7}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v7, v5}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v3, v14, v8, v14}, Lbf3;->d(IIII)V

    new-instance v1, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v14, v3, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v1}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v3, v12, v8, v12}, Lbf3;->d(IIII)V

    new-instance v1, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v12, v3, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lhw9;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v3, v6, v1, v9}, Lbf3;->d(IIII)V

    new-instance v1, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v6, v3, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lhw9;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v9, v3, v6}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v9, v1, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v1, v14, v8, v14}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v14, v1, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v1, v12, v8, v12}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v12, v1, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v3}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v1, v6, v8, v6}, Lbf3;->d(IIII)V

    new-instance v3, Lhw9;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v6, v1, v5}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lhw9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v14, v8, v14}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v14, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v1, v12, v8, v12}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v12, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v3, v2}, Lhr1;->q(FFLhw9;)V

    invoke-virtual {v4, v1, v6, v8, v6}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v6, v1, v3}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lhw9;->e(I)V

    invoke-virtual {v4, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Ltj1;)V
    .locals 0

    iput-object p1, p0, Luj1;->K0:Ltj1;

    return-void
.end method

.method public final setTitle(Lmge;)V
    .locals 1

    iget-object v0, p0, Luj1;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
