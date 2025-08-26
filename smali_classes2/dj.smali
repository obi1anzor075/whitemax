.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsc6;

.field public final b:Lp8d;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:Lu24;

.field public volatile e:Lw24;

.field public final f:Lcj;

.field public volatile g:Ldt3;

.field public volatile h:J


# direct methods
.method public constructor <init>(Lsc6;Lp8d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Lsc6;

    iput-object p2, p0, Ldj;->b:Lp8d;

    iput-object p3, p0, Ldj;->c:Ljava/lang/Integer;

    new-instance p1, Lcj;

    invoke-direct {p1, p0}, Lcj;-><init>(Ldj;)V

    iput-object p1, p0, Ldj;->f:Lcj;

    iget-object p1, p0, Ldj;->c:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ldt3;

    invoke-direct {p1, p0}, Ldt3;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Ldj;->g:Ldt3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldj;->d:Lu24;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldj;->f:Lcj;

    iget-object v0, v0, Lu24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldj;->d:Lu24;

    iget-object v1, p0, Ldj;->e:Lw24;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lw24;->r0:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lw24;->r0:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v2, v1, Lw24;->q0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Lw24;->c:Lu24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    iput-object v0, p0, Ldj;->e:Lw24;

    return-void
.end method

.method public final b(Lu24;)V
    .locals 3

    invoke-virtual {p0}, Ldj;->a()V

    iput-object p1, p0, Ldj;->d:Lu24;

    iget-object v0, p0, Ldj;->f:Lcj;

    iget-object v1, p1, Lu24;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldj;->h:J

    iget-object v0, p0, Ldj;->b:Lp8d;

    iget-object v1, v0, Lp8d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lp8d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lp8d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lp8d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lw24;

    iget-object v1, p0, Ldj;->b:Lp8d;

    invoke-direct {v0, p1, v1}, Lw24;-><init>(Lu24;Lp8d;)V

    iput-object v0, p0, Ldj;->e:Lw24;

    iget-object p1, p0, Ldj;->e:Lw24;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p0, p0, Ldj;->g:Ldt3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldt3;->b()V

    :cond_1
    return-void
.end method
