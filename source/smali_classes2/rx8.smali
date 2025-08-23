.class public final Lrx8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrx8;->Z:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li19;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrx8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrx8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrx8;

    iget-object p0, p0, Lrx8;->Z:Lzz8;

    invoke-direct {v0, p0, p2}, Lrx8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrx8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lrx8;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ljue;->a:Ljue;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx8;->Y:Ljava/lang/Object;

    check-cast p1, Li19;

    instance-of v1, p1, Lg19;

    const/4 v5, 0x0

    iget-object v6, p0, Lrx8;->Z:Lzz8;

    if-eqz v1, :cond_5

    check-cast p1, Lg19;

    iput v3, p0, Lrx8;->X:I

    iget-object v1, v6, Lzz8;->C1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lg19;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object p0, v4

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lzz8;->Y:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    new-instance v2, Lay8;

    invoke-direct {v2, v6, p1, v5}, Lay8;-><init>(Lzz8;Lg19;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    :goto_1
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_5
    instance-of v1, p1, Lh19;

    if-eqz v1, :cond_9

    check-cast p1, Lh19;

    iput v2, p0, Lrx8;->X:I

    iget-object v1, v6, Lzz8;->C1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lh19;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object p0, v4

    goto :goto_2

    :cond_7
    iget-object v1, v6, Lzz8;->Y:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    new-instance v2, Lby8;

    invoke-direct {v2, v6, p1, v5}, Lby8;-><init>(Lzz8;Lh19;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
