.class public final Ljq5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxm7;


# direct methods
.method public constructor <init>(Lxm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq5;->Z:Lxm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljq5;

    iget-object p0, p0, Ljq5;->Z:Lxm7;

    invoke-direct {v0, p0, p2}, Ljq5;-><init>(Lxm7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljq5;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Ljq5;->Z:Lxm7;

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Ljq5;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ljq5;->Y:Ljava/lang/Object;

    check-cast v0, Lb0a;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljq5;->Y:Ljava/lang/Object;

    check-cast v0, Lb0a;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljq5;->Y:Ljava/lang/Object;

    check-cast v0, Lb0a;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq5;->Y:Ljava/lang/Object;

    check-cast p1, Lr7b;

    new-instance v0, Leu1;

    invoke-direct {v0, v4, p1}, Leu1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lql4;->a:Lqd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    new-instance v8, Lgq5;

    invoke-direct {v8, v6, v0, v5}, Lgq5;-><init>(Lxm7;Leu1;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ljq5;->Y:Ljava/lang/Object;

    iput v4, p0, Ljq5;->X:I

    invoke-static {p1, v8, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lql4;->a:Lqd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    new-instance v4, Lhq5;

    invoke-direct {v4, v6, v0, v5}, Lhq5;-><init>(Lxm7;Lb0a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ljq5;->Y:Ljava/lang/Object;

    iput v3, p0, Ljq5;->X:I

    invoke-static {p1, v4, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v0, p0, Ljq5;->Y:Ljava/lang/Object;

    iput v2, p0, Ljq5;->X:I

    invoke-static {p0}, Lq14;->j(Lbu3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :goto_2
    sget-object v2, Lql4;->a:Lqd4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {v2}, Lxw7;->getImmediate()Lxw7;

    move-result-object v2

    sget-object v3, Lgp9;->a:Lgp9;

    invoke-virtual {v2, v3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v2

    new-instance v3, Liq5;

    invoke-direct {v3, v6, v0, v5}, Liq5;-><init>(Lxm7;Lb0a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljq5;->Y:Ljava/lang/Object;

    iput v1, p0, Ljq5;->X:I

    invoke-static {v2, v3, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_4
    throw p0
.end method
