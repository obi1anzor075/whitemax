.class public final Luv9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;
.implements Lwv9;


# instance fields
.field public final X:Lbw1;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lbw9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lomc;

.field public w0:Lnv9;


# direct methods
.method public constructor <init>(Lbw9;JLjava/util/concurrent/TimeUnit;Lomc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luv9;->a:Lbw9;

    iput-wide p2, p0, Luv9;->b:J

    iput-object p4, p0, Luv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Luv9;->o:Lomc;

    const/4 p1, 0x0

    iput-object p1, p0, Luv9;->w0:Lnv9;

    new-instance p1, Lbw1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbw1;-><init>(I)V

    iput-object p1, p0, Luv9;->X:Lbw1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Luv9;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luv9;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Luv9;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luv9;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Luv9;->w0:Lnv9;

    const/4 p2, 0x0

    iput-object p2, p0, Luv9;->w0:Lnv9;

    new-instance p2, Lb2b;

    iget-object v0, p0, Luv9;->a:Lbw9;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p2, v0, p0, v2, v1}, Lb2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, p2}, Lnv9;->a(Lbw9;)V

    iget-object p0, p0, Luv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Luv9;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv9;->X:Lbw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Luv9;->a:Lbw9;

    invoke-interface {v0}, Lbw9;->b()V

    iget-object p0, p0, Luv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Luv9;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luv9;->X:Lbw1;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi4;

    invoke-interface {v1}, Lxi4;->f()V

    iget-object v1, p0, Luv9;->a:Lbw9;

    invoke-interface {v1, p1}, Lbw9;->c(Ljava/lang/Object;)V

    new-instance p1, Lio5;

    invoke-direct {p1, v3, v4, p0}, Lio5;-><init>(JLwv9;)V

    iget-object v1, p0, Luv9;->o:Lomc;

    iget-wide v2, p0, Luv9;->b:J

    iget-object p0, p0, Luv9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, p0}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 0

    iget-object p0, p0, Luv9;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Luv9;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Luv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

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
    .locals 5

    iget-object v0, p0, Luv9;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv9;->X:Lbw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Luv9;->a:Lbw9;

    invoke-interface {v0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Luv9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
