.class public final Lr40;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyxc;
.implements Li04;
.implements Li0c;
.implements Lzq8;
.implements Lvxc;


# static fields
.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lt97;

.field public final F0:Lh04;

.field public final G0:I

.field public final H0:Lt60;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;

.field public J0:Z

.field public K0:Ldr0;

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public S0:Ljava/lang/Long;

.field public T0:Ljava/lang/Long;

.field public U0:Lx40;

.field public V0:Ljava/lang/String;

.field public W0:Lg37;

.field public X0:Lg37;

.field public Y0:Lq40;

.field public final a:Lu16;

.field public final b:Ls16;

.field public final c:Lnzb;

.field public final o:Luq8;

.field public final w0:Ltxc;

.field public final x0:Lzxc;

.field public final y0:I

.field public final z0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    sput v0, Lr40;->Z0:I

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    sput v0, Lr40;->a1:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    sput v0, Lr40;->b1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh87;La09;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-instance v4, Lnzb;

    invoke-direct {v4}, Lnzb;-><init>()V

    new-instance v5, Luq8;

    invoke-direct {v5}, Luq8;-><init>()V

    new-instance v6, Ltxc;

    invoke-direct {v6}, Ltxc;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lr40;->a:Lu16;

    move-object/from16 v7, p3

    iput-object v7, v0, Lr40;->b:Ls16;

    iput-object v4, v0, Lr40;->c:Lnzb;

    iput-object v5, v0, Lr40;->o:Luq8;

    iput-object v6, v0, Lr40;->w0:Ltxc;

    new-instance v7, Lzxc;

    invoke-direct {v7, v0}, Lzxc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, v0, Lr40;->x0:Lzxc;

    sget v7, Lr40;->Z0:I

    iput v7, v0, Lr40;->y0:I

    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v8, v0, Lr40;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v10, Lb5;

    invoke-direct {v10, v1, v2}, Lb5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v10}, Lez3;->O(ILs16;)Lt97;

    move-result-object v10

    iput-object v10, v0, Lr40;->A0:Lt97;

    new-instance v10, Lm;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lm;-><init>(I)V

    invoke-static {v3, v10}, Lez3;->O(ILs16;)Lt97;

    move-result-object v10

    iput-object v10, v0, Lr40;->B0:Lt97;

    new-instance v10, Lc6;

    const/16 v11, 0xc

    invoke-direct {v10, v11, v0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v10}, Lez3;->O(ILs16;)Lt97;

    move-result-object v10

    iput-object v10, v0, Lr40;->C0:Lt97;

    new-instance v10, Lb5;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v11}, Lb5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v10}, Lez3;->O(ILs16;)Lt97;

    move-result-object v10

    iput-object v10, v0, Lr40;->D0:Lt97;

    new-instance v10, Lb5;

    invoke-direct {v10, v1, v3}, Lb5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v10}, Lez3;->O(ILs16;)Lt97;

    move-result-object v10

    iput-object v10, v0, Lr40;->E0:Lt97;

    new-instance v10, Lh04;

    invoke-direct {v10, v1}, Lh04;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lh04;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v10, v0, Lr40;->F0:Lh04;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    iput v12, v0, Lr40;->G0:I

    new-instance v13, Lt60;

    invoke-direct {v13, v1}, Lt60;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lr40;->H0:Lt60;

    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v14, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lnte;->a:Lnge;

    sget-object v1, Ljp2;->d:Lnge;

    invoke-static {v1, v14}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    iput-object v14, v0, Lr40;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v9

    invoke-interface {v9}, Lpda;->a()Ljo2;

    move-result-object v9

    iget-boolean v15, v0, Lr40;->J0:Z

    invoke-interface {v9, v15}, Ljo2;->a(Z)Ldr0;

    move-result-object v9

    iput-object v9, v0, Lr40;->K0:Ldr0;

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, La24;->X(F)I

    move-result v9

    iput v9, v0, Lr40;->L0:I

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, La24;->X(F)I

    move-result v15

    iput v15, v0, Lr40;->M0:I

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    iput v3, v0, Lr40;->N0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, La24;->X(F)I

    move-result v3

    iput v3, v0, Lr40;->O0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    iput v3, v0, Lr40;->P0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    iput v3, v0, Lr40;->Q0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, La24;->X(F)I

    move-result v3

    iput v3, v0, Lr40;->R0:I

    const-string v3, ""

    iput-object v3, v0, Lr40;->V0:Ljava/lang/String;

    iput-object v0, v4, Libe;->b:Ljava/lang/Object;

    iput-object v0, v5, Libe;->b:Ljava/lang/Object;

    iput-object v0, v6, Libe;->b:Ljava/lang/Object;

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lon8;->y:Llu7;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llu7;->g(Lpda;)Lon8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v1, Lmod;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lmod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Lt60;->setListener(Ls60;)V

    return-void
.end method

.method public static a(Lr40;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lr40;->getProgressDrawable()Lov6;

    move-result-object v3

    invoke-direct {p0}, Lr40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v1

    aput-object p0, v4, v0

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lr40;->a1:I

    invoke-virtual {v9, v1, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    sget v1, Lr40;->b1:I

    sub-int/2addr p0, v1

    div-int/lit8 v8, p0, 0x2

    invoke-virtual {v9, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x1

    move-object v3, v9

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v9
.end method

.method private final getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lr40;->A0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lr40;->E0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Lr40;->D0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private final getProgressDrawable()Lov6;
    .locals 0

    iget-object p0, p0, Lr40;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lov6;

    return-object p0
.end method

.method private final getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lr40;->C0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->a()Ljo2;

    move-result-object v0

    iget-boolean v1, p0, Lr40;->J0:Z

    invoke-interface {v0, v1}, Ljo2;->a(Z)Ldr0;

    move-result-object v0

    iput-object v0, p0, Lr40;->K0:Ldr0;

    iget-object v1, p0, Lr40;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Ldr0;->a:Lxq0;

    iget v0, v0, Lxq0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr40;->K0:Ldr0;

    iget-object v0, v0, Ldr0;->c:Ler0;

    iget v0, v0, Ler0;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lr40;->getDrawableInsideProgress()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr40;->K0:Ldr0;

    iget-object v1, v1, Ldr0;->c:Ler0;

    iget v1, v1, Ler0;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-direct {p0}, Lr40;->getProgressDrawable()Lov6;

    move-result-object v0

    iget-object v1, p0, Lr40;->K0:Ldr0;

    iget-object v1, v1, Ldr0;->c:Ler0;

    iget v1, v1, Ler0;->c:I

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lov6;->b:[I

    iget-object v0, p0, Lr40;->H0:Lt60;

    iget-boolean v1, p0, Lr40;->J0:Z

    invoke-virtual {v0, v1}, Lt60;->setIncomingMessage(Z)V

    iget-object v0, p0, Lr40;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr40;->K0:Ldr0;

    iget-object v1, v1, Ldr0;->b:Lgr0;

    iget v1, v1, Lgr0;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lr40;->K0:Ldr0;

    iget-object v0, v0, Ldr0;->c:Ler0;

    iget v0, v0, Ler0;->a:I

    iget-object p0, p0, Lr40;->F0:Lh04;

    invoke-virtual {p0, v0}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public final c(Ldr0;)V
    .locals 0

    iget-object p0, p0, Lr40;->o:Luq8;

    invoke-virtual {p0, p1}, Luq8;->c(Ldr0;)V

    return-void
.end method

.method public final d(Lo20;)V
    .locals 2

    sget-object v0, Lzl3;->a:Lzl3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lr40;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr40;->getProgressDrawableWithIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lom3;->a:Lom3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr40;->getPauseDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lm54;->b:Lm54;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqr4;->b:Lqr4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lr40;->getPlayDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final f(Lyr8;Z)V
    .locals 0

    iget-object p0, p0, Lr40;->c:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->f(Lyr8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lh04;->H0:[Lk77;

    const/4 p2, 0x0

    iget-object p0, p0, Lr40;->F0:Lh04;

    invoke-virtual {p0, p1, p2}, Lh04;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lr40;->w0:Ltxc;

    invoke-virtual {p0}, Ltxc;->h0()I

    move-result p0

    return p0
.end method

.method public final k(Ldr0;Z)V
    .locals 0

    iget-object p0, p0, Lr40;->c:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->k(Ldr0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr40;->o:Luq8;

    invoke-virtual {p0}, Luq8;->l()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lr40;->x0:Lzxc;

    iget-object p2, p1, Lzxc;->b:Lt97;

    invoke-static {p2}, Lek8;->L(Lt97;)Z

    move-result p2

    iget p3, p0, Lr40;->N0:I

    iget p4, p0, Lr40;->L0:I

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p1, Lzxc;->b:Lt97;

    invoke-static {p5}, Lek8;->L(Lt97;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzxc;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p4, p2}, Lzxc;->c(II)V

    iget p2, p0, Lr40;->R0:I

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lr40;->w0:Ltxc;

    iget-object v1, v0, Libe;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p5}, Lek8;->L(Lt97;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lzxc;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Libe;->K()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {v0}, Libe;->L()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {v0, p3, p1}, Libe;->T(II)V

    :cond_2
    iget-object p1, p0, Lr40;->o:Luq8;

    iget-object p3, p1, Libe;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p4, p2}, Libe;->T(II)V

    invoke-virtual {p1}, Libe;->K()I

    move-result p1

    iget p3, p0, Lr40;->Q0:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    :cond_3
    iget-object p1, p0, Lr40;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lxy6;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p1, v1, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p5, p0, Lr40;->O0:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    const/4 p5, 0x6

    int-to-float p5, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3}, Lme4;->p(FFI)I

    move-result p5

    iget-object v0, p0, Lr40;->H0:Lt60;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0}, Lxy6;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p5

    invoke-virtual {v0, v4, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p5, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lr40;->P0:I

    add-int/2addr p5, v0

    add-int/2addr p5, p2

    iget-object p2, p0, Lr40;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p2}, Lxy6;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, v3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p2, p0, Lr40;->c:Lnzb;

    iget-object p3, p2, Libe;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lme4;->c(FFI)I

    move-result p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Libe;->T(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lr40;->F0:Lh04;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p0, p0, Lr40;->M0:I

    sub-int/2addr p3, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p2}, Lxy6;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p2, v0, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lr40;->T0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Lgwf;->k(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lme4;->p(FFI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr40;->x0:Lzxc;

    iget-object v2, v1, Lzxc;->b:Lt97;

    invoke-static {v2}, Lek8;->L(Lt97;)Z

    move-result v2

    iget v3, p0, Lr40;->L0:I

    if-eqz v2, :cond_1

    iget v2, p0, Lr40;->N0:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Lr40;->w0:Ltxc;

    iget-object v5, v4, Libe;->c:Ljava/lang/Object;

    check-cast v5, Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    iget-object v5, v1, Lzxc;->b:Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Libe;->U(II)V

    :cond_2
    iget-object v4, v1, Lzxc;->b:Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, v0, v3

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, p2}, Lzxc;->d(II)V

    invoke-virtual {v1}, Lzxc;->a()I

    move-result v1

    iget v4, p0, Lr40;->R0:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_3
    iget-object v1, p0, Lr40;->o:Luq8;

    iget-object v4, v1, Libe;->c:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, p2}, Libe;->U(II)V

    invoke-virtual {v1}, Libe;->K()I

    move-result v1

    iget v4, p0, Lr40;->Q0:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_4
    iget-object v1, p0, Lr40;->F0:Lh04;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lr40;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lr40;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lr40;->y0:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget v7, p0, Lr40;->O0:I

    sub-int/2addr v4, v7

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, p0, Lr40;->G0:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v9, p0, Lr40;->H0:Lt60;

    invoke-virtual {v9, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, p0, Lr40;->P0:I

    add-int/2addr v8, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v8

    iget v3, p0, Lr40;->M0:I

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Lr40;->c:Lnzb;

    iget-object v2, v1, Libe;->c:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-static {v2}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Libe;->U(II)V

    invoke-virtual {v1}, Libe;->K()I

    move-result p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p2, p1}, Lrf0;->b(FFII)I

    move-result p1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lr40;->c:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lr40;->w0:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lr40;->w0:Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->setAliasColor(I)V

    return-void
.end method

.method public final setAudio(Lm40;)V
    .locals 4

    iget-wide v0, p1, Lm40;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lr40;->S0:Ljava/lang/Long;

    iget-wide v0, p1, Lm40;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lr40;->T0:Ljava/lang/Long;

    iget-boolean v2, p1, Lm40;->c:Z

    iput-boolean v2, p0, Lr40;->J0:Z

    iget-object v3, p1, Lm40;->d:Ljava/lang/String;

    iput-object v3, p0, Lr40;->V0:Ljava/lang/String;

    iget-object v3, p0, Lr40;->H0:Lt60;

    invoke-virtual {v3, v2}, Lt60;->setIncomingMessage(Z)V

    iget-object v2, p1, Lm40;->h:[B

    invoke-virtual {v3, v0, v1, v2}, Lt60;->b(J[B)V

    iget-object v0, p0, Lr40;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Lm40;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ln40;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln40;-><init>(Lr40;Lm40;I)V

    iget-object v1, p0, Lr40;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lr40;->Y0:Lq40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr40;->Y0:Lq40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lr40;->Y0:Lq40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setChipObserver(Lsyb;)V
    .locals 0

    iget-object p0, p0, Lr40;->c:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->setChipObserver(Lsyb;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lr40;->F0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lr40;->F0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ldcf;)V
    .locals 0

    iget-object p0, p0, Lr40;->F0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setStatus$message_list_release(Ldcf;)V

    return-void
.end method

.method public setForwardClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr40;->o:Luq8;

    iput-object p1, p0, Luq8;->X:Lu16;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lr40;->c:Lnzb;

    iput-boolean p1, p0, Lnzb;->o:Z

    return-void
.end method

.method public setLink(Ltq8;)V
    .locals 0

    iget-object p0, p0, Lr40;->o:Luq8;

    invoke-virtual {p0, p1}, Luq8;->setLink(Ltq8;)V

    return-void
.end method

.method public setOnClickListener(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr40;->c:Lnzb;

    iput-object p1, p0, Lnzb;->X:Lu16;

    return-void
.end method

.method public setReplyClickListener(Li26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr40;->o:Luq8;

    iput-object p1, p0, Luq8;->o:Li26;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lr40;->x0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lr40;->x0:Lzxc;

    invoke-virtual {p0, p1}, Lzxc;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lr40;->c:Lnzb;

    iput-boolean p1, p0, Lnzb;->Z:Z

    return-void
.end method
