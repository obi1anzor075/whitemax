.class public final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2a;
.implements Li36;
.implements Llta;
.implements Lh96;
.implements Lru4;
.implements Laj6;
.implements Lvze;
.implements Lcf8;
.implements Lho4;
.implements Laga;
.implements Lkl0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lpq3;

    .line 8
    sget v1, Lvhc;->f:I

    .line 9
    sget v0, Lwhc;->h:I

    .line 10
    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    .line 11
    sget v0, Lphc;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lpq3;

    .line 14
    sget v7, Lvhc;->b:I

    .line 15
    sget v0, Lwhc;->e:I

    .line 16
    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    .line 17
    sget v0, Lzhc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 18
    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lvb9;

    .line 21
    invoke-direct {p1}, Lyh7;-><init>()V

    .line 22
    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, Lb4d;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    .line 26
    sget-object p1, Laga;->R:Lyfa;

    invoke-virtual {p0, p1}, Lotf;->L(Lhhd;)V

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    .line 35
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lotf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lotf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M(Lorg/json/JSONObject;)Lfz0;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge1;->b(Ljava/lang/String;)Lge1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lfz0;

    invoke-direct {p0, v0, v1}, Lfz0;-><init>(Lge1;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public A(ILse8;Li78;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lhf8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lhf8;-><init>(Lotf;Landroid/util/Pair;Li78;I)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(ILse8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lif8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lif8;-><init>(Lotf;Landroid/util/Pair;I)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(ILse8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lif8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lif8;-><init>(Lotf;Landroid/util/Pair;I)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(ILse8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lif8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lif8;-><init>(Lotf;Landroid/util/Pair;I)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILse8;Li78;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lhf8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lhf8;-><init>(Lotf;Landroid/util/Pair;Li78;I)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v2, v2, Lotf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    sget v7, Lat7;->z0:I

    new-instance v7, Lv25;

    invoke-direct {v7, v6}, Lv25;-><init>(Ljava/io/FileDescriptor;)V

    const-string v6, "Orientation"

    invoke-virtual {v7, v4, v6}, Lv25;->e(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v6}, Lat7;->q(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v9, 0x800

    invoke-static {v7, v9, v9}, Lat7;->v(Landroid/graphics/Point;II)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v3, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v6}, Lat7;->w(I)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v5}, Lete;->n(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lete;->n(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_1
    :try_start_3
    instance-of v2, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "otf"

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v6, v1, v0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v5}, Lete;->n(Ljava/io/Closeable;)V

    return-object v3

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v6, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v5}, Lete;->n(Ljava/io/Closeable;)V

    return-object v3

    :goto_4
    invoke-static {v3}, Lete;->n(Ljava/io/Closeable;)V

    throw v0
.end method

.method public G()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public H(ILse8;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p0, Lnf8;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse8;

    iget-wide v2, v2, Lse8;->d:J

    iget-wide v4, p2, Lse8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p0, Lnf8;->b:Ljava/lang/Object;

    sget v2, Luza;->n:I

    iget-object v2, p2, Lse8;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lse8;->a(Ljava/lang/Object;)Lse8;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lnf8;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized I()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lotf;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lfv6;

    invoke-static {p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lfv6;-><init>(Lge1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse chat message"

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v2, "ChatParser"

    invoke-interface {v0, v2, v1, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p0, Lna2;

    invoke-virtual {p0, v1}, Lna2;->onNewMessage(Lfv6;)V

    return-void
.end method

.method public K(Lzd2;)V
    .locals 5

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lzd2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lotf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lzd2;->e(Ljava/lang/String;)Llr1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public L(Lhhd;)V
    .locals 1

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-virtual {v0, p1}, Lyh7;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Lzfa;

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lb4d;

    if-eqz v0, :cond_0

    check-cast p1, Lzfa;

    invoke-virtual {p0, p1}, Lb4d;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxfa;

    if-eqz v0, :cond_1

    check-cast p1, Lxfa;

    iget-object p1, p1, Lxfa;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb4d;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public N(I)Lbpe;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, [Lwjc;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->A(Ljava/lang/String;)V

    new-instance p0, Lqh4;

    invoke-direct {p0}, Lqh4;-><init>()V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget-object p1, p1, Llr1;->B0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Lww1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget p1, p1, Llr1;->W0:I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget p1, p1, Llr1;->z0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    invoke-virtual {p1}, Llr1;->toString()Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget-object p1, p1, Llr1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget-object v0, p1, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Llr1;->toString()Ljava/lang/String;

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget-object p1, p1, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Llr1;

    const/4 p1, 0x0

    iput-object p1, p0, Llr1;->y0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Lkja;
    .locals 2

    new-instance v0, Lnu7;

    iget-object v1, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v1, Laj6;

    invoke-interface {v1}, Laj6;->b()Lkja;

    move-result-object v1

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    sget-object v0, Loze;->f:[B

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lija;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lija;->E(I[B)V

    return-void
.end method

.method public d(J)Lpj5;
    .locals 5

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Lj54;

    iget-object v0, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzta;

    iget-wide v3, v3, Lzta;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lzta;

    if-nez v1, :cond_2

    sget-object p0, Lfw4;->a:Lfw4;

    return-object p0

    :cond_2
    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok3;

    invoke-interface {p0}, Lok3;->a()Lzqd;

    move-result-object p0

    new-instance v0, Lzi1;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v3}, Lzi1;-><init>(Lpj5;I)V

    new-instance p0, Lyn3;

    invoke-direct {p0, v1, p1, p2, v2}, Lyn3;-><init>(Lzta;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p0

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p0, Lzn3;

    invoke-direct {p0, p1, p2, v2}, Lzn3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lx2a;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public g(ILse8;Lyi7;Li78;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Lpf8;

    iget-object p1, p1, Lpf8;->k:Ljava/lang/Object;

    check-cast p1, Lzd6;

    new-instance p2, Lxe8;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lxe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    check-cast p1, Lh8e;

    invoke-virtual {p1, p2}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p0, Lvue;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lev3;

    iget-object v0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Llr7;

    iget-boolean v0, v0, Llr7;->w0:Z

    if-eqz v0, :cond_0

    iget p0, p1, Lev3;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lev3;->b:Le13;

    invoke-virtual {p1}, Le13;->e0()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p0, Lvze;

    invoke-interface {p0, p1}, Lvze;->i(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lgt0;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public k(Lr74;J)Lil0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lr74;->o:J

    iget-wide v2, v1, Lr74;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v3, Lija;

    invoke-virtual {v3, v2}, Lija;->D(I)V

    iget-object v6, v3, Lija;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lr74;->r([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v3}, Lija;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v3, Lija;->a:[B

    iget v12, v3, Lija;->b:I

    invoke-static {v12, v8}, Lni5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Lija;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Lija;->H(I)V

    invoke-static {v3}, Lrib;->e(Lija;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lotf;->a:Ljava/lang/Object;

    check-cast v1, Lcke;

    invoke-virtual {v1, v14, v15}, Lcke;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v6, Lil0;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lil0;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v0, Lil0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lil0;-><init>(IJJ)V

    :goto_1
    move-object v6, v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v0, v3, Lija;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v0, Lil0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lil0;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, Lija;->b:I

    move v2, v1

    move-wide v10, v14

    :cond_4
    iget v1, v3, Lija;->c:I

    invoke-virtual {v3}, Lija;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Lija;->G(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Lija;->H(I)V

    invoke-virtual {v3}, Lija;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Lija;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Lija;->G(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lija;->H(I)V

    invoke-virtual {v3}, Lija;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v3, v1}, Lija;->G(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lija;->a:[B

    iget v14, v3, Lija;->b:I

    invoke-static {v14, v8}, Lni5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v9}, Lija;->H(I)V

    invoke-virtual {v3}, Lija;->A()I

    move-result v8

    invoke-virtual {v3}, Lija;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Lija;->G(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Lija;->H(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lija;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v3, Lija;->a:[B

    iget v14, v3, Lija;->b:I

    invoke-static {v14, v8}, Lni5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9}, Lija;->H(I)V

    invoke-virtual {v3}, Lija;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Lija;->G(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lija;->A()I

    move-result v8

    iget v14, v3, Lija;->c:I

    iget v15, v3, Lija;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Lija;->G(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Lija;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v10, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v6, Lil0;

    const/4 v9, -0x2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lil0;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v6, Lil0;->e:Lil0;

    :goto_4
    return-object v6
.end method

.method public l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    sget-object p0, Lgt0;->f:[I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported color transfer: "

    invoke-static {p3, p1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lgt0;->c:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    sget p0, Loze;->a:I

    const/16 p3, 0x21

    if-lt p0, p3, :cond_4

    const-string p0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p0}, Lgt0;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lgt0;->d:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p0}, Lgt0;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lgt0;->e:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object v0, Lgt0;->b:[I

    :goto_2
    invoke-static {p1, v0}, Lgt0;->y(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lgt0;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Lui6;Lmi6;)Lkja;
    .locals 2

    new-instance v0, Lnu7;

    iget-object v1, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v1, Laj6;

    invoke-interface {v1, p1, p2}, Laj6;->m(Lui6;Lmi6;)Lkja;

    move-result-object p1

    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;IILhte;)Z
    .locals 3

    iget v0, p4, Lhte;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Lvue;

    if-nez v0, :cond_2

    new-instance v0, Lvue;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lvue;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lotf;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Lqr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lite;

    invoke-direct {p1, p4}, Lite;-><init>(Lhte;)V

    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p0, Lvue;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lvue;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public o(III)Lp96;
    .locals 4

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lgt0;->g()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lgt0;->g()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lgt0;->g()V

    aget p0, v0, v1

    new-instance v0, Lp96;

    invoke-direct {v0, p1, p0, p2, p3}, Lp96;-><init>(IIII)V

    return-object v0
.end method

.method public p(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lgt0;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public q(J)V
    .locals 1

    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwra;->q(JLyta;)V

    return-void
.end method

.method public r(ILse8;Lyi7;Li78;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Lpf8;

    iget-object p1, p1, Lpf8;->k:Ljava/lang/Object;

    check-cast p1, Lzd6;

    new-instance p2, Ljf8;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljf8;-><init>(Lotf;Landroid/util/Pair;Lyi7;Li78;I)V

    check-cast p1, Lh8e;

    invoke-virtual {p1, p2}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(ILse8;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lpx4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(ILse8;Lyi7;Li78;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Lpf8;

    iget-object p1, p1, Lpf8;->k:Ljava/lang/Object;

    check-cast p1, Lzd6;

    new-instance p2, Ljf8;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljf8;-><init>(Lotf;Landroid/util/Pair;Lyi7;Li78;I)V

    check-cast p1, Lh8e;

    invoke-virtual {p1, p2}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(ILse8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lwg1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lwg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Landroid/opengl/EGLDisplay;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lgt0;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lotf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lotf;->b:Ljava/lang/Object;

    return-void
.end method

.method public x(ILse8;Lyi7;Li78;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Lpf8;

    iget-object p1, p1, Lpf8;->k:Ljava/lang/Object;

    check-cast p1, Lzd6;

    new-instance p2, Ljf8;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljf8;-><init>(Lotf;Landroid/util/Pair;Lyi7;Li78;I)V

    check-cast p1, Lh8e;

    invoke-virtual {p1, p2}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(ILse8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lotf;->H(ILse8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lpf8;

    iget-object p2, p2, Lpf8;->k:Ljava/lang/Object;

    check-cast p2, Lzd6;

    new-instance v0, Lif8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lif8;-><init>(Lotf;Landroid/util/Pair;I)V

    check-cast p2, Lh8e;

    invoke-virtual {p2, v0}, Lh8e;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(Ll24;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx50;-><init>(Lotf;Ll24;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
