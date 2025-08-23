.class public final Lry7;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lk77;


# instance fields
.field public final G0:Lqy7;

.field public final H0:Lt97;

.field public I0:I

.field public final J0:Lqy7;

.field public final K0:Lqy7;

.field public L0:Ls16;

.field public M0:Z

.field public N0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "imageInfo"

    const-string v2, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    const-class v3, Lry7;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "overlayDrawable"

    const-string v5, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lry7;->O0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqy7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqy7;-><init>(Lry7;I)V

    iput-object v0, p0, Lry7;->G0:Lqy7;

    new-instance v0, Lcc3;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcc3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lry7;->H0:Lt97;

    sget-object p1, Ltp6;->m:Ltp6;

    new-instance v0, Lqy7;

    invoke-direct {v0, p1, p0}, Lqy7;-><init>(Ljava/lang/Object;Lry7;)V

    iput-object v0, p0, Lry7;->J0:Lqy7;

    new-instance p1, Lqy7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqy7;-><init>(Lry7;I)V

    iput-object p1, p0, Lry7;->K0:Lqy7;

    new-instance p1, Lib7;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lib7;-><init>(I)V

    iput-object p1, p0, Lry7;->L0:Ls16;

    invoke-virtual {p0}, Lon4;->getHierarchy()Lln4;

    move-result-object p0

    check-cast p0, Ly66;

    iget-object p0, p0, Ly66;->e:Lr75;

    const/4 p1, 0x0

    iput p1, p0, Lr75;->A0:I

    iget v0, p0, Lr75;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lr75;->z0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lsxa;
    .locals 0

    iget-object p0, p0, Lry7;->H0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsxa;

    return-object p0
.end method

.method private final getImageInfo()Loq6;
    .locals 2

    sget-object v0, Lry7;->O0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lry7;->G0:Lqy7;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Loq6;

    return-object p0
.end method

.method public static final synthetic q(Lry7;Ltp6;)V
    .locals 0

    invoke-direct {p0, p1}, Lry7;->setup(Ltp6;)V

    return-void
.end method

.method private final setImageInfo(Loq6;)V
    .locals 2

    sget-object v0, Lry7;->O0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lry7;->G0:Lqy7;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method private final setup(Ltp6;)V
    .locals 3

    invoke-virtual {p0}, Lon4;->getHierarchy()Lln4;

    move-result-object v0

    check-cast v0, Ly66;

    iget-object v1, p1, Ltp6;->i:Lilc;

    invoke-virtual {v0, v1}, Ly66;->h(Lilc;)V

    iget-boolean v1, p1, Ltp6;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lry7;->getDownloadDrawable()Lsxa;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lry7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ly66;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object v2, p1, Ltp6;->h:Lhbc;

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ltp6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v1

    iput-object v2, v1, Lur6;->d:Lhbc;

    invoke-virtual {v1}, Lur6;->a()Ltr6;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Ltp6;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p1

    iput-object v2, p1, Lur6;->d:Lhbc;

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Ltr6;Ltr6;)V

    return-void
.end method


# virtual methods
.method public final getBlurOffset()I
    .locals 0

    iget p0, p0, Lry7;->I0:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public final getIgnoreCropCriteria()Z
    .locals 0

    iget-boolean p0, p0, Lry7;->N0:Z

    return p0
.end method

.method public final getImageAttach()Ltp6;
    .locals 2

    sget-object v0, Lry7;->O0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lry7;->J0:Lqy7;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ltp6;

    return-object p0
.end method

.method public final getOnFinalImageSetCallback()Ls16;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls16;"
        }
    .end annotation

    iget-object p0, p0, Lry7;->L0:Ls16;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lry7;->O0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lry7;->K0:Lqy7;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getUseMaxDimensionsOnMeasure()Z
    .locals 0

    iget-boolean p0, p0, Lry7;->M0:Z

    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object p1

    iget p1, p1, Ltp6;->c:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object p2

    iget p2, p2, Ltp6;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    iput p2, p0, Lry7;->I0:I

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p2

    const/16 v2, 0x100

    const/16 v3, 0x123

    if-nez v1, :cond_4

    iget-boolean p1, p0, Lry7;->M0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object p1

    iget p1, p1, Ltp6;->c:I

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object p1

    iget p1, p1, Ltp6;->c:I

    const/16 p2, 0x8c

    if-le p1, p2, :cond_2

    int-to-float p1, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_2
    int-to-float p1, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_4
    const/high16 v4, 0x3e800000    # 0.25f

    if-gez v1, :cond_d

    const v1, 0x3edb6db7

    cmpg-float v1, p1, v1

    const/16 v2, 0x180

    if-gez v1, :cond_7

    const/16 p2, 0xa5

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    int-to-float v0, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget-boolean v1, p0, Lry7;->N0:Z

    if-nez v1, :cond_6

    sub-int v1, p2, p1

    int-to-float v1, v1

    int-to-float v2, p2

    mul-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_6
    :goto_1
    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lry7;->I0:I

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, La24;->X(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_7
    iget-boolean v1, p0, Lry7;->M0:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object v1

    iget v1, v1, Ltp6;->c:I

    if-le v1, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object v1

    iget v1, v1, Ltp6;->c:I

    const/16 v2, 0x78

    if-le v1, v2, :cond_a

    const/16 v1, 0x159

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-gt p1, v0, :cond_9

    goto :goto_2

    :cond_9
    int-to-float p2, v0

    int-to-float v0, p1

    div-float/2addr p2, v0

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_a
    const/16 p2, 0x118

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_b
    :goto_3
    int-to-float v1, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-gt p1, v0, :cond_c

    goto :goto_4

    :cond_c
    int-to-float p2, v0

    int-to-float v0, p1

    div-float/2addr p2, v0

    :goto_4
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_6

    :cond_d
    cmpl-float p2, p1, p2

    if-lez p2, :cond_13

    const p2, 0x40155555

    cmpl-float p2, p1, p2

    if-lez p2, :cond_f

    const/16 p2, 0x48

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    sub-int v1, p2, p1

    int-to-float v2, v1

    int-to-float v3, p2

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lry7;->I0:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_f
    iget-boolean p2, p0, Lry7;->M0:Z

    if-nez p2, :cond_12

    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object p2

    iget p2, p2, Ltp6;->c:I

    if-le p2, v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object p2

    iget p2, p2, Ltp6;->c:I

    const/16 v0, 0xd4

    if-le p2, v0, :cond_11

    int-to-float p2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_11
    int-to-float p2, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_12
    :goto_5
    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final p(Loq6;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lry7;->getImageAttach()Ltp6;

    move-result-object v0

    iget-boolean v0, v0, Ltp6;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-direct {p0, p1}, Lry7;->setImageInfo(Loq6;)V

    iget-object p0, p0, Lry7;->L0:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lry7;->I0:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setIgnoreCropCriteria(Z)V
    .locals 0

    iput-boolean p1, p0, Lry7;->N0:Z

    return-void
.end method

.method public final setImageAttach(Ltp6;)V
    .locals 2

    sget-object v0, Lry7;->O0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lry7;->J0:Lqy7;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Ls16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lry7;->L0:Ls16;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lry7;->O0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lry7;->K0:Lqy7;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUseMaxDimensionsOnMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lry7;->M0:Z

    return-void
.end method
