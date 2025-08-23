.class public abstract Lju3;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lfr3;


# static fields
.field public static final Key:Liu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liu3;

    sget-object v1, Lcqc;->c:Lcqc;

    new-instance v2, Lt13;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lt13;-><init>(I)V

    invoke-direct {v0, v1, v2}, Liu3;-><init>(Lgu3;Lu16;)V

    sput-object v0, Lju3;->Key:Liu3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcqc;->c:Lcqc;

    invoke-direct {p0, v0}, Le0;-><init>(Lgu3;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lju3;ILjava/lang/String;ILjava/lang/Object;)Lju3;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lhu3;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lhu3;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lgu3;)Lfu3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfu3;",
            ">(",
            "Lgu3;",
            ")TE;"
        }
    .end annotation

    instance-of v0, p1, Liu3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Liu3;

    invoke-interface {p0}, Lfu3;->getKey()Lgu3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Liu3;->b:Lgu3;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Liu3;->a:Lu16;

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu3;

    instance-of p1, p0, Lfu3;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Lcqc;->c:Lcqc;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lju3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lhu3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)Lju3;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lju3;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lju3;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lgu3;)Lhu3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu3;",
            ")",
            "Lhu3;"
        }
    .end annotation

    instance-of v0, p1, Liu3;

    sget-object v1, Lbw4;->a:Lbw4;

    if-eqz v0, :cond_2

    check-cast p1, Liu3;

    invoke-interface {p0}, Lfu3;->getKey()Lgu3;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Liu3;->b:Lgu3;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Liu3;->a:Lu16;

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu3;

    if-eqz p1, :cond_3

    :goto_2
    move-object p0, v1

    goto :goto_3

    :cond_2
    sget-object v0, Lcqc;->c:Lcqc;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final plus(Lju3;)Lju3;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release$kotlinx_coroutines_core()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La24;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
