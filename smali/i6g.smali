.class public final Li6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk13;


# static fields
.field public static X:Li6g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static e(Lxu5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lod3;

    invoke-virtual {p0}, Lxu5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc49;->k(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lod3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Throwable;ILod3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Li6g;
    .locals 5

    const-class v0, Li6g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li6g;->X:Li6g;

    if-nez v1, :cond_0

    new-instance v1, Li6g;

    new-instance v2, Lzf9;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzf9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo5g;

    invoke-direct {v3, v1}, Lo5g;-><init>(Li6g;)V

    iput-object v3, v1, Li6g;->o:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Li6g;->b:I

    iput-object v2, v1, Li6g;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Li6g;->a:Ljava/lang/Object;

    sput-object v1, Li6g;->X:Li6g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Li6g;->X:Li6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li6g;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget v3, p0, Li6g;->b:I

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v4, p0, Li6g;->o:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v3, v4, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    aget-object p0, v2, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lxu5;Landroid/view/Surface;Z)Lw54;
    .locals 7

    iget-object v0, p1, Lxu5;->A:Lz23;

    invoke-static {v0}, Lz23;->g(Lz23;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Loze;->a:I

    if-lt v0, v2, :cond_2

    iget-object v3, p1, Lxu5;->A:Lz23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Loze;->c:Ljava/lang/String;

    const-string v5, "Google"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "TP1A"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget v3, v3, Lz23;->c:I

    const/4 v4, 0x7

    const-string v5, "SM-F936"

    if-ne v3, v4, :cond_1

    sget-object v4, Loze;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F916"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-F721"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "SM-X900"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x22

    if-ge v0, v4, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    sget-object v0, Loze;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p0}, Li6g;->e(Lxu5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget v0, Loze;->a:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Decoding HDR is not supported on this device."

    invoke-static {p1, p0}, Li6g;->e(Lxu5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    sget v0, Loze;->a:I

    if-ge v0, v2, :cond_7

    iget v3, p1, Lxu5;->t:I

    const/16 v4, 0x1e00

    if-lt v3, v4, :cond_7

    iget v3, p1, Lxu5;->u:I

    const/16 v4, 0x10e0

    if-lt v3, v4, :cond_7

    iget-object v3, p1, Lxu5;->n:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Loze;->d:Ljava/lang/String;

    const-string v4, "SM-F711U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "SM-F926U1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "Decoding 8k is not supported on this device."

    invoke-static {p1, p0}, Li6g;->e(Lxu5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_8

    sget-object v3, Loze;->b:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lxu5;->a()Luu5;

    move-result-object p1

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Luu5;->u:F

    new-instance v3, Lxu5;

    invoke-direct {v3, p1}, Lxu5;-><init>(Luu5;)V

    move-object p1, v3

    :cond_8
    invoke-static {p1}, Liu7;->l(Lxu5;)Landroid/media/MediaFormat;

    move-result-object v3

    const/4 v4, 0x0

    if-lt v0, v1, :cond_9

    iget-object v5, p0, Li6g;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v5, v1, :cond_9

    const-string v1, "allow-frame-drop"

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v2, :cond_a

    if-eqz p3, :cond_a

    const-string p3, "color-transfer-request"

    const/4 v1, 0x3

    invoke-virtual {v3, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p1}, Lg38;->d(Lxu5;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "profile"

    invoke-static {v3, v2, v1}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "level"

    invoke-static {v3, v1, p3}, Liu7;->I(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    const/16 p3, 0x23

    if-lt v0, p3, :cond_c

    iget p3, p0, Li6g;->b:I

    neg-int p3, p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p3, p1, Lxu5;->t:I

    iget v0, p1, Lxu5;->u:I

    mul-int/2addr p3, v0

    const v0, 0x1fa400

    if-lt p3, v0, :cond_e

    sget-object p3, Loze;->d:Ljava/lang/String;

    const-string v0, "vivo 1906"

    invoke-static {p3, v0}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi 8"

    invoke-static {p3, v0}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    invoke-virtual {p0, v3, p1, p2, v4}, Li6g;->c(Landroid/media/MediaFormat;Lxu5;Landroid/view/Surface;Z)Lw54;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/media/MediaFormat;Lxu5;Landroid/view/Surface;Z)Lw54;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const/4 v0, 0x1

    sget-object v2, Lws6;->b:Lpo5;

    sget-object v2, Le8c;->X:Le8c;

    iget-object v2, v9, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Li6g;->o:Ljava/lang/Object;

    check-cast v2, Lpv0;

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v10}, Lg38;->g(Lpv0;Lxu5;ZZ)Le8c;

    move-result-object v2

    invoke-static {v9, v2}, Lg38;->h(Lxu5;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp28;

    iget-boolean v6, v5, Lp28;->g:Z

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Li6g;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    invoke-interface {v2, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp28;

    iget-object v2, v0, Lp28;->c:Ljava/lang/String;

    const-string v3, "mime"

    move-object/from16 v14, p1

    invoke-virtual {v14, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v15, Lw54;

    iget-object v6, v0, Lp28;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lw54;-><init>(Landroid/content/Context;Lxu5;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15}, Lw54;->b()Ljava/lang/String;

    iget-object v0, v1, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Lhs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/ExportException;

    throw v0

    :cond_4
    const-string v0, "No decoders for format"

    invoke-static {v9, v0}, Li6g;->e(Lxu5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Error querying decoders"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {v9, v0}, Li6g;->e(Lxu5;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public d(Lxu5;)Lw54;
    .locals 3

    invoke-static {p1}, Liu7;->l(Lxu5;)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Li6g;->c(Landroid/media/MediaFormat;Lxu5;Landroid/view/Surface;Z)Lw54;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/res/Resources;Lmbe;)Ldhd;
    .locals 3

    iget-object v0, p0, Li6g;->o:Ljava/lang/Object;

    check-cast v0, Lsd0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Lsd0;

    invoke-direct {p1, v0}, Lsd0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Li6g;->o:Ljava/lang/Object;

    invoke-static {p1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Li6g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Lsd0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Li6g;->b:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lsd0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Li6g;->o:Ljava/lang/Object;

    invoke-static {p1}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lm5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmv9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lss8;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p1}, Lss8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lnbe;

    invoke-virtual {p2}, Lnbe;->a()Lqmc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p1

    invoke-virtual {p2}, Lnbe;->b()Lqmc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p1

    new-instance p2, Lss8;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmhd;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lmhd;-><init>(Ldhd;Lof3;I)V

    return-object p0
.end method

.method public declared-synchronized h(Lv5g;)Ln6g;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv5g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li6g;->o:Ljava/lang/Object;

    check-cast v0, Lo5g;

    invoke-virtual {v0, p1}, Lo5g;->d(Lv5g;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo5g;

    invoke-direct {v0, p0}, Lo5g;-><init>(Li6g;)V

    iput-object v0, p0, Li6g;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lo5g;->d(Lv5g;)Z

    :cond_1
    iget-object p1, p1, Lv5g;->b:Lvde;

    iget-object p1, p1, Lvde;->a:Ln6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
