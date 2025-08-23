.class public final Lao5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lko5;
.implements Ld1e;


# instance fields
.field public final a:Lbjb;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Lbo5;


# direct methods
.method public constructor <init>(Lbjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lao5;->a:Lbjb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lao5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lao5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lao5;->o:Lbo5;

    invoke-virtual {v0}, Lbo5;->cancel()V

    iget-object p0, p0, Lao5;->o:Lbo5;

    iget-object p0, p0, Lbo5;->x0:Lb1e;

    invoke-interface {p0}, Lb1e;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lao5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf1e;->a:Lf1e;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lao5;->o:Lbo5;

    iget-object v0, p0, Lao5;->a:Lbjb;

    check-cast v0, Lan5;

    invoke-virtual {v0, p1}, Lan5;->f(Lb1e;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lao5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lf1e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ld1e;)V
    .locals 4

    iget-object v0, p0, Lao5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lao5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1}, Lf1e;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3}, Ld1e;->i(J)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lao5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lao5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lf1e;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lao5;->o:Lbo5;

    invoke-virtual {v0}, Lbo5;->cancel()V

    iget-object p0, p0, Lao5;->o:Lbo5;

    iget-object p0, p0, Lbo5;->x0:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
