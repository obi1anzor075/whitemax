.class public final Lmu9;
.super Lqj0;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lxgd;

.field public Y:Lxi4;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lbw9;

.field public final b:Lomc;

.field public final c:Z

.field public final o:I

.field public volatile w0:Z

.field public volatile x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Lbw9;Lomc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmu9;->a:Lbw9;

    iput-object p2, p0, Lmu9;->b:Lomc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmu9;->c:Z

    iput p3, p0, Lmu9;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmu9;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu9;->w0:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu9;->b:Lomc;

    invoke-virtual {v0, p0}, Lomc;->b(Ljava/lang/Runnable;)Lxi4;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lmu9;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmu9;->y0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmu9;->X:Lxgd;

    invoke-interface {v0, p1}, Lxgd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmu9;->b:Lomc;

    invoke-virtual {p1, p0}, Lomc;->b(Ljava/lang/Runnable;)Lxi4;

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lmu9;->X:Lxgd;

    invoke-interface {p0}, Lxgd;->clear()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 2

    iget-object v0, p0, Lmu9;->Y:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lmu9;->Y:Lxi4;

    instance-of v0, p1, Lxjb;

    if-eqz v0, :cond_2

    check-cast p1, Lxjb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lyjb;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, Lmu9;->y0:I

    iput-object p1, p0, Lmu9;->X:Lxgd;

    iput-boolean v1, p0, Lmu9;->w0:Z

    iget-object p1, p0, Lmu9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmu9;->b:Lomc;

    invoke-virtual {p1, p0}, Lomc;->b(Ljava/lang/Runnable;)Lxi4;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Lmu9;->y0:I

    iput-object p1, p0, Lmu9;->X:Lxgd;

    iget-object p1, p0, Lmu9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    return-void

    :cond_2
    new-instance p1, Lknd;

    iget v0, p0, Lmu9;->o:I

    invoke-direct {p1, v0}, Lknd;-><init>(I)V

    iput-object p1, p0, Lmu9;->X:Lxgd;

    iget-object p1, p0, Lmu9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_3
    return-void
.end method

.method public final e(ZZLbw9;)Z
    .locals 2

    iget-boolean v0, p0, Lmu9;->x0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmu9;->X:Lxgd;

    invoke-interface {p0}, Lxgd;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lmu9;->Z:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lmu9;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lmu9;->x0:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lbw9;->b()V

    :goto_0
    iget-object p0, p0, Lmu9;->b:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lmu9;->x0:Z

    iget-object p2, p0, Lmu9;->X:Lxgd;

    invoke-interface {p2}, Lxgd;->clear()V

    invoke-interface {p3, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmu9;->b:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lmu9;->x0:Z

    invoke-interface {p3}, Lbw9;->b()V

    iget-object p0, p0, Lmu9;->b:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lmu9;->x0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu9;->x0:Z

    iget-object v0, p0, Lmu9;->Y:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object v0, p0, Lmu9;->b:Lomc;

    invoke-interface {v0}, Lxi4;->f()V

    iget-boolean v0, p0, Lmu9;->z0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmu9;->X:Lxgd;

    invoke-interface {p0}, Lxgd;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lmu9;->x0:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lmu9;->X:Lxgd;

    invoke-interface {p0}, Lxgd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmu9;->w0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lmu9;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmu9;->w0:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmu9;->b:Lomc;

    invoke-virtual {p1, p0}, Lomc;->b(Ljava/lang/Runnable;)Lxi4;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmu9;->X:Lxgd;

    invoke-interface {p0}, Lxgd;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmu9;->z0:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lmu9;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lmu9;->x0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lmu9;->w0:Z

    iget-object v3, p0, Lmu9;->Z:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lmu9;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lmu9;->x0:Z

    iget-object v0, p0, Lmu9;->a:Lbw9;

    iget-object v1, p0, Lmu9;->Z:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmu9;->b:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lmu9;->a:Lbw9;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbw9;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lmu9;->x0:Z

    iget-object v0, p0, Lmu9;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmu9;->a:Lbw9;

    invoke-interface {v1, v0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmu9;->a:Lbw9;

    invoke-interface {v0}, Lbw9;->b()V

    :goto_0
    iget-object p0, p0, Lmu9;->b:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lmu9;->X:Lxgd;

    iget-object v2, p0, Lmu9;->a:Lbw9;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lmu9;->w0:Z

    invoke-interface {v0}, Lxgd;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lmu9;->e(ZZLbw9;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lmu9;->w0:Z

    :try_start_0
    invoke-interface {v0}, Lxgd;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lmu9;->e(ZZLbw9;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lbw9;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lek8;->a0(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lmu9;->x0:Z

    iget-object v1, p0, Lmu9;->Y:Lxi4;

    invoke-interface {v1}, Lxi4;->f()V

    invoke-interface {v0}, Lxgd;->clear()V

    invoke-interface {v2, v3}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmu9;->b:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    :goto_3
    return-void
.end method
