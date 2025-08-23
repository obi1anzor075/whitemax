.class public final Lfh3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final K0:Lmz9;

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final M0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final N0:Lt97;

.field public final O0:Lt97;

.field public final P0:Lt97;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Landroid/view/ViewStub;

.field public final S0:Landroid/view/ViewStub;

.field public T0:Lmod;

.field public U0:Z

.field public V0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ldh3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ldh3;-><init>(Landroid/content/Context;Lfh3;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lfh3;->N0:Lt97;

    new-instance v2, Ldh3;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Ldh3;-><init>(Landroid/content/Context;Lfh3;I)V

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lfh3;->O0:Lt97;

    new-instance v2, Ldh3;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Ldh3;-><init>(Landroid/content/Context;Lfh3;I)V

    invoke-static {v3, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lfh3;->P0:Lt97;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lfh3;->V0:J

    new-instance v2, Lre3;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Lre3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v0, v4, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct/range {p0 .. p0}, Lfh3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lwk0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v4, Leh3;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Leh3;-><init>(Lfh3;I)V

    invoke-static {v0, v4}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lmz9;

    invoke-direct {v4, v1}, Lmz9;-><init>(Landroid/content/Context;)V

    sget v6, Lqhc;->r:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Ldz9;->a:Ldz9;

    invoke-virtual {v4, v6}, Lmz9;->setAvatarShape(Lgz9;)V

    iput-object v4, v0, Lfh3;->K0:Lmz9;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lqhc;->w:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lnte;->i:Lnge;

    invoke-static {v8, v6}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct/range {p0 .. p0}, Lfh3;->getTitleText()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, v0, Lfh3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lqhc;->s:I

    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lnte;->l:Lnge;

    invoke-static {v7, v10}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct/range {p0 .. p0}, Lfh3;->getDescriptionColor()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v10, v0, Lfh3;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lqhc;->u:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lfh3;->Q0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lqhc;->t:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lfh3;->R0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lqhc;->v:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lfh3;->S0:Landroid/view/ViewStub;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0, v4, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12, v3, v1, v3}, Lbf3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v5, v12, v13, v1, v13}, Lbf3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v5, v12, v14, v1, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v12, v3, v15, v3}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v1, 0x7

    invoke-virtual {v5, v12, v13, v15, v1}, Lbf3;->d(IIII)V

    new-instance v15, Lhw9;

    const/4 v8, 0x4

    invoke-direct {v15, v5, v13, v12, v8}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v15, v2}, Lhw9;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v12, v1, v2, v13}, Lbf3;->d(IIII)V

    new-instance v2, Lhw9;

    const/4 v8, 0x4

    invoke-direct {v2, v5, v1, v12, v8}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lhw9;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v12, v14, v2, v3}, Lbf3;->d(IIII)V

    invoke-virtual {v5, v12}, Lbf3;->g(I)Lwe3;

    move-result-object v2

    iget-object v2, v2, Lwe3;->d:Lxe3;

    const/4 v15, 0x2

    iput v15, v2, Lxe3;->W:I

    invoke-virtual {v5, v12}, Lbf3;->g(I)Lwe3;

    move-result-object v2

    iget-object v2, v2, Lwe3;->d:Lxe3;

    const/4 v12, 0x1

    iput-boolean v12, v2, Lxe3;->l0:Z

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v2, v3, v10, v14}, Lbf3;->d(IIII)V

    new-instance v10, Lhw9;

    const/4 v12, 0x4

    invoke-direct {v10, v5, v3, v2, v12}, Lhw9;-><init>(Ljava/lang/Object;III)V

    int-to-float v12, v14

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lhw9;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v2, v13, v10, v13}, Lbf3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6, v1}, Lbf3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v2, v14, v4, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v5, v2}, Lbf3;->g(I)Lwe3;

    move-result-object v2

    iget-object v2, v2, Lwe3;->d:Lxe3;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lxe3;->l0:Z

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v3, v4, v3}, Lbf3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v2, v1, v4, v13}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v1, v2, v6}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v6, v4}, Lhr1;->q(FFLhw9;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v14, v4, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v3, v4, v3}, Lbf3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6, v13}, Lbf3;->d(IIII)V

    invoke-virtual {v5, v2, v14, v4, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v3, v4, v3}, Lbf3;->d(IIII)V

    invoke-virtual {v5, v2, v1, v4, v1}, Lbf3;->d(IIII)V

    invoke-virtual {v5, v2, v14, v4, v14}, Lbf3;->d(IIII)V

    invoke-virtual {v5, v0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getAudioCallButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lfh3;->O0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->f:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getDescriptionColor()I
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    iget p0, p0, Lcfe;->f:I

    return p0
.end method

.method private final getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->f:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lfh3;->N0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method private final getTitleText()I
    .locals 2

    iget-boolean v0, p0, Lfh3;->U0:Z

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getText()Lcfe;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Lcfe;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcfe;->e:I

    :goto_0
    return p0
.end method

.method private final getVideoCallButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lfh3;->P0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lfh3;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lre3;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lre3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lphc;->c0:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p1}, Lfh3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lrhc;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkm4;->y0:Ls59;

    invoke-virtual {p0, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Leh3;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Leh3;-><init>(Lfh3;I)V

    invoke-static {v0, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lfh3;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Lre3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lre3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lnte;->o:Lnge;

    invoke-static {p0, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lfh3;->getDescriptionColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lfh3;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lre3;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lre3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lphc;->m2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p1}, Lfh3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lrhc;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkm4;->y0:Ls59;

    invoke-virtual {p0, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Leh3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Leh3;-><init>(Lfh3;I)V

    invoke-static {v0, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lfh3;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfh3;->getAudioCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    invoke-direct {p0}, Lfh3;->getAudioCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Lfh3;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfh3;->getVideoCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    invoke-direct {p0}, Lfh3;->getVideoCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lfh3;->U0:Z

    iget-object p1, p0, Lfh3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lfh3;->getTitleText()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final F(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lub0;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {v0, p3, p1, p2}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 p1, 0x1

    iget-object p0, p0, Lfh3;->K0:Lmz9;

    invoke-virtual {p0, v0, p1}, Lmz9;->g(Lub0;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 2

    iget-object v0, p0, Lfh3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lfh3;->getTitleText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lfh3;->getTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-direct {p0}, Lfh3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfh3;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lfh3;->getDescriptionColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lfh3;->getAudioCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-direct {p0}, Lfh3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfh3;->getVideoCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-direct {p0}, Lfh3;->getRippleDrawableButton()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfh3;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfh3;->getAudioCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lfh3;->getVideoCallButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAvatarOverlay(Loc0;)V
    .locals 0

    iget-object p0, p0, Lfh3;->K0:Lmz9;

    invoke-virtual {p0, p1}, Lmz9;->setCustomOverlay(Loc0;)V

    return-void
.end method

.method public final setAvatarPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lfh3;->K0:Lmz9;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-static {p0, p1, v0, v1}, Lmz9;->h(Lmz9;Landroid/graphics/drawable/Drawable;Lgz9;I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfh3;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lfh3;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfh3;->getTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    invoke-direct {p0}, Lfh3;->getTimeTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lfh3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
