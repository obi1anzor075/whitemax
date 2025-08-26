.class public final Liv5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljv5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lqg9;

.field public final synthetic q0:Lqg9;


# direct methods
.method public constructor <init>(Ljv5;Ljava/lang/String;Ljava/lang/String;Lqg9;Lqg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liv5;->Y:Ljv5;

    iput-object p2, p0, Liv5;->Z:Ljava/lang/String;

    iput-object p3, p0, Liv5;->o0:Ljava/lang/String;

    iput-object p4, p0, Liv5;->p0:Lqg9;

    iput-object p5, p0, Liv5;->q0:Lqg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liv5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liv5;

    iget-object v4, p0, Liv5;->p0:Lqg9;

    iget-object v5, p0, Liv5;->q0:Lqg9;

    iget-object v1, p0, Liv5;->Y:Ljv5;

    iget-object v2, p0, Liv5;->Z:Ljava/lang/String;

    iget-object v3, p0, Liv5;->o0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liv5;-><init>(Ljv5;Ljava/lang/String;Ljava/lang/String;Lqg9;Lqg9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Liv5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Liv5;->Y:Ljv5;

    iget-object p1, p1, Ljv5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Liv5;->Z:Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lqs7;->o:Lqs7;

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v4, v5, p1, v2, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Liv5;->Y:Ljv5;

    invoke-virtual {p1}, Ljv5;->h()Lpx5;

    move-result-object p1

    iget-object v2, p0, Liv5;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lpx5;->v(Ljava/lang/String;)Ltyd;

    move-result-object p1

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Liv5;->Y:Ljv5;

    iget-object v4, p0, Liv5;->Z:Ljava/lang/String;

    check-cast p1, Lns5;

    if-nez p1, :cond_4

    iget-object v2, v2, Ljv5;->a:Ljava/lang/Object;

    check-cast v2, Le45;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Liz7;->j(Le45;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Liv5;->Y:Ljv5;

    new-instance v4, Lsx5;

    iget-object v5, p1, Lns5;->a:Ljava/lang/String;

    iget-object v6, p0, Liv5;->o0:Ljava/lang/String;

    iget-object p1, p1, Lns5;->X:Ljava/util/Set;

    invoke-static {p1}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v7

    iget-object p1, p0, Liv5;->p0:Lqg9;

    invoke-virtual {v7, p1}, Lqg9;->b(Lqg9;)V

    iget-object p1, p0, Liv5;->q0:Lqg9;

    invoke-virtual {v7, p1}, Lqg9;->m(Lqg9;)V

    const/4 v8, 0x0

    const/16 v9, 0x74

    invoke-direct/range {v4 .. v9}, Lsx5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqg9;Ljava/util/Set;I)V

    iput v3, p0, Liv5;->X:I

    invoke-static {v2, v4, p0}, Ljv5;->d(Ljv5;Lsx5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
