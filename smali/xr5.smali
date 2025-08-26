.class public final Lxr5;
.super Llq5;
.source "SourceFile"


# instance fields
.field public final b:Lgsc;

.field public final c:J


# direct methods
.method public constructor <init>(JLgsc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxr5;->c:J

    iput-object p3, p0, Lxr5;->b:Lgsc;

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 3

    new-instance v0, Lwr5;

    invoke-direct {v0, p1}, Lwr5;-><init>(Lj9e;)V

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    iget-wide v1, p0, Lxr5;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lxr5;->b:Lgsc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lgsc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

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

    sget-object v0, Lem4;->a:Lem4;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lam4;->f()V

    :cond_2
    :goto_0
    return-void
.end method
