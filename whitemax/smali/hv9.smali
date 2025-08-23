.class public final Lhv9;
.super Ljv9;
.source "SourceFile"


# instance fields
.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lzyc;JLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljv9;-><init>(Lzyc;JLjava/util/concurrent/TimeUnit;Lqmc;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhv9;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ljv9;->e()V

    iget-object v0, p0, Lhv9;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljv9;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lhv9;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljv9;->e()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljv9;->a:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    :cond_0
    return-void
.end method
