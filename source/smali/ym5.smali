.class public final Lym5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyh7;


# direct methods
.method public constructor <init>(Lyh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym5;->Z:Lyh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lym5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lym5;

    iget-object p0, p0, Lym5;->Z:Lyh7;

    invoke-direct {v0, p0, p2}, Lym5;-><init>(Lyh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lym5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lym5;->X:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lym5;->Z:Lyh7;

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lym5;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lym5;->Y:Ljava/lang/Object;

    check-cast v0, Lcw9;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lym5;->Y:Ljava/lang/Object;

    check-cast v0, Lcw9;

    :try_start_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lym5;->Y:Ljava/lang/Object;

    check-cast v0, Lcw9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lym5;->Y:Ljava/lang/Object;

    check-cast p1, Ld5b;

    new-instance v2, Lmr1;

    invoke-direct {v2, v0, p1}, Lmr1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Loi4;->a:Lha4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    new-instance v8, Lvm5;

    invoke-direct {v8, v7, v2, v6}, Lvm5;-><init>(Lyh7;Lmr1;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lym5;->Y:Ljava/lang/Object;

    iput v0, p0, Lym5;->X:I

    invoke-static {p1, v8, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_0
    :try_start_2
    sget-object p1, Loi4;->a:Lha4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    new-instance v2, Lwm5;

    invoke-direct {v2, v7, v0, v6}, Lwm5;-><init>(Lyh7;Lcw9;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lym5;->Y:Ljava/lang/Object;

    iput v5, p0, Lym5;->X:I

    invoke-static {p1, v2, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object v0, p0, Lym5;->Y:Ljava/lang/Object;

    iput v4, p0, Lym5;->X:I

    invoke-static {p0}, Lek8;->i(Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :goto_2
    sget-object v2, Loi4;->a:Lha4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-virtual {v2}, Lzr7;->getImmediate()Lzr7;

    move-result-object v2

    sget-object v4, Lsk9;->a:Lsk9;

    invoke-virtual {v2, v4}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v2

    new-instance v4, Lxm5;

    invoke-direct {v4, v7, v0, v6}, Lxm5;-><init>(Lyh7;Lcw9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lym5;->Y:Ljava/lang/Object;

    iput v3, p0, Lym5;->X:I

    invoke-static {v2, v4, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    throw p0
.end method
