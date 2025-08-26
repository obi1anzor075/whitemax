.class public final Ldp5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzm5;

.field public final synthetic o0:Lqz2;


# direct methods
.method public constructor <init>(Lzm5;Lqz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldp5;->Z:Lzm5;

    iput-object p2, p0, Ldp5;->o0:Lqz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldp5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldp5;

    iget-object v1, p0, Ldp5;->Z:Lzm5;

    iget-object p0, p0, Ldp5;->o0:Lqz2;

    invoke-direct {v0, v1, p0, p2}, Ldp5;-><init>(Lzm5;Lqz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldp5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldp5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldp5;->Y:Ljava/lang/Object;

    check-cast p0, Lcp5;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldp5;->Y:Ljava/lang/Object;

    check-cast p1, Lbn5;

    iget-object v0, p0, Ldp5;->Z:Lzm5;

    new-instance v2, Lcp5;

    iget-object v3, p0, Ldp5;->o0:Lqz2;

    invoke-direct {v2, v3, p1}, Lcp5;-><init>(Lqz2;Lbn5;)V

    :try_start_1
    iput-object v2, p0, Ldp5;->Y:Ljava/lang/Object;

    iput v1, p0, Ldp5;->X:I

    invoke-interface {v0, v2, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    throw p1
.end method
