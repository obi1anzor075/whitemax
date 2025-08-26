.class public final Lmaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr6;


# instance fields
.field public final a:Lgaa;

.field public final b:Lhaa;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwfe;

.field public final f:Lwfe;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgaa;Lhaa;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaa;->a:Lgaa;

    iput-object p2, p0, Lmaa;->b:Lhaa;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lmaa;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmaa;->d:Ljava/util/ArrayList;

    new-instance p2, Leaa;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Leaa;-><init>(Lmaa;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lmaa;->e:Lwfe;

    new-instance p2, Leaa;

    invoke-direct {p2, p0, v0}, Leaa;-><init>(Lmaa;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p2}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lmaa;->f:Lwfe;

    const-class p2, Lmaa;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmaa;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lmaa;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    new-instance v0, Lfaa;

    invoke-direct {v0, p0, p2}, Lfaa;-><init>(Lmaa;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    sget-object p2, Lg47;->m:Llr6;

    instance-of v0, p2, Lr9a;

    if-eqz v0, :cond_1

    check-cast p2, Lr9a;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sput-object p0, Lg47;->m:Llr6;

    invoke-virtual {p0}, Lmaa;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p2, Lr9a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks7;

    iget-object v1, v0, Lks7;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v1, Lks7;->i:Ljava/lang/ThreadLocal;

    iget-object v1, v0, Lks7;->a:Lqs7;

    iget-object v2, v0, Lks7;->c:Ljava/lang/String;

    iget-wide v3, v0, Lks7;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v5, v2, v3}, Lod7;->D(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lks7;->a:Lqs7;

    iget v3, v1, Lqs7;->a:I

    iget-object v4, v0, Lks7;->b:Ljava/lang/String;

    iget-object v6, v0, Lks7;->c:Ljava/lang/String;

    iget-object v8, v0, Lks7;->f:Ljava/lang/Throwable;

    iget-wide v9, v0, Lks7;->e:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lmaa;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lr9a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lqs7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lmaa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Llr6;->a(Lqs7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lmaa;->b:Lhaa;

    iget-object p0, p0, Lhaa;->c:Lfs2;

    invoke-virtual {p0}, Lfs2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li54;

    sget-object v0, Li54;->b:Li54;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    invoke-virtual {p0}, Lmaa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaa;->a:Lgaa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lwqe;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ui"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lks7;->i:Ljava/lang/ThreadLocal;

    invoke-static {v0, p2}, Lod7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v5, p3, v0}, Lod7;->D(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    iget v3, p1, Lqs7;->a:I

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v10}, Lmaa;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public final f(Lbu3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ljaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljaa;

    iget v1, v0, Ljaa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljaa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljaa;

    invoke-direct {v0, p0, p1}, Ljaa;-><init>(Lmaa;Lbu3;)V

    :goto_0
    iget-object p1, v0, Ljaa;->X:Ljava/lang/Object;

    iget v1, v0, Ljaa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljaa;->o:Lmaa;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Ljaa;->o:Lmaa;

    iput v2, v0, Ljaa;->Z:I

    invoke-virtual {p0, v0}, Lmaa;->k(Lbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lmaa;->f:Lwfe;

    iget-object v0, p0, Lmaa;->b:Lhaa;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpu7;

    iget-object p0, p0, Lmaa;->d:Ljava/util/ArrayList;

    iget-object v1, v0, Lhaa;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lp43;->c1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldna;

    iget-object v3, v2, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Lih5;

    iget-object v2, v2, Ldna;->b:Ljava/lang/Object;

    check-cast v2, Liaa;

    iget-object v4, v0, Lhaa;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvj5;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "upload"

    invoke-static {v4, v5}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v2, v2, Liaa;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lih5;->h:Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/io/FileInputStream;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v2}, Lxq7;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {v6, v4}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lih5;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Lih5;->c()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4, v2}, Lxq7;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_9
    invoke-static {v4, v5}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_6

    :goto_5
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_c
    invoke-static {v2, v4}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_6
    iget-object v4, v3, Lih5;->e:Ljava/lang/String;

    const-string v5, "Exception while merging log files:"

    invoke-static {v4, v5, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lih5;->c()Ljava/io/File;

    move-result-object v5

    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    iget-object p1, p1, Lpu7;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-string v0, "logs-"

    if-eqz p0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_8
    if-ge v5, v3, :cond_9

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lod7;->j(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto/16 :goto_c

    :cond_c
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v3, v3, v5

    if-gez v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v7, "/"

    const/4 v8, 0x6

    invoke-static {v7, v2, v8}, Lj8e;->M0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v2, 0x400

    invoke-static {v4, p1, v2}, Lod7;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_e

    :catchall_7
    move-exception p0

    goto :goto_b

    :catchall_8
    move-exception p0

    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v4, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_b
    :try_start_14
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-static {v3, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_f
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_10
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_e
    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {p1, p0}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmaa;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih5;

    invoke-virtual {v1}, Lih5;->c()Ljava/io/File;

    move-result-object v2

    iget-object v1, v1, Lih5;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    filled-new-array {v2, v1}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lv43;->n0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmaa;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmaa;->b:Lhaa;

    iget-object v0, v0, Lhaa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaa;

    iget-object v2, p0, Lmaa;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lmaa;->e:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lox3;

    iget v6, v1, Liaa;->d:I

    iget-object v8, v1, Liaa;->b:Locc;

    iget-object v9, v1, Liaa;->c:Locc;

    new-instance v4, Lih5;

    new-instance v5, Ltf3;

    const/16 v3, 0x1a

    invoke-direct {v5, p0, v3, v1}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v4 .. v9}, Lih5;-><init>(Ltf3;ILox3;Locc;Locc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lmaa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lmaa;->b:Lhaa;

    iget-object p0, p0, Lhaa;->c:Lfs2;

    invoke-virtual {p0}, Lfs2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li54;

    sget-object v0, Li54;->c:Li54;

    if-eq p0, v0, :cond_1

    sget-object v0, Li54;->o:Li54;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 7

    invoke-virtual {p0}, Lmaa;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmaa;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmaa;->h()V

    iget-object v0, p0, Lmaa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iget-object v5, v3, Lih5;->c:Locc;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Locc;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iget-object v5, v3, Lih5;->d:Locc;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Locc;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    iget-object v4, v3, Lih5;->b:Lox3;

    iget-object v5, v3, Lih5;->j:Lw77;

    new-instance v6, Lhh5;

    invoke-direct {v6, v3, p5, v2}, Lhh5;-><init>(Lih5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v2, v6, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lmaa;->b:Lhaa;

    iget-object p2, p2, Lhaa;->c:Lfs2;

    invoke-virtual {p2}, Lfs2;->invoke()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Li54;->o:Li54;

    if-ne p2, p5, :cond_5

    const-wide/16 v3, 0x0

    cmp-long p2, p7, v3

    if-lez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget p2, Lat4;->o:I

    sub-long/2addr v3, p7

    sget-object p2, Lft4;->c:Lft4;

    invoke-static {v3, v4, p2}, La4f;->G(JLft4;)J

    move-result-wide p7

    invoke-static {p7, p8}, Lat4;->j(J)Ljava/lang/String;

    :cond_5
    if-le p1, v1, :cond_f

    iget-object p0, p0, Lmaa;->a:Lgaa;

    if-eqz p0, :cond_f

    sget-object p0, Ldp;->c:[Ljava/lang/String;

    array-length p2, p0

    const/4 p5, 0x0

    move p7, p5

    :goto_2
    const/4 p8, 0x4

    if-ge p7, p2, :cond_7

    aget-object v0, p0, p7

    if-eqz p3, :cond_6

    invoke-static {p3, v0, p5}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-gt p1, p8, :cond_7

    goto :goto_5

    :cond_6
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ldp;->c()Lrwe;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrwe;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 p0, 0x6

    if-lt p1, p0, :cond_f

    if-eqz p6, :cond_f

    invoke-static {}, Ldp;->c()Lrwe;

    move-result-object p2

    if-eqz p2, :cond_f

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    sget-object p0, Lps7;->Z:Lps7;

    goto :goto_4

    :cond_a
    if-ne p1, p8, :cond_b

    sget-object p0, Lps7;->Y:Lps7;

    goto :goto_4

    :cond_b
    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    sget-object p0, Lps7;->o:Lps7;

    goto :goto_4

    :cond_c
    if-ne p1, p0, :cond_d

    sget-object p0, Lps7;->c:Lps7;

    goto :goto_4

    :cond_d
    const/4 p0, 0x7

    if-ne p1, p0, :cond_e

    sget-object p0, Lps7;->b:Lps7;

    goto :goto_4

    :cond_e
    sget-object p0, Lps7;->X:Lps7;

    :goto_4
    iget-object p0, p0, Lps7;->a:Lnhd;

    invoke-static {p0, p6, v2}, Lrwe;->b(Lnhd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final k(Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Llaa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llaa;

    iget v1, v0, Llaa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llaa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llaa;

    invoke-direct {v0, p0, p1}, Llaa;-><init>(Lmaa;Lbu3;)V

    :goto_0
    iget-object p1, v0, Llaa;->X:Ljava/lang/Object;

    iget v1, v0, Llaa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llaa;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmaa;->i()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_0
    iget-object p1, p0, Lmaa;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lmaa;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih5;

    iput-object p0, v0, Llaa;->o:Ljava/util/Iterator;

    iput v2, v0, Llaa;->Z:I

    invoke-virtual {p1, v0}, Lih5;->b(Lbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
