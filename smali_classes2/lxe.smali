.class public final Llxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    sget-boolean p0, Lmwe;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p0, Lrwe;->b:Lua3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_8

    sget-boolean p1, Lmwe;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lua3;->b:Ljava/lang/Object;

    check-cast p1, Lp9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lp9d;->d(Lp9d;ZLnhd;I)V

    const-string p1, ".shutdown.until.ts"

    const-string v0, "system."

    const-string v1, "CRASH_REPORT"

    sget-object v3, Lz84;->o:Ltpc;

    if-eqz v3, :cond_7

    const-string v4, "system.shutdown.until.ts"

    invoke-static {v3, v4}, Ll23;->b(Ltpc;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll23;->b(Ltpc;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v2, v5

    :cond_3
    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lua3;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqy3;

    iget-object p1, p0, Lua3;->b:Ljava/lang/Object;

    check-cast p1, Lp9d;

    invoke-virtual {p1}, Lp9d;->c()Lihe;

    move-result-object v9

    iget-object p1, p0, Lua3;->c:Ljava/lang/Object;

    check-cast p1, Lzhe;

    iget-object v1, p1, Lzhe;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lzhe;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v11

    iget-object p1, p0, Lua3;->o:Ljava/lang/Object;

    check-cast p1, Lvs7;

    iget-object p1, p1, Lvs7;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v7, 0x1

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, Lqy3;->c(ILjava/lang/Throwable;Lihe;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lmy3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Le5;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkxe;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_5
    const-wide/32 v0, 0x5f5e100

    :goto_1
    iget-object p0, p0, Lua3;->X:Ljava/lang/Object;

    check-cast p0, Lq9d;

    :try_start_2
    iget-object p0, p0, Lq9d;->a:Landroid/os/ConditionVariable;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tracer settings are not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :try_start_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    :goto_2
    return-void
.end method
