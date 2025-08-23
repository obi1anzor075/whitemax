.class public final synthetic Lh32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj32;


# direct methods
.method public synthetic constructor <init>(Lj32;I)V
    .locals 0

    iput p2, p0, Lh32;->a:I

    iput-object p1, p0, Lh32;->b:Lj32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lh32;->b:Lj32;

    sget-object v5, Lkm4;->y0:Ls59;

    const/4 v6, 0x1

    iget p0, p0, Lh32;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v5, v4}, Ls59;->r(Landroid/view/View;)Lpda;

    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v7, -0x67000000

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v3, p0, v2

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    sget v5, Lphc;->m:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-direct {v3, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, -0x1

    invoke-static {v3, v1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    aput-object v3, p0, v6

    iget-object v1, v4, Lj32;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x11

    invoke-virtual {v1, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1, v6, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-virtual {v1, v2, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v1, v6, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    return-object v1

    :pswitch_0
    invoke-virtual {v5, v4}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->h()Lr0e;

    move-result-object p0

    iget p0, p0, Lr0e;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    int-to-float v4, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v5, v7

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v5, v7, v2

    aput v5, v7, v6

    aput v5, v7, v0

    aput v5, v7, v3

    aput v5, v7, v1

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v5, v7, v0

    const/4 v0, 0x7

    aput v5, v7, v0

    const/4 v0, 0x0

    invoke-static {v0, p0, v4, v7}, Lswb;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
