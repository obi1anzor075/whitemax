.class public final Lmo5;
.super Lan5;
.source "SourceFile"


# instance fields
.field public final b:Lqmc;

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmo5;->c:J

    iput-object p3, p0, Lmo5;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lmo5;->b:Lqmc;

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 4

    new-instance v0, Llo5;

    invoke-direct {v0, p1}, Llo5;-><init>(Lb1e;)V

    invoke-interface {p1, v0}, Lb1e;->e(Ld1e;)V

    iget-object p1, p0, Lmo5;->o:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmo5;->b:Lqmc;

    iget-wide v2, p0, Lmo5;->c:J

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
