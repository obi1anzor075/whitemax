.class public final Lml9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lis7;

.field public Y:Llna;

.field public Z:I

.field public final synthetic o0:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml9;->o0:Lpl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lml9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lml9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lml9;

    iget-object p0, p0, Lml9;->o0:Lpl9;

    invoke-direct {p1, p0, p2}, Lml9;-><init>(Lpl9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lml9;->o0:Lpl9;

    iget-object v1, v0, Lpl9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lml9;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lml9;->Y:Llna;

    iget-object v7, p0, Lml9;->X:Lis7;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lis7;

    iget-object p1, v0, Lpl9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llna;

    iput-object v7, p0, Lml9;->X:Lis7;

    iput-object v2, p0, Lml9;->Y:Llna;

    iput v5, p0, Lml9;->Z:I

    invoke-static {v0, p0}, Lpl9;->a(Lpl9;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Llna;->f:Llna;

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lml9;->X:Lis7;

    iput-object p1, p0, Lml9;->Y:Llna;

    iput v4, p0, Lml9;->Z:I

    if-eqz v7, :cond_5

    iget-object v8, v7, Lis7;->e:Ljava/util/Map;

    if-eqz v8, :cond_5

    const-string v9, "screen_to"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, p1

    :goto_1
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v8, p1

    :goto_2
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_a

    if-eqz v7, :cond_8

    iget-object v5, v7, Lis7;->e:Ljava/util/Map;

    if-eqz v5, :cond_8

    const-string v8, "screen_from"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, p1

    :goto_3
    instance-of v8, v5, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    :cond_9
    move-object v8, p1

    :cond_a
    :goto_4
    if-nez v8, :cond_c

    const-class p0, Lpl9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object p0, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v7, v2}, Lpl9;->b(ILis7;Llna;)Lgy7;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lpl9;->c(ILgy7;)Lis7;

    move-result-object p1

    new-instance v2, Lbz0;

    const/4 v4, 0x7

    invoke-direct {v2, v4, p1}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lpl9;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc;

    invoke-virtual {v0, p1, p0}, Luc;->k(Lis7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    if-ne p0, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    return-object v3
.end method
