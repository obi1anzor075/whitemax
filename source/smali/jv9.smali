.class public abstract Ljv9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lof3;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public Z:Lxi4;

.field public final a:Lbw9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqmc;


# direct methods
.method public constructor <init>(Lzyc;JLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ljv9;->a:Lbw9;

    iput-wide p2, p0, Ljv9;->b:J

    iput-object p4, p0, Ljv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ljv9;->o:Lqmc;

    const/4 p1, 0x0

    iput-object p1, p0, Ljv9;->X:Lof3;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljv9;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljv9;->X:Lof3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljv9;->Z:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object p0, p0, Ljv9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 7

    iget-object v0, p0, Ljv9;->Z:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljv9;->Z:Lxi4;

    iget-object p1, p0, Ljv9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    iget-wide v4, p0, Ljv9;->b:J

    iget-object v6, p0, Ljv9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljv9;->o:Lqmc;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lqmc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p1

    iget-object p0, p0, Ljv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljv9;->a:Lbw9;

    invoke-interface {p0, v0}, Lbw9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ljv9;->Z:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ljv9;->Z:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ljv9;->a:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ljv9;->e()V

    return-void
.end method
