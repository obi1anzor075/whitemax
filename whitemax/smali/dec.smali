.class public final Ldec;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laec;

.field public final synthetic w0:Lu16;


# direct methods
.method public constructor <init>(Laec;Lu16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldec;->Z:Laec;

    iput-object p2, p0, Ldec;->w0:Lu16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldec;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldec;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldec;

    iget-object v1, p0, Ldec;->Z:Laec;

    iget-object p0, p0, Ldec;->w0:Lu16;

    invoke-direct {v0, v1, p0, p2}, Ldec;-><init>(Laec;Lu16;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldec;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldec;->X:I

    const-string v2, "Transaction was never started or was already released."

    const/4 v3, 0x1

    iget-object v4, p0, Ldec;->Z:Laec;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ldec;->Y:Ljava/lang/Object;

    check-cast p0, Lype;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldec;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    invoke-interface {p1}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p1

    sget-object v1, Lype;->c:Ls59;

    invoke-interface {p1, v1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p1

    check-cast p1, Lype;

    iget-object v1, p1, Lype;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    invoke-virtual {v4}, Laec;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Ldec;->w0:Lu16;

    iput-object p1, p0, Ldec;->Y:Ljava/lang/Object;

    iput v3, p0, Ldec;->X:I

    invoke-interface {v1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Laec;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Laec;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p0, p0, Lype;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Laec;->l()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    iget-object p0, p0, Lype;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_4

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
