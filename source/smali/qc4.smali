.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lh96;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lq96;

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IZLh96;Ljava/util/concurrent/ScheduledExecutorService;Lhc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc4;->a:I

    iput-boolean p2, p0, Lqc4;->b:Z

    iput-object p3, p0, Lqc4;->c:Lh96;

    iput-object p4, p0, Lqc4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lqc4;->e:Lq96;

    iput p6, p0, Lqc4;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqc4;->g:Z

    iput-boolean p1, p0, Lqc4;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lpv0;Lz23;ZLxw2;)Lm4f;
    .locals 7

    sget-object v5, Llh4;->a:Llh4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lqc4;->b(Landroid/content/Context;Lpv0;Lz23;ZLjava/util/concurrent/Executor;Ll4f;)Lrc4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lpv0;Lz23;ZLjava/util/concurrent/Executor;Ll4f;)Lrc4;
    .locals 11

    const/4 v0, 0x1

    move-object v2, p0

    iget-object v1, v2, Lqc4;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget v1, Loze;->a:I

    new-instance v1, Lv93;

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4}, Lv93;-><init>(ILjava/io/Serializable;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_1
    move-object v10, v1

    new-instance v7, Lew0;

    new-instance v1, Lkc4;

    move-object/from16 v9, p6

    invoke-direct {v1, v9, v0}, Lkc4;-><init>(Ll4f;I)V

    invoke-direct {v7, v10, v3, v1}, Lew0;-><init>(Ljava/util/concurrent/ExecutorService;ZLh4f;)V

    new-instance v0, Lpc4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lpc4;-><init>(Lqc4;Landroid/content/Context;Lpv0;Lz23;ZLew0;Ljava/util/concurrent/Executor;Ll4f;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
