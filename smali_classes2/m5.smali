.class public final synthetic Lm5;
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

    iput p1, p0, Lm5;->a:I

    iput-object p2, p0, Lm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, Lm5;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v1, Lvve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lrxe;->b:Lrxe;

    iput-object v2, v1, Lvve;->g:Lrxe;

    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lfwe;

    iput-object v0, v1, Lvve;->a:Lfwe;

    sget-object v2, Lrxe;->c:Lrxe;

    iput-object v2, v1, Lvve;->g:Lrxe;

    iget-object v0, v0, Lfwe;->a:Ljava/lang/String;

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

    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lkcc;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lvve;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lvve;->i:J

    new-instance v0, Lwve;

    invoke-direct {v0, v1}, Lwve;-><init>(Lvve;)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Ltae;

    iget-object v1, v0, Ltae;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmg5;->c:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-static {v1, v2}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "TamNotoColorEmojiCompat.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Llp;->n(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ltae;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v3, "app.extra.downloaded.emoji.font.url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v9

    :cond_4
    new-instance v0, Lsae;

    invoke-direct {v0, v2, v7}, Lsae;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, Lnxc;->a:Ljava/lang/Object;

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

    new-instance v2, Lo39;

    invoke-static {v1}, Ld8;->y(Ljava/io/FileInputStream;)Lh39;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo39;-><init>(Landroid/graphics/Typeface;Lh39;)V
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

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :pswitch_3
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lbec;

    invoke-virtual {v0}, Lbec;->m()Laec;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Li6g;

    iget-object v0, v0, Li6g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lxs7;->t(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Locd;

    iget-object v0, v0, Locd;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v8

    :cond_5
    return-object v8

    :pswitch_6
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lig9;

    :try_start_6
    iget-object v0, v1, Lig9;->b:Lr94;

    iget-object v2, v1, Lig9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr94;->b(Ljava/lang/String;)Lmg9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lmg9;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lmg9;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lmg9;->b:Ljava/io/File;

    iget-object v3, v0, Lmg9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lig9;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v1, Llg9;->a:Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v8

    move-object v3, v2

    move-object v5, v3

    :goto_4
    move-object v6, v5

    goto/16 :goto_c

    :cond_6
    :try_start_7
    iget-boolean v0, v1, Lig9;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Llg9;->a:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    :try_start_8
    iget-object v0, v1, Lig9;->b:Lr94;

    iget-object v2, v1, Lig9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lr94;->a:Lx3a;

    invoke-virtual {v5}, Lx3a;->v()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v2}, Lr94;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v1, Lig9;->a:Ln7a;

    iget-object v2, v1, Lig9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls86;

    invoke-direct {v5}, Ls86;-><init>()V

    invoke-virtual {v5, v2}, Ls86;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Ls86;->j()Llac;

    move-result-object v2

    iget-object v0, v0, Ln7a;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw9;

    invoke-virtual {v0, v2}, Lqw9;->b(Llac;)Ly0c;

    move-result-object v0

    invoke-virtual {v0}, Ly0c;->f()Lxbc;

    move-result-object v0

    new-instance v2, Lrw9;

    invoke-direct {v2, v0}, Lrw9;-><init>(Lxbc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Lxbc;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, v0, Lxbc;->Z:Lf1c;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lf1c;->m()Ljava/io/InputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v6, v0, v7, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v2, Lrw9;->a:Lxbc;

    const-string v10, "Content-Disposition"

    invoke-static {v0, v10}, Lxbc;->a(Lxbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    :try_start_d
    sget-object v10, Lrw9;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_6

    :catch_0
    :cond_c
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_e

    const/16 v10, 0x2f

    :try_start_e
    invoke-static {v0, v10, v7, v4}, Lh0e;->e0(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v9

    if-lez v4, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v8

    :cond_e
    :goto_8
    iget-object v4, v1, Lig9;->b:Lr94;

    iget-object v7, v1, Lig9;->d:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Lr94;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_f
    :try_start_f
    invoke-static {v3, v4}, Llg9;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v4, v0}, Lig9;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lmg9;

    invoke-direct {v8, v4, v0}, Lmg9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v2}, Llg9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Llg9;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Llg9;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_9
    return-object v8

    :catchall_7
    move-exception v0

    move-object v8, v4

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v6, v8

    goto :goto_c

    :cond_10
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v4, "failed to get response body"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object v5, v8

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v4, v1, Lig9;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :goto_b
    move-object v2, v8

    move-object v5, v2

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_12
    sget-object v4, Llg9;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v8, :cond_12

    :try_start_13
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_12
    :try_start_14
    iget-object v1, v1, Lig9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg9;

    if-eqz v7, :cond_13

    invoke-interface {v7, v0}, Ljg9;->onFailed(Ljava/lang/Throwable;)V

    :cond_13
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_d

    :cond_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2}, Llg9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Llg9;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Llg9;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_15

    :try_start_15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_15
    throw v0

    :pswitch_7
    const-string v1, "Can\'t get video params for path "

    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltl7;

    iget-object v3, v2, Ltl7;->a:Ljava/lang/String;

    :try_start_16
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v2, Ltl7;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lx87;->W(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v4}, Lx87;->T(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v5, v0

    :goto_e
    invoke-static {v4}, Lx87;->A0(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object v9, v8

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object v4, v8

    move-object v9, v4

    :goto_f
    :try_start_19
    const-string v10, "tl7"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_e

    :goto_10
    new-instance v0, Lvb5;

    if-eqz v9, :cond_16

    iget v1, v9, Landroid/graphics/Point;->x:I

    move v12, v1

    goto :goto_11

    :cond_16
    move v12, v7

    :goto_11
    if-eqz v9, :cond_17

    iget v7, v9, Landroid/graphics/Point;->y:I

    :cond_17
    move v13, v7

    long-to-int v14, v5

    iget-object v15, v2, Ltl7;->a:Ljava/lang/String;

    const/4 v11, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lvb5;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Lxb5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lxb5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catchall_11
    move-exception v0

    invoke-static {v4}, Lx87;->A0(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Llp;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v7, v9

    :cond_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Le3;

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2b;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v1, v2}, Lb2b;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_12

    :cond_19
    move v1, v7

    :goto_12
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v7, v1, 0x1

    :goto_13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lb2b;

    move-result-object v0

    new-instance v3, La2b;

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, La2b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lb2b;->B(La2b;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v8
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Fresco"

    const-string v2, "failed to execute fresco task"

    invoke-static {v0, v2, v1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-object v8

    :catch_2
    move-exception v0

    move-object v1, v0

    throw v1

    :pswitch_c
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    return-object v0

    :pswitch_d
    const-string v1, "OKRTCCall"

    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw4g;

    iget-object v0, v2, Lw4g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxwb;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v5, v7

    :goto_15
    if-ge v5, v4, :cond_1d

    :try_start_1b
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v7

    :goto_16
    if-ge v11, v0, :cond_1c

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v7}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v2, Lw4g;->c:Ljava/lang/Object;

    check-cast v12, Laxb;

    sget-object v13, Ltqd;->z0:Ltqd;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v8}, Laxb;->log(Ltqd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_18

    :cond_1b
    :goto_17
    add-int/2addr v11, v9

    goto :goto_16

    :goto_18
    const-string v6, "codec.log"

    invoke-interface {v3, v1, v6, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    add-int/2addr v5, v9

    goto :goto_15

    :cond_1d
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Luv0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    sget-object v12, Luv0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v10, Luv0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v13, Lxv0;->a:Lxv0;

    if-eqz v0, :cond_1e

    move-object v0, v8

    goto/16 :goto_22

    :cond_1e
    iget-object v14, v10, Luv0;->a:Led5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lvbe;

    iget-object v0, v14, Led5;->e:Lzxe;

    iget-object v7, v14, Led5;->f:Lft8;

    const-string v5, "vbe"

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v15, Lvbe;->a:Ljava/lang/Object;

    :try_start_1c
    sget-object v16, Lrxe;->b:Lrxe;

    invoke-interface {v0}, Lzxe;->f()Lax7;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_19

    :catchall_12
    move-exception v0

    const-string v4, "getUploadsFromRepository: failed"

    invoke-static {v5, v4, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwve;

    iget-object v8, v4, Lwve;->a:Lfwe;

    iget-object v8, v8, Lfwe;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lvbe;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v4, v4, Lwve;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lvbe;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1a

    :cond_1f
    iget-object v0, v15, Lvbe;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v7}, Lft8;->a()Ljx7;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v0

    const-string v6, "getMessageUploads: failed"

    invoke-static {v5, v6, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys8;

    iget-object v5, v5, Lys8;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lvbe;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    iget-object v0, v15, Lvbe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v4, Lt52;->I:Lyz;

    iget-object v5, v14, Led5;->c:Lt52;

    invoke-virtual {v5, v4}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v4

    new-instance v5, Lare;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lare;-><init>(I)V

    new-instance v6, Lps9;

    invoke-direct {v6, v4, v5, v9}, Lps9;-><init>(Lnv9;Lv1b;I)V

    new-instance v4, Lare;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lare;-><init>(I)V

    new-instance v5, Lau9;

    invoke-direct {v5, v6, v4, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v4, Lare;

    invoke-direct {v4, v2}, Lare;-><init>(I)V

    new-instance v6, Lau9;

    invoke-direct {v6, v5, v4, v1}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v6}, Lms9;->v()Lrs9;

    move-result-object v4

    invoke-virtual {v4}, Ldhd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Lvbe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v4, Lbp8;->b:Ls59;

    iget-object v4, v14, Led5;->d:Lto8;

    invoke-virtual {v4}, Lto8;->s()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo8;

    invoke-virtual {v5}, Lvo8;->m()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v5}, Lvo8;->b()I

    move-result v7

    if-ge v6, v7, :cond_21

    iget-object v7, v5, Lvo8;->D0:Ljj7;

    if-eqz v7, :cond_23

    iget-object v7, v7, Ljj7;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_1f

    :cond_23
    const/4 v7, 0x0

    :goto_1f
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo10;

    iget-object v7, v7, Lo10;->r:Ljava/lang/String;

    invoke-static {v0, v7}, Lvbe;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/2addr v6, v9

    goto :goto_1e

    :cond_24
    iget-object v0, v15, Lvbe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v4, v14, Led5;->g:Lj3f;

    iget-object v4, v4, Lj3f;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3f;

    iget-object v5, v5, La3f;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lvbe;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_20

    :cond_25
    new-instance v0, Lgvf;

    iget-object v4, v14, Led5;->j:Ldd5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v15}, Lgvf;-><init>(ILjava/lang/Object;)V

    iget-object v2, v14, Led5;->h:Lgd5;

    invoke-virtual {v2, v13}, Lgd5;->a(Lxv0;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5, v0}, Led5;->a(Ljava/io/File;Lxv0;Lgvf;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Lgd5;->j:Ljava/util/List;

    if-nez v5, :cond_26

    iget-object v5, v2, Lgd5;->a:Lbf5;

    check-cast v5, Lmg5;

    iget-object v5, v5, Lmg5;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lgd5;->j:Ljava/util/List;

    :cond_26
    iget-object v5, v2, Lgd5;->j:Ljava/util/List;

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7, v0}, Led5;->a(Ljava/io/File;Lxv0;Lgvf;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_27
    iget-object v0, v14, Led5;->a:Lxb4;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lduf;

    iget-object v5, v14, Led5;->i:Lfd5;

    invoke-direct {v0, v4, v5, v2}, Lduf;-><init>(Ljava/util/List;Lfd5;Lgd5;)V

    :goto_22
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv0;

    sget-object v7, Lxv0;->Y:Lxv0;

    if-ne v6, v7, :cond_28

    goto :goto_23

    :cond_28
    if-nez v0, :cond_29

    move-wide/from16 v17, v4

    const-wide/16 v14, 0x0

    goto :goto_26

    :cond_29
    iget-object v8, v0, Lduf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v14, 0x0

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljv0;

    if-eq v6, v13, :cond_2a

    :try_start_1e
    iget-object v1, v12, Ljv0;->d:Lxv0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    if-ne v1, v6, :cond_2b

    :cond_2a
    move-wide/from16 v17, v4

    goto :goto_25

    :catchall_14
    :cond_2b
    const/4 v1, 0x3

    goto :goto_24

    :goto_25
    iget-wide v3, v12, Ljv0;->b:J

    add-long/2addr v14, v3

    move-wide/from16 v4, v17

    const/4 v1, 0x3

    const/4 v3, 0x2

    goto :goto_24

    :cond_2c
    move-wide/from16 v17, v4

    :goto_26
    sget-object v3, Lxv0;->x0:Lxv0;

    if-ne v6, v3, :cond_30

    if-nez v0, :cond_2d

    move-object/from16 p0, v2

    const-wide/16 v4, 0x0

    goto :goto_29

    :cond_2d
    iget-object v3, v0, Lduf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljv0;

    :try_start_1f
    iget-object v12, v8, Ljv0;->d:Lxv0;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    if-ne v12, v7, :cond_2e

    move-object/from16 p0, v2

    iget-wide v1, v8, Ljv0;->b:J

    add-long/2addr v4, v1

    :goto_28
    move-object/from16 v2, p0

    goto :goto_27

    :catchall_15
    :cond_2e
    move-object/from16 p0, v2

    goto :goto_28

    :cond_2f
    move-object/from16 p0, v2

    :goto_29
    add-long/2addr v14, v4

    :goto_2a
    const/4 v1, 0x0

    goto :goto_2b

    :cond_30
    move-object/from16 p0, v2

    goto :goto_2a

    :goto_2b
    invoke-static {v14, v15, v9, v1}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcv0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v10, Luv0;->d:Lhvf;

    if-eq v3, v9, :cond_36

    const/4 v5, 0x2

    if-eq v3, v5, :cond_35

    const/4 v7, 0x3

    if-eq v3, v7, :cond_34

    const/4 v8, 0x4

    if-eq v3, v8, :cond_33

    const/4 v8, 0x6

    if-eq v3, v8, :cond_32

    const/4 v12, 0x7

    if-eq v3, v12, :cond_31

    iget-object v3, v4, Lhvf;->a:Landroid/content/Context;

    sget v4, Lcic;->L0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_31
    iget-object v3, v4, Lhvf;->a:Landroid/content/Context;

    sget v4, Lcic;->N0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_32
    iget-object v3, v4, Lhvf;->a:Landroid/content/Context;

    sget v4, Lcic;->K0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_33
    const/4 v8, 0x6

    iget-object v3, v4, Lhvf;->a:Landroid/content/Context;

    sget v4, Lcic;->M0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_34
    const/4 v8, 0x6

    iget-object v3, v4, Lhvf;->a:Landroid/content/Context;

    sget v4, Lcic;->I0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_35
    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-object v3, v4, Lhvf;->a:Landroid/content/Context;

    sget v4, Lcic;->H0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_36
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget-object v3, v4, Lhvf;->a:Landroid/content/Context;

    sget v4, Lcic;->J0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2c
    invoke-direct {v1, v3, v6, v2, v9}, Lcv0;-><init>(Ljava/lang/String;Lxv0;Ljava/lang/String;Z)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v1, v17, v14

    move v3, v5

    move-wide v4, v1

    move v1, v7

    move-object/from16 v2, p0

    goto/16 :goto_23

    :cond_37
    move-wide/from16 v17, v4

    new-instance v1, Lsv0;

    const-wide/16 v2, 0x0

    cmp-long v2, v17, v2

    if-lez v2, :cond_38

    move-wide/from16 v4, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v5, v3, v2}, Ldhe;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_38
    const-string v2, "0 KB"

    :goto_2d
    invoke-direct {v1, v0, v2, v11}, Lsv0;-><init>(Lduf;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lys0;

    iget-object v1, v0, Lys0;->g:Lmod;

    invoke-virtual {v1}, Lmod;->x()V

    iget-object v0, v0, Lys0;->a:Lcd5;

    check-cast v0, Lci4;

    invoke-virtual {v0}, Lci4;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_10
    sget v1, Lru/ok/messages/views/ActAvatarCrop;->h1:I

    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lxs7;->t(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v0, Lru/ok/messages/views/ActAvatarCrop;->g1:Z

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2e

    :cond_39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_2e
    iget-boolean v3, v0, Lru/ok/messages/views/ActAvatarCrop;->g1:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2f

    :cond_3a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_2f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, v0, Lru/ok/messages/views/ActAvatarCrop;->g1:Z

    iget-object v6, v0, Lru/ok/messages/views/ActAvatarCrop;->f1:Landroid/graphics/Matrix;

    if-eqz v5, :cond_3b

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    div-float/2addr v3, v7

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3b
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lr5;->O0:Lv2b;

    iget-object v6, v6, Lv2b;->b:Ljava/lang/Object;

    check-cast v6, Lk93;

    check-cast v6, Lo2a;

    invoke-virtual {v6}, Lo2a;->n()Lj2b;

    move-result-object v6

    iget-object v6, v6, Lj2b;->b:Lyzc;

    invoke-static {v3, v4, v6}, Lat7;->O(Ljava/lang/String;Landroid/graphics/Bitmap;Lxzc;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Lbwf;

    move-result-object v1

    check-cast v1, Lkw3;

    invoke-virtual {v1, v2}, Lkw3;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->e1:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.views.ActAvatarCrop"

    const-string v4, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lr5;->O0:Lv2b;

    iget-object v2, v2, Lv2b;->b:Ljava/lang/Object;

    check-cast v2, Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->n()Lj2b;

    move-result-object v2

    iget-object v2, v2, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x40

    int-to-long v6, v4

    invoke-virtual {v2, v3, v6, v7}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v2, :cond_3d

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_3c

    goto :goto_30

    :cond_3c
    move-object v8, v1

    goto :goto_31

    :cond_3d
    :goto_30
    sget v1, Lcic;->C1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    move-object v8, v5

    :goto_31
    return-object v8

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
