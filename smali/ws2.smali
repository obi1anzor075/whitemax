.class public final Lws2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lis2;

.field public Y:J

.field public Z:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lbt2;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbt2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lws2;->x0:Lbt2;

    iput-object p2, p0, Lws2;->y0:Ljava/lang/String;

    iput-object p3, p0, Lws2;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lws2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lws2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lws2;

    iget-object v1, p0, Lws2;->y0:Ljava/lang/String;

    iget-object v2, p0, Lws2;->z0:Ljava/util/List;

    iget-object p0, p0, Lws2;->x0:Lbt2;

    invoke-direct {v0, p0, v1, v2, p2}, Lws2;-><init>(Lbt2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lws2;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lws2;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lws2;->Y:J

    iget-object v6, v0, Lws2;->X:Lis2;

    iget-object v7, v0, Lws2;->w0:Ljava/lang/Object;

    check-cast v7, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v8, v1

    move-object v11, v6

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lws2;->w0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lou3;

    iget-object v2, v0, Lws2;->x0:Lbt2;

    iget-object v2, v2, Lbt2;->I0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    iget-object v2, v2, Ljs2;->b:Ljava/lang/String;

    iget-object v6, v0, Lws2;->y0:Ljava/lang/String;

    invoke-static {v2, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v0, Lws2;->z0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_3

    sget-object v2, Lis2;->o:Lis2;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_3
    sget-object v2, Lis2;->X:Lis2;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v2, v0, Lws2;->x0:Lbt2;

    iget-object v2, v2, Lbt2;->N0:Ljava/lang/String;

    const-string v10, "chats search: start UI mapping"

    invoke-static {v2, v10, v4}, Ludd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lws2;->z0:Ljava/util/List;

    iget-object v10, v0, Lws2;->x0:Lbt2;

    iget-object v11, v0, Ler3;->b:Lhu3;

    invoke-static {v11}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lvs2;

    invoke-direct {v14, v13, v4, v10}, Lvs2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbt2;)V

    const/4 v13, 0x3

    invoke-static {v11, v4, v14, v13}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v7, v0, Lws2;->w0:Ljava/lang/Object;

    iput-object v6, v0, Lws2;->X:Lis2;

    iput-wide v8, v0, Lws2;->Y:J

    iput v5, v0, Lws2;->Z:I

    invoke-static {v12, v0}, Llp;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v6

    :goto_3
    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lws2;->x0:Lbt2;

    iget-object v1, v1, Lbt2;->N0:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Ltn7;->Y:Ltn7;

    sget v12, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Leq4;->b:Leq4;

    invoke-static {v12, v13, v8}, Lmt0;->Q(JLeq4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chats search: UI mapping finish: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v10, v1, v8, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v1, v0, Lws2;->x0:Lbt2;

    iget-object v1, v1, Lbt2;->I0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs2;

    iget-object v1, v1, Ljs2;->b:Ljava/lang/String;

    iget-object v6, v0, Lws2;->y0:Ljava/lang/String;

    invoke-static {v1, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v3

    :cond_8
    iget-object v1, v0, Lws2;->x0:Lbt2;

    iget-object v1, v1, Lbt2;->N0:Ljava/lang/String;

    const-string v6, "chats search: update_search_state"

    invoke-static {v1, v6, v4}, Ludd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lzb9;

    invoke-direct {v1, v4}, Lzb9;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lzb9;

    invoke-direct {v6, v4}, Lzb9;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lzb9;

    invoke-direct {v8, v4}, Lzb9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnrc;

    invoke-static {v7}, Ln1g;->A(Lou3;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v10, Lrn2;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Lrn2;

    iget-wide v14, v12, Lrn2;->c:J

    invoke-virtual {v1, v14, v15}, Lzb9;->d(J)Z

    move-result v14

    if-nez v14, :cond_9

    iget-wide v14, v12, Lrn2;->c:J

    invoke-virtual {v1, v14, v15}, Lzb9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v12, v10, Lfn3;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Lfn3;

    iget-wide v14, v12, Lfn3;->c:J

    invoke-virtual {v6, v14, v15}, Lzb9;->d(J)Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v14, v12, Lfn3;->c:J

    invoke-virtual {v6, v14, v15}, Lzb9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v12, v10, Lcs8;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Lcs8;

    iget-object v14, v12, Lcs8;->X:Lym8;

    iget-wide v14, v14, Lym8;->a:J

    invoke-virtual {v8, v14, v15}, Lzb9;->d(J)Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v12, v12, Lcs8;->X:Lym8;

    iget-wide v14, v12, Lym8;->a:J

    invoke-virtual {v8, v14, v15}, Lzb9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, Ln1g;->A(Lou3;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lws2;->x0:Lbt2;

    iget-object v1, v1, Lbt2;->I0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs2;

    iget-object v1, v1, Ljs2;->b:Ljava/lang/String;

    iget-object v6, v0, Lws2;->y0:Ljava/lang/String;

    invoke-static {v1, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v1, v6, :cond_f

    new-instance v1, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v2, v6

    const-string v6, "diff="

    invoke-static {v2, v6}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lws2;->x0:Lbt2;

    iget-object v2, v2, Lbt2;->H0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv3;

    const-string v6, "ONEME-15837"

    invoke-virtual {v2, v6, v1}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lws2;->x0:Lbt2;

    iget-object v2, v2, Lbt2;->N0:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Ltn7;->Z:Ltn7;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v8, "found duplicates for ONEME-15837! "

    invoke-static {v8, v1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v2, v1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v1, v0, Lws2;->x0:Lbt2;

    iget-object v1, v1, Lbt2;->I0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljs2;

    sget-object v12, Ldp6;->d:Ldp6;

    iget-object v0, v0, Lws2;->x0:Lbt2;

    iget-object v0, v0, Lbt2;->I0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-object v0, v0, Ljs2;->a:Lis2;

    sget-object v2, Lis2;->b:Lis2;

    if-eq v0, v2, :cond_10

    :goto_7
    move v14, v5

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    const/4 v15, 0x2

    invoke-static/range {v10 .. v15}, Ljs2;->a(Ljs2;Lis2;Ldp6;Ljava/util/ArrayList;ZI)Ljs2;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v3
.end method
