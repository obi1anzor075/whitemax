.class public final Lcx7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lwx7;
.implements Ld1e;


# instance fields
.field public final X:[Lay7;

.field public Y:I

.field public Z:J

.field public final a:Lb1e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lbw1;


# direct methods
.method public constructor <init>(Lb1e;[Lay7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcx7;->a:Lb1e;

    iput-object p2, p0, Lcx7;->X:[Lay7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcx7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lbw1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbw1;-><init>(I)V

    iput-object p1, p0, Lcx7;->o:Lbw1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lap9;->a:Lap9;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcx7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcx7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcx7;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcx7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lap9;->a:Lap9;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcx7;->c()V

    return-void
.end method

.method public final c()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcx7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    iget-object v1, p0, Lcx7;->o:Lbw1;

    invoke-virtual {v1}, Lbw1;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lap9;->a:Lap9;

    iget-object v5, p0, Lcx7;->a:Lb1e;

    if-eq v2, v4, :cond_3

    iget-wide v6, p0, Lcx7;->Z:J

    iget-object v4, p0, Lcx7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcx7;->Z:J

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lb1e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lbw1;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcx7;->Y:I

    iget-object v2, p0, Lcx7;->X:[Lay7;

    array-length v3, v2

    if-ne v1, v3, :cond_4

    invoke-interface {v5}, Lb1e;->b()V

    return-void

    :cond_4
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcx7;->Y:I

    aget-object v1, v2, v1

    invoke-interface {v1, p0}, Lay7;->a(Lwx7;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcx7;->o:Lbw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 0

    iget-object p0, p0, Lcx7;->o:Lbw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lf1e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lz3d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lcx7;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcx7;->a:Lb1e;

    invoke-interface {p0, p1}, Lb1e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
