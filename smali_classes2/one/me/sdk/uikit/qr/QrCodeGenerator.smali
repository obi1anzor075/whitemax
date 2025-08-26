.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/uikit/qr/QrCodeGenerator;",
        "",
        "",
        "content",
        "logo",
        "",
        "size",
        "",
        "coordinates",
        "nativeGenerateQR",
        "(Ljava/lang/String;Ljava/lang/String;I[I)[I",
        "svg",
        "width",
        "height",
        "nativeRenderSvg",
        "(Ljava/lang/String;II)[I",
        "qr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public static final b:Llpd;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static e:Landroid/graphics/Path;

.field public static f:Ldna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Lnnb;->a:Llpd;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Llpd;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Llpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Failed to load native library qrcode"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float v2, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    div-float v3, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p7

    div-float/2addr v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p8

    div-float/2addr p1, p5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float/2addr v0, v4

    div-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;ILandroid/text/Layout;IIIIIII)V
    .locals 4

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v3, Lcsb;->avatar_shape:I

    invoke-direct {v1, p2, v3}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    const-string p2, "avatar_shape"

    invoke-virtual {v1, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lone/me/sdk/richvector/VectorPath;->getPath()Landroid/graphics/Path;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sput-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Landroid/graphics/Path;

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p8, p9

    sub-int/2addr p8, p10

    sub-int/2addr p8, p11

    int-to-float p2, p8

    int-to-float p7, p7

    sub-float/2addr p2, p7

    int-to-float p5, p5

    sub-float/2addr p2, p5

    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float p5, v0

    div-float p4, p5, p4

    sub-float/2addr p3, p4

    int-to-float p4, p6

    sub-float/2addr p2, p4

    sub-float/2addr p2, p5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    :try_start_0
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIILyha;)V
    .locals 9

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p4, p3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p3, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {p6}, Lyha;->a()Ldq2;

    move-result-object p3

    invoke-interface {p3}, Ldq2;->r()Ll73;

    move-result-object p3

    iget-object p3, p3, Ll73;->b:Lc63;

    iget-object p3, p3, Lc63;->d:Ll63;

    iget v3, p3, Ll63;->c:I

    iget v4, p3, Ll63;->d:I

    const v7, 0x4256cccd    # 53.7f

    const v8, 0x42cbe148    # 101.94f

    const v5, 0x408a8f5c    # 4.33f

    const v6, 0x42cd8000    # 102.75f

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    iget v3, p3, Ll63;->e:I

    iget v4, p3, Ll63;->f:I

    const v7, 0x42f2f0a4    # 121.47f

    const v8, 0x42cf8f5c    # 103.78f

    const v5, 0x42c84ccd    # 100.15f

    const v6, 0x426c5c29    # 59.09f

    invoke-static/range {v0 .. v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    int-to-float p0, p2

    int-to-float p2, p4

    const/4 p3, 0x0

    invoke-virtual {p1, v1, p0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIII)V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    sub-int/2addr p6, p7

    sub-int/2addr p6, p8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p6, p3

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    int-to-float p7, p6

    int-to-float p8, p4

    sub-float/2addr p7, p8

    int-to-float p8, p5

    sub-float/2addr p7, p8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p8

    int-to-float p8, p8

    div-float/2addr p8, p3

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    sub-float/2addr p8, v1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0, p8, p7}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_0
    :goto_0
    int-to-float p2, p6

    int-to-float p4, p4

    sub-float/2addr p2, p4

    int-to-float p4, p5

    sub-float/2addr p2, p4

    int-to-float p4, v0

    sub-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    sub-float/2addr p4, p5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method private static final native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method

.method public static final native nativeRenderSvg(Ljava/lang/String;II)[I
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lvj5;Lrie;Lsnb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbu3;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    const-string v5, "QrCodeGenerator"

    instance-of v6, v4, Lonb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lonb;

    iget v7, v6, Lonb;->s0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lonb;->s0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lonb;

    invoke-direct {v6, v1, v4}, Lonb;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lbu3;)V

    :goto_0
    iget-object v4, v6, Lonb;->q0:Ljava/lang/Object;

    iget v7, v6, Lonb;->s0:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v6, Lonb;->p0:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lonb;->o0:Landroid/graphics/Bitmap;

    iget-object v2, v6, Lonb;->Z:Ljava/lang/String;

    iget-object v3, v6, Lonb;->Y:Lsnb;

    iget-object v7, v6, Lonb;->X:Lvj5;

    iget-object v6, v6, Lonb;->o:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    :try_start_0
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v3

    move-object v8, v7

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz p7, :cond_3

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x74

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v15

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v20

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkhg;->x(F)I

    move-result v10

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v22

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v17

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    const/16 v13, 0x50

    int-to-float v13, v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v13

    const/4 v14, 0x2

    mul-int/2addr v4, v14

    sub-int v4, v12, v4

    mul-int/lit8 v16, v20, 0x2

    sub-int v4, v4, v16

    const/16 v9, 0xf4

    int-to-float v9, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v14

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lkhg;->x(F)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v9, Lk9a;->d:Lk9a;

    sget-object v14, Lqp4;->q0:Lap9;

    move-object/from16 v8, p1

    invoke-virtual {v14, v8}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v14

    invoke-virtual {v14}, Lqp4;->l()Z

    move-result v14

    invoke-virtual {v9, v14}, Lk9a;->a(Z)Lyha;

    move-result-object v9

    const/4 v14, 0x4

    new-array v14, v14, [I

    move/from16 v18, v7

    const-string v7, ""

    invoke-static {v2, v7, v4, v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {v9}, Lyha;->a()Ldq2;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ldq2;->r()Ll73;

    move-result-object v8

    iget-object v8, v8, Ll73;->b:Lc63;

    iget-object v8, v8, Lc63;->d:Ll63;

    iget v8, v8, Ll63;->b:I

    move/from16 v21, v8

    array-length v8, v7

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    move/from16 v23, v7

    aget v7, v24, v23

    move/from16 v25, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move/from16 v7, v21

    :goto_3
    aput v7, v24, v23

    add-int/lit8 v7, v23, 0x1

    move/from16 v8, v25

    goto :goto_2

    :cond_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v26, v4

    :try_start_1
    invoke-virtual/range {v23 .. v30}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int v4, v26, v16

    mul-int/lit8 v10, v10, 0x2

    sub-int v35, v4, v10

    sget-object v8, Ltnb;->a:Ltnb;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v10, Lge7;

    invoke-virtual {v8, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v8}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lge7;

    new-instance v8, Landroid/text/TextPaint;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v10, Ldr2;->e:Lnoe;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v10, v8, v4}, Lnoe;->c(Lnoe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-interface {v9}, Lyha;->a()Ldq2;

    move-result-object v4

    invoke-interface {v4}, Ldq2;->n()Lcs0;

    move-result-object v4

    iget-object v4, v4, Lcs0;->d:Lfs0;

    iget v4, v4, Lfs0;->e:I

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v38, 0x0

    const/16 v39, 0x60

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v33, p9

    move-object/from16 v34, v8

    invoke-static/range {v32 .. v39}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v4

    if-eqz p10, :cond_8

    new-instance v8, Landroid/text/TextPaint;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v10, Lh4f;->f:Lnoe;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p9, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v10, v8, v4}, Lnoe;->c(Lnoe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-interface {v9}, Lyha;->getText()Lane;

    move-result-object v4

    iget v4, v4, Lane;->g:I

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v38, 0x0

    const/16 v39, 0x60

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v33, p10

    move-object/from16 v34, v8

    invoke-static/range {v32 .. v39}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v4

    goto :goto_5

    :goto_4
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v3, v23

    goto/16 :goto_9

    :cond_8
    move-object/from16 p9, v4

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int v10, v20, v10

    add-int v10, v10, v17

    add-int/2addr v10, v8

    invoke-virtual/range {p9 .. p9}, Landroid/text/Layout;->getHeight()I

    move-result v16

    add-int v10, v10, v16

    add-int v10, v10, v22

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    mul-int/lit8 v11, v15, 0x2

    add-int/2addr v11, v10

    invoke-static {v12, v11, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p10, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v12, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Lw07;

    invoke-interface {v9}, Lyha;->a()Ldq2;

    move-result-object v4

    invoke-interface {v4}, Ldq2;->r()Ll73;

    move-result-object v4

    iget-object v4, v4, Ll73;->f:Lf83;

    iget v4, v4, Lf83;->c:I

    move-object/from16 v28, v7

    move/from16 v24, v8

    move/from16 v7, v19

    int-to-float v8, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v3, v7, v8, v4}, Lw07;-><init>(FFI)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-interface {v9}, Lyha;->a()Ldq2;

    move-result-object v8

    invoke-interface {v8}, Ldq2;->r()Ll73;

    move-result-object v8

    iget-object v8, v8, Ll73;->b:Lc63;

    iget-object v8, v8, Lc63;->x:[I

    invoke-direct {v4, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v7, v3, Lw07;->h:Lv07;

    sget-object v8, Lw07;->j:[Lbc7;

    const/16 v31, 0x0

    aget-object v8, v8, v31

    invoke-virtual {v7, v3, v8, v4}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    div-int/lit8 v4, v12, 0x2

    div-int/lit8 v7, v21, 0x2

    sub-int/2addr v4, v7

    div-int/lit8 v7, v12, 0x2

    const/16 v19, 0x2

    div-int/lit8 v8, v21, 0x2

    add-int/2addr v7, v8

    add-int/2addr v10, v15

    invoke-virtual {v3, v4, v15, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v13}, Lw07;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v3, v14

    move-object/from16 v10, v23

    move v14, v11

    move-object v11, v13

    move/from16 v13, v20

    :try_start_2
    invoke-static/range {v10 .. v16}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIIILyha;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v23, v10

    move-object v10, v11

    move/from16 v21, v13

    move/from16 v20, v15

    :try_start_3
    aget v4, v3, v19

    int-to-double v7, v4

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v15

    double-to-int v4, v7

    const/4 v7, 0x3

    aget v3, v3, v7

    int-to-double v7, v3

    mul-double/2addr v7, v15

    double-to-int v3, v7

    div-int/lit8 v7, v12, 0x2

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    sub-int v11, v14, v20

    sub-int v11, v11, v21

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v11, v8

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v8, v7

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v11

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v7, v9

    add-int/2addr v4, v8

    add-int/2addr v3, v7

    invoke-virtual {v0, v8, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v15, p10

    move-object v13, v10

    move/from16 v19, v14

    move-object/from16 v16, v23

    move/from16 v18, v24

    move-object/from16 v14, p9

    :try_start_4
    invoke-static/range {v13 .. v21}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object v10, v13

    move-object/from16 v3, v16

    move/from16 v24, v18

    move/from16 v18, v19

    move/from16 v13, v21

    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    move-object/from16 v11, p7

    move/from16 v19, v20

    move/from16 v16, v22

    move/from16 v15, v24

    move/from16 v20, v13

    move v13, v12

    move-object/from16 v12, p1

    invoke-static/range {v10 .. v21}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;ILandroid/text/Layout;IIIIIII)V

    invoke-virtual/range {p2 .. p2}, Lvj5;->m()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string v7, "qr.png"

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->b()Ljx3;

    move-result-object v7

    new-instance v23, Lpnb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v29, 0x0

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    :try_start_6
    invoke-direct/range {v23 .. v29}, Lpnb;-><init>(Ljava/io/File;Ljava/io/File;Lvj5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v4, v23

    move-object/from16 v0, v28

    :try_start_7
    iput-object v1, v6, Lonb;->o:Lone/me/sdk/uikit/qr/QrCodeGenerator;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v8, p2

    :try_start_8
    iput-object v8, v6, Lonb;->X:Lvj5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v9, p4

    :try_start_9
    iput-object v9, v6, Lonb;->Y:Lsnb;

    iput-object v2, v6, Lonb;->Z:Ljava/lang/String;

    iput-object v3, v6, Lonb;->o0:Landroid/graphics/Bitmap;

    iput-object v0, v6, Lonb;->p0:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    iput v10, v6, Lonb;->s0:I

    invoke-static {v7, v4, v6}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget-object v6, Lpx3;->a:Lpx3;

    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    move-object v6, v1

    move-object v1, v3

    move-object v7, v8

    :goto_7
    :try_start_a
    check-cast v4, Landroid/net/Uri;

    new-instance v3, Lmnb;

    invoke-direct {v3, v4, v0}, Lmnb;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    new-instance v0, Ldna;

    invoke-direct {v0, v9, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ldna;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v6

    move-object v8, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v9, p4

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v9, p4

    move-object/from16 v8, v26

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v3, v16

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object v3, v10

    :goto_9
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "encodeQR: failed"

    invoke-static {v1, v4, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Llpd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QR generation failed for type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lvj5;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "null"

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :goto_b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :goto_c
    return-object v1
.end method
