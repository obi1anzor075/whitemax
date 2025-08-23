.class public final Lk06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq6;


# static fields
.field public static final c:Lr7e;

.field public static final d:Lr7e;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Lk06;->c:Lr7e;

    new-instance v0, Lfs5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Lk06;->d:Lr7e;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk06;->a:Lt97;

    iput-object p2, p0, Lk06;->b:Lt97;

    return-void
.end method

.method public static b(Lp7c;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lp7c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lmn;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1}, Lmn;-><init>(ILjava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lmn;->c:Ljava/lang/Object;

    check-cast p1, Lnv7;

    if-nez p1, :cond_1

    new-instance p1, Lnv7;

    invoke-direct {p1, v0}, Lnv7;-><init>(Lmn;)V

    iput-object p1, v0, Lmn;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lmn;->c:Ljava/lang/Object;

    check-cast p1, Lnv7;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnv7;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const-class p1, Lk06;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ltn7;->Z:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p1, p0, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lax4;ILtjb;Lgq6;)Lb13;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lk06;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0b;

    invoke-virtual {v2}, Lg0b;->b()Lzi5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzi5;->a(I)Lt54;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Le13;->e0()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v3, [B

    move-object/from16 v4, p1

    iget-object v4, v4, Lax4;->a:Le13;

    invoke-static {v4}, Le13;->o(Le13;)Le13;

    move-result-object v4

    invoke-virtual {v4}, Le13;->e0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl8;

    invoke-virtual {v4, v6, v6, v1, v3}, Ljl8;->S(III[B)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Le22;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, Lk06;->c:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7c;

    invoke-static {v2, v4}, Lk06;->b(Lp7c;Ljava/lang/String;)I

    move-result v13

    sget-object v2, Lk06;->d:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7c;

    invoke-static {v2, v4}, Lk06;->b(Lp7c;Ljava/lang/String;)I

    move-result v14

    iget-object v0, v0, Lk06;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxa;

    move-object/from16 v2, p4

    iget-object v2, v2, Lgq6;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v13, v14, v2}, Lmxa;->c(IILandroid/graphics/Bitmap$Config;)Le13;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Le13;->e0()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v13, v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    new-instance v0, Lkcc;

    invoke-direct {v0, v3}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v3, v0, Lkcc;

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    move-object v8, v0

    check-cast v8, [I

    if-eqz v8, :cond_1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_1
    move-object/from16 v3, p3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v2, v3, v6}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Le13;Ltjb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
