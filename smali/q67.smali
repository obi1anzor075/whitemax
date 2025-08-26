.class public final Lq67;
.super Lesc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lva3;

.field public final b:Lp67;

.field public final c:Lr67;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp67;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lq67;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lq67;->b:Lp67;

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq67;->a:Lva3;

    iget-object v0, p1, Lp67;->c:Lva3;

    iget-boolean v0, v0, Lva3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ls67;->h:Lr67;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lp67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lp67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr67;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lr67;

    iget-object v1, p1, Lp67;->Y:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lr67;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lp67;->c:Lva3;

    invoke-virtual {p1, v0}, Lva3;->a(Lam4;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lq67;->c:Lr67;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;
    .locals 6

    iget-object v0, p0, Lq67;->a:Lva3;

    iget-boolean v0, v0, Lva3;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbz4;->a:Lbz4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lq67;->c:Lr67;

    iget-object v5, p0, Lq67;->a:Lva3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbm4;)Ljrc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq67;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq67;->a:Lva3;

    invoke-virtual {v0}, Lva3;->f()V

    sget-boolean v0, Ls67;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lq67;->c:Lr67;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbm4;)Ljrc;

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lq67;->b:Lp67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lp67;->a:J

    add-long/2addr v0, v3

    iget-object v2, v2, Lq67;->c:Lr67;

    iput-wide v0, v2, Lr67;->c:J

    iget-object p0, p0, Lp67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lq67;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lq67;->b:Lp67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lp67;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lq67;->c:Lr67;

    iput-wide v1, p0, Lr67;->c:J

    iget-object v0, v0, Lp67;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
