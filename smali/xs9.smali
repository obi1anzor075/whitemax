.class public final Lxs9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public X:Lxgd;

.field public Y:Lxi4;

.field public volatile Z:Z

.field public final a:Lbw9;

.field public final b:Lj26;

.field public final c:Lvs9;

.field public final o:I

.field public volatile w0:Z

.field public volatile x0:Z

.field public y0:I


# direct methods
.method public constructor <init>(Lzyc;Lj26;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxs9;->a:Lbw9;

    iput-object p2, p0, Lxs9;->b:Lj26;

    iput p3, p0, Lxs9;->o:I

    new-instance p2, Lvs9;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lvs9;-><init>(Lbw9;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lxs9;->c:Lvs9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxs9;->w0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxs9;->X:Lxgd;

    invoke-interface {p0}, Lxgd;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lxs9;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxs9;->x0:Z

    :try_start_0
    iget-object v1, p0, Lxs9;->X:Lxgd;

    invoke-interface {v1}, Lxgd;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lxs9;->w0:Z

    iget-object p0, p0, Lxs9;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lxs9;->b:Lj26;

    invoke-interface {v0, v1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnv9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lxs9;->Z:Z

    iget-object v1, p0, Lxs9;->c:Lvs9;

    invoke-interface {v0, v1}, Lnv9;->a(Lbw9;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxs9;->f()V

    iget-object v1, p0, Lxs9;->X:Lxgd;

    invoke-interface {v1}, Lxgd;->clear()V

    iget-object p0, p0, Lxs9;->a:Lbw9;

    invoke-interface {p0, v0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxs9;->f()V

    iget-object v1, p0, Lxs9;->X:Lxgd;

    invoke-interface {v1}, Lxgd;->clear()V

    iget-object p0, p0, Lxs9;->a:Lbw9;

    invoke-interface {p0, v0}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lxs9;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs9;->x0:Z

    invoke-virtual {p0}, Lxs9;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lxs9;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxs9;->y0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lxs9;->X:Lxgd;

    invoke-interface {v0, p1}, Lxgd;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lxs9;->a()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 2

    iget-object v0, p0, Lxs9;->Y:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxs9;->Y:Lxi4;

    instance-of v0, p1, Lxjb;

    if-eqz v0, :cond_1

    check-cast p1, Lxjb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lyjb;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxs9;->y0:I

    iput-object p1, p0, Lxs9;->X:Lxgd;

    iput-boolean v1, p0, Lxs9;->x0:Z

    iget-object p1, p0, Lxs9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    invoke-virtual {p0}, Lxs9;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxs9;->y0:I

    iput-object p1, p0, Lxs9;->X:Lxgd;

    iget-object p1, p0, Lxs9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    return-void

    :cond_1
    new-instance p1, Lknd;

    iget v0, p0, Lxs9;->o:I

    invoke-direct {p1, v0}, Lknd;-><init>(I)V

    iput-object p1, p0, Lxs9;->X:Lxgd;

    iget-object p1, p0, Lxs9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs9;->w0:Z

    iget-object v0, p0, Lxs9;->c:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxs9;->Y:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxs9;->X:Lxgd;

    invoke-interface {p0}, Lxgd;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lxs9;->w0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxs9;->x0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs9;->x0:Z

    invoke-virtual {p0}, Lxs9;->f()V

    iget-object p0, p0, Lxs9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
