.class public final Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;
.implements Lj26;
.implements Li13;
.implements Lcy;
.implements Lh28;
.implements Ldld;


# static fields
.field public static final X:Llk9;

.field public static final Y:Llk9;

.field public static final Z:Llk9;

.field public static a:Llk9;

.field public static final synthetic b:Llk9;

.field public static final c:Lhd1;

.field public static final o:Llk9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk9;->b:Llk9;

    new-instance v0, Lhd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhd1;-><init>(I)V

    sput-object v0, Llk9;->c:Lhd1;

    new-instance v0, Llk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk9;->o:Llk9;

    new-instance v0, Llk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk9;->X:Llk9;

    new-instance v0, Llk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk9;->Y:Llk9;

    new-instance v0, Llk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llk9;->Z:Llk9;

    return-void
.end method

.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_1
    const/16 v8, 0xa

    if-le v7, v2, :cond_0

    aget-byte v9, v0, v7

    int-to-byte v10, v8

    if-eq v9, v10, :cond_0

    add-int/2addr v7, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_2
    add-int v11, v9, v10

    aget-byte v12, v0, v11

    int-to-byte v13, v8

    if-eq v12, v13, :cond_1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_1
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lnze;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v9, v14

    aget-byte v2, v0, v16

    sget-object v16, Lnze;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-ne v14, v8, :cond_4

    goto :goto_5

    :cond_4
    aget-object v2, v1, v12

    array-length v2, v2

    if-ne v2, v13, :cond_b

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_a

    :goto_5
    if-gez v10, :cond_5

    :goto_6
    move v4, v7

    goto :goto_9

    :cond_5
    if-lez v10, :cond_6

    :goto_7
    add-int/lit8 v6, v11, 0x1

    goto :goto_9

    :cond_6
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    array-length v10, v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_8
    if-ge v12, v13, :cond_7

    aget-object v14, v1, v12

    array-length v14, v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_8

    :cond_7
    if-ge v10, v2, :cond_8

    goto :goto_6

    :cond_8
    if-le v10, v2, :cond_9

    goto :goto_7

    :goto_9
    const/4 v2, -0x1

    goto :goto_0

    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_a
    add-int/2addr v12, v3

    move v10, v3

    const/4 v13, -0x1

    goto :goto_a

    :cond_b
    move v10, v15

    :goto_a
    const/4 v2, -0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_b
    return-object v2
.end method

.method public static e(Lf28;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Lf28;->a:Lp28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf28;->a:Lp28;

    iget-object p0, p0, Lp28;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static f(Lnv4;Lwi7;)Lsz0;
    .locals 3

    iget-object p1, p1, Lwi7;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnv4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lsz0;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lsz0;-><init>(IIJ)V

    return-object p0

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnv4;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lsz0;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lsz0;-><init>(IIJ)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static declared-synchronized g()Llk9;
    .locals 2

    const-class v0, Llk9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llk9;->a:Llk9;

    if-nez v1, :cond_0

    new-instance v1, Llk9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Llk9;->a:Llk9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Llk9;->a:Llk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j(Lwi7;)J
    .locals 3

    iget-object v0, p0, Lwi7;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lwi7;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhm4;

    new-instance p0, Lfm4;

    new-instance v1, Lyl4;

    iget-object v0, p1, Lhm4;->a:Lzl4;

    iget-wide v2, v0, Lzl4;->a:J

    iget-object v0, v0, Lzl4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lyl4;-><init>(JLjava/lang/String;)V

    iget-object v0, p1, Lhm4;->e:Ll10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ll10;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll10;-><init>(I)V

    iget-object v3, v0, Ll10;->a:Lqjb;

    iput-object v3, v2, Ll10;->a:Lqjb;

    iget v3, v0, Ll10;->c:F

    iput v3, v2, Ll10;->c:F

    iget v3, v0, Ll10;->b:F

    iput v3, v2, Ll10;->b:F

    iget-boolean v0, v0, Ll10;->d:Z

    iput-boolean v0, v2, Ll10;->d:Z

    invoke-virtual {v2}, Ll10;->a()Lf3f;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v5, p1, Lhm4;->d:I

    iget-object v2, p1, Lhm4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lhm4;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfm4;-><init>(Lyl4;Ljava/lang/String;JILf3f;)V

    return-object p0
.end method

.method public b(Lf28;)Lj28;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Llk9;->e(Lf28;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lf28;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lf28;->d:Landroid/view/Surface;

    iget-object p1, p1, Lf28;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Ljj7;

    invoke-direct {p1, p0}, Ljj7;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public bridge c(Locc;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public h(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public i(Le8c;)Lgjd;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    return-object p0
.end method

.method public k(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt73;

    iget-object v2, v0, Lt73;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lj9;

    const/16 v1, 0x13

    invoke-direct {v7, v2, v1, v0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lt73;

    iget v6, v0, Lt73;->e:I

    iget-object v8, v0, Lt73;->g:Ljava/util/Set;

    iget-object v3, v0, Lt73;->b:Ljava/util/Set;

    iget-object v4, v0, Lt73;->c:Ljava/util/Set;

    iget v5, v0, Lt73;->d:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi83;Ljava/util/Set;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public q(Lws8;)Llbe;
    .locals 10

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lws8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ljjd;->K(Lws8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lm4b;->a:I

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v3

    :goto_1
    move-object v5, v2

    :goto_2
    if-ge v3, v4, :cond_f

    :try_start_1
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v0, p0, v6}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v7, Lm4b;->a:I

    invoke-static {v7}, Lhr1;->t(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v6

    :cond_6
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v5, 0x0

    :try_start_2
    invoke-static {p1, v5, v6}, Ljjd;->J(Lws8;J)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v8, Lm4b;->a:I

    invoke-static {v8}, Lhr1;->t(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v1, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v7

    :cond_a
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {p1}, Lws8;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v6

    invoke-static {v0, p0, v6}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Luzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lny9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lny9;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v7, Lm4b;->a:I

    invoke-static {v7}, Lhr1;->t(I)I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v6

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    new-instance v2, Ld9c;

    invoke-direct {v2, v5}, Ld9c;-><init>(Ljava/lang/Long;)V

    :goto_9
    return-object v2
.end method
