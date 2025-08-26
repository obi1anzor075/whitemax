.class public abstract Ld0;
.super Lx87;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lox3;


# instance fields
.field private final context:Lhx3;


# direct methods
.method public constructor <init>(Lhx3;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lx87;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lxb6;->X:Lxb6;

    invoke-interface {p1, p2}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p2

    check-cast p2, Lv77;

    invoke-virtual {p0, p2}, Lx87;->initParentJob(Lv77;)V

    :cond_0
    invoke-interface {p1, p0}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p1

    iput-object p1, p0, Ld0;->context:Lhx3;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lhx3;
    .locals 0

    iget-object p0, p0, Ld0;->context:Lhx3;

    return-object p0
.end method

.method public getCoroutineContext()Lhx3;
    .locals 0

    iget-object p0, p0, Ld0;->context:Lhx3;

    return-object p0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ld0;->context:Lhx3;

    invoke-static {p0, p1}, Lqo8;->q(Lhx3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lx87;->isActive()Z

    move-result p0

    return p0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lx87;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lz93;

    if-eqz v0, :cond_1

    check-cast p1, Lz93;

    iget-object v0, p1, Lz93;->a:Ljava/lang/Throwable;

    sget-object v1, Lz93;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ld0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La4f;->I(Ljava/lang/Object;Lx56;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx87;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ly87;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lrx3;Ljava/lang/Object;Ll66;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx3;",
            "TR;",
            "Ll66;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lhx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lap;->Y(Lkotlin/coroutines/Continuation;)V

    instance-of v2, p3, Lbi0;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lwx7;->W(Ll66;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, La4f;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhx3;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lpx3;->a:Lpx3;

    if-eq p2, p1, :cond_3

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lhx3;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    new-instance p2, Ljhc;

    invoke-direct {p2, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p3, p2, p0}, Lwx7;->l(Ll66;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Le5f;->a:Le5f;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3, p2, p0}, Lkhg;->B(Ll66;Ljava/lang/Object;Ld0;)V

    return-void
.end method
