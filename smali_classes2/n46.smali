.class public final Ln46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou6;


# static fields
.field public static final c:Lwfe;

.field public static final d:Lwfe;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwl4;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Ln46;->c:Lwfe;

    new-instance v0, Lwl4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwl4;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Ln46;->d:Lwfe;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln46;->a:Lje7;

    iput-object p2, p0, Ln46;->b:Lje7;

    return-void
.end method

.method public static b(Locc;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Locc;->a:Ljava/util/regex/Pattern;

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
    new-instance v0, Lha8;

    invoke-direct {v0, p1}, Lha8;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lha8;->b:Ljava/lang/Object;

    check-cast p1, Lm08;

    if-nez p1, :cond_1

    new-instance p1, Lm08;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lm08;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lha8;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lha8;->b:Ljava/lang/Object;

    check-cast p1, Lm08;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm08;->get(I)Ljava/lang/Object;

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
    const-class p1, Ln46;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lqs7;->Y:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p1, p0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(La05;ILznb;Lmu6;)Lc33;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Ln46;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2b;

    invoke-virtual {v3}, Ly2b;->b()Lim5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lim5;->a(I)Lh94;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, La05;->a:Lf33;

    invoke-static {v5}, Lf33;->o(Lf33;)Lf33;

    move-result-object v5

    invoke-virtual {v5}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp8;

    invoke-virtual {v5, v7, v7, v1, v4}, Lrp8;->W(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lu42;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Lf33;->close()V

    instance-of v1, v2, Ltee;

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Ltee;

    iget v3, v3, Ltee;->d:I

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ln46;->c:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locc;

    invoke-static {v3, v5}, Ln46;->b(Locc;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Ltee;

    iget v1, v1, Ltee;->e:I

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_1
    sget-object v1, Ln46;->d:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locc;

    invoke-static {v1, v5}, Ln46;->b(Locc;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Ln46;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0b;

    iget-object v1, v2, Lmu6;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v1}, Lh0b;->c(IILandroid/graphics/Bitmap$Config;)Lf33;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v11, v15}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljhc;

    invoke-direct {v2, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    instance-of v2, v0, Ljhc;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    move-object/from16 v2, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :goto_5
    invoke-static {v1, v2, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lf33;Lznb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lf33;->close()V

    return-object v0

    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
