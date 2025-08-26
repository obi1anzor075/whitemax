.class public final Lsw5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltw5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Ltw5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw5;->Y:Ltw5;

    iput-object p2, p0, Lsw5;->Z:Ljava/lang/String;

    iput p3, p0, Lsw5;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsw5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsw5;

    iget-object v0, p0, Lsw5;->Z:Ljava/lang/String;

    iget v1, p0, Lsw5;->o0:I

    iget-object p0, p0, Lsw5;->Y:Ltw5;

    invoke-direct {p1, p0, v0, v1, p2}, Lsw5;-><init>(Ltw5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsw5;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-boolean p1, Llpd;->o0:Z

    iget v0, p0, Lsw5;->o0:I

    iget-object v4, p0, Lsw5;->Z:Ljava/lang/String;

    iget-object v5, p0, Lsw5;->Y:Ltw5;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz p1, :cond_4

    iget-object p1, v5, Ltw5;->Y:Lev5;

    iput v3, p0, Lsw5;->X:I

    iget-object v2, p1, Lev5;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v2

    new-instance v3, Ldv5;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v0, v5}, Ldv5;-><init>(Lev5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    if-ne p0, v6, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, v5, Ltw5;->b:Lpx5;

    iput v2, p0, Lsw5;->X:I

    invoke-interface {p1, v4, v0, p0}, Lpx5;->k(Ljava/lang/String;ILsw5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    return-object v1
.end method
