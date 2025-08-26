.class public final Lou5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:Lpu5;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpu5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lou5;->Z:Lpu5;

    iput-object p2, p0, Lou5;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lou5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lou5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lou5;

    iget-object v0, p0, Lou5;->Z:Lpu5;

    iget-object p0, p0, Lou5;->o0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lou5;-><init>(Lpu5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lou5;->Y:I

    const/4 v1, 0x0

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lou5;->Z:Lpu5;

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lou5;->X:Ljava/util/Set;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v7, Lpu5;->a:Lp1c;

    iput v6, p0, Lou5;->Y:I

    invoke-virtual {p1, p0}, Lp1c;->d(Lqde;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lou5;->o0:Ljava/lang/String;

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-boolean v9, Llpd;->o0:Z

    if-eqz v9, :cond_6

    iget-object v4, v7, Lpu5;->b:Ljv5;

    invoke-static {v0}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v6

    iput-object v0, p0, Lou5;->X:Ljava/util/Set;

    iput v5, p0, Lou5;->Y:I

    iget-object v5, v4, Ljv5;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v5}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v5

    new-instance v9, Lfv5;

    invoke-direct {v9, v4, p1, v6, v1}, Lfv5;-><init>(Ljv5;Ljava/lang/String;Lqg9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_6
    iget-object v5, v7, Lpu5;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx5;

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput-object v0, p0, Lou5;->X:Ljava/util/Set;

    iput v4, p0, Lou5;->Y:I

    invoke-interface {v5, p1, v9, v6, p0}, Lpx5;->h(Ljava/lang/String;Ljava/util/List;ZLqde;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, v7, Lpu5;->e:Lwjd;

    new-instance v4, Lnu5;

    invoke-direct {v4, v0}, Lnu5;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lou5;->X:Ljava/util/Set;

    iput v3, p0, Lou5;->Y:I

    invoke-virtual {p1, v4, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object v2
.end method
