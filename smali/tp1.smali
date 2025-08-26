.class public final Ltp1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lup1;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lup1;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp1;->Y:Lup1;

    iput-object p2, p0, Ltp1;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltp1;

    iget-object v1, p0, Ltp1;->Y:Lup1;

    iget-object p0, p0, Ltp1;->Z:Lje7;

    invoke-direct {v0, v1, p0, p2}, Ltp1;-><init>(Lup1;Lje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Ltp1;->X:Ljava/lang/Object;

    check-cast v1, Lja;

    iget-object v2, v0, Ltp1;->Y:Lup1;

    iget-object v3, v2, Lup1;->c:Lazd;

    :cond_0
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsp1;

    iget-object v6, v1, Lja;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lja;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lqp1;

    iget-wide v6, v1, Lja;->c:J

    invoke-direct {v5, v6, v7}, Lqp1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Ltp1;->Z:Lje7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lp43;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lwf1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lp43;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzn1;

    invoke-interface {v5}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lup1;->r(Lup1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lloe;

    invoke-direct {v11, v6}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm1;

    sget v7, Ls5a;->T1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-virtual {v6, v8}, Lzm1;->a(Lhoe;)Lloe;

    move-result-object v12

    invoke-interface {v5}, Lzn1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lzn1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v13

    invoke-interface {v5}, Lzn1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lja;->c:J

    new-instance v9, Lrp1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lrp1;-><init>(Lwf1;Lloe;Lloe;Lmc0;Ljava/lang/String;J)V

    :goto_0
    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lp43;->O0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn1;

    invoke-static {v5}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzn1;

    new-instance v9, Lpp1;

    sget v10, Ls5a;->S1:I

    invoke-interface {v6}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lup1;->r(Lup1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lup1;->r(Lup1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljoe;

    invoke-static {v6}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm1;

    sget v8, Ls5a;->U1:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v8}, Lhoe;-><init>(I)V

    invoke-virtual {v6, v10}, Lzm1;->a(Lhoe;)Lloe;

    move-result-object v11

    invoke-static {v2, v5}, Lup1;->q(Lup1;Ljava/util/List;)Lkl7;

    move-result-object v12

    iget-wide v13, v1, Lja;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lpp1;-><init>(Ljoe;Lloe;Lkl7;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lp43;->O0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn1;

    new-instance v9, Lpp1;

    sget v10, Ls5a;->R1:I

    invoke-interface {v6}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lup1;->r(Lup1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljoe;

    invoke-static {v6}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm1;

    sget v8, Ls5a;->U1:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v8}, Lhoe;-><init>(I)V

    invoke-virtual {v6, v10}, Lzm1;->a(Lhoe;)Lloe;

    move-result-object v11

    invoke-static {v2, v5}, Lup1;->q(Lup1;Ljava/util/List;)Lkl7;

    move-result-object v12

    iget-wide v13, v1, Lja;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lpp1;-><init>(Ljoe;Lloe;Lkl7;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
