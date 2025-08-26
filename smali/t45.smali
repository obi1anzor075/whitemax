.class public final Lt45;
.super Lesc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Lva3;

.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnz7;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt45;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt45;->Y:Lva3;

    iput-object p1, p0, Lt45;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lnz7;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lnz7;-><init>(I)V

    iput-object p1, p0, Lt45;->c:Lnz7;

    iput-boolean p2, p0, Lt45;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lam4;
    .locals 3

    sget-object v0, Lbz4;->a:Lbz4;

    iget-boolean v1, p0, Lt45;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lt45;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ls45;

    iget-object v2, p0, Lt45;->Y:Lva3;

    invoke-direct {v1, p1, v2}, Ls45;-><init>(Ljava/lang/Runnable;Lbm4;)V

    iget-object p1, p0, Lt45;->Y:Lva3;

    invoke-virtual {p1, v1}, Lva3;->a(Lam4;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lr45;

    invoke-direct {v1, p1}, Lr45;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lt45;->c:Lnz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyc9;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, Lyc9;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnz7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc9;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lt45;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lt45;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt45;->o:Z

    iget-object p0, p0, Lt45;->c:Lnz7;

    invoke-virtual {p0}, Lnz7;->clear()V

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;
    .locals 9

    sget-object v1, Lbz4;->a:Lbz4;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lt45;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lt45;->o:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lsy1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsy1;-><init>(I)V

    new-instance v6, Lsy1;

    invoke-direct {v6, v0}, Lsy1;-><init>(Lsy1;)V

    new-instance v2, Ljrc;

    new-instance v3, Lu93;

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lu93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v5, Lt45;->Y:Lva3;

    invoke-direct {v2, v3, p0}, Ljrc;-><init>(Ljava/lang/Runnable;Lbm4;)V

    iget-object p0, v5, Lt45;->Y:Lva3;

    invoke-virtual {p0, v2}, Lva3;->a(Lam4;)Z

    iget-object p0, v5, Lt45;->b:Ljava/util/concurrent/Executor;

    instance-of p1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljrc;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x1

    iput-boolean p1, v5, Lt45;->o:Z

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Lu45;->a:Lgsc;

    invoke-virtual {p0, v2, p2, p3, p4}, Lgsc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object p0

    new-instance p1, Lgm4;

    invoke-direct {p1, p0}, Lgm4;-><init>(Lam4;)V

    invoke-virtual {v2, p1}, Ljrc;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-object v6
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lt45;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt45;->o:Z

    iget-object v0, p0, Lt45;->Y:Lva3;

    invoke-virtual {v0}, Lva3;->f()V

    iget-object v0, p0, Lt45;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt45;->c:Lnz7;

    invoke-virtual {p0}, Lnz7;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lt45;->o:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lt45;->c:Lnz7;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lt45;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnz7;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lnz7;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lt45;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnz7;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lt45;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lt45;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnz7;->clear()V

    return-void
.end method
