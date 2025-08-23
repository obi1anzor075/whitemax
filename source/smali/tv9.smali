.class public final Ltv9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile A0:Z

.field public B0:Z

.field public final X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lof3;

.field public final a:Lbw9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lomc;

.field public w0:Lxi4;

.field public volatile x0:Z

.field public y0:Ljava/lang/Throwable;

.field public volatile z0:Z


# direct methods
.method public constructor <init>(Lbw9;Ljava/util/concurrent/TimeUnit;Lomc;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ltv9;->a:Lbw9;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Ltv9;->b:J

    iput-object p2, p0, Ltv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Ltv9;->o:Lomc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv9;->X:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-object p1, p0, Ltv9;->Z:Lof3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ltv9;->a:Lbw9;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Ltv9;->z0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Ltv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ltv9;->Z:Lof3;

    if-eqz p0, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p0, v0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v4, p0, Ltv9;->x0:Z

    iget-object v6, p0, Ltv9;->y0:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, p0, Ltv9;->Z:Lof3;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v2, p0, Ltv9;->Z:Lof3;

    invoke-interface {v2, v0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v6, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v1, v6}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    move v6, v2

    goto :goto_3

    :cond_8
    move v6, v7

    :goto_3
    if-eqz v4, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Ltv9;->X:Z

    if-eqz v2, :cond_9

    invoke-interface {v1, v0}, Lbw9;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Ltv9;->Z:Lof3;

    if-eqz v2, :cond_a

    :try_start_2
    invoke-interface {v2, v0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :cond_a
    :goto_4
    invoke-interface {v1}, Lbw9;->b()V

    iget-object p0, p0, Ltv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :cond_b
    if-eqz v6, :cond_c

    iget-boolean v4, p0, Ltv9;->A0:Z

    if-eqz v4, :cond_d

    iput-boolean v7, p0, Ltv9;->B0:Z

    iput-boolean v7, p0, Ltv9;->A0:Z

    goto :goto_5

    :cond_c
    iget-boolean v4, p0, Ltv9;->B0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Ltv9;->A0:Z

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lbw9;->c(Ljava/lang/Object;)V

    iput-boolean v7, p0, Ltv9;->A0:Z

    iput-boolean v2, p0, Ltv9;->B0:Z

    iget-object v4, p0, Ltv9;->o:Lomc;

    iget-wide v5, p0, Ltv9;->b:J

    iget-object v7, p0, Ltv9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv9;->x0:Z

    invoke-virtual {p0}, Ltv9;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltv9;->Z:Lof3;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltv9;->w0:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iput-object p1, p0, Ltv9;->y0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv9;->x0:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltv9;->a()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Ltv9;->w0:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltv9;->w0:Lxi4;

    iget-object p1, p0, Ltv9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv9;->z0:Z

    iget-object v0, p0, Ltv9;->w0:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object v0, p0, Ltv9;->o:Lomc;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ltv9;->Z:Lof3;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ltv9;->z0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ltv9;->y0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv9;->x0:Z

    invoke-virtual {p0}, Ltv9;->a()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv9;->A0:Z

    invoke-virtual {p0}, Ltv9;->a()V

    return-void
.end method
