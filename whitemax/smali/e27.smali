.class public final Le27;
.super Lomc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln83;

.field public final b:Ld27;

.field public final c:Lf27;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld27;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le27;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Le27;->b:Ld27;

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le27;->a:Ln83;

    iget-object v0, p1, Ld27;->c:Ln83;

    iget-boolean v0, v0, Ln83;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lg27;->h:Lf27;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ld27;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld27;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf27;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lf27;

    iget-object v1, p1, Ld27;->Y:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lf27;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ld27;->c:Ln83;

    invoke-virtual {p1, v0}, Ln83;->a(Lxi4;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Le27;->c:Lf27;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;
    .locals 6

    iget-object v0, p0, Le27;->a:Ln83;

    iget-boolean v0, v0, Ln83;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcw4;->a:Lcw4;

    return-object p0

    :cond_0
    iget-object v0, p0, Le27;->c:Lf27;

    iget-object v5, p0, Le27;->a:Ln83;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luj9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyi4;)Lulc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Le27;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le27;->a:Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    sget-boolean v0, Lg27;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Le27;->c:Lf27;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Luj9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyi4;)Lulc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le27;->b:Ld27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Ld27;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Le27;->c:Lf27;

    iput-wide v1, p0, Lf27;->c:J

    iget-object v0, v0, Ld27;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Le27;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Le27;->b:Ld27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Ld27;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Le27;->c:Lf27;

    iput-wide v1, p0, Lf27;->c:J

    iget-object v0, v0, Ld27;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
