.class public abstract Lmz9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lam4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lam4;

.field public final a:Le5d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lgsc;


# direct methods
.method public constructor <init>(Le5d;JLjava/util/concurrent/TimeUnit;Lgsc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmz9;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lmz9;->a:Le5d;

    iput-wide p2, p0, Lmz9;->b:J

    iput-object p4, p0, Lmz9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lmz9;->o:Lgsc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmz9;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lmz9;->a()V

    return-void
.end method

.method public final c(Lam4;)V
    .locals 7

    iget-object v0, p0, Lmz9;->Y:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmz9;->Y:Lam4;

    iget-object p1, p0, Lmz9;->a:Le5d;

    invoke-virtual {p1, p0}, Le5d;->c(Lam4;)V

    iget-wide v2, p0, Lmz9;->b:J

    iget-object v6, p0, Lmz9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lmz9;->o:Lgsc;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lgsc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object p0

    iget-object p1, v1, Lmz9;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmz9;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lmz9;->Y:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lmz9;->Y:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmz9;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lmz9;->a:Le5d;

    invoke-virtual {p0, p1}, Le5d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
