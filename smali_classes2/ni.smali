.class public final Lni;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lqg9;

.field public final synthetic o0:Lzi;


# direct methods
.method public constructor <init>(Lzi;Lqg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lni;->Z:Lqg9;

    iput-object p1, p0, Lni;->o0:Lzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lni;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lni;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lni;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lni;

    iget-object v0, p0, Lni;->Z:Lqg9;

    iget-object p0, p0, Lni;->o0:Lzi;

    invoke-direct {p1, p0, v0, p2}, Lni;-><init>(Lzi;Lqg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lni;->Y:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lni;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lni;->Z:Lqg9;

    invoke-virtual {v3}, Lqg9;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lni;->o0:Lzi;

    iget-object v3, v3, Lzi;->f:Ljava/lang/String;

    iget-object v9, v0, Lni;->Z:Lqg9;

    sget-object v10, Lg47;->m:Llr6;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Llr6;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lqs7;->o:Lqs7;

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lqg9;->k(Lqg9;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v3, v9, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lni;->o0:Lzi;

    iget-object v3, v3, Lzi;->d:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v9, Lmi;

    iget-object v10, v0, Lni;->o0:Lzi;

    iget-object v11, v0, Lni;->Z:Lqg9;

    invoke-direct {v9, v10, v11, v5}, Lmi;-><init>(Lzi;Lqg9;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lni;->Y:I

    invoke-static {v3, v9, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Lut;

    if-nez v3, :cond_9

    iget-object v0, v0, Lni;->o0:Lzi;

    iget-object v0, v0, Lzi;->f:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lqs7;->Y:Lqs7;

    const-string v4, "response is null"

    invoke-interface {v2, v3, v0, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lut;->Z:Ljava/util/List;

    iget-object v9, v0, Lni;->o0:Lzi;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfj;

    sget-object v12, Lzi;->p:[Lbc7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lgj;

    iget-wide v14, v11, Lfj;->a:J

    iget-object v12, v11, Lfj;->b:Ljava/lang/String;

    iget-object v6, v11, Lfj;->c:Ljava/lang/String;

    iget-object v5, v11, Lfj;->d:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-wide v4, v11, Lfj;->e:J

    iget-object v11, v11, Lfj;->f:Ljava/util/List;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lgj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lni;->o0:Lzi;

    sget-object v4, Lzi;->p:[Lbc7;

    iget-object v3, v3, Lzi;->h:Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    iput-object v10, v0, Lni;->X:Ljava/util/ArrayList;

    iput v7, v0, Lni;->Y:I

    iget-object v4, v3, Lhj;->a:Lkjc;

    new-instance v5, Lnh;

    invoke-direct {v5, v3, v8, v10}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, v0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v10

    :goto_3
    new-instance v4, Lps;

    invoke-direct {v4, v7, v3}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lf8;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lf8;-><init>(I)V

    new-instance v5, Lgm5;

    sget-object v6, Lt4d;->a:Lt4d;

    invoke-direct {v5, v4, v3, v6}, Lgm5;-><init>(Li4d;Lx56;Lx56;)V

    iget-object v3, v0, Lni;->o0:Lzi;

    new-instance v4, Ll;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v3

    invoke-static {v3}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lni;->o0:Lzi;

    invoke-static {v3}, Ln1c;->A(Ljava/util/Collection;)Lqg9;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lni;->X:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lni;->Y:I

    invoke-virtual {v4, v3, v0}, Lzi;->e(Lqg9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
