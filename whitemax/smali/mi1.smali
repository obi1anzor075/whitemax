.class public final Lmi1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lm26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltaf;


# direct methods
.method public synthetic constructor <init>(Ltaf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmi1;->X:I

    iput-object p1, p0, Lmi1;->x0:Ltaf;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmi1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lbi8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmi1;

    iget-object p0, p0, Lmi1;->x0:Ltaf;

    check-cast p0, Luj8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lmi1;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmi1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmi1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lmi1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lmi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu81;

    check-cast p2, Lraf;

    check-cast p3, Lgme;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmi1;

    iget-object p0, p0, Lmi1;->x0:Ltaf;

    check-cast p0, Lml1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lmi1;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmi1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmi1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lmi1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lmi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lu81;

    check-cast p2, Llm1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmi1;

    iget-object p0, p0, Lmi1;->x0:Ltaf;

    check-cast p0, Laj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lmi1;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmi1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmi1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lmi1;->w0:Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lmi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, Lmi1;->x0:Ltaf;

    const/4 v4, 0x1

    iget v5, v0, Lmi1;->X:I

    packed-switch v5, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lmi1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lmi1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lmi1;->w0:Ljava/lang/Object;

    check-cast v0, Lbi8;

    if-eqz v5, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v3, 0xa

    check-cast v2, Luj8;

    if-eqz v10, :cond_3

    if-eqz v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf3;

    iget-object v6, v2, Luj8;->A0:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo94;

    invoke-virtual {v6, v5}, Lo94;->f(Ltf3;)Lei8;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v2, Luj8;->o:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lo23;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lbi8;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh8;

    new-instance v5, Lyh8;

    iget v12, v4, Lxh8;->a:I

    iget-object v15, v4, Lxh8;->o:Ljava/lang/Integer;

    iget-object v6, v4, Lxh8;->X:Lb7d;

    iget-object v13, v4, Lxh8;->b:Lmge;

    iget-object v14, v4, Lxh8;->c:Ld7d;

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lyh8;-><init>(ILmge;Ld7d;Ljava/lang/Integer;Lb7d;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v0, Lbi8;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh8;

    new-instance v3, Lyh8;

    iget v12, v1, Lxh8;->a:I

    iget-object v15, v1, Lxh8;->o:Ljava/lang/Integer;

    iget-object v4, v1, Lxh8;->X:Lb7d;

    iget-object v13, v1, Lxh8;->b:Lmge;

    iget-object v14, v1, Lxh8;->c:Ld7d;

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lyh8;-><init>(ILmge;Ld7d;Ljava/lang/Integer;Lb7d;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v2, Luj8;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck8;

    invoke-interface {v0}, Lck8;->c()Z

    move-result v11

    new-instance v0, Lmj8;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lmj8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v5, v0, Lmi1;->Y:Ljava/lang/Object;

    check-cast v5, Lu81;

    iget-object v6, v0, Lmi1;->Z:Ljava/lang/Object;

    check-cast v6, Lraf;

    iget-object v0, v0, Lmi1;->w0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lgme;

    iget-boolean v8, v5, Lu81;->g:Z

    iget-boolean v0, v5, Lu81;->m:Z

    if-nez v8, :cond_8

    iget-boolean v7, v5, Lu81;->t:Z

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v9, v4

    :goto_7
    if-nez v8, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    iget-boolean v1, v5, Lu81;->s:Z

    xor-int/lit8 v11, v1, 0x1

    if-eqz v8, :cond_b

    iget-boolean v1, v5, Lu81;->l:Z

    if-nez v1, :cond_b

    check-cast v2, Lml1;

    iget-object v1, v2, Lml1;->b:Laj1;

    iget-object v1, v1, Laj1;->D0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lml1;->b:Laj1;

    iget-object v1, v1, Laj1;->F0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v12, v4

    :goto_a
    iget-object v1, v5, Lu81;->j:Lyh1;

    iget-boolean v13, v1, Lyh1;->c:Z

    iget-object v1, v5, Lu81;->e:Lb65;

    instance-of v2, v1, La65;

    iget-boolean v5, v5, Lu81;->g:Z

    if-nez v2, :cond_e

    instance-of v6, v1, Lx55;

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v5, :cond_d

    move v14, v4

    goto :goto_c

    :cond_d
    move v14, v0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v14, 0x0

    :goto_c
    if-nez v2, :cond_10

    instance-of v0, v1, Lx55;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v5, :cond_10

    move v15, v4

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v15, 0x0

    :goto_e
    new-instance v0, Lome;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lome;-><init>(ZZLraf;ZZZZZLgme;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v5, v0, Lmi1;->Y:Ljava/lang/Object;

    check-cast v5, Lu81;

    iget-object v6, v0, Lmi1;->Z:Ljava/lang/Object;

    check-cast v6, Llm1;

    iget-object v0, v0, Lmi1;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v2, Laj1;

    iget-object v7, v2, Laj1;->I0:Lgrd;

    :goto_f
    invoke-virtual {v7}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lu21;

    iget-object v10, v2, Laj1;->o:Ltz0;

    iput-object v5, v10, Ltz0;->e:Ljava/lang/Object;

    iget-object v11, v6, Llm1;->e:Lraf;

    iput-object v11, v10, Ltz0;->f:Ljava/lang/Object;

    iget-object v11, v6, Llm1;->b:Lle1;

    iput-object v11, v10, Ltz0;->g:Ljava/lang/Object;

    iget-object v12, v6, Llm1;->a:Lle1;

    iput-object v12, v10, Ltz0;->h:Ljava/lang/Object;

    iput-object v0, v10, Ltz0;->i:Ljava/lang/Object;

    iget-boolean v12, v6, Llm1;->d:Z

    iput-boolean v12, v10, Ltz0;->a:Z

    iget-object v12, v5, Lu81;->e:Lb65;

    instance-of v12, v12, Lv55;

    if-eqz v12, :cond_12

    sget-object v9, Lt21;->a:Lt21;

    :cond_11
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move v3, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v0, v7

    move-object v1, v8

    goto/16 :goto_29

    :cond_12
    instance-of v12, v9, Ls21;

    if-eqz v12, :cond_11

    check-cast v9, Ls21;

    sget-object v12, Lhy7;->b:Lhy7;

    iget-object v13, v5, Lu81;->q:Lhy7;

    if-ne v13, v12, :cond_13

    move v13, v4

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_15

    :cond_14
    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_15
    iget-boolean v13, v5, Lu81;->g:Z

    if-eqz v13, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v11, :cond_17

    sget-object v13, Lle1;->c:Lle1;

    invoke-virtual {v11, v13}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v11, v10, Ltz0;->g:Ljava/lang/Object;

    check-cast v11, Lle1;

    goto :goto_12

    :cond_17
    iget-object v11, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v11, Lu81;

    iget-object v11, v11, Lu81;->h:Lqja;

    if-eqz v11, :cond_14

    iget-object v11, v11, Lqja;->a:Lne1;

    invoke-interface {v11}, Lne1;->getId()Lle1;

    move-result-object v11

    :goto_12
    iget-object v13, v10, Ltz0;->f:Ljava/lang/Object;

    check-cast v13, Lraf;

    iget-object v14, v10, Ltz0;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v10, v13, v14, v11}, Ltz0;->c(Lraf;Ljava/util/Map;Lle1;)Lws7;

    move-result-object v13

    new-instance v14, Ls21;

    iget-object v15, v10, Ltz0;->f:Ljava/lang/Object;

    check-cast v15, Lraf;

    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v4, v1, Lu81;->s:Z

    sget-object v3, Lraf;->a:Lraf;

    if-eqz v4, :cond_18

    sget-object v1, Lhw4;->a:Lhw4;

    move-object/from16 p0, v0

    move-object/from16 v18, v1

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_18
    iget-object v1, v1, Lu81;->i:Lai1;

    invoke-virtual {v1}, Lai1;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lxb1;

    sget v4, Lr1a;->Z:I

    iget-object v11, v10, Ltz0;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v0, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->i:Lai1;

    iget-object v0, v0, Lai1;->c:Lle1;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    if-eqz v0, :cond_19

    iget-object v0, v0, Ls91;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, ""

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Ljge;

    invoke-static {v0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v4, v0}, Ljge;-><init>(ILjava/util/List;)V

    iget-object v0, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v0, v0, Lu81;->i:Lai1;

    invoke-direct {v1, v11, v0}, Lxb1;-><init>(Ljge;Lai1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_13

    :cond_1b
    move-object/from16 p0, v0

    iget-object v0, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-boolean v1, v0, Lu81;->g:Z

    if-eqz v1, :cond_1e

    new-instance v1, Lvb1;

    sget-object v4, Lraf;->c:Lraf;

    move-object/from16 p1, v2

    iget-object v2, v10, Ltz0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v4, v0}, Ltz0;->a(Ljava/util/Collection;Lraf;Lu81;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v2, Lu81;

    iget-boolean v4, v2, Lu81;->s:Z

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    new-instance v4, Lhc6;

    invoke-direct {v4, v0}, Lhc6;-><init>(Ljava/util/List;)V

    :goto_14
    invoke-direct {v1, v4}, Lvb1;-><init>(Lhc6;)V

    iget-boolean v0, v2, Lu81;->l:Z

    if-eqz v0, :cond_1d

    new-instance v0, Lzb1;

    iget-object v2, v10, Ltz0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v3, v2, v11}, Ltz0;->c(Lraf;Ljava/util/Map;Lle1;)Lws7;

    move-result-object v4

    move-object/from16 v23, v5

    iget-object v5, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v5, Lu81;

    move-object/from16 v24, v6

    iget-object v6, v10, Ltz0;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v10, v6, v3, v5}, Ltz0;->a(Ljava/util/Collection;Lraf;Lu81;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v2, v4, v5, v11}, Ltz0;->b(Ljava/util/Map;Lws7;Ljava/util/List;Lle1;)Lhmd;

    move-result-object v2

    invoke-direct {v0, v2}, Lzb1;-><init>(Lhmd;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v0, 0x0

    :goto_15
    const/4 v2, 0x2

    new-array v2, v2, [Lac1;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcs;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_16
    move-object/from16 v18, v0

    goto :goto_17

    :cond_1e
    move-object/from16 p1, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    iget-object v1, v10, Ltz0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1, v15, v0}, Ltz0;->a(Ljava/util/Collection;Lraf;Lu81;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzb1;

    iget-object v2, v10, Ltz0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v2, v13, v0, v11}, Ltz0;->b(Ljava/util/Map;Lws7;Ljava/util/List;Lle1;)Lhmd;

    move-result-object v0

    invoke-direct {v1, v0}, Lzb1;-><init>(Lhmd;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :goto_17
    iget-object v0, v10, Ltz0;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    if-eqz v13, :cond_1f

    iget-object v1, v10, Ltz0;->f:Ljava/lang/Object;

    check-cast v1, Lraf;

    if-ne v1, v3, :cond_1f

    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v2, v1, Lu81;->s:Z

    if-eqz v2, :cond_20

    :cond_1f
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_20
    new-instance v2, La97;

    iget-boolean v3, v1, Lu81;->g:Z

    iget-object v5, v13, Lws7;->h:Lhze;

    if-nez v3, :cond_22

    iget-boolean v1, v1, Lu81;->t:Z

    if-eqz v1, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    const/16 v27, 0x0

    goto :goto_1a

    :cond_22
    :goto_18
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lxk1;

    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v3, v1, Lu81;->g:Z

    if-eqz v5, :cond_23

    iget-boolean v6, v5, Lhze;->g:Z

    move/from16 v32, v6

    goto :goto_19

    :cond_23
    move/from16 v32, v4

    :goto_19
    iget-boolean v6, v1, Lu81;->m:Z

    iget-object v1, v1, Lu81;->e:Lb65;

    iget-boolean v11, v13, Lws7;->i:Z

    iget v4, v13, Lws7;->k:I

    move-object/from16 v34, v7

    iget-object v7, v13, Lws7;->b:Ljava/lang/CharSequence;

    move-object/from16 v35, v8

    iget-boolean v8, v13, Lws7;->g:Z

    move/from16 v26, v11

    move/from16 v27, v4

    move-object/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v8

    move/from16 v31, v6

    move-object/from16 v33, v1

    invoke-virtual/range {v25 .. v33}, Lxk1;->f(ZILjava/lang/CharSequence;ZZZZLb65;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_1a
    iget-object v1, v10, Ltz0;->h:Ljava/lang/Object;

    check-cast v1, Lle1;

    iget-object v3, v13, Lws7;->c:Lle1;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v1, v1, Lu81;->g:Z

    if-eqz v1, :cond_24

    const/16 v28, 0x1

    goto :goto_1b

    :cond_24
    const/16 v28, 0x0

    :goto_1b
    iget-boolean v1, v13, Lws7;->i:Z

    if-eqz v1, :cond_25

    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v1, v1, Lu81;->g:Z

    if-nez v1, :cond_25

    if-eqz v5, :cond_25

    iget-boolean v1, v5, Lhze;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    sget-object v1, Lize;->b:Lize;

    :goto_1c
    move-object/from16 v30, v1

    goto :goto_1d

    :cond_25
    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v1, v1, Lu81;->g:Z

    if-eqz v1, :cond_26

    sget-object v1, Lize;->a:Lize;

    goto :goto_1c

    :cond_26
    sget-object v1, Lize;->o:Lize;

    goto :goto_1c

    :goto_1d
    iget-object v1, v13, Lws7;->c:Lle1;

    iget-boolean v3, v13, Lws7;->d:Z

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v29, v3

    invoke-direct/range {v25 .. v30}, La97;-><init>(Lle1;Landroid/text/SpannableStringBuilder;ZZLize;)V

    sget-object v1, La97;->f:La97;

    invoke-virtual {v2, v1}, La97;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    :goto_1e
    move-object/from16 v20, v2

    goto :goto_20

    :goto_1f
    const/16 v20, 0x0

    :goto_20
    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v2, v1, Lu81;->s:Z

    if-nez v2, :cond_28

    const/16 v19, 0x0

    goto :goto_27

    :cond_28
    new-instance v2, Lbue;

    iget-object v1, v1, Lu81;->f:Ly11;

    if-eqz v1, :cond_29

    iget-object v1, v1, Ly11;->b:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    goto :goto_21

    :cond_29
    const/16 v26, 0x0

    :goto_21
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1;

    iget-object v1, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v1, Lu81;

    iget-boolean v4, v1, Lu81;->d:Z

    iget-boolean v5, v1, Lu81;->g:Z

    iget-boolean v6, v1, Lu81;->m:Z

    iget-object v1, v1, Lu81;->e:Lb65;

    invoke-virtual {v0, v5, v4, v6, v1}, Lxk1;->e(ZZZLb65;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-object v1, v0, Lu81;->f:Ly11;

    iget-object v4, v0, Lu81;->c:Lete;

    if-eqz v4, :cond_2a

    move/from16 v29, v3

    goto :goto_22

    :cond_2a
    const/16 v29, 0x0

    :goto_22
    iget-object v4, v0, Lu81;->q:Lhy7;

    if-ne v4, v12, :cond_2b

    move/from16 v30, v3

    goto :goto_23

    :cond_2b
    const/16 v30, 0x0

    :goto_23
    iget-object v0, v0, Lu81;->e:Lb65;

    instance-of v4, v0, Lu55;

    if-eqz v4, :cond_2c

    check-cast v0, Lu55;

    goto :goto_24

    :cond_2c
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_2d

    iget v0, v0, Lu55;->b:I

    goto :goto_25

    :cond_2d
    const/4 v0, 0x0

    :goto_25
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2e

    move/from16 v31, v3

    goto :goto_26

    :cond_2e
    const/16 v31, 0x0

    :goto_26
    move-object/from16 v25, v2

    move-object/from16 v28, v1

    invoke-direct/range {v25 .. v31}, Lbue;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ly11;ZZZ)V

    move-object/from16 v19, v2

    :goto_27
    iget-object v0, v10, Ltz0;->e:Ljava/lang/Object;

    check-cast v0, Lu81;

    iget-boolean v0, v0, Lu81;->g:Z

    if-eqz v13, :cond_2f

    iget-object v1, v13, Lws7;->a:Lmc0;

    move-object/from16 v22, v1

    goto :goto_28

    :cond_2f
    const/16 v22, 0x0

    :goto_28
    iget-object v1, v9, Ls21;->a:Lbn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbn1;

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Lbn1;-><init>(Lraf;Ljava/util/List;Lbue;La97;ZLmc0;)V

    invoke-direct {v14, v1}, Ls21;-><init>(Lbn1;)V

    move-object v9, v14

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    :goto_29
    invoke-virtual {v0, v1, v9}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_30
    move-object/from16 v2, p1

    move-object v7, v0

    move v4, v3

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v0, p0

    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
