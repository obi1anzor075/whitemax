.class public final Lvee;
.super Lzr7;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final a:Luee;


# direct methods
.method public constructor <init>(Lzr7;)V
    .locals 1

    invoke-direct {p0}, Lju3;-><init>()V

    new-instance v0, Luee;

    invoke-direct {v0, p1}, Luee;-><init>(Lzr7;)V

    iput-object v0, p0, Lvee;->a:Luee;

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Liu7;->q(Lhd4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lhu3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lvee;->a:Luee;

    invoke-virtual {p0}, Luee;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;

    invoke-virtual {p0, p1, p2}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lhu3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lvee;->a:Luee;

    invoke-virtual {p0}, Luee;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;

    invoke-virtual {p0, p1, p2}, Lju3;->dispatchYield(Lhu3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lzr7;
    .locals 2

    iget-object v0, p0, Lvee;->a:Luee;

    invoke-virtual {v0}, Luee;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzr7;

    if-eqz v1, :cond_0

    check-cast v0, Lzr7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzr7;->getImmediate()Lzr7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lhu3;)Laj4;
    .locals 1

    iget-object p0, p0, Lvee;->a:Luee;

    invoke-virtual {p0}, Luee;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhd4;

    if-eqz v0, :cond_0

    check-cast p0, Lhd4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lp74;->a:Lhd4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lhd4;->invokeOnTimeout(JLjava/lang/Runnable;Lhu3;)Laj4;

    move-result-object p0

    return-object p0
.end method

.method public final isDispatchNeeded(Lhu3;)Z
    .locals 0

    iget-object p0, p0, Lvee;->a:Luee;

    invoke-virtual {p0}, Luee;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju3;

    invoke-virtual {p0, p1}, Lju3;->isDispatchNeeded(Lhu3;)Z

    move-result p0

    return p0
.end method

.method public final scheduleResumeAfterDelay(JLyv1;)V
    .locals 1

    iget-object p0, p0, Lvee;->a:Luee;

    invoke-virtual {p0}, Luee;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lhd4;

    if-eqz v0, :cond_0

    check-cast p0, Lhd4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lp74;->a:Lhd4;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhd4;->scheduleResumeAfterDelay(JLyv1;)V

    return-void
.end method
