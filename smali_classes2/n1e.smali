.class public final Ln1e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lg1e;

.field public final synthetic o0:Lp1e;


# direct methods
.method public constructor <init>(Lg1e;Lp1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1e;->Z:Lg1e;

    iput-object p2, p0, Ln1e;->o0:Lp1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln1e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln1e;

    iget-object v0, p0, Ln1e;->Z:Lg1e;

    iget-object p0, p0, Ln1e;->o0:Lp1e;

    invoke-direct {p1, v0, p0, p2}, Ln1e;-><init>(Lg1e;Lp1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ln1e;->Y:I

    const/4 v2, 0x0

    iget-object v3, v0, Ln1e;->Z:Lg1e;

    iget-object v4, v0, Ln1e;->o0:Lp1e;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v0, v0, Ln1e;->X:I

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move v10, v5

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lg1e;->p0:Z

    xor-int/lit8 v6, v1, 0x1

    iget-object v7, v4, Lp1e;->Y:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwc5;

    iget-wide v8, v3, Lg1e;->a:J

    iget-object v10, v7, Lwc5;->a:Ltm4;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "wc5"

    const-string v13, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v12, v13, v11}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v13, 0x3

    if-nez v1, :cond_2

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltb5;

    invoke-virtual {v14}, Ltb5;->a()Ldpd;

    move-result-object v14

    new-instance v15, Lte4;

    const/16 v5, 0x17

    invoke-direct {v15, v5}, Lte4;-><init>(I)V

    new-instance v5, Ldpd;

    invoke-direct {v5, v14, v15, v2}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v14, Luc5;

    invoke-direct {v14, v7, v11}, Luc5;-><init>(Lwc5;I)V

    new-instance v15, Lf93;

    invoke-direct {v15, v5, v13, v14}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v15, Lk93;->a:Lk93;

    :goto_0
    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb5;

    invoke-virtual {v5}, Ltb5;->a()Ldpd;

    move-result-object v5

    new-instance v10, Lnb5;

    invoke-direct {v10, v2, v8, v9, v6}, Lnb5;-><init>(IJZ)V

    new-instance v14, Lf93;

    invoke-direct {v14, v5, v13, v10}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lf93;

    invoke-direct {v5, v15, v2, v14}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v10, "addToFavorites: stickerId=%d"

    invoke-static {v12, v10, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lwc5;->g:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkc5;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v8, v9, v10}, Lkc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v10, Lpz9;

    const/4 v12, 0x2

    invoke-direct {v10, v12, v7}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lwc1;

    const/16 v12, 0xb

    const-class v14, Lst;

    invoke-direct {v7, v12, v14}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v7

    new-instance v10, Lzb5;

    const/16 v12, 0x13

    invoke-direct {v10, v12}, Lzb5;-><init>(I)V

    new-instance v12, Lf93;

    invoke-direct {v12, v7, v13, v10}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lrc5;->d:Lgsc;

    invoke-virtual {v12, v1}, Le93;->k(Lgsc;)Ln93;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    new-array v1, v10, [J

    aput-wide v8, v1, v2

    invoke-virtual {v7, v1}, Lwc5;->e([J)Ln93;

    move-result-object v1

    :goto_1
    new-instance v7, Lf93;

    invoke-direct {v7, v5, v2, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lac5;

    invoke-direct {v1, v10, v8, v9, v6}, Lac5;-><init>(IJZ)V

    invoke-virtual {v7, v1}, Le93;->f(Lc6;)Lr93;

    move-result-object v1

    new-instance v5, Lnb5;

    invoke-direct {v5, v11, v8, v9, v6}, Lnb5;-><init>(IJZ)V

    invoke-virtual {v1, v5}, Le93;->g(Ljj3;)Lr93;

    move-result-object v1

    iput v6, v0, Ln1e;->X:I

    iput v10, v0, Ln1e;->Y:I

    invoke-static {v1, v0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move v0, v6

    :goto_2
    iget-object v1, v4, Lp1e;->t0:Lazd;

    if-eqz v0, :cond_5

    move v5, v10

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    const/16 v6, 0x1bff

    invoke-static {v3, v5, v2, v6}, Lg1e;->l(Lg1e;ZZI)Lg1e;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Lp1e;->s0:Lj35;

    if-eqz v0, :cond_6

    move v2, v10

    :cond_6
    new-instance v0, Lcmd;

    if-eqz v2, :cond_7

    sget v3, Lanc;->n:I

    goto :goto_4

    :cond_7
    sget v3, Lanc;->w:I

    :goto_4
    if-eqz v2, :cond_8

    sget v2, Lsga;->e:I

    goto :goto_5

    :cond_8
    sget v2, Lsga;->f:I

    :goto_5
    invoke-direct {v0, v3, v2}, Lcmd;-><init>(II)V

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
