.class public final Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lk77;


# instance fields
.field public final a:Lzb8;

.field public volatile b:Leie;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lr7e;

.field public final f:Lq15;

.field public final g:Lq15;

.field public final h:Lq15;

.field public final i:Lq15;

.field public final j:Lq15;

.field public final k:Lq15;

.field public final l:Lr7e;

.field public final m:Lr7e;

.field public final n:Lr7e;

.field public final o:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x9

    new-instance v1, Lkhb;

    const-class v2, Lx4a;

    const-string v3, "ioExecutor"

    const-string v4, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "computationExecutor"

    const-string v6, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v3, v2, v4, v6, v5}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    new-instance v4, Lkhb;

    const-string v6, "singleExecutor"

    const-string v7, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v4, v2, v6, v7, v5}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkhb;

    const-string v7, "singleLowPriorityExecutor"

    const-string v8, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v2, v7, v8, v5}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkhb;

    const-string v8, "network"

    const-string v9, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v2, v8, v9, v5}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkhb;

    const-string v9, "singleTransmitExecutor"

    const-string v10, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v8, v2, v9, v10, v5}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    new-array v2, v2, [Lk77;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    sput-object v2, Lx4a;->p:[Lk77;

    new-instance v9, Lzb8;

    sget v1, Lzp4;->o:I

    sget-object v1, Leq4;->o:Leq4;

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v11

    invoke-static {v2, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v13

    new-instance v15, Lqq9;

    invoke-direct {v15, v0}, Lqq9;-><init>(I)V

    new-instance v1, Lqq9;

    invoke-direct {v1, v0}, Lqq9;-><init>(I)V

    const/4 v10, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lzb8;-><init>(ZJJLu16;Lu16;)V

    return-void
.end method

.method public constructor <init>(Lzb8;Lx93;Lq15;Lq15;Lq15;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    sget-object v3, Lhe;->a:Lhe;

    new-instance v13, Lq15;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v5, "single"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x48

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lq15;-><init>(Ljava/lang/String;IJZZII)V

    new-instance v4, Lq15;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v15, "single-low"

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x8

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Lq15;-><init>(Ljava/lang/String;IJZZII)V

    new-instance v5, Lq15;

    const-wide/16 v27, 0x0

    const/16 v29, 0x1

    const-string v24, "trnsmt"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v30, 0x0

    const/16 v31, 0xa

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v31}, Lq15;-><init>(Ljava/lang/String;IIJZZI)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lx4a;->a:Lzb8;

    iput-object v3, v0, Lx4a;->b:Leie;

    move-object/from16 v3, p2

    iput-object v3, v0, Lx4a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lx4a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lv4a;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lv4a;-><init>(Lx4a;I)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v3}, Lr7e;-><init>(Ls16;)V

    iput-object v6, v0, Lx4a;->e:Lr7e;

    iput-object v1, v0, Lx4a;->f:Lq15;

    iput-object v2, v0, Lx4a;->g:Lq15;

    iput-object v13, v0, Lx4a;->h:Lq15;

    iput-object v4, v0, Lx4a;->i:Lq15;

    move-object/from16 v3, p4

    iput-object v3, v0, Lx4a;->j:Lq15;

    iput-object v5, v0, Lx4a;->k:Lq15;

    new-instance v3, Lu4a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lu4a;-><init>(Lx4a;Lq15;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v3}, Lr7e;-><init>(Ls16;)V

    iput-object v1, v0, Lx4a;->l:Lr7e;

    new-instance v1, Lu4a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lu4a;-><init>(Lx4a;Lq15;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lx4a;->m:Lr7e;

    new-instance v1, Lu4a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v13, v2}, Lu4a;-><init>(Lx4a;Lq15;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lx4a;->n:Lr7e;

    new-instance v1, Lu4a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v13, v2}, Lu4a;-><init>(Lx4a;Lq15;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lx4a;->o:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lx4a;->p:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lx4a;->g:Lq15;

    invoke-virtual {p0, v0}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lx4a;->p:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lx4a;->f:Lq15;

    invoke-virtual {p0, v0}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lx4a;->p:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lx4a;->h:Lq15;

    invoke-virtual {p0, v0}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lq15;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lx4a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lka;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ldi;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final e(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lx4a;->e:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls4a;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, v0, Lt4a;->a:Lduf;

    invoke-virtual {v0, p2, p4}, Lduf;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance p4, Lvg5;

    const-wide/32 v4, 0xea60

    move-object v1, p4

    move v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lxt1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lxt1;-><init>(I)V

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, p4, p2}, Lx4a;->i(Lvg5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lx4a;->e:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls4a;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lt4a;->a:Lduf;

    invoke-virtual {v0, p2, p1}, Lduf;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance p1, Lvg5;

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lxt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxt1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, p1, p2}, Lx4a;->i(Lvg5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    iget-object v0, p0, Lx4a;->e:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls4a;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lt4a;->a:Lduf;

    const-string v9, "tam-srvc"

    invoke-virtual {v0, v9, v1}, Lduf;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v0, Lvg5;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/32 v4, 0xea60

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxt1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v0, v9}, Lx4a;->i(Lvg5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lf25;

    iget-object v1, p0, Lx4a;->o:Lr7e;

    if-eqz v0, :cond_0

    new-instance p0, Lzd4;

    invoke-direct {p0, p1, v1}, Lzd4;-><init>(Ljava/util/concurrent/ExecutorService;Lt97;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzd4;

    invoke-direct {v0, p1, v1}, Lzd4;-><init>(Ljava/util/concurrent/ExecutorService;Lt97;)V

    invoke-virtual {p0, v0, p2}, Lx4a;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Lvg5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lx4a;->a:Lzb8;

    iget-boolean v0, v0, Lzb8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf25;

    new-instance v1, Lw4a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw4a;-><init>(Lx4a;I)V

    new-instance p0, Luy1;

    const/4 v2, 0x3

    invoke-direct {p0, p2, v2}, Luy1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lf25;-><init>(Ljava/util/concurrent/ExecutorService;Lw4a;Lu16;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lx4a;->a:Lzb8;

    iget-boolean v0, v0, Lzb8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrlc;

    if-nez v0, :cond_0

    new-instance v0, Lrlc;

    new-instance v1, Lw4a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw4a;-><init>(Lx4a;I)V

    new-instance p0, Luy1;

    const/4 v2, 0x4

    invoke-direct {p0, p2, v2}, Luy1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lrlc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lw4a;Luy1;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
