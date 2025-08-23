.class public abstract Lgte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk9;

.field public static final b:Lkr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgte;->a:Lkk9;

    new-instance v0, Lkr7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkr7;-><init>(I)V

    sput-object v0, Lgte;->b:Lkr7;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcu5;I)Landroid/graphics/Typeface;
    .locals 8

    sget-object v0, Lgte;->a:Lkk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v4, Lcu5;->a:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {p0, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_0

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v4, Lcu5;->c:I

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v4, Lcu5;->d:Z

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v4, v4, Lcu5;->b:I

    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p2}, Lkk9;->q(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lyt5;Landroid/content/res/Resources;ILjava/lang/String;IILvx3;Z)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v6, p6

    move-object/from16 v1, p7

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    instance-of v2, v0, Lbu5;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x3

    if-eqz v2, :cond_d

    check-cast v0, Lbu5;

    iget-object v2, v0, Lbu5;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lsbc;

    invoke-direct {v4, v1, v3, v2}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v2

    :cond_3
    if-eqz p8, :cond_5

    iget v2, v0, Lbu5;->c:I

    if-nez v2, :cond_4

    :goto_2
    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    if-nez v1, :cond_4

    goto :goto_2

    :goto_3
    const/4 v4, -0x1

    if-eqz p8, :cond_6

    iget v5, v0, Lbu5;->b:I

    move v12, v5

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lfte;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lfte;->a:Ljava/lang/Object;

    iget-object v14, v0, Lbu5;->a:Lbd4;

    new-instance v15, Lmn;

    invoke-direct {v15, v13, v5, v3, v7}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-eqz v2, :cond_9

    sget-object v0, Lwt5;->a:Lkr7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Lbd4;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lwt5;->a:Lkr7;

    invoke-virtual {v0, v1}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    new-instance v1, Lq36;

    invoke-direct {v1, v13, v8, v0}, Lq36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v10, v0

    goto/16 :goto_9

    :cond_7
    if-ne v12, v4, :cond_8

    move-object/from16 v2, p0

    invoke-static {v1, v2, v14, v6}, Lwt5;->a(Ljava/lang/String;Landroid/content/Context;Lbd4;I)Lvt5;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmn;->R(Lvt5;)V

    iget-object v10, v0, Lvt5;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    move-object/from16 v2, p0

    new-instance v7, Lut5;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v14

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lut5;-><init>(Ljava/lang/String;Landroid/content/Context;Lbd4;II)V

    :try_start_0
    sget-object v0, Lwt5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v12

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lvt5;

    invoke-virtual {v15, v0}, Lmn;->R(Lvt5;)V

    iget-object v10, v0, Lvt5;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, Lui0;

    iget-object v1, v15, Lmn;->b:Ljava/lang/Object;

    check-cast v1, Lfte;

    invoke-direct {v0, v11, v9, v1}, Lui0;-><init>(IILjava/lang/Object;)V

    iget-object v1, v15, Lmn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    move-object/from16 v2, p0

    sget-object v0, Lwt5;->a:Lkr7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Lbd4;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lwt5;->a:Lkr7;

    invoke-virtual {v0, v11}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance v1, Lq36;

    invoke-direct {v1, v13, v8, v0}, Lq36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    new-instance v0, Lir4;

    invoke-direct {v0, v9, v15}, Lir4;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lwt5;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object v1, Lwt5;->d:Lkgd;

    invoke-virtual {v1, v11}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v3}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v9, Lut5;

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v14

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lut5;-><init>(Ljava/lang/String;Landroid/content/Context;Lbd4;II)V

    sget-object v0, Lwt5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lir4;

    invoke-direct {v1, v8, v11}, Lir4;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_8
    new-instance v3, Lue3;

    invoke-direct {v3, v7}, Lue3;-><init>(I)V

    iput-object v9, v3, Lue3;->b:Ljava/lang/Object;

    iput-object v1, v3, Lue3;->c:Ljava/lang/Object;

    iput-object v2, v3, Lue3;->o:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v13, p2

    goto/16 :goto_e

    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    sget-object v2, Lgte;->a:Lkk9;

    check-cast v0, Lzt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v0, Lzt5;->a:[Lau5;

    array-length v2, v0

    move v4, v3

    move-object v5, v10

    :goto_b
    if-ge v4, v2, :cond_f

    aget-object v7, v0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    iget v12, v7, Lau5;->e:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v13, p2

    :try_start_7
    invoke-direct {v8, v13, v12}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v12, v7, Lau5;->a:I

    invoke-virtual {v8, v12}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-boolean v12, v7, Lau5;->b:Z

    invoke-virtual {v8, v12}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget v12, v7, Lau5;->d:I

    invoke-virtual {v8, v12}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    iget-object v7, v7, Lau5;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    if-nez v5, :cond_e

    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v5, v8

    goto :goto_c

    :cond_e
    invoke-virtual {v5, v7}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_4
    move-object/from16 v13, p2

    goto :goto_d

    :catch_5
    move-object/from16 v13, p2

    :catch_6
    :goto_c
    add-int/2addr v4, v9

    goto :goto_b

    :cond_f
    move-object/from16 v13, p2

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {v0, v6}, Lkk9;->q(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :goto_d
    if-eqz v1, :cond_12

    if-eqz v10, :cond_11

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsbc;

    invoke-direct {v2, v1, v3, v10}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v11}, Lvx3;->e(I)V

    :cond_12
    :goto_e
    if-eqz v10, :cond_13

    sget-object v0, Lgte;->b:Lkr7;

    invoke-static/range {p2 .. p6}, Lgte;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v10
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lgte;->a:Lkk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lgte;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgte;->b:Lkr7;

    invoke-virtual {p1, p0, v0}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
