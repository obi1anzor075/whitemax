.class public final Lzv9;
.super Lms9;
.source "SourceFile"


# instance fields
.field public final a:Lqmc;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzv9;->b:J

    iput-object p3, p0, Lzv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lzv9;->a:Lqmc;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 4

    new-instance v0, Lyv9;

    invoke-direct {v0, p1}, Lyv9;-><init>(Lbw9;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    iget-object p1, p0, Lzv9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lzv9;->a:Lqmc;

    iget-wide v2, p0, Lzv9;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lqmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbj4;->a:Lbj4;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lxi4;->f()V

    :cond_2
    :goto_0
    return-void
.end method
