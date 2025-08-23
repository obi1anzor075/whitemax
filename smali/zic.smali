.class public final Lzic;
.super Ler3;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final X:Lhu3;

.field public final Y:I

.field public Z:Lhu3;

.field public final o:Lrj5;

.field public w0:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lrj5;Lhu3;)V
    .locals 2

    sget-object v0, Lq73;->c:Lq73;

    sget-object v1, Lbw4;->a:Lbw4;

    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lhu3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lzic;->o:Lrj5;

    iput-object p2, p0, Lzic;->X:Lhu3;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lvg0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvg0;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lhu3;->fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lzic;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lzic;->r(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lwl4;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lwl4;-><init>(Lhu3;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lzic;->Z:Lhu3;

    throw p1
.end method

.method public final getCallerFrame()Lqu3;
    .locals 1

    iget-object p0, p0, Lzic;->w0:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lqu3;

    if-eqz v0, :cond_0

    check-cast p0, Lqu3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lhu3;
    .locals 0

    iget-object p0, p0, Lzic;->Z:Lhu3;

    if-nez p0, :cond_0

    sget-object p0, Lbw4;->a:Lbw4;

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

    invoke-static {p1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwl4;

    invoke-virtual {p0}, Lzic;->getContext()Lhu3;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwl4;-><init>(Lhu3;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lzic;->Z:Lhu3;

    :cond_0
    iget-object p0, p0, Lzic;->w0:Lkotlin/coroutines/Continuation;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method

.method public final r(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v0

    invoke-static {v0}, Llp;->m(Lhu3;)V

    iget-object v1, p0, Lzic;->Z:Lhu3;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lwl4;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbk;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lhu3;->fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lzic;->Y:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lzic;->Z:Lhu3;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzic;->X:Lhu3;

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
    check-cast v1, Lwl4;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lwl4;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lzic;->w0:Lkotlin/coroutines/Continuation;

    sget-object p1, Lbjc;->a:Lk26;

    iget-object v0, p0, Lzic;->o:Lrj5;

    invoke-interface {p1, v0, p2, p0}, Lk26;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpu3;->a:Lpu3;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lzic;->w0:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method
