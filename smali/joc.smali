.class public final Ljoc;
.super Lbu3;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final X:Lhx3;

.field public final Y:I

.field public Z:Lhx3;

.field public final o:Lbn5;

.field public o0:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lbn5;Lhx3;)V
    .locals 2

    sget-object v0, Ly93;->c:Ly93;

    sget-object v1, Laz4;->a:Laz4;

    invoke-direct {p0, v1, v0}, Lbu3;-><init>(Lhx3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljoc;->o:Lbn5;

    iput-object p2, p0, Ljoc;->X:Lhx3;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lvh0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvh0;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ljoc;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ljoc;->q(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lcp4;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcp4;-><init>(Lhx3;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ljoc;->Z:Lhx3;

    throw p1
.end method

.method public final getCallerFrame()Lqx3;
    .locals 1

    iget-object p0, p0, Ljoc;->o0:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lqx3;

    if-eqz v0, :cond_0

    check-cast p0, Lqx3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lhx3;
    .locals 0

    iget-object p0, p0, Ljoc;->Z:Lhx3;

    if-nez p0, :cond_0

    sget-object p0, Laz4;->a:Laz4;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcp4;

    invoke-virtual {p0}, Ljoc;->getContext()Lhx3;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcp4;-><init>(Lhx3;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ljoc;->Z:Lhx3;

    :cond_0
    iget-object p0, p0, Ljoc;->o0:Lkotlin/coroutines/Continuation;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object v0

    invoke-static {v0}, Lk3c;->h(Lhx3;)V

    iget-object v1, p0, Ljoc;->Z:Lhx3;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lcp4;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Luj;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ljoc;->Y:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ljoc;->Z:Lhx3;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljoc;->X:Lhx3;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lcp4;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcp4;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk8e;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ljoc;->o0:Lkotlin/coroutines/Continuation;

    sget-object p1, Lloc;->a:Ln66;

    iget-object v0, p0, Ljoc;->o:Lbn5;

    invoke-interface {p1, v0, p2, p0}, Ln66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx3;->a:Lpx3;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ljoc;->o0:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method
