.class public final Ltme;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Log4;


# instance fields
.field public a:Lsme;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzo3;->t(Log4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lhx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ltme;->a:Lsme;

    invoke-virtual {p0}, Lsme;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx3;

    invoke-virtual {p0, p1, p2}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lhx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ltme;->a:Lsme;

    invoke-virtual {p0}, Lsme;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx3;

    invoke-virtual {p0, p1, p2}, Ljx3;->dispatchYield(Lhx3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lxw7;
    .locals 2

    iget-object v0, p0, Ltme;->a:Lsme;

    invoke-virtual {v0}, Lsme;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxw7;

    if-eqz v1, :cond_0

    check-cast v0, Lxw7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxw7;->getImmediate()Lxw7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lhx3;)Ldm4;
    .locals 1

    iget-object p0, p0, Ltme;->a:Lsme;

    invoke-virtual {p0}, Lsme;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Log4;

    if-eqz v0, :cond_0

    check-cast p0, Log4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lbb4;->a:Log4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Log4;->invokeOnTimeout(JLjava/lang/Runnable;Lhx3;)Ldm4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lhx3;)Z
    .locals 0

    iget-object p0, p0, Ltme;->a:Lsme;

    invoke-virtual {p0}, Lsme;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx3;

    invoke-virtual {p0, p1}, Ljx3;->isDispatchNeeded(Lhx3;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLpy1;)V
    .locals 1

    iget-object p0, p0, Ltme;->a:Lsme;

    invoke-virtual {p0}, Lsme;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Log4;

    if-eqz v0, :cond_0

    check-cast p0, Log4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lbb4;->a:Log4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Log4;->scheduleResumeAfterDelay(JLpy1;)V

    return-void
.end method
