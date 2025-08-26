.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk5;->a:I

    iput-object p2, p0, Lk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lk5;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lk5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lg7f;

    new-instance v1, Lx6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ls8f;->b:Ls8f;

    iput-object v2, v1, Lx6f;->g:Ls8f;

    iput-object v0, v1, Lx6f;->a:Lg7f;

    sget-object v2, Ls8f;->c:Ls8f;

    iput-object v2, v1, Lx6f;->g:Ls8f;

    iget-object v0, v0, Lg7f;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljhc;

    invoke-direct {v2, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Ljhc;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx6f;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lx6f;->i:J

    new-instance v0, Ly6f;

    invoke-direct {v0, v1}, Ly6f;-><init>(Lx6f;)V

    return-object v0

    :pswitch_0
    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Luie;

    const-string v1, ""

    iget-object v2, v0, Luie;->c:Lje7;

    iget-object v0, v0, Luie;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    const-string v3, "TamNotoColorEmojiCompat.ttf"

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj5;->c:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "font"

    invoke-static {v0, v4}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lmna;->g(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->c:Lzo;

    const-string v3, "app.extra.downloaded.emoji.font.url"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v3, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4b;

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->b:Le6d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v7

    :cond_4
    new-instance v0, Ltie;

    invoke-direct {v0, v4, v6}, Ltie;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Lev5;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, Lev5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ll89;

    invoke-static {v1}, Ln1c;->t(Ljava/io/FileInputStream;)Le89;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ll89;-><init>(Landroid/graphics/Typeface;Le89;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :pswitch_3
    check-cast v0, Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lrm9;

    iget-object v0, v0, Lrm9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lzo3;->w(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lckd;

    iget-object v0, v0, Lckd;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v8

    :cond_5
    return-object v8

    :pswitch_6
    move-object v1, v0

    check-cast v1, Lal9;

    :try_start_6
    iget-object v0, v1, Lal9;->b:Lad4;

    iget-object v4, v1, Lal9;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lad4;->b(Ljava/lang/String;)Lel9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lel9;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lel9;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v0, Lel9;->b:Ljava/io/File;

    iget-object v3, v0, Lel9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lal9;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v1, Ldl9;->a:Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    goto/16 :goto_d

    :cond_6
    :try_start_7
    iget-boolean v0, v1, Lal9;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Ldl9;->a:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    :try_start_8
    iget-object v0, v1, Lal9;->b:Lad4;

    iget-object v4, v1, Lal9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v9, v0, Lad4;->a:Lzvd;

    invoke-virtual {v9}, Lzvd;->I()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v4}, Lad4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v1, Lal9;->a:Lrba;

    iget-object v4, v1, Lal9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lig4;

    invoke-direct {v9, v3}, Lig4;-><init>(I)V

    invoke-virtual {v9, v4}, Lig4;->s(Ljava/lang/String;)V

    invoke-virtual {v9}, Lig4;->a()Lhfc;

    move-result-object v3

    iget-object v0, v0, Lrba;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0a;

    invoke-virtual {v0, v3}, Lp0a;->b(Lhfc;)Lz5c;

    move-result-object v0

    invoke-virtual {v0}, Lz5c;->f()Lsgc;

    move-result-object v0

    new-instance v3, Lq0a;

    invoke-direct {v3, v0}, Lq0a;-><init>(Lsgc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Lsgc;->m()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v0, v0, Lsgc;->Z:Lugc;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lugc;->m()Ljava/io/InputStream;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v9, v0, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v3, Lq0a;->a:Lsgc;

    const-string v10, "Content-Disposition"

    iget-object v0, v0, Lsgc;->Y:Lnj6;

    invoke-virtual {v0, v10}, Lnj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    :try_start_d
    sget-object v10, Lq0a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_6

    :catch_0
    :cond_d
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_f

    const/16 v10, 0x2f

    :try_start_e
    invoke-static {v10, v6, v2, v0}, Lj8e;->L0(CIILjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    if-lez v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v0, v8

    :cond_f
    :goto_8
    iget-object v2, v1, Lal9;->b:Lad4;

    iget-object v6, v1, Lal9;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lad4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_10
    :try_start_f
    invoke-static {v5, v2}, Ldl9;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2, v0}, Lal9;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lel9;

    invoke-direct {v8, v2, v0}, Lel9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v3}, Ldl9;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Ldl9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Ldl9;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_9
    return-object v8

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v9, v8

    goto :goto_d

    :cond_11
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to get response body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object v4, v8

    :goto_b
    move-object v9, v4

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v2, v1, Lal9;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :goto_c
    move-object v3, v8

    move-object v4, v3

    goto :goto_b

    :catchall_a
    move-exception v0

    goto :goto_c

    :goto_d
    :try_start_12
    sget-object v2, Ldl9;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v8, :cond_13

    :try_start_13
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_13
    :try_start_14
    iget-object v1, v1, Lal9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl9;

    if-eqz v6, :cond_14

    invoke-interface {v6, v0}, Lbl9;->onFailed(Ljava/lang/Throwable;)V

    :cond_14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_e

    :cond_15
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v3}, Ldl9;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Ldl9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Ldl9;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_16

    :try_start_15
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_16
    throw v0

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lqq7;

    const-string v2, "Can\'t get video params for path "

    iget-object v3, v1, Lqq7;->a:Ljava/lang/String;

    :try_start_16
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v1, Lqq7;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v7}, Lcu0;->S(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v7}, Lcu0;->O(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v4, v0

    :goto_f
    invoke-static {v7}, Lcu0;->w0(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_11

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object v9, v8

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v7, v8

    move-object v9, v7

    :goto_10
    :try_start_19
    const-string v10, "qq7"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_f

    :goto_11
    new-instance v10, Lme5;

    iget-object v15, v1, Lqq7;->a:Ljava/lang/String;

    if-eqz v9, :cond_17

    iget v0, v9, Landroid/graphics/Point;->x:I

    move v12, v0

    goto :goto_12

    :cond_17
    move v12, v6

    :goto_12
    if-eqz v9, :cond_18

    iget v6, v9, Landroid/graphics/Point;->y:I

    :cond_18
    move v13, v6

    long-to-int v14, v4

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v15}, Lme5;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Loe5;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Loe5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {v7}, Lcu0;->w0(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Lmna;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v6, v7

    :cond_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lly4;

    iget-object v0, v0, Lly4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lt4b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt4b;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_13

    :cond_1a
    move v2, v6

    :goto_13
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v6, v2, 0x1

    :goto_14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lt4b;

    move-result-object v0

    new-instance v3, Ls4b;

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ls4b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lt4b;->r(Ls4b;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v8
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    const-string v1, "Fresco"

    const-string v2, "failed to execute fresco task"

    invoke-static {v1, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :pswitch_c
    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    return-object v0

    :pswitch_d
    move-object v1, v0

    check-cast v1, Ljab;

    const-string v2, "OKRTCCall"

    iget-object v0, v1, Ljab;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls1c;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v5, v6

    :goto_16
    if-ge v5, v4, :cond_1e

    :try_start_1b
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "codec="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v9

    move v10, v6

    :goto_17
    if-ge v10, v0, :cond_1d

    aget-object v11, v9, v10

    const-string v12, "avc"

    invoke-static {v11, v12, v6}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v1, Ljab;->b:Ljava/lang/Object;

    check-cast v11, Lv1c;

    sget-object v12, Loyd;->r0:Loyd;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rtc.enc.hw."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v8}, Lv1c;->log(Loyd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_19

    :cond_1c
    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :goto_19
    const-string v7, "codec.log"

    invoke-interface {v3, v2, v7, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1e
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    move-object v1, v0

    check-cast v1, Lvw0;

    new-instance v9, Ljava/util/ArrayList;

    sget-object v10, Lvw0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lvw0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1f

    move-wide/from16 v16, v4

    move-object v0, v8

    goto/16 :goto_22

    :cond_1f
    iget-object v12, v1, Lvw0;->a:Lwf5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lq7e;

    iget-object v14, v12, Lwf5;->c:Ln82;

    iget-object v15, v12, Lwf5;->d:Lxs8;

    iget-object v0, v12, Lwf5;->e:Lz8f;

    move-wide/from16 v16, v4

    iget-object v4, v12, Lwf5;->f:Lmx8;

    iget-object v5, v12, Lwf5;->g:Lwef;

    const-string v6, "q7e"

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v13, Lq7e;->a:Ljava/lang/Object;

    :try_start_1c
    sget-object v18, Ls8f;->b:Ls8f;

    invoke-interface {v0}, Lz8f;->f()Lb28;

    move-result-object v0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v8}, Lb28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_1a

    :catchall_12
    move-exception v0

    const-string v8, "getUploadsFromRepository: failed"

    invoke-static {v6, v8, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6f;

    iget-object v3, v8, Ly6f;->a:Lg7f;

    iget-object v3, v3, Lg7f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v3, v8, Ly6f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1b

    :cond_20
    iget-object v0, v13, Lq7e;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v4}, Lmx8;->a()Li28;

    move-result-object v0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v3}, Lb28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception v0

    const-string v3, "getMessageUploads: failed"

    invoke-static {v6, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx8;

    iget-object v3, v3, Lfx8;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1d

    :cond_21
    iget-object v0, v13, Lq7e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Ln82;->I:Lk00;

    invoke-virtual {v14, v2}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v2

    new-instance v3, Ljze;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljze;-><init>(I)V

    new-instance v4, Lyw9;

    invoke-direct {v4, v2, v3, v7}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v2, Ljze;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ljze;-><init>(I)V

    new-instance v3, Lox9;

    invoke-direct {v3, v4, v2, v11}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v2, Ljze;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ljze;-><init>(I)V

    new-instance v4, Lox9;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v2, v6}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v4}, Lvw9;->u()Lzw9;

    move-result-object v2

    invoke-virtual {v2}, Ltod;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lq7e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lft8;->b:Ljava/util/List;

    invoke-virtual {v15}, Lxs8;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    invoke-virtual {v3}, Lzs8;->o()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v3}, Lzs8;->c()I

    move-result v6

    if-ge v4, v6, :cond_22

    iget-object v6, v3, Lzs8;->v0:Lo9g;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lo9g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_20

    :cond_24
    const/4 v6, 0x0

    :goto_20
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10;

    iget-object v6, v6, Lw10;->s:Ljava/lang/String;

    invoke-static {v0, v6}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_25
    iget-object v0, v13, Lq7e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v5, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnef;

    iget-object v3, v3, Lnef;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lq7e;->d(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_21

    :cond_26
    new-instance v0, Lef6;

    iget-object v2, v12, Lwf5;->j:Lvf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v13}, Lef6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lwf5;->a(Lef6;)Luk8;

    move-result-object v0

    :goto_22
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v3, v16

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzw0;

    sget-object v6, Lzw0;->Y:Lzw0;

    if-ne v5, v6, :cond_27

    goto :goto_23

    :cond_27
    if-nez v0, :cond_28

    move-wide/from16 v12, v16

    goto :goto_24

    :cond_28
    invoke-virtual {v0, v5}, Luk8;->C(Lzw0;)J

    move-result-wide v12

    :goto_24
    sget-object v8, Lzw0;->p0:Lzw0;

    if-ne v5, v8, :cond_2a

    if-nez v0, :cond_29

    move-wide/from16 v14, v16

    goto :goto_25

    :cond_29
    invoke-virtual {v0, v6}, Luk8;->C(Lzw0;)J

    move-result-wide v14

    :goto_25
    add-long/2addr v12, v14

    :cond_2a
    const/4 v6, 0x0

    invoke-static {v12, v13, v7, v6}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcw0;

    iget-object v10, v1, Lvw0;->d:Lcy1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v7, :cond_30

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2f

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2e

    if-eq v14, v11, :cond_2d

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2c

    const/4 v11, 0x7

    if-eq v14, v11, :cond_2b

    iget-object v10, v10, Lcy1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget v11, Lnnc;->O0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2b
    iget-object v10, v10, Lcy1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget v11, Lnnc;->Q0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2c
    iget-object v10, v10, Lcy1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget v11, Lnnc;->N0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2d
    const/4 v15, 0x6

    iget-object v10, v10, Lcy1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget v11, Lnnc;->P0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2e
    const/4 v15, 0x6

    iget-object v10, v10, Lcy1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget v11, Lnnc;->L0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2f
    const/4 v15, 0x6

    iget-object v10, v10, Lcy1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget v11, Lnnc;->K0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_30
    const/4 v15, 0x6

    iget-object v10, v10, Lcy1;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget v11, Lnnc;->M0:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_26
    invoke-direct {v6, v10, v5, v8, v7}, Lcw0;-><init>(Ljava/lang/String;Lzw0;Ljava/lang/String;Z)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v12

    const/4 v11, 0x4

    goto/16 :goto_23

    :cond_31
    new-instance v1, Ltw0;

    cmp-long v2, v3, v16

    if-lez v2, :cond_32

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_32
    const-string v2, "0 KB"

    :goto_27
    invoke-direct {v1, v0, v2, v9}, Ltw0;-><init>(Luk8;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lwt0;

    iget-object v1, v0, Lwt0;->g:Lzvd;

    invoke-virtual {v1}, Lzvd;->C()V

    iget-object v0, v0, Lwt0;->a:Luf5;

    move-object v1, v0

    check-cast v1, Lfl4;

    iget-object v2, v1, Lfl4;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1e
    iget-object v0, v1, Lfl4;->g:Lxt4;

    invoke-virtual {v0}, Lxt4;->f()V

    iget-object v0, v1, Lfl4;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_28

    :catchall_14
    move-exception v0

    goto :goto_29

    :catch_4
    move-exception v0

    :try_start_1f
    iget-object v3, v1, Lfl4;->i:Luo9;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_28
    iget-object v1, v1, Lfl4;->j:Lxv0;

    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    const/4 v3, 0x0

    :try_start_20
    iput-boolean v3, v1, Lxv0;->a:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lxv0;->c:J

    iput-wide v3, v1, Lxv0;->b:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    monitor-exit v1

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    const/16 v18, 0x0

    return-object v18

    :catchall_15
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    throw v0

    :goto_29
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    throw v0

    :pswitch_10
    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    iget-object v1, v0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lzo3;->w(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Z

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_2a

    :cond_33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_2a
    iget-boolean v4, v0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Z

    if-eqz v4, :cond_34

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_2b

    :cond_34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_2b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-boolean v6, v0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Z

    if-eqz v6, :cond_35

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_35
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lp5;->G0:Lt4b;

    iget-object v4, v4, Lt4b;->b:Ljava/lang/Object;

    check-cast v4, Lsb3;

    check-cast v4, Lq6a;

    invoke-virtual {v4}, Lq6a;->n()La5b;

    move-result-object v4

    iget-object v4, v4, La5b;->b:Le6d;

    invoke-static {v1, v5, v4}, Lq14;->l0(Ljava/lang/String;Landroid/graphics/Bitmap;Ld6d;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lmbg;

    move-result-object v1

    check-cast v1, Lkz3;

    invoke-virtual {v1, v3}, Lkz3;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.ActAvatarCrop"

    const-string v3, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    iget-object v4, v0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lp5;->G0:Lt4b;

    iget-object v2, v2, Lt4b;->b:Ljava/lang/Object;

    check-cast v2, Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->n()La5b;

    move-result-object v2

    iget-object v2, v2, La5b;->b:Le6d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x40

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v2, :cond_37

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_36

    goto :goto_2c

    :cond_36
    move-object v8, v1

    goto :goto_2d

    :cond_37
    :goto_2c
    sget v1, Lnnc;->G1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    move-object v8, v6

    :goto_2d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
