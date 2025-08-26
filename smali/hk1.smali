.class public final Lhk1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljof;


# direct methods
.method public synthetic constructor <init>(Ljof;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhk1;->X:I

    iput-object p1, p0, Lhk1;->p0:Ljof;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhk1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lmm8;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhk1;

    iget-object p0, p0, Lhk1;->p0:Ljof;

    check-cast p0, Lfo8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p4, v1}, Lhk1;-><init>(Ljof;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lhk1;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lhk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lda1;

    check-cast p2, Lhof;

    check-cast p3, Lwue;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhk1;

    iget-object p0, p0, Lhk1;->p0:Ljof;

    check-cast p0, Lrn1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lhk1;-><init>(Ljof;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lhk1;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lhk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lda1;

    check-cast p2, Lro1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhk1;

    iget-object p0, p0, Lhk1;->p0:Ljof;

    check-cast p0, Lbl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lhk1;-><init>(Ljof;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhk1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lhk1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lhk1;->o0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lhk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lhk1;->X:I

    iget-object v3, v0, Lhk1;->p0:Ljof;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lfo8;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lhk1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lhk1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lhk1;->o0:Ljava/lang/Object;

    check-cast v0, Lmm8;

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v10, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj3;

    iget-object v6, v3, Lfo8;->s0:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc4;

    invoke-virtual {v6, v5}, Lxc4;->f(Lnj3;)Lpm8;

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

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v3, Lfo8;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lp43;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lmm8;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim8;

    iget v12, v2, Lim8;->a:I

    iget-object v15, v2, Lim8;->o:Ljava/lang/Integer;

    iget-object v13, v2, Lim8;->b:Lmoe;

    iget-object v14, v2, Lim8;->c:Lrdd;

    iget-object v2, v2, Lim8;->X:Lpdd;

    new-instance v11, Ljm8;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ljm8;-><init>(ILmoe;Lrdd;Ljava/lang/Integer;Lpdd;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lmm8;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lim8;

    iget v12, v1, Lim8;->a:I

    iget-object v15, v1, Lim8;->o:Ljava/lang/Integer;

    iget-object v13, v1, Lim8;->b:Lmoe;

    iget-object v14, v1, Lim8;->c:Lrdd;

    iget-object v1, v1, Lim8;->X:Lpdd;

    new-instance v11, Ljm8;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Ljm8;-><init>(ILmoe;Lrdd;Ljava/lang/Integer;Lpdd;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v3, Lfo8;->o0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo8;

    invoke-interface {v0}, Lpo8;->c()Z

    move-result v11

    new-instance v6, Lxn8;

    invoke-direct/range {v6 .. v11}, Lxn8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v6

    :pswitch_0
    check-cast v3, Lrn1;

    iget-object v1, v3, Lrn1;->b:Lbl1;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lhk1;->Y:Ljava/lang/Object;

    check-cast v3, Lda1;

    iget-object v6, v0, Lhk1;->Z:Ljava/lang/Object;

    check-cast v6, Lhof;

    iget-object v0, v0, Lhk1;->o0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lwue;

    iget-boolean v8, v3, Lda1;->g:Z

    iget-boolean v0, v3, Lda1;->m:Z

    if-nez v8, :cond_8

    iget-boolean v7, v3, Lda1;->t:Z

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v8, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v10, v6

    :goto_8
    if-eqz v8, :cond_b

    iget-boolean v2, v3, Lda1;->l:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lbl1;->v0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Lbl1;->x0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v11, 0x1

    :goto_a
    iget-object v1, v3, Lda1;->j:Lpj1;

    iget-boolean v12, v1, Lpj1;->c:Z

    iget-object v1, v3, Lda1;->e:Lv85;

    instance-of v2, v1, Lu85;

    if-nez v2, :cond_e

    instance-of v3, v1, Lr85;

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v8, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    move v13, v0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-nez v2, :cond_10

    instance-of v0, v1, Lr85;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v8, :cond_10

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v14, 0x0

    :goto_e
    new-instance v7, Lfve;

    invoke-direct/range {v7 .. v15}, Lfve;-><init>(ZZLhof;ZZZZLwue;)V

    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lhk1;->Y:Ljava/lang/Object;

    check-cast v1, Lda1;

    iget-object v6, v0, Lhk1;->Z:Ljava/lang/Object;

    check-cast v6, Lro1;

    iget-object v0, v0, Lhk1;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast v3, Lbl1;

    iget-object v7, v3, Lbl1;->A0:Lazd;

    :goto_f
    invoke-virtual {v7}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le41;

    iget-object v10, v3, Lbl1;->o:Lw01;

    iput-object v1, v10, Lw01;->e:Ljava/lang/Object;

    iget-object v11, v10, Lw01;->c:Ljava/lang/Object;

    check-cast v11, Lje7;

    iget-object v12, v6, Lro1;->e:Lhof;

    iput-object v12, v10, Lw01;->f:Ljava/lang/Object;

    iget-object v12, v6, Lro1;->b:Lwf1;

    iput-object v12, v10, Lw01;->g:Ljava/lang/Object;

    iget-object v13, v6, Lro1;->a:Lwf1;

    iput-object v13, v10, Lw01;->h:Ljava/lang/Object;

    iput-object v0, v10, Lw01;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Lro1;->d:Z

    iput-boolean v13, v10, Lw01;->a:Z

    iget-object v13, v1, Lda1;->e:Lv85;

    instance-of v13, v13, Lp85;

    if-eqz v13, :cond_12

    sget-object v9, Ld41;->a:Ld41;

    :cond_11
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v25, v3

    const/4 v3, 0x1

    const/16 v23, 0x0

    goto/16 :goto_2b

    :cond_12
    instance-of v13, v9, Lc41;

    if-eqz v13, :cond_11

    check-cast v9, Lc41;

    iget-object v9, v9, Lc41;->a:Lhp1;

    iget-object v9, v1, Lda1;->q:Lf38;

    sget-object v13, Lf38;->b:Lf38;

    if-ne v9, v13, :cond_13

    iget-boolean v9, v1, Lda1;->g:Z

    if-eqz v9, :cond_14

    :cond_13
    const/4 v9, 0x0

    goto :goto_10

    :cond_14
    if-eqz v12, :cond_15

    sget-object v9, Lwf1;->c:Lwf1;

    invoke-virtual {v12, v9}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v10, Lw01;->g:Ljava/lang/Object;

    check-cast v9, Lwf1;

    goto :goto_10

    :cond_15
    iget-object v9, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v9, Lda1;

    iget-object v9, v9, Lda1;->h:Lxna;

    if-eqz v9, :cond_13

    iget-object v9, v9, Lxna;->a:Lyf1;

    invoke-interface {v9}, Lyf1;->getId()Lwf1;

    move-result-object v9

    :goto_10
    iget-object v12, v10, Lw01;->f:Ljava/lang/Object;

    check-cast v12, Lhof;

    iget-object v14, v10, Lw01;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v10, v12, v14, v9}, Lw01;->c(Lhof;Ljava/util/Map;Lwf1;)Lvx7;

    move-result-object v12

    iget-object v14, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v14, Lda1;

    iget-boolean v15, v14, Lda1;->g:Z

    if-nez v15, :cond_17

    iget-boolean v15, v14, Lda1;->s:Z

    if-nez v15, :cond_17

    iget-object v14, v14, Lda1;->i:Lrj1;

    invoke-virtual {v14}, Lrj1;->a()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_11

    :cond_16
    const/16 v22, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/16 v22, 0x1

    :goto_12
    new-instance v14, Lc41;

    iget-object v15, v10, Lw01;->f:Ljava/lang/Object;

    check-cast v15, Lhof;

    iget-object v2, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v2, Lda1;

    const/16 v23, 0x0

    iget-boolean v4, v2, Lda1;->s:Z

    const/16 v24, 0x1

    sget-object v5, Lhof;->a:Lhof;

    if-eqz v4, :cond_18

    sget-object v2, Lgz4;->a:Lgz4;

    move-object/from16 p0, v0

    :goto_13
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v25, v3

    goto/16 :goto_17

    :cond_18
    iget-object v2, v2, Lda1;->i:Lrj1;

    invoke-virtual {v2}, Lrj1;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lid1;

    sget v4, Ls5a;->Z:I

    iget-object v9, v10, Lw01;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    move-object/from16 p0, v0

    iget-object v0, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lda1;

    iget-object v0, v0, Lda1;->i:Lrj1;

    iget-object v0, v0, Lrj1;->c:Lwf1;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza1;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lza1;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, ""

    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Ljoe;-><init>(ILjava/util/List;)V

    iget-object v0, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lda1;

    iget-object v0, v0, Lda1;->i:Lrj1;

    invoke-direct {v2, v9, v0}, Lid1;-><init>(Ljoe;Lrj1;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :cond_1b
    move-object/from16 p0, v0

    iget-object v0, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lda1;

    iget-boolean v2, v0, Lda1;->g:Z

    if-eqz v2, :cond_1e

    new-instance v2, Lgd1;

    iget-object v4, v10, Lw01;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 p1, v1

    sget-object v1, Lhof;->c:Lhof;

    invoke-virtual {v10, v4, v1, v0}, Lw01;->a(Ljava/util/Collection;Lhof;Lda1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v1, Lda1;

    iget-boolean v4, v1, Lda1;->s:Z

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    new-instance v4, Lyg6;

    invoke-direct {v4, v0}, Lyg6;-><init>(Ljava/util/List;)V

    :goto_14
    invoke-direct {v2, v4}, Lgd1;-><init>(Lyg6;)V

    iget-boolean v0, v1, Lda1;->l:Z

    if-eqz v0, :cond_1d

    new-instance v0, Lkd1;

    iget-object v1, v10, Lw01;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v10, v5, v1, v9}, Lw01;->c(Lhof;Ljava/util/Map;Lwf1;)Lvx7;

    move-result-object v4

    move-object/from16 v16, v2

    iget-object v2, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v2, Lda1;

    move-object/from16 v25, v3

    iget-object v3, v10, Lw01;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v10, v3, v5, v2}, Lw01;->a(Ljava/util/Collection;Lhof;Lda1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v1, v4, v2, v9}, Lw01;->b(Ljava/util/Map;Lvx7;Ljava/util/List;Lwf1;)Lvtd;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd1;-><init>(Lvtd;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v16, v2

    move-object/from16 v25, v3

    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x2

    new-array v1, v1, [Lld1;

    aput-object v0, v1, v23

    aput-object v16, v1, v24

    invoke-static {v1}, Lns;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_16
    move-object/from16 v17, v2

    goto :goto_17

    :cond_1e
    move-object/from16 p1, v1

    move-object/from16 v25, v3

    iget-object v1, v10, Lw01;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1, v15, v0}, Lw01;->a(Ljava/util/Collection;Lhof;Lda1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkd1;

    iget-object v2, v10, Lw01;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v10, v2, v12, v0, v9}, Lw01;->b(Ljava/util/Map;Lvx7;Ljava/util/List;Lwf1;)Lvtd;

    move-result-object v0

    invoke-direct {v1, v0}, Lkd1;-><init>(Lvtd;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :goto_17
    if-eqz v12, :cond_1f

    iget-object v0, v12, Lvx7;->h:Liaf;

    iget-object v1, v10, Lw01;->f:Ljava/lang/Object;

    check-cast v1, Lhof;

    if-ne v1, v5, :cond_1f

    iget-object v1, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v1, Lda1;

    iget-boolean v2, v1, Lda1;->s:Z

    if-eqz v2, :cond_20

    :cond_1f
    move/from16 v3, v24

    goto/16 :goto_1f

    :cond_20
    new-instance v26, Lrd7;

    iget-object v2, v12, Lvx7;->c:Lwf1;

    iget-boolean v3, v1, Lda1;->g:Z

    if-nez v3, :cond_22

    iget-boolean v1, v1, Lda1;->t:Z

    if-eqz v1, :cond_21

    goto :goto_18

    :cond_21
    const/16 v28, 0x0

    goto :goto_1b

    :cond_22
    :goto_18
    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lzm1;

    iget-boolean v1, v12, Lvx7;->i:Z

    iget v3, v12, Lvx7;->k:I

    iget-object v4, v12, Lvx7;->b:Ljava/lang/CharSequence;

    iget-object v5, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v5, Lda1;

    iget-boolean v9, v5, Lda1;->g:Z

    move/from16 v28, v1

    iget-object v1, v5, Lda1;->e:Lv85;

    iget-boolean v5, v5, Lda1;->m:Z

    move-object/from16 v35, v1

    iget-boolean v1, v12, Lvx7;->g:Z

    move/from16 v32, v1

    if-eqz v0, :cond_23

    iget-boolean v1, v0, Liaf;->g:Z

    move/from16 v34, v1

    :goto_19
    move/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v33, v5

    move/from16 v31, v9

    goto :goto_1a

    :cond_23
    move/from16 v34, v23

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v27 .. v35}, Lzm1;->g(ZILjava/lang/CharSequence;ZZZZLv85;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_1b
    iget-object v1, v12, Lvx7;->c:Lwf1;

    iget-object v3, v10, Lw01;->h:Ljava/lang/Object;

    check-cast v3, Lwf1;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v1, Lda1;

    iget-boolean v1, v1, Lda1;->g:Z

    if-eqz v1, :cond_24

    move/from16 v29, v24

    goto :goto_1c

    :cond_24
    move/from16 v29, v23

    :goto_1c
    iget-boolean v1, v12, Lvx7;->d:Z

    iget-boolean v3, v12, Lvx7;->i:Z

    if-eqz v3, :cond_25

    iget-object v3, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v3, Lda1;

    iget-boolean v3, v3, Lda1;->g:Z

    if-nez v3, :cond_25

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Liaf;->c:Z

    move/from16 v3, v24

    if-ne v0, v3, :cond_26

    sget-object v0, Ljaf;->b:Ljaf;

    :goto_1d
    move-object/from16 v31, v0

    move/from16 v30, v1

    move-object/from16 v27, v2

    goto :goto_1e

    :cond_25
    move/from16 v3, v24

    :cond_26
    iget-object v0, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lda1;

    iget-boolean v0, v0, Lda1;->g:Z

    if-eqz v0, :cond_27

    sget-object v0, Ljaf;->a:Ljaf;

    goto :goto_1d

    :cond_27
    sget-object v0, Ljaf;->o:Ljaf;

    goto :goto_1d

    :goto_1e
    invoke-direct/range {v26 .. v31}, Lrd7;-><init>(Lwf1;Landroid/text/SpannableStringBuilder;ZZLjaf;)V

    move-object/from16 v0, v26

    sget-object v1, Lrd7;->f:Lrd7;

    invoke-virtual {v0, v1}, Lrd7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v19, v0

    goto :goto_20

    :cond_28
    :goto_1f
    const/16 v19, 0x0

    :goto_20
    iget-object v0, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lda1;

    iget-boolean v1, v0, Lda1;->s:Z

    if-nez v1, :cond_29

    const/16 v18, 0x0

    goto :goto_28

    :cond_29
    new-instance v26, Lw4f;

    iget-object v0, v0, Lda1;->f:Lg31;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lg31;->b:Ljava/lang/CharSequence;

    move-object/from16 v27, v0

    goto :goto_21

    :cond_2a
    const/16 v27, 0x0

    :goto_21
    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm1;

    iget-object v1, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v1, Lda1;

    iget-boolean v2, v1, Lda1;->d:Z

    iget-boolean v4, v1, Lda1;->m:Z

    iget-object v5, v1, Lda1;->e:Lv85;

    iget-boolean v1, v1, Lda1;->g:Z

    invoke-virtual {v0, v1, v2, v4, v5}, Lzm1;->f(ZZZLv85;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lda1;

    iget-object v1, v0, Lda1;->f:Lg31;

    iget-object v2, v0, Lda1;->c:Ltk9;

    if-eqz v2, :cond_2b

    move/from16 v30, v3

    goto :goto_22

    :cond_2b
    move/from16 v30, v23

    :goto_22
    iget-object v2, v0, Lda1;->q:Lf38;

    if-ne v2, v13, :cond_2c

    move/from16 v31, v3

    goto :goto_23

    :cond_2c
    move/from16 v31, v23

    :goto_23
    iget-object v0, v0, Lda1;->e:Lv85;

    instance-of v2, v0, Lo85;

    if-eqz v2, :cond_2d

    check-cast v0, Lo85;

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_2e

    iget v0, v0, Lo85;->a:I

    goto :goto_25

    :cond_2e
    move/from16 v0, v23

    :goto_25
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2f

    move/from16 v32, v3

    :goto_26
    move-object/from16 v29, v1

    goto :goto_27

    :cond_2f
    move/from16 v32, v23

    goto :goto_26

    :goto_27
    invoke-direct/range {v26 .. v32}, Lw4f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lg31;ZZZ)V

    move-object/from16 v18, v26

    :goto_28
    iget-object v0, v10, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Lda1;

    iget-boolean v0, v0, Lda1;->g:Z

    if-eqz v12, :cond_30

    iget-object v1, v12, Lvx7;->a:Led0;

    move-object/from16 v21, v1

    :goto_29
    move-object/from16 v16, v15

    goto :goto_2a

    :cond_30
    const/16 v21, 0x0

    goto :goto_29

    :goto_2a
    new-instance v15, Lhp1;

    move/from16 v20, v0

    invoke-direct/range {v15 .. v22}, Lhp1;-><init>(Lhof;Ljava/util/List;Lw4f;Lrd7;ZLed0;Z)V

    invoke-direct {v14, v15}, Lc41;-><init>(Lhp1;)V

    move-object v9, v14

    :goto_2b
    invoke-virtual {v7, v8, v9}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
