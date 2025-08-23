.class public final Ltid;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzhd;
.implements Ljava/lang/Runnable;
.implements Lxi4;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/concurrent/TimeUnit;

.field public final a:Lzhd;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lfn5;

.field public o:Ldhd;


# direct methods
.method public constructor <init>(Lzhd;Ldhd;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltid;->a:Lzhd;

    iput-object p2, p0, Ltid;->o:Ldhd;

    iput-wide p3, p0, Ltid;->X:J

    iput-object p5, p0, Ltid;->Y:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Ltid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, Lfn5;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lfn5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ltid;->c:Lfn5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltid;->c:Lfn5;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ltid;->a:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 0

    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ltid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ltid;->c:Lfn5;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltid;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ltid;->a:Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltid;->o:Ldhd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-wide v1, p0, Ltid;->X:J

    iget-object v3, p0, Ltid;->Y:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Li15;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltid;->a:Lzhd;

    invoke-interface {p0, v0}, Lzhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ltid;->o:Ldhd;

    iget-object p0, p0, Ltid;->c:Lfn5;

    invoke-virtual {v0, p0}, Ldhd;->k(Lzhd;)V

    :cond_1
    :goto_0
    return-void
.end method
