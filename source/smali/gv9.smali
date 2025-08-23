.class public final Lgv9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public final X:Lfn5;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lnv9;

.field public final a:Lbw9;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ley;

.field public final o:Ltc3;

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Lbw9;Lczc;Lnv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgv9;->a:Lbw9;

    iput-object p2, p0, Lgv9;->o:Ltc3;

    iput-object p3, p0, Lgv9;->Z:Lnv9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgv9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ley;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgv9;->c:Ley;

    new-instance p1, Lfn5;

    invoke-direct {p1, p0}, Lfn5;-><init>(Lgv9;)V

    iput-object p1, p0, Lgv9;->X:Lfn5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgv9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lgv9;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lgv9;->w0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv9;->w0:Z

    iget-object v0, p0, Lgv9;->Z:Lnv9;

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V

    :cond_2
    iget-object v0, p0, Lgv9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgv9;->X:Lfn5;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv9;->c:Ley;

    iget-object p0, p0, Lgv9;->a:Lbw9;

    invoke-virtual {v0, p0}, Ley;->d(Lbw9;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv9;->a:Lbw9;

    invoke-interface {v0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgv9;->c:Ley;

    invoke-virtual {p0, v0}, Ley;->d(Lbw9;)V

    :cond_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 0

    iget-object p0, p0, Lgv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lgv9;->X:Lfn5;

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgv9;->w0:Z

    iget-object p0, p0, Lgv9;->o:Ltc3;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void
.end method
