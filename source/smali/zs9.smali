.class public final Lzs9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public volatile A0:I

.field public X:Lxi4;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Ley;

.field public final b:I

.field public final c:I

.field public o:Lxgd;

.field public final w0:Lbw9;

.field public final x0:Lj26;

.field public final y0:Lfn5;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw9;Lj26;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzs9;->c:I

    new-instance v0, Ley;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzs9;->a:Ley;

    const/4 v0, 0x2

    iput v0, p0, Lzs9;->b:I

    iput-object p1, p0, Lzs9;->w0:Lbw9;

    iput-object p2, p0, Lzs9;->x0:Lj26;

    new-instance p1, Lfn5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lfn5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzs9;->y0:Lfn5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzs9;->w0:Lbw9;

    iget v1, p0, Lzs9;->c:I

    iget-object v2, p0, Lzs9;->o:Lxgd;

    iget-object v3, p0, Lzs9;->a:Ley;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lzs9;->Z:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lxgd;->clear()V

    iput-object v7, p0, Lzs9;->z0:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lzs9;->A0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lxgd;->clear()V

    iput-object v7, p0, Lzs9;->z0:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ley;->d(Lbw9;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lzs9;->Y:Z

    :try_start_0
    invoke-interface {v2}, Lxgd;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Ley;->d(Lbw9;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lzs9;->x0:Lj26;

    invoke-interface {v6, v7}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ldhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lzs9;->A0:I

    iget-object v7, p0, Lzs9;->y0:Lfn5;

    invoke-virtual {v6, v7}, Ldhd;->k(Lzhd;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzs9;->X:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    invoke-interface {v2}, Lxgd;->clear()V

    invoke-virtual {v3, v1}, Ley;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Ley;->d(Lbw9;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lzs9;->Z:Z

    iget-object p0, p0, Lzs9;->X:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    invoke-virtual {v3, v1}, Ley;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Ley;->d(Lbw9;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lzs9;->z0:Ljava/lang/Object;

    iput-object v7, p0, Lzs9;->z0:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lbw9;->c(Ljava/lang/Object;)V

    iput v8, p0, Lzs9;->A0:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs9;->Y:Z

    invoke-virtual {p0}, Lzs9;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzs9;->o:Lxgd;

    invoke-interface {v0, p1}, Lxgd;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lzs9;->a()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 2

    iget-object v0, p0, Lzs9;->X:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lzs9;->X:Lxi4;

    instance-of v0, p1, Lxjb;

    if-eqz v0, :cond_1

    check-cast p1, Lxjb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lyjb;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lzs9;->o:Lxgd;

    iput-boolean v1, p0, Lzs9;->Y:Z

    iget-object p1, p0, Lzs9;->w0:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    invoke-virtual {p0}, Lzs9;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lzs9;->o:Lxgd;

    iget-object p1, p0, Lzs9;->w0:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    return-void

    :cond_1
    new-instance p1, Lknd;

    iget v0, p0, Lzs9;->b:I

    invoke-direct {p1, v0}, Lknd;-><init>(I)V

    iput-object p1, p0, Lzs9;->o:Lxgd;

    iget-object p1, p0, Lzs9;->w0:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzs9;->Z:Z

    iget-object v0, p0, Lzs9;->X:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object v0, p0, Lzs9;->y0:Lfn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzs9;->a:Ley;

    invoke-virtual {v0}, Ley;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzs9;->o:Lxgd;

    invoke-interface {v0}, Lxgd;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzs9;->z0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lzs9;->Z:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzs9;->a:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lzs9;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzs9;->y0:Lfn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lzs9;->Y:Z

    invoke-virtual {p0}, Lzs9;->a()V

    :cond_1
    return-void
.end method
