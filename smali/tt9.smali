.class public final Ltt9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbw9;


# instance fields
.field public final a:Lut9;

.field public volatile b:Z

.field public volatile c:Lxgd;

.field public o:I


# direct methods
.method public constructor <init>(Lut9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltt9;->a:Lut9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt9;->b:Z

    iget-object p0, p0, Ltt9;->a:Lut9;

    invoke-virtual {p0}, Lut9;->g()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ltt9;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ltt9;->a:Lut9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lut9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltt9;->c:Lxgd;

    if-nez v1, :cond_1

    new-instance v1, Lknd;

    iget v2, v0, Lut9;->X:I

    invoke-direct {v1, v2}, Lknd;-><init>(I)V

    iput-object v1, p0, Ltt9;->c:Lxgd;

    :cond_1
    invoke-interface {v1, p1}, Lxgd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lut9;->i()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ltt9;->a:Lut9;

    invoke-virtual {p0}, Lut9;->g()V

    :goto_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 2

    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lxjb;

    if-eqz v0, :cond_1

    check-cast p1, Lxjb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lyjb;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ltt9;->o:I

    iput-object p1, p0, Ltt9;->c:Lxgd;

    iput-boolean v1, p0, Ltt9;->b:Z

    iget-object p0, p0, Ltt9;->a:Lut9;

    invoke-virtual {p0}, Lut9;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ltt9;->o:I

    iput-object p1, p0, Ltt9;->c:Lxgd;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltt9;->a:Lut9;

    iget-object v0, v0, Lut9;->w0:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltt9;->a:Lut9;

    iget-boolean v0, p1, Lut9;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lut9;->e()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltt9;->b:Z

    iget-object p0, p0, Ltt9;->a:Lut9;

    invoke-virtual {p0}, Lut9;->g()V

    :cond_1
    return-void
.end method
