.class public final La6f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li04;
.implements Li0c;
.implements Lzq8;
.implements Lmha;
.implements Lh9f;
.implements Lg9f;


# static fields
.field public static final synthetic O0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:Lyj;

.field public J0:Lq40;

.field public K0:Lqod;

.field public L0:Lqod;

.field public M0:Landroid/animation/ValueAnimator;

.field public N0:I

.field public final a:Lnzb;

.field public final b:Luq8;

.field public final c:Lnha;

.field public final o:Lm3f;

.field public final w0:Lxp6;

.field public final x0:Lc2f;

.field public final y0:Lh04;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, La6f;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La6f;->O0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    new-instance v1, Luq8;

    invoke-direct {v1}, Luq8;-><init>()V

    new-instance v2, Lnha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lm3f;

    invoke-direct {v3}, Lm3f;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La6f;->a:Lnzb;

    iput-object v1, p0, La6f;->b:Luq8;

    iput-object v2, p0, La6f;->c:Lnha;

    iput-object v3, p0, La6f;->o:Lm3f;

    new-instance v2, Lxp6;

    invoke-direct {v2, p1}, Lxp6;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Li32;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Li32;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, La6f;->w0:Lxp6;

    new-instance v5, Lc2f;

    invoke-direct {v5, p1}, Lc2f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lc2f;->setBackgroundEnabled(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc2f;->setDrawableEnabled(Z)V

    iput-object v5, p0, La6f;->x0:Lc2f;

    new-instance v7, Lh04;

    invoke-direct {v7, p1}, Lh04;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Lh04;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v7, p0, La6f;->y0:Lh04;

    new-instance p1, Lv5f;

    const/4 v8, 0x1

    invoke-direct {p1, p0, v8}, Lv5f;-><init>(La6f;I)V

    const/4 v8, 0x3

    invoke-static {v8, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, La6f;->z0:Lt97;

    new-instance p1, Lv5f;

    const/4 v9, 0x2

    invoke-direct {p1, p0, v9}, Lv5f;-><init>(La6f;I)V

    invoke-static {v8, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, La6f;->A0:Lt97;

    new-instance p1, Lv5f;

    const/4 v9, 0x3

    invoke-direct {p1, p0, v9}, Lv5f;-><init>(La6f;I)V

    invoke-static {v8, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, La6f;->B0:Lt97;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    iput v8, p0, La6f;->C0:I

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    iput v8, p0, La6f;->D0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    iput v8, p0, La6f;->E0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    iput v8, p0, La6f;->F0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    iput v8, p0, La6f;->G0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, La6f;->H0:I

    new-instance p1, Lyj;

    const/16 v8, 0x1b

    invoke-direct {p1, v8, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La6f;->I0:Lyj;

    iput-object p0, v0, Libe;->b:Ljava/lang/Object;

    iput-object p0, v1, Libe;->b:Ljava/lang/Object;

    iput-object p0, v3, Libe;->b:Ljava/lang/Object;

    new-instance p1, Lbk;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lm3f;->o:Li26;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, La6f;->N0:I

    return-void
.end method

.method public static a(La6f;)Lw5f;
    .locals 5

    new-instance v0, Lw5f;

    invoke-direct {v0}, Lw5f;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, La6f;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lw5f;->b(ILjava/lang/Integer;)V

    new-instance v1, Ld00;

    invoke-direct {v1}, Ld00;-><init>()V

    sget v2, Lphc;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, La6f;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ld00;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-direct {p0}, La6f;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Ld00;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(La6f;)Lw5f;
    .locals 4

    new-instance v0, Lw5f;

    invoke-direct {v0}, Lw5f;-><init>()V

    invoke-direct {p0}, La6f;->getIconBackgroundColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw5f;->b(ILjava/lang/Integer;)V

    sget v1, Lphc;->I1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {p0}, La6f;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static d(La6f;)Lw5f;
    .locals 4

    new-instance v0, Lw5f;

    invoke-direct {v0}, Lw5f;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, La6f;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lw5f;->b(ILjava/lang/Integer;)V

    sget v1, Lphc;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {p0}, La6f;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->o()Lj53;

    move-result-object p0

    iget-object p0, p0, Lj53;->a:Lb43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->o()Lj53;

    move-result-object p0

    iget-object p0, p0, Lj53;->c:Lk53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method private final getModel()Lh5f;
    .locals 2

    sget-object v0, La6f;->O0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, La6f;->I0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lh5f;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lw5f;
    .locals 0

    iget-object p0, p0, La6f;->A0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5f;

    return-object p0
.end method

.method private final getPauseDrawable()Lw5f;
    .locals 0

    iget-object p0, p0, La6f;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5f;

    return-object p0
.end method

.method private final getProgressDownloadDrawable()Lw5f;
    .locals 0

    iget-object p0, p0, La6f;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5f;

    return-object p0
.end method

.method public static final h(La6f;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, La6f;->getModel()Lh5f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v15, Ltp6;

    iget-object v14, v1, Lh5f;->c:Lq1f;

    iget-object v5, v14, Lq1f;->b:Landroid/net/Uri;

    const/4 v12, 0x0

    const/16 v16, 0xd00

    const-wide/16 v3, 0x0

    iget v6, v14, Lq1f;->c:I

    iget v7, v14, Lq1f;->d:I

    const/4 v8, 0x0

    iget v9, v14, Lq1f;->e:I

    iget-object v10, v14, Lq1f;->h:Landroid/net/Uri;

    iget-object v11, v14, Lq1f;->i:Lhbc;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Ltp6;-><init>(JLandroid/net/Uri;IIZILandroid/net/Uri;Lhbc;ZLjava/lang/String;Landroid/net/Uri;I)V

    iget-object v2, v0, La6f;->w0:Lxp6;

    invoke-virtual {v2, v1}, Lxp6;->setImageAttach(Ltp6;)V

    move-object/from16 v1, v18

    iget-wide v1, v1, Lq1f;->f:J

    invoke-static {v1, v2}, Lzp4;->e(J)J

    move-result-wide v1

    sget-object v3, Ldhe;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, La6f;->x0:Lc2f;

    invoke-virtual {v2, v1}, Lc2f;->setContent(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v17

    iget-object v1, v1, Lh5f;->e:Lez;

    invoke-virtual {v0, v1}, La6f;->u(Lez;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public static final i(La6f;Lt6f;)V
    .locals 10

    invoke-direct {p0}, La6f;->getModel()Lh5f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lh5f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lt6f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, La6f;->o:Lm3f;

    invoke-virtual {v0}, Libe;->R()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p1, :cond_4

    iget v1, p1, Lt6f;->Y:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lx5f;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    aget v1, v2, v1

    :goto_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 p1, 0x2

    const/16 v2, 0xe4

    if-eq v1, p1, :cond_8

    const/4 p1, 0x3

    if-eq v1, p1, :cond_7

    const/4 p1, 0x4

    if-eq v1, p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lm3f;->t()V

    iget p1, p0, La6f;->N0:I

    int-to-float v0, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    new-instance v1, Lopd;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lopd;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, La6f;->p(IILs16;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Libe;->R()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, La6f;->getPauseDrawable()Lw5f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lsn8;

    invoke-virtual {p1}, Lsn8;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    int-to-float v0, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    new-instance v1, Lv5f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv5f;-><init>(La6f;I)V

    invoke-virtual {p0, v0, p1, v1}, La6f;->p(IILs16;)V

    goto :goto_4

    :cond_9
    iget-object v5, p1, Lt6f;->c:Lrz;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, La6f;->o:Lm3f;

    iget-wide v6, p1, Lt6f;->a:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lm3f;->o(Lb9f;Lrz;JZZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final setModel(Lh5f;)V
    .locals 2

    sget-object v0, La6f;->O0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La6f;->I0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ldr0;)V
    .locals 0

    iget-object p0, p0, La6f;->b:Luq8;

    invoke-virtual {p0, p1}, Luq8;->c(Ldr0;)V

    return-void
.end method

.method public final e(Z)[F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x8

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    int-to-float v2, p0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lyr8;Z)V
    .locals 0

    iget-object p0, p0, La6f;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->f(Lyr8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, La6f;->y0:Lh04;

    invoke-virtual {p0, p1, p2}, Lh04;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, La6f;->c:Lnha;

    iget-boolean p0, p0, Lnha;->a:Z

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La6f;->w0:Lxp6;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, La6f;->o:Lm3f;

    invoke-interface {p0}, Lh9f;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Ldr0;Z)V
    .locals 0

    iget-object p0, p0, La6f;->a:Lnzb;

    invoke-virtual {p0, p1, p2}, Lnzb;->k(Ldr0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, La6f;->b:Luq8;

    invoke-virtual {p0}, Luq8;->l()V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, La6f;->o:Lm3f;

    iget-object p0, p0, Libe;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-static {p0}, Lek8;->L(Lt97;)Z

    move-result p0

    return p0
.end method

.method public final n(Lh5f;)V
    .locals 2

    invoke-direct {p0, p1}, La6f;->setModel(Lh5f;)V

    new-instance v0, Lq40;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, La6f;->J0:Lq40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La6f;->J0:Lq40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, La6f;->J0:Lq40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final o(Lb9f;Lrz;JZZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, La6f;->o:Lm3f;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lm3f;->o(Lb9f;Lrz;JZZ)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, La6f;->b:Luq8;

    iget-object p2, p1, Libe;->c:Ljava/lang/Object;

    check-cast p2, Lt97;

    invoke-static {p2}, Lek8;->L(Lt97;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Libe;->K()I

    move-result p2

    iget p4, p0, La6f;->D0:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p4, p4}, Libe;->T(II)V

    iget p1, p0, La6f;->C0:I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p1, p0, La6f;->w0:Lxp6;

    const/16 p4, 0xc

    invoke-static {p1, p3, p2, p3, p4}, Ln1g;->D(Landroid/view/View;IIII)V

    iget-object p1, p0, La6f;->o:Lm3f;

    iget-object p5, p1, Libe;->c:Ljava/lang/Object;

    check-cast p5, Lt97;

    invoke-static {p5}, Lek8;->L(Lt97;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1, p3, p2}, Libe;->T(II)V

    :cond_1
    iget-object p1, p0, La6f;->a:Lnzb;

    iget-object p2, p1, Libe;->c:Ljava/lang/Object;

    check-cast p2, Lt97;

    invoke-static {p2}, Lek8;->L(Lt97;)Z

    move-result p2

    const/16 p5, 0xa

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Libe;->K()I

    move-result v0

    sub-int/2addr p2, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lme4;->p(FFI)I

    move-result p2

    int-to-float v0, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lme4;->p(FFI)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, La6f;->y0:Lh04;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, La6f;->F0:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    iget v3, p0, La6f;->E0:I

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, p3, p4}, Ln1g;->D(Landroid/view/View;IIII)V

    iget-object v0, p0, La6f;->x0:Lc2f;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    iget v2, p0, La6f;->G0:I

    sub-int/2addr v1, v2

    iget v2, p0, La6f;->H0:I

    invoke-static {v0, v2, v1, p3, p4}, Ln1g;->D(Landroid/view/View;IIII)V

    iget-object p4, p1, Libe;->c:Ljava/lang/Object;

    check-cast p4, Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    if-eqz p4, :cond_4

    int-to-float p4, p5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p2}, Lme4;->c(FFI)I

    move-result p2

    iget-boolean p4, p1, Lnzb;->Z:Z

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Libe;->L()I

    move-result p3

    sub-int p3, p0, p3

    :cond_3
    invoke-virtual {p1, p3, p2}, Libe;->T(II)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, La6f;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0}, Lrf0;->l(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, La6f;->getDependOnOutsideView()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, La6f;->b:Luq8;

    iget-object v5, v4, Libe;->c:Ljava/lang/Object;

    check-cast v5, Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Libe;->U(II)V

    invoke-virtual {v4}, Libe;->L()I

    move-result v3

    iget v5, p0, La6f;->D0:I

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Libe;->K()I

    move-result v3

    add-int/2addr v3, v5

    iget v4, p0, La6f;->C0:I

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, La6f;->y0:Lh04;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, La6f;->x0:Lc2f;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v3

    iget v3, p0, La6f;->N0:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, La6f;->w0:Lxp6;

    invoke-virtual {v10, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, La6f;->o:Lm3f;

    iget-object v5, p1, Libe;->c:Ljava/lang/Object;

    check-cast v5, Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v5, v3}, Libe;->U(II)V

    :cond_3
    iget-object p1, p0, La6f;->a:Lnzb;

    iget-object v3, p1, Libe;->c:Ljava/lang/Object;

    check-cast v3, Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Libe;->U(II)V

    invoke-virtual {p1}, Libe;->L()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-virtual {p1}, Libe;->K()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v4}, Lrf0;->b(FFII)I

    move-result v4

    :cond_4
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    iget-object v0, p0, La6f;->o:Lm3f;

    invoke-virtual {v0}, Lm3f;->t()V

    iget v0, p0, La6f;->N0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    new-instance v2, Lopd;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lopd;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, La6f;->p(IILs16;)V

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(IILs16;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La6f;->M0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lc00;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lc00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lmf;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p3}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, La6f;->M0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, La6f;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->q(Z)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, La6f;->o:Lm3f;

    invoke-virtual {p0}, Lm3f;->r()Z

    move-result p0

    return p0
.end method

.method public final s(F)V
    .locals 4

    iget-object v0, p0, La6f;->w0:Lxp6;

    invoke-virtual {v0}, Lxp6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lw5f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lw5f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Ld00;

    if-nez v1, :cond_2

    invoke-direct {p0}, La6f;->getProgressDownloadDrawable()Lw5f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxp6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lxp6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public setChipObserver(Lsyb;)V
    .locals 0

    iget-object p0, p0, La6f;->a:Lnzb;

    invoke-virtual {p0, p1}, Lnzb;->setChipObserver(Lsyb;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, La6f;->y0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, La6f;->y0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ldcf;)V
    .locals 0

    iget-object p0, p0, La6f;->y0:Lh04;

    invoke-virtual {p0, p1}, Lh04;->setStatus$message_list_release(Ldcf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, La6f;->c:Lnha;

    iput-boolean p1, p0, Lnha;->a:Z

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

    iget-object p0, p0, La6f;->b:Luq8;

    iput-object p1, p0, Luq8;->X:Lu16;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, La6f;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->o:Z

    return-void
.end method

.method public setLink(Ltq8;)V
    .locals 0

    iget-object p0, p0, La6f;->b:Luq8;

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

    iget-object p0, p0, La6f;->a:Lnzb;

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

    iget-object p0, p0, La6f;->b:Luq8;

    iput-object p1, p0, Luq8;->o:Li26;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, La6f;->a:Lnzb;

    iput-boolean p1, p0, Lnzb;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Li26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La6f;->o:Lm3f;

    iput-object p1, p0, Lm3f;->o:Li26;

    return-void
.end method

.method public setVideoLongClickListener(Li26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li26;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, La6f;->o:Lm3f;

    iput-object p1, p0, Lm3f;->X:Li26;

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, La6f;->o:Lm3f;

    invoke-virtual {p0}, Lm3f;->t()V

    return-void
.end method

.method public final u(Lez;)V
    .locals 4

    invoke-direct {p0}, La6f;->getModel()Lh5f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lh5f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lez;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, p1, Laz;

    if-eqz v0, :cond_3

    check-cast p1, Laz;

    iget p1, p1, Laz;->b:F

    invoke-virtual {p0, p1}, La6f;->s(F)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ldz;

    if-eqz v0, :cond_4

    check-cast p1, Ldz;

    iget p1, p1, Ldz;->b:F

    invoke-virtual {p0, p1}, La6f;->s(F)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lbz;

    iget-object v2, p0, La6f;->w0:Lxp6;

    if-eqz v0, :cond_5

    invoke-direct {p0}, La6f;->getNeedDownloadDrawable()Lw5f;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxp6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lcz;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v1}, Lxp6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public final v(Lh5f;)V
    .locals 0

    invoke-direct {p0, p1}, La6f;->setModel(Lh5f;)V

    return-void
.end method
