.class public final Lvy9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy9;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lvy9;->Z:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvy9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvy9;

    iget-object v1, p0, Lvy9;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lvy9;->Z:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p2}, Lvy9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvy9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy9;->X:Ljava/lang/Object;

    check-cast p1, Lgk;

    iget-object v0, p0, Lvy9;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lgp0;->A()Ld4b;

    move-result-object v0

    iget-object v2, v0, Ld4b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, p1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ludd;->e:Lfn6;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ltn7;->Y:Ltn7;

    invoke-virtual {v0}, Ld4b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ANR-ThreadDump"

    invoke-interface {v2, v4, v5, v0, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Ly0f;->a:Ly0f;

    invoke-virtual {v0}, Ly0f;->c()Lpv3;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvy9;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvy9;->Z:Landroid/os/Handler;

    iget-object p0, p0, Lvy9;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Leq6;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v1
.end method
