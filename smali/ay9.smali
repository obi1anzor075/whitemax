.class public final Lay9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La0a;


# instance fields
.field public final a:Lby9;

.field public volatile b:Z

.field public volatile c:Lood;

.field public o:I


# direct methods
.method public constructor <init>(Lby9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lay9;->a:Lby9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lay9;->b:Z

    iget-object p0, p0, Lay9;->a:Lby9;

    invoke-virtual {p0}, Lby9;->e()V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 2

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Liob;

    if-eqz v0, :cond_1

    check-cast p1, Liob;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljob;->w(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lay9;->o:I

    iput-object p1, p0, Lay9;->c:Lood;

    iput-boolean v1, p0, Lay9;->b:Z

    iget-object p0, p0, Lay9;->a:Lby9;

    invoke-virtual {p0}, Lby9;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lay9;->o:I

    iput-object p1, p0, Lay9;->c:Lood;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lay9;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lay9;->a:Lby9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lby9;->a:La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lay9;->c:Lood;

    if-nez v1, :cond_1

    new-instance v1, Lxud;

    iget v2, v0, Lby9;->o:I

    invoke-direct {v1, v2}, Lxud;-><init>(I)V

    iput-object v1, p0, Lay9;->c:Lood;

    :cond_1
    invoke-interface {v1, p1}, Lood;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lby9;->i()V

    return-void

    :cond_3
    iget-object p0, p0, Lay9;->a:Lby9;

    invoke-virtual {p0}, Lby9;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lay9;->a:Lby9;

    iget-object v0, v0, Lby9;->Z:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lay9;->a:Lby9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lby9;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lay9;->b:Z

    iget-object p0, p0, Lay9;->a:Lby9;

    invoke-virtual {p0}, Lby9;->e()V

    :cond_0
    return-void
.end method
