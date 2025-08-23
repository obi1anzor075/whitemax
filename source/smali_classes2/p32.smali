.class public final Lp32;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Ljava/util/BitSet;

.field public final I0:Ljava/util/BitSet;

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public S0:Z

.field public final T0:Lre;

.field public U0:J

.field public final V0:Lkte;

.field public final a:Lmz9;

.field public final b:Landroid/widget/TextView;

.field public final c:Ldt4;

.field public final o:Ldt4;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Lnp9;

.field public final y0:Landroid/view/View;

.field public final z0:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lmz9;

    invoke-direct {v2, v1}, Lmz9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v2, v0, Lp32;->a:Lmz9;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lnte;->F:Lnge;

    invoke-static {v5, v4}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget-object v5, Lkm4;->y0:Ls59;

    invoke-virtual {v5, v4}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v6

    invoke-interface {v6}, Lpda;->getText()Lcfe;

    move-result-object v6

    iget v6, v6, Lcfe;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v4, v0, Lp32;->b:Landroid/widget/TextView;

    new-instance v7, Ldt4;

    invoke-direct {v7, v1}, Ldt4;-><init>(Landroid/content/Context;)V

    sget-object v8, Lnte;->H:Lnge;

    invoke-static {v8, v7}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v9

    invoke-interface {v9}, Lpda;->getText()Lcfe;

    move-result-object v9

    iget v9, v9, Lcfe;->f:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ldt4;->setMaxLines(I)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v7}, Lfja;->d(Landroid/widget/TextView;)V

    iput-object v7, v0, Lp32;->c:Ldt4;

    new-instance v10, Ldt4;

    invoke-direct {v10, v1}, Ldt4;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v10}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v5, v10}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v8

    invoke-interface {v8}, Lpda;->getText()Lcfe;

    move-result-object v8

    iget v8, v8, Lcfe;->f:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v10, v9}, Ldt4;->setMaxLines(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v10, v0, Lp32;->o:Ldt4;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lnte;->G:Lnge;

    invoke-static {v8, v6}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v5, v6}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v8

    invoke-interface {v8}, Lpda;->getText()Lcfe;

    move-result-object v8

    iget v8, v8, Lcfe;->h:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, v0, Lp32;->w0:Landroid/widget/TextView;

    new-instance v8, Lnp9;

    invoke-direct {v8, v1}, Lnp9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v8, v0, Lp32;->x0:Lnp9;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v11, v0, Lp32;->y0:Landroid/view/View;

    new-instance v12, Ln32;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Ln32;-><init>(Lp32;I)V

    const/4 v13, 0x3

    invoke-static {v13, v12}, Lez3;->O(ILs16;)Lt97;

    move-result-object v12

    iput-object v12, v0, Lp32;->z0:Lt97;

    new-instance v12, Ln32;

    const/4 v14, 0x1

    invoke-direct {v12, v0, v14}, Ln32;-><init>(Lp32;I)V

    invoke-static {v13, v12}, Lez3;->O(ILs16;)Lt97;

    move-result-object v12

    iput-object v12, v0, Lp32;->A0:Lt97;

    new-instance v12, Ln32;

    const/4 v14, 0x2

    invoke-direct {v12, v0, v14}, Ln32;-><init>(Lp32;I)V

    invoke-static {v13, v12}, Lez3;->O(ILs16;)Lt97;

    move-result-object v12

    iput-object v12, v0, Lp32;->B0:Lt97;

    new-instance v12, Lx2;

    const/16 v14, 0x12

    invoke-direct {v12, v1, v14, v0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v12}, Lez3;->O(ILs16;)Lt97;

    move-result-object v12

    iput-object v12, v0, Lp32;->C0:Lt97;

    new-instance v12, Ln32;

    const/4 v14, 0x3

    invoke-direct {v12, v0, v14}, Ln32;-><init>(Lp32;I)V

    invoke-static {v13, v12}, Lez3;->O(ILs16;)Lt97;

    move-result-object v12

    iput-object v12, v0, Lp32;->D0:Lt97;

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v14, Lphc;->C1:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v5, v12}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v15

    invoke-interface {v15}, Lpda;->getIcon()Lyn6;

    move-result-object v15

    iget v15, v15, Lyn6;->g:I

    invoke-static {v14, v15}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v12, v0, Lp32;->E0:Landroid/view/View;

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v15, Lphc;->s1:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v14}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v15

    invoke-interface {v15}, Lpda;->getIcon()Lyn6;

    move-result-object v15

    iget v15, v15, Lyn6;->g:I

    invoke-static {v13, v15}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v14, v0, Lp32;->F0:Landroid/view/View;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    const v9, -0xff0100

    invoke-direct {v15, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v13, v0, Lp32;->G0:Landroid/view/View;

    new-instance v9, Ljava/util/BitSet;

    const/16 v15, 0x8

    invoke-direct {v9, v15}, Ljava/util/BitSet;-><init>(I)V

    iput-object v9, v0, Lp32;->H0:Ljava/util/BitSet;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v15}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lp32;->I0:Ljava/util/BitSet;

    const/4 v15, 0x1

    iput v15, v0, Lp32;->J0:I

    const/4 v15, 0x2

    iput v15, v0, Lp32;->K0:I

    const/4 v15, 0x3

    iput v15, v0, Lp32;->L0:I

    const/4 v15, 0x4

    iput v15, v0, Lp32;->M0:I

    const/4 v15, 0x5

    iput v15, v0, Lp32;->N0:I

    const/4 v15, 0x6

    iput v15, v0, Lp32;->O0:I

    const/4 v15, 0x7

    iput v15, v0, Lp32;->P0:I

    const/16 v15, 0x8

    iput v15, v0, Lp32;->Q0:I

    const/16 v15, 0x9

    iput v15, v0, Lp32;->R0:I

    new-instance v15, Lre;

    move-object/from16 v16, v3

    const/16 v3, 0x8

    invoke-direct {v15, v3, v0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lp32;->T0:Lre;

    new-instance v3, Lkte;

    invoke-virtual {v5, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    new-instance v5, Lhd1;

    const/4 v15, 0x5

    invoke-direct {v5, v15}, Lhd1;-><init>(I)V

    invoke-direct {v3, v1, v5}, Lkte;-><init>(Lpda;Lu16;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, v0, Lp32;->V0:Lkte;

    invoke-direct/range {p0 .. p0}, Lp32;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9}, Ljava/util/BitSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v0, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/BitSet;->size()I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lp32;->D0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp32;->c:Ldt4;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp32;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Ljava/util/BitSet;Z)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lp32;->a:Lmz9;

    invoke-virtual {v1, v0}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    new-instance v0, Lub0;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez p1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-direct {v0, p2, v2, v3}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 p2, 0x1

    invoke-virtual {v1, v0, p2}, Lmz9;->g(Lub0;Z)V

    iget-object v0, p0, Lp32;->H0:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    iget-object p1, p0, Lp32;->I0:Ljava/util/BitSet;

    invoke-virtual {p1, v1, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Ljava/util/BitSet;Z)V
    .locals 0

    iget p0, p0, Lp32;->M0:I

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 8

    iget-object v0, p0, Lp32;->x0:Lnp9;

    iget-object v1, v0, Lnp9;->o:Lmp9;

    iget v7, v1, Lmp9;->a:I

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lmp9;->a(Lmp9;IZZZI)Lmp9;

    move-result-object v1

    iput-object v1, v0, Lnp9;->o:Lmp9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v7, p1, :cond_2

    iget-object v4, v0, Lnp9;->w0:Ljava/util/BitSet;

    iget v5, v0, Lnp9;->y0:I

    if-eqz p2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object v6, v0, Lnp9;->B0:Lt3a;

    iget v7, v1, Lmp9;->a:I

    invoke-virtual {v6, v7, p2}, Lt3a;->g(IZ)V

    iget-boolean p2, v1, Lmp9;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Lo3a;->c:Lo3a;

    goto :goto_1

    :cond_1
    sget-object p2, Lo3a;->a:Lo3a;

    :goto_1
    invoke-virtual {v6, p2}, Lt3a;->setAppearance(Lo3a;)V

    iget-boolean p2, v1, Lmp9;->e:Z

    invoke-virtual {v4, v5, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p2, p0, Lp32;->I0:Ljava/util/BitSet;

    iget v0, p0, Lp32;->M0:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-lez p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p2, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lp32;->H0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lp32;->e(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp32;->onThemeChanged(Lpda;)V

    iget-object v0, p0, Lp32;->o:Ldt4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp32;->V0:Lkte;

    invoke-virtual {p0}, Lkte;->start()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lp32;->H0:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lp32;->V0:Lkte;

    invoke-virtual {p0}, Lkte;->stop()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lp32;->o:Ldt4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldt4;->getBottomLineRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object p0, p0, Lp32;->V0:Lkte;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, Lkte;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lkte;->start()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v8, v6, Lp32;->a:Lmz9;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v9, v6, Lp32;->I0:Ljava/util/BitSet;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v6, Lp32;->a:Lmz9;

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v11, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v1}, Lme4;->c(FFI)I

    move-result v12

    iget v0, v6, Lp32;->J0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    iget-object v14, v6, Lp32;->b:Landroid/widget/TextView;

    if-eqz v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    move v0, v12

    move-object v4, v14

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v4, v6, Lp32;->F0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v6, Lp32;->P0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v15, 0x4

    if-eqz v0, :cond_4

    if-eqz v13, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lme4;->c(FFI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    add-int/2addr v0, v12

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lme4;->c(FFI)I

    move-result v10

    :cond_3
    add-int/2addr v12, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v1}, Lme4;->c(FFI)I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x2

    int-to-float v10, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v0}, Lme4;->c(FFI)I

    move-result v11

    iget v0, v6, Lp32;->K0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, Lp32;->c:Ldt4;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v8

    iget-object v0, v6, Lp32;->c:Ldt4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v0, v11

    move v0, v8

    move v1, v11

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_5
    iget v0, v6, Lp32;->R0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v6, Lp32;->o:Ldt4;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v8

    iget-object v0, v6, Lp32;->o:Ldt4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v0, v11

    move v0, v8

    move v1, v11

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v12, v6, Lp32;->E0:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v13, v6, Lp32;->O0:I

    invoke-virtual {v9, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, v2, v1

    move v2, v8

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v9, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v8}, Lme4;->p(FFI)I

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v12, v6, Lp32;->w0:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v13, v6, Lp32;->L0:I

    invoke-virtual {v9, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, v2, v1

    move v2, v8

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v9, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v0, v8}, Lme4;->p(FFI)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_a
    move v2, v8

    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v4, v6, Lp32;->y0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v6, Lp32;->N0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v7, v0, v1

    iget v8, v6, Lp32;->M0:I

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v10, v6, Lp32;->x0:Lnp9;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v11}, Lme4;->p(FFI)I

    move-result v1

    iget-object v4, v6, Lp32;->x0:Lnp9;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, v2, v1

    move v2, v7

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_c
    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v7}, Lme4;->p(FFI)I

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_d
    move v2, v7

    :goto_4
    iget v0, v6, Lp32;->Q0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v6, Lp32;->G0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v3, v1, v11

    move v1, v11

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lxy6;->z(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lp32;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ltge;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lp32;->setVerified(Z)V

    :cond_0
    iget-object v4, v0, Lp32;->I0:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Lp32;->a:Lmz9;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget v7, v0, Lp32;->J0:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget v10, v0, Lp32;->R0:I

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    :goto_2
    iget-object v12, v0, Lp32;->o:Ldt4;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget v11, v0, Lp32;->K0:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    const/16 v13, 0x8

    :goto_3
    iget-object v14, v0, Lp32;->c:Ldt4;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, Lp32;->w0:Landroid/widget/TextView;

    iget v15, v0, Lp32;->L0:I

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lp32;->F0:Landroid/view/View;

    iget v5, v0, Lp32;->P0:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget v6, v0, Lp32;->M0:I

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    move/from16 v19, v11

    if-eqz v18, :cond_7

    move-object/from16 v18, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v18, v12

    const/16 v12, 0x8

    :goto_6
    iget-object v11, v0, Lp32;->x0:Lnp9;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lp32;->y0:Landroid/view/View;

    move-object/from16 v20, v14

    iget v14, v0, Lp32;->N0:I

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v21, v11

    const/16 v11, 0x8

    :goto_7
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lp32;->E0:Landroid/view/View;

    move/from16 v22, v6

    iget v6, v0, Lp32;->O0:I

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v23, v3

    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lp32;->G0:Landroid/view/View;

    move/from16 v24, v7

    iget v7, v0, Lp32;->Q0:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    move/from16 v25, v7

    const/16 v7, 0x8

    :goto_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    move/from16 v16, v10

    iget-object v10, v0, Lp32;->V0:Lkte;

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Lkte;->start()V

    :goto_a
    move-object v10, v8

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Lkte;->stop()V

    goto :goto_a

    :goto_b
    iget-wide v7, v0, Lp32;->U0:J

    const-wide v26, 0xffffffffL

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    and-long v10, v7, v26

    long-to-int v10, v10

    iget-object v11, v0, Lp32;->H0:Ljava/util/BitSet;

    const/16 v26, 0x20

    if-ne v10, v1, :cond_c

    shl-long v7, v7, v26

    long-to-int v7, v7

    if-eq v7, v2, :cond_d

    :cond_c
    invoke-virtual {v11}, Ljava/util/BitSet;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v7, v8}, Ljava/util/BitSet;->set(IIZ)V

    :cond_d
    int-to-long v7, v1

    int-to-long v1, v2

    shl-long v1, v1, v26

    or-long/2addr v1, v7

    iput-wide v1, v0, Lp32;->U0:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_d
    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    sub-int v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v26

    sub-int v10, v10, v26

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    move/from16 v26, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v17, :cond_10

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v27

    if-eqz v27, :cond_10

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    add-int/2addr v8, v1

    sub-int/2addr v7, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    add-int/2addr v8, v1

    sub-int/2addr v10, v8

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/16 v8, 0x10

    const/high16 v9, -0x80000000

    if-eqz v1, :cond_12

    invoke-virtual {v11, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_12

    int-to-float v1, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, La24;->X(F)I

    move-result v13

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v13, v1}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v7, v1

    :cond_13
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_14

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_14

    int-to-float v1, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v12, v7}, Lme4;->p(FFI)I

    move-result v7

    :cond_14
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x10

    int-to-float v12, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v13, v28

    invoke-virtual {v13, v1, v12}, Landroid/view/View;->measure(II)V

    goto :goto_e

    :cond_15
    move-object/from16 v13, v28

    :goto_e
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    int-to-float v1, v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v13, v7}, Lme4;->p(FFI)I

    move-result v7

    :cond_17
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, La24;->X(F)I

    move-result v13

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v8, v29

    invoke-virtual {v8, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_18
    move-object/from16 v8, v29

    :goto_f
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v8, v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    add-int/2addr v8, v1

    sub-int/2addr v7, v8

    :cond_19
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    move/from16 v1, v24

    goto :goto_12

    :cond_1b
    :goto_11
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v7}, Lme4;->p(FFI)I

    move-result v7

    goto :goto_10

    :goto_12
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v11, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v1, v22

    move-object/from16 v6, v23

    goto :goto_16

    :cond_1e
    :goto_13
    if-gtz v7, :cond_1f

    const/4 v1, 0x0

    goto :goto_14

    :cond_1f
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_14
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->forceLayout()V

    move-object/from16 v6, v23

    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    :goto_15
    move/from16 v1, v22

    goto :goto_16

    :cond_20
    move-object/from16 v6, v23

    goto :goto_15

    :goto_16
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v7, v21

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :cond_21
    move-object/from16 v7, v21

    :goto_17
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v10, v5

    :cond_22
    move/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v7, 0x44

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v12, 0x14

    int-to-float v12, v12

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v3, v7, v12}, Landroid/view/View;->measure(II)V

    :cond_23
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v10, v3

    :cond_24
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v10}, Lme4;->p(FFI)I

    move-result v10

    :cond_26
    if-gtz v10, :cond_27

    const/4 v10, 0x0

    goto :goto_18

    :cond_27
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_18
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v7, v16

    move-object/from16 v3, v20

    goto :goto_1b

    :cond_29
    :goto_19
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->forceLayout()V

    move-object/from16 v3, v20

    invoke-virtual {v3, v10, v2}, Landroid/view/View;->measure(II)V

    :goto_1a
    move/from16 v7, v16

    goto :goto_1b

    :cond_2a
    move-object/from16 v3, v20

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v11, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v11, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->forceLayout()V

    move-object/from16 v1, v18

    invoke-virtual {v1, v10, v2}, Landroid/view/View;->measure(II)V

    :cond_2c
    iget-object v1, v0, Lp32;->T0:Lre;

    if-eqz v26, :cond_2d

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-gtz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp32;->S0:Z

    goto :goto_1d

    :cond_2d
    iget-boolean v2, v0, Lp32;->S0:Z

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lp32;->S0:Z

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v11}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v11, v1, v2, v1}, Ljava/util/BitSet;->set(IIZ)V

    :cond_30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lme4;->c(FFI)I

    move-result v1

    const/16 v2, 0x52

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 10

    iget-object v0, p0, Lp32;->a:Lmz9;

    invoke-virtual {v0, p1}, Lmz9;->onThemeChanged(Lpda;)V

    iget-object v0, p0, Lp32;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget-object v2, p0, Lp32;->c:Ldt4;

    iget v1, v1, Lcfe;->f:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lp32;->w0:Landroid/widget/TextView;

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v3

    iget v3, v3, Lcfe;->h:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lp32;->x0:Lnp9;

    invoke-virtual {v3, p1}, Lnp9;->onThemeChanged(Lpda;)V

    iget-object v3, p0, Lp32;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v4

    iget v4, v4, Lyn6;->g:I

    invoke-static {v3, v4}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lp32;->F0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v4

    iget v4, v4, Lyn6;->g:I

    invoke-static {v3, v4}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lp32;->A0:Lt97;

    invoke-interface {v3}, Lt97;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const v6, -0xff8501

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-static {v4, v6}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v4, p0, Lp32;->z0:Lt97;

    invoke-interface {v4}, Lt97;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v7

    iget v7, v7, Lyn6;->g:I

    invoke-static {v4, v7}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    invoke-interface {v3}, Lt97;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    invoke-static {v3, v6}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v3, p0, Lp32;->B0:Lt97;

    invoke-interface {v3}, Lt97;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-static {v3, v6}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget-object v3, p0, Lp32;->C0:Lt97;

    invoke-interface {v3}, Lt97;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    instance-of v4, v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v4, :cond_a

    check-cast v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object v4

    iget-object v4, v4, Lnd0;->a:Lmd0;

    iget v4, v4, Lmd0;->e:I

    const-string v6, "error"

    invoke-static {v3, v6, v4}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    :cond_b
    invoke-direct {p0}, Lp32;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object v4

    iget-object v4, v4, Lord;->a:Lnrd;

    iget v4, v4, Lnrd;->f:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/text/Spanned;

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    const-class v4, Lmhe;

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v3, v6, v7, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v5

    :goto_8
    if-nez v3, :cond_e

    new-array v3, v6, [Lmhe;

    :cond_e
    array-length v7, v3

    move v8, v6

    :goto_9
    if-ge v8, v7, :cond_f

    aget-object v9, v3, v8

    check-cast v9, Lmhe;

    invoke-interface {v9, p1}, Lmhe;->onThemeChanged(Lpda;)V

    invoke-static {v0, v9}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_10

    check-cast v0, Landroid/text/Spanned;

    goto :goto_a

    :cond_10
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v5

    :goto_b
    if-nez v0, :cond_12

    new-array v0, v6, [Lmhe;

    :cond_12
    array-length v3, v0

    move v7, v6

    :goto_c
    if-ge v7, v3, :cond_13

    aget-object v8, v0, v7

    check-cast v8, Lmhe;

    invoke-interface {v8, p1}, Lmhe;->onThemeChanged(Lpda;)V

    invoke-static {v2, v8}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/text/Spanned;

    goto :goto_d

    :cond_14
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v6, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object v0, v5

    :goto_e
    if-nez v0, :cond_16

    new-array v0, v6, [Lmhe;

    :cond_16
    array-length v2, v0

    move v3, v6

    :goto_f
    if-ge v3, v2, :cond_17

    aget-object v7, v0, v3

    check-cast v7, Lmhe;

    invoke-interface {v7, p1}, Lmhe;->onThemeChanged(Lpda;)V

    invoke-static {v1, v7}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lp32;->V0:Lkte;

    invoke-virtual {v0, p1}, Lkte;->onThemeChanged(Lpda;)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    iget-object v0, p0, Lp32;->o:Ldt4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_18

    check-cast v1, Landroid/text/Spanned;

    goto :goto_10

    :cond_18
    move-object v1, v5

    :goto_10
    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v6, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    :cond_19
    if-nez v5, :cond_1a

    new-array v5, v6, [Lmhe;

    :cond_1a
    array-length v1, v5

    :goto_11
    if-ge v6, v1, :cond_1b

    aget-object v2, v5, v6

    check-cast v2, Lmhe;

    invoke-interface {v2, p1}, Lmhe;->onThemeChanged(Lpda;)V

    invoke-static {v0, v2}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatar(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lp32;->a:Lmz9;

    invoke-virtual {v2, v1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lmz9;->g(Lub0;Z)V

    iget-object v0, p0, Lp32;->H0:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lp32;->I0:Ljava/util/BitSet;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lp32;->a:Lmz9;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, La24;->Z(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCall(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lp32;->I0:Ljava/util/BitSet;

    const/4 v1, 0x1

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
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    iget v2, p0, Lp32;->Q0:I

    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lp32;->H0:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallBadge(Z)V
    .locals 1

    iget-object v0, p0, Lp32;->a:Lmz9;

    invoke-virtual {v0, p1}, Lmz9;->setCallBadgeVisibility(Z)V

    iget-object p1, p0, Lp32;->H0:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp32;->c(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMention(Z)V
    .locals 3

    iget-object v0, p0, Lp32;->x0:Lnp9;

    invoke-virtual {v0, p1}, Lnp9;->c(Z)V

    iget-object v0, p0, Lp32;->I0:Ljava/util/BitSet;

    iget v1, p0, Lp32;->M0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lp32;->e(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lp32;->H0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2}, Lp32;->e(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 12

    iget-object v0, p0, Lp32;->I0:Ljava/util/BitSet;

    iget v1, p0, Lp32;->P0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lp32;->H0:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lp32;->F0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Lp32;->x0:Lnp9;

    iget-object v6, v1, Lnp9;->o:Lmp9;

    iget-boolean v3, v6, Lmp9;->d:Z

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lmp9;->a(Lmp9;IZZZI)Lmp9;

    move-result-object v6

    iput-object v6, v1, Lnp9;->o:Lmp9;

    if-eq v3, p1, :cond_3

    sget-object v3, Lkm4;->y0:Ls59;

    invoke-virtual {v3, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lnp9;->b(ZLpda;)V

    :cond_3
    iget v1, p0, Lp32;->M0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    iget-object v0, p0, Lp32;->a:Lmz9;

    invoke-virtual {v0, p1}, Lmz9;->setOnlineBadgeVisibility(Z)V

    iget-object p1, p0, Lp32;->H0:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp32;->c(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 2

    iget-object v0, p0, Lp32;->I0:Ljava/util/BitSet;

    iget v1, p0, Lp32;->O0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setReaction(Z)V
    .locals 3

    iget-object v0, p0, Lp32;->x0:Lnp9;

    invoke-virtual {v0, p1}, Lnp9;->d(Z)V

    iget-object v0, p0, Lp32;->I0:Ljava/util/BitSet;

    iget v1, p0, Lp32;->M0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lp32;->e(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lp32;->H0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2}, Lp32;->e(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Lo32;)V
    .locals 5

    iget-object v0, p0, Lp32;->y0:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lp32;->C0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lp32;->B0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp32;->A0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp32;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp32;->I0:Ljava/util/BitSet;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iget v4, p0, Lp32;->N0:I

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lp32;->H0:Ljava/util/BitSet;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eq v0, p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-virtual {v2, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lp32;->c:Ldt4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lp32;->H0:Ljava/util/BitSet;

    iget v3, p0, Lp32;->K0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lp32;->I0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lp32;->R0:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lmhe;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    new-array v3, v5, [Lmhe;

    :cond_8
    array-length v1, v3

    :goto_5
    if-ge v5, v1, :cond_9

    aget-object v2, v3, v5

    check-cast v2, Lmhe;

    invoke-interface {v2, p1}, Lmhe;->onThemeChanged(Lpda;)V

    invoke-static {v0, v2}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lp32;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lp32;->H0:Ljava/util/BitSet;

    iget v3, p0, Lp32;->L0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lp32;->I0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lp32;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lp32;->H0:Ljava/util/BitSet;

    iget v3, p0, Lp32;->J0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lp32;->I0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lmhe;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    new-array v3, v5, [Lmhe;

    :cond_8
    array-length v1, v3

    :goto_5
    if-ge v5, v1, :cond_9

    aget-object v2, v3, v5

    check-cast v2, Lmhe;

    invoke-interface {v2, p1}, Lmhe;->onThemeChanged(Lpda;)V

    invoke-static {v0, v2}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTyping(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lp32;->o:Ldt4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lp32;->H0:Ljava/util/BitSet;

    iget v3, p0, Lp32;->R0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lp32;->V0:Lkte;

    invoke-virtual {v1}, Lkte;->start()V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lp32;->I0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lp32;->c:Ldt4;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    iget v7, p0, Lp32;->K0:I

    invoke-virtual {v1, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eq v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :cond_7
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Landroid/text/Spanned;

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lmhe;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    new-array v3, v5, [Lmhe;

    :cond_a
    array-length v1, v3

    :goto_7
    if-ge v5, v1, :cond_b

    aget-object v2, v3, v5

    check-cast v2, Lmhe;

    invoke-interface {v2, p1}, Lmhe;->onThemeChanged(Lpda;)V

    invoke-static {v0, v2}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lp32;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltge;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lxy6;->C(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ltge;->a(Landroid/widget/TextView;)Lb1f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lb1f;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Ltge;->a(Landroid/widget/TextView;)Lb1f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lb1f;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lb1f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lhd1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhd1;-><init>(I)V

    invoke-direct {p1, p0, v1, v2}, Lb1f;-><init>(Landroid/content/Context;ILu16;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Ltge;->d(Landroid/widget/TextView;Lb1f;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lp32;->V0:Lkte;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
