.class public final Lbs3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Lcs3;


# direct methods
.method public constructor <init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lbs3;->p0:Ljava/lang/String;

    iput-object p1, p0, Lbs3;->q0:Lcs3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbs3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbs3;

    iget-object v1, p0, Lbs3;->p0:Ljava/lang/String;

    iget-object p0, p0, Lbs3;->q0:Lcs3;

    invoke-direct {v0, p0, v1, p2}, Lbs3;-><init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbs3;->o0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbs3;->Z:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lbs3;->q0:Lcs3;

    const/4 v8, 0x0

    sget-object v9, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lbs3;->o0:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v0, Lfg4;

    iget-object v3, p0, Lbs3;->o0:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lbs3;->o0:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v2, Lfg4;

    iget-object v3, p0, Lbs3;->o0:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v0

    :goto_0
    move-object v0, v13

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v0, Lfg4;

    iget-object v2, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v2, Lfg4;

    iget-object v3, p0, Lbs3;->o0:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs3;->o0:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v0, p0, Lbs3;->p0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v10, Lzr3;

    invoke-direct {v10, v7, v0, v8}, Lzr3;-><init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v10, v4}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v10

    new-instance v11, Las3;

    invoke-direct {v11, v7, v0, v8}, Las3;-><init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v11, v4}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v11

    iget-object v12, v7, Lcs3;->c:Lld;

    if-eqz v12, :cond_a

    new-instance v2, Lyr3;

    invoke-direct {v2, v7, v0, v8}, Lyr3;-><init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v2, v4}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v0

    iput-object p1, p0, Lbs3;->o0:Ljava/lang/Object;

    iput-object v11, p0, Lbs3;->X:Ljava/lang/Object;

    iput-object v0, p0, Lbs3;->Y:Ljava/lang/Object;

    iput v6, p0, Lbs3;->Z:I

    invoke-virtual {v10, p0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    move-object p1, v2

    move-object v2, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lbs3;->o0:Ljava/lang/Object;

    iput-object v2, p0, Lbs3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lbs3;->Y:Ljava/lang/Object;

    iput v5, p0, Lbs3;->Z:I

    invoke-interface {v0, p0}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v3, p0, Lbs3;->o0:Ljava/lang/Object;

    iput-object v2, p0, Lbs3;->X:Ljava/lang/Object;

    iput-object p1, p0, Lbs3;->Y:Ljava/lang/Object;

    iput v4, p0, Lbs3;->Z:I

    invoke-interface {v0, p0}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v3

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v3, Lxm3;

    invoke-direct {v3, v2, v0, p1}, Lxm3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    iput-object p1, p0, Lbs3;->o0:Ljava/lang/Object;

    iput-object v11, p0, Lbs3;->X:Ljava/lang/Object;

    iput v3, p0, Lbs3;->Z:I

    invoke-virtual {v10, p0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast v0, Ljava/util/List;

    iput-object p1, p0, Lbs3;->o0:Ljava/lang/Object;

    iput-object v0, p0, Lbs3;->X:Ljava/lang/Object;

    iput v2, p0, Lbs3;->Z:I

    invoke-interface {v11, p0}, Lfg4;->c(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance v3, Lxm3;

    invoke-direct {v3, v0, v8, p1}, Lxm3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    invoke-static {p0}, Lvk9;->j(Lox3;)V

    iget-object p0, v7, Lcs3;->h:Lazd;

    invoke-virtual {p0, v8, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_d
    :goto_8
    iget-object p0, v7, Lcs3;->h:Lazd;

    iget-object p1, v7, Lcs3;->b:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
