.class public final Lie6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;
.implements Li11;
.implements Lda;
.implements Le33;
.implements Ll76;
.implements Lsx4;
.implements Lgza;
.implements La8;
.implements Lu6e;
.implements Lkna;


# static fields
.field public static volatile b:Lie6;

.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lie6;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnh0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, Lnh0;-><init>(CI)V

    .line 5
    iput p1, v0, Lnh0;->b:I

    .line 6
    new-instance v1, Lpcc;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lpcc;-><init>(Lnh0;I)V

    iput-object v1, v0, Lnh0;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lie6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lie6;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance p1, Lgs5;

    .line 12
    sget-object p2, Lime;->h:Lime;

    .line 13
    invoke-direct {p1, p2}, Lgs5;-><init>(Lime;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie6;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lyf2;->o:Ln25;

    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lie6;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ldm5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldm5;-><init>(I)V

    iput-object p1, p0, Lie6;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lie6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y(Lia0;)Lwa0;
    .locals 13

    iget-object v0, p0, Lia0;->a:Lwa0;

    iget-object v1, v0, Lwa0;->a:Ljava/lang/Object;

    check-cast v1, Lnv6;

    iget-object v2, v0, Lwa0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lia0;->b:I

    iget v3, v0, Lwa0;->f:I

    invoke-static {v1, v2, p0, v3}, Lfc2;->O(Lnv6;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lf55;

    new-instance v1, Ls55;

    invoke-direct {v1, p0}, Ls55;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lf55;-><init>(Ls55;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lwa0;->f:I

    iget-object p0, v0, Lwa0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lgze;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lwa0;->h:Lpv1;

    new-instance v4, Lwa0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lwa0;-><init>(Ljava/lang/Object;Lf55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public F(Lo6e;I)V
    .locals 0

    check-cast p1, Lc57;

    invoke-virtual {p0, p2}, Lie6;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lc57;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(JLjava/util/List;)Le5f;
    .locals 7

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpw;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Le5f;->a:Le5f;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lpw;->B()Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lpw;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Liq1;

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lna5;

    invoke-virtual {p0}, Lna5;->c()V

    return-void
.end method

.method public c(Lwf1;Z)V
    .locals 1

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object p0

    iget-object p0, p0, Lef1;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    check-cast p0, Lsz0;

    invoke-virtual {p0, p1, p2}, Lsz0;->c(Lwf1;Z)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Liq1;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liq1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Liq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 2

    sget-object p0, Lzd1;->c:Lzd1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public g(IZ)V
    .locals 0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Ldm5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ldm5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Lu14;
    .locals 11

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lu14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lk3c;->a:Lxo9;

    invoke-static {v1}, Lum4;->a(Lfa5;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lu14;->a:Ljavax/inject/Provider;

    new-instance v1, Lt27;

    invoke-direct {v1, p0}, Lt27;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lu14;->b:Lt27;

    new-instance p0, Lcy1;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lcy1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lt4b;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, p0}, Lt4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lum4;->a(Lfa5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lu14;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lu14;->b:Lt27;

    new-instance v1, Lhd7;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lhd7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lu14;->o:Lhd7;

    new-instance v1, Ltkg;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ltkg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lum4;->a(Lfa5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lu14;->X:Ljavax/inject/Provider;

    iget-object v1, v0, Lu14;->o:Lhd7;

    new-instance v2, Llgb;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p0}, Llgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lum4;->a(Lfa5;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lu14;->Y:Ljavax/inject/Provider;

    new-instance p0, Lvo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lu14;->b:Lt27;

    new-instance v7, Ljab;

    invoke-direct {v7, v1, v8, p0}, Ljab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lu14;->a:Ljavax/inject/Provider;

    iget-object v6, v0, Lu14;->c:Ljavax/inject/Provider;

    new-instance v4, Lp1c;

    const/4 v10, 0x2

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lp8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp8d;->a:Ljava/lang/Object;

    iput-object v6, p0, Lp8d;->b:Ljava/lang/Object;

    iput-object v8, p0, Lp8d;->c:Ljava/lang/Object;

    iput-object v7, p0, Lp8d;->o:Ljava/lang/Object;

    iput-object v5, p0, Lp8d;->X:Ljava/lang/Object;

    iput-object v8, p0, Lp8d;->Y:Ljava/lang/Object;

    iput-object v8, p0, Lp8d;->Z:Ljava/lang/Object;

    new-instance v1, Lev5;

    invoke-direct {v1, v5, v8, v7, v8}, Lev5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljo7;

    invoke-direct {v2, v4, p0, v1}, Ljo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lum4;->a(Lfa5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lu14;->Z:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lzo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Luu6;J)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lio0;

    invoke-direct {v0, p1}, Lio0;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lbtc;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lrd;

    invoke-virtual {p0, v0, p1}, Lrd;->c(Lctc;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lfkd;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lzo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfkd;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lda5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lme;

    iget-object p0, p0, Lme;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lme;

    iget-object p0, p0, Lme;->e:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lnh0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnh0;->c:Ljava/lang/Object;

    check-cast v1, Lpcc;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lnh0;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lnh0;->c:Ljava/lang/Object;

    check-cast v1, Lpcc;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lw16;->a:Ljava/lang/String;

    iget v1, v1, Lw16;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/a;->x0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;IILc4f;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Lc4f;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Lc4f;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public s()V
    .locals 2

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p0

    iget-object v0, p0, Lb21;->c:Lbl1;

    invoke-virtual {p0}, Lb21;->r()Lfr1;

    move-result-object p0

    iget-object v1, p0, Lfr1;->i:Lstc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbuc;

    iget-object v1, v1, Lbuc;->p0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    iget-object v1, v1, Lcuc;->b:Lrtc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrtc;->c:Lwf1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lfr1;->d:Lgoa;

    check-cast p0, Ltoa;

    invoke-virtual {p0}, Ltoa;->c()Lxna;

    move-result-object p0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->getId()Lwf1;

    move-result-object p0

    invoke-static {v1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbl1;->J0:Lj35;

    sget-object v0, Lwi1;->D:Lwi1;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lbl1;->J0:Lj35;

    sget-object v0, Lri1;->D:Lri1;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v0, Lrn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 9

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl1;

    invoke-virtual {v0}, Lbl1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object v0

    invoke-virtual {v0}, Lb21;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ld46;->b(I)Lkt3;

    move-result-object v0

    invoke-interface {v0}, Lkt3;->i()Lkt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->b()Lkt3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object v0

    invoke-virtual {v0}, Lb21;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv41;

    new-instance v3, Lnt3;

    invoke-interface {v2}, Lv41;->getId()I

    move-result v4

    invoke-interface {v2}, Lv41;->getTitle()Lmoe;

    move-result-object v5

    sget v6, Lmda;->W:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lv41;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lmda;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->build()Llt3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Llt3;

    invoke-interface {p1, p0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p1

    invoke-virtual {p1}, Lb21;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p0()Ll11;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p0

    invoke-virtual {p0}, Lb21;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll11;->e(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Ldxd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldxd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Z)V
    .locals 1

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p0

    iget-object p0, p0, Lb21;->c:Lbl1;

    iget-object p0, p0, Lbl1;->J0:Lj35;

    new-instance v0, Lij1;

    invoke-direct {v0, p1}, Lij1;-><init>(Z)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lia0;I)Lwa0;
    .locals 10

    iget-object p1, p1, Lia0;->a:Lwa0;

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Ld3d;

    iget-object v0, p1, Lwa0;->a:Ljava/lang/Object;

    check-cast v0, Lnv6;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lnv6;->w()[Lly4;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lly4;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Lnv6;->w()[Lly4;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lly4;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v3, p1, Lwa0;->b:Lf55;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lwa0;->d:Landroid/util/Size;

    iget-object v6, p1, Lwa0;->e:Landroid/graphics/Rect;

    iget v7, p1, Lwa0;->f:I

    iget-object v8, p1, Lwa0;->g:Landroid/graphics/Matrix;

    iget-object v9, p1, Lwa0;->h:Lpv1;

    new-instance v1, Lwa0;

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lwa0;-><init>(Ljava/lang/Object;Lf55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpv1;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.method public z(Landroid/view/ViewGroup;)Lo6e;
    .locals 2

    new-instance p0, Lc57;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lc57;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method
