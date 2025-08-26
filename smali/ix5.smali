.class public final Lix5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Leh9;

.field public Y:I

.field public final synthetic Z:Ljx5;


# direct methods
.method public constructor <init>(Ljx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix5;->Z:Ljx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lix5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lix5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lix5;

    iget-object p0, p0, Lix5;->Z:Ljx5;

    invoke-direct {p1, p0, p2}, Lix5;-><init>(Ljx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lix5;->Z:Ljx5;

    iget-object v2, v1, Ljx5;->o:Lpx5;

    iget-wide v3, v1, Ljx5;->b:J

    iget v5, v0, Lix5;->Y:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Le5f;->a:Le5f;

    const/4 v11, 0x1

    sget-object v12, Lpx3;->a:Lpx3;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lix5;->X:Leh9;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    iget-object v5, v0, Lix5;->X:Leh9;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lix5;->X:Leh9;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v5, v1, Ljx5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v13, v1, Ljx5;->u0:Lazd;

    invoke-virtual {v13}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    sget-object v14, Lcrc;->a:Leh9;

    new-instance v14, Leh9;

    invoke-direct {v14}, Leh9;-><init>()V

    new-instance v15, Leh9;

    invoke-direct {v15}, Leh9;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v14, v6}, Leh9;->a(Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v15, v13}, Leh9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-boolean v5, Llpd;->o0:Z

    if-eqz v5, :cond_b

    iget-object v2, v1, Ljx5;->Y:Ljv5;

    iget-wide v5, v1, Ljx5;->b:J

    iput-object v15, v0, Lix5;->X:Leh9;

    iput v11, v0, Lix5;->Y:I

    iget-object v8, v2, Ljv5;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v8}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v8

    move-object/from16 v17, v15

    new-instance v15, Lhv5;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v19, v5

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lhv5;-><init>(Ljv5;Leh9;Leh9;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    invoke-static {v8, v15, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v10

    :goto_2
    if-ne v2, v12, :cond_d

    goto/16 :goto_8

    :cond_b
    move-object v6, v14

    move-object v5, v15

    invoke-virtual {v6}, Leh9;->f()Z

    move-result v13

    if-eqz v13, :cond_c

    iput-object v5, v0, Lix5;->X:Leh9;

    iput v9, v0, Lix5;->Y:I

    invoke-interface {v2, v6, v3, v4, v0}, Lpx5;->f(Leh9;JLix5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_3
    invoke-virtual {v5}, Leh9;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v5, v0, Lix5;->X:Leh9;

    iput v8, v0, Lix5;->Y:I

    invoke-interface {v2, v5, v3, v4, v0}, Lpx5;->t(Leh9;JLix5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v5

    :goto_4
    iget v5, v2, Leh9;->d:I

    if-lez v5, :cond_11

    iget-object v5, v1, Ljx5;->o0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx2;

    iput-object v2, v0, Lix5;->X:Leh9;

    iput v7, v0, Lix5;->Y:I

    check-cast v5, Lcy2;

    invoke-virtual {v5, v3, v4, v0}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_e

    goto :goto_8

    :cond_e
    :goto_5
    check-cast v3, Ly42;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ly42;->H()Z

    move-result v3

    if-ne v3, v11, :cond_f

    goto :goto_6

    :cond_f
    move v11, v4

    :goto_6
    iget-object v3, v1, Ljx5;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v11, :cond_10

    sget v4, Lh9a;->a:I

    goto :goto_7

    :cond_10
    sget v4, Lh9a;->b:I

    :goto_7
    iget v2, v2, Leh9;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ljx5;->X:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->c()Lxw7;

    move-result-object v3

    new-instance v4, Lhx5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lhx5;-><init>(Ljx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lix5;->X:Leh9;

    const/4 v1, 0x5

    iput v1, v0, Lix5;->Y:I

    invoke-static {v3, v4, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_8
    return-object v12

    :cond_11
    :goto_9
    return-object v10
.end method
