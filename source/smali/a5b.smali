.class public final La5b;
.super Ld0;
.source "SourceFile"

# interfaces
.implements Ld5b;
.implements Li02;


# instance fields
.field public final a:Li02;


# direct methods
.method public constructor <init>(Lhu3;Lus0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ld0;-><init>(Lhu3;ZZ)V

    iput-object p2, p0, La5b;->a:Li02;

    return-void
.end method


# virtual methods
.method public final b()Lvvc;
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0}, Ln1c;->b()Lvvc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Li47;->access$cancellationExceptionMessage(Li47;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg37;)V

    .line 5
    invoke-virtual {p0, v0}, La5b;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li47;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Li47;->access$cancellationExceptionMessage(Li47;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg37;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, La5b;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Li47;->access$cancellationExceptionMessage(Li47;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg37;)V

    .line 7
    invoke-virtual {p0, p1}, La5b;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Li47;->toCancellationException$default(Li47;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, La5b;->a:Li02;

    invoke-interface {v0, p1}, Ln1c;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Li47;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0}, Ln1c;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0, p1}, Ln1c;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0, p1}, Lkxc;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Los0;
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0}, Ln1c;->iterator()Los0;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lty0;)V
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0, p1}, Lkxc;->k(Lty0;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0, p1}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0, p1, p2}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, La5b;->a:Li02;

    invoke-interface {v0, p1}, Lkxc;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld0;->getContext()Lhu3;

    move-result-object p0

    invoke-static {p0, p1}, Lgwf;->x(Lhu3;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljue;

    const/4 p1, 0x0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0, p1}, Lkxc;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, La5b;->a:Li02;

    invoke-interface {p0}, Lkxc;->p()Z

    move-result p0

    return p0
.end method
