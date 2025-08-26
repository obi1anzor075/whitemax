.class public final Lpw5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lx9f;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Ltw5;


# direct methods
.method public constructor <init>(Ltw5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw5;->o0:Ltw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpw5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpw5;

    iget-object p0, p0, Lpw5;->o0:Ltw5;

    invoke-direct {v0, p0, p2}, Lpw5;-><init>(Ltw5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpw5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lpw5;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lpw5;->o0:Ltw5;

    const/4 v6, 0x0

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lpw5;->X:Lx9f;

    iget-object v4, v0, Lpw5;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpw5;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v8, Lx9f;

    sget v9, Li9a;->m:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    sget-object v9, Lw9f;->c:Lw9f;

    invoke-direct {v8, v6, v9, v10}, Lx9f;-><init>(Lns5;Lw9f;Lmoe;)V

    iget-object v9, v5, Ltw5;->b:Lpx5;

    iput-object v1, v0, Lpw5;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lpw5;->X:Lx9f;

    iput v4, v0, Lpw5;->Y:I

    invoke-interface {v9, v0}, Lpx5;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, v21

    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lns5;

    new-instance v11, Lx9f;

    if-eqz v10, :cond_4

    iget-object v12, v10, Lns5;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_2
    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    new-instance v13, Lloe;

    invoke-direct {v13, v12}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget-object v12, Lw9f;->o:Lw9f;

    invoke-direct {v11, v10, v12, v13}, Lx9f;-><init>(Lns5;Lw9f;Lmoe;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lns5;

    new-instance v11, Lx9f;

    iget-object v12, v10, Lns5;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lw9f;->a:Lw9f;

    goto :goto_4

    :cond_7
    sget-object v12, Lw9f;->b:Lw9f;

    :goto_4
    iget-object v13, v5, Ltw5;->o:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzaa;

    iget-object v15, v10, Lns5;->b:Ljava/lang/CharSequence;

    iget-object v13, v10, Lns5;->Y:Ljava/util/List;

    const/16 v20, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v20}, Lzaa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lloe;

    invoke-direct {v14, v13}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v10, v12, v14}, Lx9f;-><init>(Lns5;Lw9f;Lmoe;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Ltw5;->Z:Lazd;

    iput-object v6, v0, Lpw5;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lpw5;->X:Lx9f;

    iput v3, v0, Lpw5;->Y:I

    invoke-virtual {v1, v6, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    return-object v2
.end method
