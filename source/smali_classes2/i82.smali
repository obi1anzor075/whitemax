.class public final Li82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ltc9;

.field public Z:Lb92;

.field public w0:I

.field public final synthetic x0:Lb92;


# direct methods
.method public constructor <init>(Lb92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li82;->x0:Lb92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Li82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li82;

    iget-object p0, p0, Li82;->x0:Lb92;

    invoke-direct {p1, p0, p2}, Li82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Li82;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Li82;->x0:Lb92;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Li82;->Z:Lb92;

    iget-object v2, v0, Li82;->Y:Ltc9;

    iget-object v0, v0, Li82;->X:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v2, Lb92;->O0:Ljava/lang/String;

    invoke-virtual {v5}, Lb92;->e()Ludc;

    move-result-object v2

    iput v4, v0, Li82;->w0:I

    invoke-virtual {v2, v0}, Ludc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Lb92;->G0:Ltc9;

    iput-object v2, v0, Li82;->X:Ljava/util/List;

    iput-object v4, v0, Li82;->Y:Ltc9;

    iput-object v5, v0, Li82;->Z:Lb92;

    iput v3, v0, Li82;->w0:I

    invoke-virtual {v4, v0}, Ltc9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    move-object v2, v4

    move-object v1, v5

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v1, Lb92;->K0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhdc;

    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhdc;

    iget-object v9, v9, Lhdc;->e:Ljava/util/Set;

    iget-object v10, v7, Lhdc;->e:Ljava/util/Set;

    invoke-static {v9, v10}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, Ltc9;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdc;

    invoke-virtual {v5}, Lb92;->e()Ludc;

    move-result-object v3

    iget-object v4, v2, Lhdc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ludc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v3, Lep5;

    iget-object v4, v5, Lb92;->o:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6a;

    iget-object v6, v2, Lhdc;->b:Ljava/lang/String;

    iget-object v7, v2, Lhdc;->h:Ljava/util/List;

    invoke-static {v4, v6, v7}, Lv6a;->b(Lv6a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v11, Lhw4;->a:Lhw4;

    new-instance v4, Lbs;

    invoke-direct {v4, v15}, Lbs;-><init>(Ljava/util/Collection;)V

    sget-object v19, Lqw4;->a:Lqw4;

    if-nez v7, :cond_9

    move-object/from16 v20, v11

    goto :goto_5

    :cond_9
    move-object/from16 v20, v7

    :goto_5
    iget-object v6, v2, Lhdc;->j:Ljava/util/Map;

    if-nez v6, :cond_a

    sget-object v6, Liw4;->a:Liw4;

    :cond_a
    move-object/from16 v22, v6

    iget-object v6, v2, Lhdc;->k:Ljava/util/List;

    if-nez v6, :cond_b

    move-object/from16 v23, v11

    goto :goto_6

    :cond_b
    move-object/from16 v23, v6

    :goto_6
    iget-object v6, v2, Lhdc;->l:Ljava/util/Set;

    if-nez v6, :cond_c

    move-object/from16 v24, v19

    goto :goto_7

    :cond_c
    move-object/from16 v24, v6

    :goto_7
    iget-boolean v6, v2, Lhdc;->g:Z

    move/from16 v16, v6

    iget-object v6, v2, Lhdc;->i:Ljava/lang/Long;

    move-object/from16 v21, v6

    iget-object v7, v2, Lhdc;->a:Ljava/lang/String;

    iget-object v9, v2, Lhdc;->c:Ljava/lang/String;

    iget v10, v2, Lhdc;->d:I

    iget-object v12, v2, Lhdc;->e:Ljava/util/Set;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v24}, Lep5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v0

    :goto_8
    invoke-virtual {v2, v3}, Ltc9;->e(Ljava/lang/Object;)V

    throw v0
.end method
