.class public final Luk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0b;
.implements Lx05;
.implements Ljj3;
.implements Llx7;
.implements Lorg/webrtc/CapturerObserver;
.implements Laa5;
.implements Lkie;


# static fields
.field public static final X:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Luk8;->X:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Luk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa5;Ly9e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Luk8;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Luk8;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luk8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lao0;Lf3b;Luo9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luk8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Luk8;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    .line 23
    instance-of p1, p1, Lts4;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_0
    iput-object p2, p0, Luk8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lflc;Lrsd;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Luk8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Luk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6d;Li8g;)V
    .locals 12

    const/16 v0, 0xf

    iput v0, p0, Luk8;->a:I

    .line 26
    new-instance v0, Lbl0;

    .line 27
    iget-object v1, p1, Lh6d;->a:Ljava/lang/Object;

    check-cast v1, Lcl0;

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lbl0;-><init>(Lyi3;I)V

    .line 29
    new-instance v1, Lbl0;

    .line 30
    iget-object v3, p1, Lh6d;->b:Ljava/lang/Object;

    check-cast v3, Lcl0;

    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v3, v4}, Lbl0;-><init>(Lyi3;I)V

    .line 32
    new-instance v3, Lbl0;

    .line 33
    iget-object v5, p1, Lh6d;->o:Ljava/lang/Object;

    check-cast v5, Lcl0;

    const/4 v6, 0x4

    .line 34
    invoke-direct {v3, v5, v6}, Lbl0;-><init>(Lyi3;I)V

    .line 35
    new-instance v5, Lbl0;

    .line 36
    iget-object p1, p1, Lh6d;->c:Ljava/lang/Object;

    check-cast p1, Lkm9;

    const/4 v7, 0x2

    .line 37
    invoke-direct {v5, p1, v7}, Lbl0;-><init>(Lyi3;I)V

    .line 38
    new-instance v8, Lbl0;

    const/4 v9, 0x3

    .line 39
    invoke-direct {v8, p1, v9}, Lbl0;-><init>(Lyi3;I)V

    .line 40
    new-instance v10, Lim9;

    .line 41
    invoke-direct {v10, p1}, Lli3;-><init>(Lyi3;)V

    .line 42
    new-instance v11, Lhm9;

    .line 43
    invoke-direct {v11, p1}, Lli3;-><init>(Lyi3;)V

    const/4 p1, 0x7

    .line 44
    new-array p1, p1, [Lli3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Luk8;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Luk8;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luk8;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk8;->o:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    .line 52
    sget-object p1, Lgff;->o:Lku1;

    iput-object p1, p0, Luk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Luk8;->a:I

    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Luk8;->c:Ljava/lang/Object;

    iput-object p3, p0, Luk8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Luk8;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lrq7;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Luk8;->b:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Luk8;->o:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Luk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxf5;Lyf5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luk8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Luk8;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Luk8;->o:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lkk8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luk8;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk8;->b:Ljava/lang/Object;

    .line 12
    const-class v0, Luk8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Luk8;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lkk8;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luk8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxje;Lhl;Loke;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Luk8;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk8;->o:Ljava/lang/Object;

    iput-object p2, p0, Luk8;->b:Ljava/lang/Object;

    iput-object p3, p0, Luk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Luk8;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    array-length v0, p1

    .line 70
    new-array v1, v0, [I

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 72
    aget-object v4, p1, v3

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 75
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iput-object v1, p0, Luk8;->b:Ljava/lang/Object;

    .line 78
    invoke-static {p1, v1}, Luk8;->r([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luk8;->c:Ljava/lang/Object;

    .line 79
    invoke-static {p2, v1}, Luk8;->r([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luk8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ly50;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Luk8;->a:I

    .line 53
    new-instance v0, Lxnd;

    invoke-direct {v0}, Lxnd;-><init>()V

    new-instance v1, Lftd;

    invoke-direct {v1}, Lftd;-><init>()V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ly50;

    iput-object v2, p0, Luk8;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 56
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v0, p0, Luk8;->c:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Luk8;->o:Ljava/lang/Object;

    .line 59
    array-length p0, p1

    aput-object v0, v2, p0

    .line 60
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static r([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lug6;->s0:Landroid/util/LogPrinter;

    array-length v2, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget v6, p1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-ge v4, v0, :cond_1

    aget v2, p1, v4

    aget-object v3, p0, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static z(La05;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, La05;->Z:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, La05;->n()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A(II)Lbye;
    .locals 3

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v1, Laa5;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-interface {v1, p1, p2}, Laa5;->A(II)Lbye;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcae;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcae;

    invoke-interface {v1, p1, p2}, Laa5;->A(II)Lbye;

    move-result-object p2

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Ly9e;

    invoke-direct {v2, p2, p0}, Lcae;-><init>(Lbye;Ly9e;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public B(I)Ly05;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Luk8;->b:Ljava/lang/Object;

    check-cast v2, Lhjc;

    iget-object v3, v0, Luk8;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly05;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lhjc;->g(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lhjc;->o(I)Ly05;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ly05;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ly05;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz90;

    iget v8, v7, Lz90;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_4

    move-object v11, v5

    goto :goto_2

    :cond_4
    iget v6, v7, Lz90;->a:I

    iget-object v8, v7, Lz90;->b:Ljava/lang/String;

    iget v9, v7, Lz90;->g:I

    iget v10, v7, Lz90;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lz90;->c:I

    iget v8, v7, Lz90;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    goto :goto_1

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v15, 0x3

    invoke-static {v15, v14}, Lqo8;->u(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v6, v14, v8, v15}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v14, v10

    :goto_1
    iget v15, v7, Lz90;->d:I

    iget v6, v7, Lz90;->e:I

    iget v8, v7, Lz90;->f:I

    iget v7, v7, Lz90;->i:I

    move/from16 v21, v11

    new-instance v11, Lz90;

    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lz90;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_2
    iget-object v0, v0, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Lku1;

    if-nez v11, :cond_9

    :cond_8
    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lgef;->d(Lz90;)Lac0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lku1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    if-eqz v0, :cond_8

    iget v7, v11, Lz90;->e:I

    iget v8, v11, Lz90;->f:I

    invoke-interface {v0, v7, v8}, Lfff;->K(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    iget v6, v6, Lac0;->i:I

    invoke-interface {v0}, Lfff;->U()Landroid/util/Range;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_b

    goto :goto_4

    :cond_b
    iget v13, v11, Lz90;->a:I

    iget-object v14, v11, Lz90;->b:Ljava/lang/String;

    iget v0, v11, Lz90;->d:I

    iget v6, v11, Lz90;->e:I

    iget v7, v11, Lz90;->f:I

    iget v8, v11, Lz90;->g:I

    iget v9, v11, Lz90;->h:I

    iget v10, v11, Lz90;->i:I

    iget v11, v11, Lz90;->j:I

    new-instance v12, Lz90;

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lz90;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Ly05;->a()I

    move-result v0

    invoke-interface {v2}, Ly05;->b()I

    move-result v5

    invoke-interface {v2}, Ly05;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Ly90;->e(IILjava/util/List;Ljava/util/List;)Ly90;

    move-result-object v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v5
.end method

.method public C(Lzw0;)J
    .locals 5

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw0;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lzw0;->a:Lzw0;

    if-eq p1, v4, :cond_0

    iget-object v4, v2, Ljw0;->d:Lzw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :catchall_0
    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Ljw0;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public D(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v1, [Lli3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lli3;->e:Luk8;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lli3;->e:Luk8;

    iget-object v7, v5, Lli3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lli3;->d(Luk8;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v1, [Lli3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lli3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p1, [Lli3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lli3;->e:Luk8;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lli3;->e:Luk8;

    iget-object v4, v2, Lli3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lli3;->d(Luk8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public E()V
    .locals 6

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, [Lli3;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lli3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lli3;->a:Lyi3;

    invoke-virtual {v4, v3}, Lyi3;->n(Lli3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public F(Landroid/text/TextPaint;)V
    .locals 2

    sget-object v0, Lh4f;->r:Lnoe;

    iget-object p0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lnoe;->c(Lnoe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public M(Lb0d;)V
    .locals 0

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Laa5;

    invoke-interface {p0, p1}, Laa5;->M(Lb0d;)V

    return-void
.end method

.method public a(La05;Landroid/graphics/Bitmap$Config;)Lf33;
    .locals 3

    invoke-static {p1, p2}, Luk8;->z(La05;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, La05;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Luk8;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lh94;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Luk8;->a(La05;Landroid/graphics/Bitmap$Config;)Lf33;

    move-result-object p0

    return-object p0

    :cond_1
    throw p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lin4;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p1, Lin4;

    iget-object v0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object p0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Ls5d;

    invoke-virtual {p1, v0, p0}, Lin4;->c(Ly42;Ls5d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lqy1;

    iget-object v1, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v1, Ltva;

    sget-object v2, Ltva;->B0:[Lbc7;

    invoke-virtual {v1}, Ltva;->r()Lux7;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lux7;->i:Llx7;

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Nothing found"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(La05;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lf33;
    .locals 5

    iget-object v0, p1, La05;->a:Lf33;

    iget-object v1, p1, La05;->b:Lru6;

    sget-object v2, Lac4;->a:Lru6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lac4;->l:Lru6;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp8;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lrp8;->o(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lrp8;->o(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Luk8;->z(La05;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, La05;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La05;->o()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lkh7;

    invoke-direct {v2, v1, p3}, Lkh7;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lcie;

    sget-object v2, Luk8;->X:[B

    invoke-direct {v0, v1, v2}, Lcie;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Luk8;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lh94;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Luk8;->c(La05;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lf33;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public d(Lkze;)V
    .locals 5

    iget-object v0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkze;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Llje;)V
    .locals 6

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lxje;

    iget-object v1, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v1, Lhl;

    iget-wide v1, v1, Lhl;->a:J

    iget-object v3, v0, Lxje;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxje;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lxje;->x0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p1, Lhl;

    instance-of p1, p1, Lgu7;

    if-eqz p1, :cond_3

    iget-object p0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Lxje;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxje;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lxje;->x0:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxje;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Loke;

    invoke-interface {v0}, Loke;->b()Lnke;

    move-result-object v0

    iget-object v0, v0, Lnke;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v1, Lhl;

    iget-object v2, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v2, Loke;

    new-instance v3, Ltje;

    invoke-direct {v3, p0, v1, v2, p1}, Ltje;-><init>(Luk8;Lhl;Loke;Llje;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lvie;)V
    .locals 4

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Loke;

    invoke-interface {v0}, Loke;->b()Lnke;

    move-result-object v0

    iget-object v0, v0, Lnke;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->u0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Loke;

    iget-object v2, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v2, Lhl;

    new-instance v3, Luje;

    invoke-direct {v3, p0, v1, v2, p1}, Luje;-><init>(Luk8;Loke;Lhl;Lvie;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Lhjc;

    invoke-virtual {v0, p1}, Lhjc;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luk8;->B(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Ly05;
    .locals 0

    invoke-virtual {p0, p1}, Luk8;->B(I)Ly05;

    move-result-object p0

    return-object p0
.end method

.method public i(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lhl;

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lrq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v1, Lrq7;

    iput-object v0, v1, Lrq7;->c:Ljava/lang/Object;

    iput-object v0, p0, Luk8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lrq7;->b:Ljava/lang/Object;

    iput-object p2, v0, Lrq7;->a:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, [Lli3;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lli3;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lli3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lli3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object p0

    sget-object v1, Lj8g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public o(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Lrsd;

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Liy0;

    iget-object p0, p0, Liy0;->K:Ls1c;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Lrsd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrsd;->b(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Lflc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p(Lkze;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lkze;->e()V

    iget-object p1, p1, Lkze;->d:Lpm7;

    invoke-virtual {p1}, Lpm7;->g()V

    iget-object p1, p1, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lzw0;->a:Lzw0;

    const-string v9, "uk8"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw0;

    iget-object v10, v0, Luk8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljw0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Ljw0;->d:Lzw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Ljw0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Ljw0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Luk8;->c:Ljava/lang/Object;

    check-cast v2, Lxf5;

    iget-object v0, v0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Lyf5;

    iget-object v2, v2, Lxf5;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc;

    const-string v4, "ACTION_CACHE_CLEARED"

    invoke-virtual {v3, v4}, Luc;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzw0;

    sget-object v14, Lzw0;->b:Lzw0;

    if-eq v13, v14, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v14

    new-instance v15, Lpf5;

    move-object/from16 v16, v1

    const/16 v1, 0x1b

    invoke-direct {v15, v1}, Lpf5;-><init>(I)V

    iget-object v1, v14, Liv6;->f:Lmp8;

    invoke-interface {v1, v15}, Lmp8;->t(Lp4b;)I

    iget-object v1, v14, Liv6;->g:Lmp8;

    invoke-interface {v1, v15}, Lmp8;->t(Lp4b;)I

    iget-object v1, v14, Liv6;->c:Lube;

    invoke-interface {v1}, Lube;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl4;

    invoke-virtual {v1}, Lcl4;->a()Lwt0;

    move-result-object v14

    invoke-virtual {v14}, Lwt0;->a()V

    iget-object v14, v1, Lcl4;->d:Ljava/lang/Object;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwt0;

    invoke-virtual {v14}, Lwt0;->a()V

    iget-object v1, v1, Lcl4;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx6;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwt0;

    invoke-virtual {v14}, Lwt0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-virtual {v0, v13}, Lyf5;->a(Lzw0;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc;

    invoke-virtual {v7, v14, v15, v12, v1}, Luc;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lvw0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v12, v1}, Luc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lrk8;Liv4;)Lrb3;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Liv4;

    new-instance v2, Lvw6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Low6;-><init>(I)V

    invoke-virtual {v2, p2}, Low6;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Low6;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvw6;->h()Lddc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Lu27;->e(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v4

    sget-object v5, Llp3;->Y:Llp3;

    sget-object v6, Lrv4;->c:Lrv4;

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lkk8;

    iget-boolean p2, p0, Lkk8;->j:Z

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lkk8;->k:Z

    if-eqz p0, :cond_0

    iput v0, p1, Lrk8;->e:I

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lrk8;->e:I

    goto :goto_0

    :goto_1
    new-instance v3, Lrb3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lrb3;-><init>(Ljava/util/List;Llp3;Lrv4;ZIZ)V

    return-object v3
.end method

.method public t(Lrk8;)Lya4;
    .locals 10

    iget-object v0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Lkk8;

    iget v0, v0, Lkk8;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lrk8;->d:I

    :cond_0
    iget-object p1, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p1, Lkk8;

    iget p1, p1, Lkk8;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lkff;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v9}, Lkff;-><init>(IIIIFIIZ)V

    new-instance p1, Lya4;

    iget-object p0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lya4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lya4;->c:Lkff;

    iput-boolean v9, p1, Lya4;->o:Z

    new-instance p0, Lya4;

    invoke-direct {p0, p1}, Lya4;-><init>(Lya4;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Luk8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lrq7;

    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    check-cast p0, Lrq7;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lrq7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrq7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lrq7;->c:Ljava/lang/Object;

    check-cast p0, Lrq7;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Luk8;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lg47;->m:Llr6;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lqs7;->o:Lqs7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v7, v11, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Ldna;

    invoke-direct {v1, v6, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Luk8;->b:Ljava/lang/Object;

    check-cast v8, Lkk8;

    iget v10, v8, Lkk8;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lkk8;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Ldna;

    invoke-direct {v1, v6, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lkk8;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ldna;

    invoke-direct {v2, v6, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Ldna;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Ldna;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    move v4, v15

    :goto_3
    if-ge v4, v14, :cond_14

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lda8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v10, v5, Lda8;->b:J

    add-long/2addr v10, v6

    cmp-long v10, v10, p1

    if-gez v10, :cond_8

    :cond_7
    move-wide/from16 v35, v1

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_8
    new-instance v10, Lka8;

    invoke-direct {v10}, Lka8;-><init>()V

    new-instance v11, Lpa8;

    invoke-direct {v11}, Lpa8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lddc;->X:Lddc;

    new-instance v12, Lra8;

    invoke-direct {v12}, Lra8;-><init>()V

    sget-object v34, Lxa8;->d:Lxa8;

    iget-object v13, v5, Lda8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_c

    cmp-long v9, p1, v16

    if-eqz v9, :cond_c

    cmp-long v9, v1, v16

    if-eqz v9, :cond_c

    move-wide/from16 v35, v1

    iget-wide v1, v5, Lda8;->b:J

    add-long/2addr v1, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_9

    cmp-long v9, v1, v35

    if-lez v9, :cond_d

    :cond_9
    new-instance v9, Lka8;

    invoke-direct {v9}, Lka8;-><init>()V

    move-wide/from16 v18, v1

    if-gez v5, :cond_a

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lka8;->c(J)V

    :cond_a
    cmp-long v1, v18, v35

    if-lez v1, :cond_b

    sub-long v1, v18, v35

    invoke-virtual {v9, v1, v2}, Lka8;->b(J)V

    :cond_b
    new-instance v1, Lma8;

    invoke-direct {v1, v9}, Lma8;-><init>(Lka8;)V

    invoke-virtual {v1}, Lma8;->a()Lka8;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-wide/from16 v35, v1

    :cond_d
    :goto_5
    iget-object v1, v11, Lpa8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v11, Lpa8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v15

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lu27;->j(Z)V

    if-eqz v13, :cond_11

    new-instance v18, Lua8;

    iget-object v1, v11, Lpa8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lqa8;

    invoke-direct {v1, v11}, Lqa8;-><init>(Lpa8;)V

    move-object/from16 v21, v1

    goto :goto_8

    :cond_10
    const/16 v21, 0x0

    :goto_8
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, Lua8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqa8;Lja8;Ljava/util/List;Ljava/lang/String;Lxw6;J)V

    move-object/from16 v31, v18

    goto :goto_9

    :cond_11
    const/16 v31, 0x0

    :goto_9
    new-instance v28, Leb8;

    new-instance v1, Loa8;

    invoke-direct {v1, v10}, Lma8;-><init>(Lka8;)V

    new-instance v2, Lta8;

    invoke-direct {v2, v12}, Lta8;-><init>(Lra8;)V

    sget-object v33, Lrc8;->J:Lrc8;

    const-string v29, ""

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    invoke-direct/range {v28 .. v34}, Leb8;-><init>(Ljava/lang/String;Loa8;Lua8;Lta8;Lrc8;Lxa8;)V

    move-object/from16 v19, v28

    :goto_a
    if-eqz v19, :cond_13

    sget-object v1, Lrv4;->c:Lrv4;

    iget-object v1, v0, Luk8;->b:Ljava/lang/Object;

    check-cast v1, Lkk8;

    iget-boolean v2, v1, Lkk8;->i:Z

    const-string v5, "initialCapacity"

    const/4 v9, 0x4

    invoke-static {v9, v5}, Ltk9;->g(ILjava/lang/String;)V

    new-array v5, v9, [Ljava/lang/Object;

    iget v9, v1, Lkk8;->d:I

    if-lez v9, :cond_12

    rem-int/lit8 v10, v9, 0x4

    sub-int/2addr v9, v10

    iget v1, v1, Lkk8;->e:I

    rem-int/lit8 v10, v1, 0x4

    sub-int/2addr v1, v10

    invoke-static {v9, v1}, Ll5b;->d(II)Ll5b;

    move-result-object v1

    aput-object v1, v5, v15

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    move v10, v15

    :goto_b
    new-instance v1, Lrv4;

    sget-object v9, Lgz4;->a:Lgz4;

    invoke-static {v10, v5}, Lxw6;->h(I[Ljava/lang/Object;)Lddc;

    move-result-object v5

    invoke-direct {v1, v9, v5}, Lrv4;-><init>(Ljava/util/List;Lddc;)V

    new-instance v18, Lhv4;

    const/16 v21, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v24, -0x7fffffff

    move-object/from16 v25, v1

    move/from16 v20, v2

    invoke-direct/range {v18 .. v25}, Lhv4;-><init>(Leb8;ZZJILrv4;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v35

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_14
    return-object v8
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Laa5;

    invoke-interface {p0}, Laa5;->v()V

    return-void
.end method

.method public w(Lya4;Ltk8;)Lkze;
    .locals 11

    iget-object v0, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lxw6;->b:Las5;

    sget-object v0, Lddc;->X:Lddc;

    new-instance v5, Luo9;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Luo9;-><init>(I)V

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lxf4;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v8, Lykc;

    const/16 v0, 0xe

    invoke-direct {v8, v0}, Lykc;-><init>(I)V

    iget-object v0, v8, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Ldwc;

    invoke-static {}, Lpaf;->v()Landroid/os/Looper;

    move-result-object v9

    new-instance v4, Lpm7;

    new-instance v1, Ljze;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljze;-><init>(I)V

    sget-object v7, Lcge;->a:Lcge;

    invoke-direct {v4, v9, v7, v1}, Lpm7;-><init>(Landroid/os/Looper;Lcge;Lmm7;)V

    invoke-virtual {v4}, Lpm7;->g()V

    iget-object v1, v4, Lpm7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v4, p2}, Lpm7;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Luk8;->b:Ljava/lang/Object;

    check-cast p0, Lkk8;

    iget-boolean p0, p0, Lkk8;->k:Z

    const-string p2, "Not a video MIME type: "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "video/avc"

    invoke-static {p0}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La99;->k(Ljava/lang/String;)Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lu27;->e(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, La99;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lu27;->e(Ljava/lang/Object;Z)V

    :goto_3
    move p2, v3

    goto :goto_4

    :cond_3
    move-object p0, v1

    goto :goto_3

    :goto_4
    new-instance v3, Lhze;

    const/4 v7, -0x1

    invoke-direct {v3, v1, v7, p2, p0}, Lhze;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string p0, "Unsupported sample MIME type "

    iget-object p2, v3, Lhze;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, La99;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldwc;->a(I)Lxw6;

    move-result-object v1

    invoke-virtual {v1, p2}, Lxw6;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lu27;->i(Ljava/lang/Object;Z)V

    :cond_4
    iget-object p2, v3, Lhze;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, La99;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldwc;->a(I)Lxw6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxw6;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lu27;->i(Ljava/lang/Object;Z)V

    :cond_5
    new-instance v1, Lkze;

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lkze;-><init>(Landroid/content/Context;Lhze;Lpm7;Luo9;Lxf4;Lya4;Lykc;Landroid/os/Looper;)V

    return-object v1
.end method

.method public x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lh94;
    .locals 7

    sget-object v0, Lf33;->Y:Losc;

    iget-object v1, p0, Luk8;->o:Ljava/lang/Object;

    check-cast v1, Lf3b;

    iget-object v2, p0, Luk8;->b:Ljava/lang/Object;

    check-cast v2, Lao0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object p0, p0, Luk8;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v6}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, p0}, Lko0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    invoke-interface {v2, p0}, Lx2b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    :goto_0
    iput-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Lf3b;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Ls54;->a:Ltu0;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Lf3b;->f(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    invoke-interface {v2, p0}, Ljgc;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    invoke-static {p1, v2, v0}, Lf33;->t0(Ljava/lang/Object;Ljgc;Le33;)Lh94;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {v2, p0}, Ljgc;->f(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v2, p0}, Ljgc;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lisc;->d()Lisc;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lf33;->t0(Ljava/lang/Object;Ljgc;Le33;)Lh94;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lf3b;->f(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Lf3b;->f(Ljava/lang/Object;)Z

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BitmapPool.get returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lrk8;Lrb3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lqs7;->o:Lqs7;

    sget-object v9, Lqs7;->Y:Lqs7;

    iget-object v0, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-interface {v2, v8, v0, v3, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Luk8;->b:Ljava/lang/Object;

    check-cast v0, Lkk8;

    iget-object v4, v0, Lkk8;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ltk8;

    invoke-direct {v5, v7, v1, v11, v0}, Ltk8;-><init>(Lrk8;Luk8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Luk8;->t(Lrk8;)Lya4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Luk8;->w(Lya4;Ltk8;)Lkze;

    move-result-object v13

    new-instance v0, Lsq1;

    const/4 v6, 0x6

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lrk8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lsk8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lsk8;-><init>(Luk8;Lkze;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v9, v0, v2, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lnk8;

    iget-object v3, v1, Luk8;->b:Ljava/lang/Object;

    check-cast v3, Lkk8;

    iget-wide v14, v3, Lkk8;->m:J

    iget-wide v4, v3, Lkk8;->n:J

    iget-object v3, v3, Lkk8;->l:Ltk7;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lnk8;-><init>(Landroid/os/Handler;Lkze;JJLtk7;)V

    invoke-virtual {v11}, Lnk8;->b()V

    iget-object v3, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-interface {v4, v8, v3, v5, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-interface {v3, v8, v0, v4, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lnk8;->a()V

    new-instance v0, Lsk8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lsk8;-><init>(Luk8;Lkze;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v9, v0, v2, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lrk8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lsk8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lsk8;-><init>(Luk8;Lkze;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-interface {v3, v9, v0, v4, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lnk8;->a()V

    new-instance v0, Lsk8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lsk8;-><init>(Luk8;Lkze;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v9, v0, v2, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lnk8;->a()V

    new-instance v3, Lsk8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lsk8;-><init>(Luk8;Lkze;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v1, Luk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3, v9, v1, v2, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method
