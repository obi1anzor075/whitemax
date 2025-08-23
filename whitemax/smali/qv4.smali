.class public final Lqv4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luv4;


# direct methods
.method public constructor <init>(Luv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv4;->Y:Luv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lese;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqv4;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqv4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqv4;

    iget-object p0, p0, Lqv4;->Y:Luv4;

    invoke-direct {v0, p0, p2}, Lqv4;-><init>(Luv4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqv4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lqv4;->X:Ljava/lang/Object;

    check-cast v2, Lese;

    iget-object v3, v2, Lese;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lese;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lese;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lqv4;->Y:Luv4;

    sget-object v6, Luv4;->z0:[Lk77;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2c;

    iget-object v8, v7, Lf2c;->a:Lr2c;

    sget-object v10, Lr2c;->c:Lr2c;

    if-ne v8, v10, :cond_3

    instance-of v10, v7, Lvu4;

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lku4;

    iget-object v11, v11, Lku4;->c:Ljava/lang/CharSequence;

    move-object v12, v7

    check-cast v12, Lvu4;

    iget-object v12, v12, Lvu4;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v14

    :goto_1
    check-cast v10, Lku4;

    if-eqz v10, :cond_5

    sget-object v7, Ljt4;->X:Ljt4;

    iget v12, v7, Ljt4;->a:I

    iget v7, v10, Lku4;->b:I

    neg-int v13, v7

    new-instance v7, Lku4;

    iget-object v8, v10, Lku4;->X:Landroid/graphics/drawable/Drawable;

    iget-wide v14, v10, Lku4;->Y:J

    iget-object v11, v10, Lku4;->c:Ljava/lang/CharSequence;

    iget-object v10, v10, Lku4;->o:Ljava/util/List;

    move-object/from16 v16, v11

    move-object v11, v7

    move-wide/from16 v17, v14

    move-object/from16 v14, v16

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Lku4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;J)V

    move-object v14, v7

    goto :goto_2

    :cond_3
    sget-object v10, Lr2c;->Y:Lr2c;

    if-ne v8, v10, :cond_5

    iget-object v8, v5, Luv4;->X:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgj;

    iget-wide v10, v7, Lf2c;->b:J

    invoke-virtual {v8, v10, v11}, Lgj;->i(J)Lmc9;

    move-result-object v7

    invoke-interface {v7}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Ljt4;->X:Ljt4;

    iget v8, v8, Ljt4;->a:I

    invoke-virtual {v5, v3, v7, v8, v15}, Luv4;->q(Ljava/util/List;Lph;II)Lku4;

    move-result-object v14

    :cond_5
    :goto_2
    if-eqz v14, :cond_0

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, Lqv4;->Y:Luv4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Ltn7;->X:Ltn7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v10, "Load emoji. Finish. emojis:"

    const-string v11, ", recent:"

    invoke-static {v10, v8, v4, v11}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4, v14}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, v0, Lqv4;->Y:Luv4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lku4;

    iget v8, v8, Lku4;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v4, Luv4;->Y:Lgrd;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v12, -0x80000000

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/List;

    sget-object v13, Ljt4;->o:Lm54;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lm54;->n(I)Ljt4;

    move-result-object v22

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Ljt4;->X:Ljt4;

    iget v14, v14, Ljt4;->a:I

    if-ne v13, v14, :cond_b

    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_6

    :cond_b
    int-to-long v13, v13

    add-long/2addr v10, v13

    move-wide/from16 v26, v10

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsv4;

    iget v10, v10, Lsv4;->a:I

    if-eq v10, v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Ljt4;->Y:Ljt4;

    iget v8, v8, Ljt4;->a:I

    if-ne v7, v8, :cond_d

    :goto_7
    move/from16 v21, v1

    goto :goto_9

    :cond_d
    move/from16 v21, v15

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v8}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsv4;

    iget v8, v8, Lsv4;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_d

    goto :goto_7

    :goto_9
    new-instance v7, Lhx1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1f0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, Lhx1;-><init>(ILjava/util/List;ZLjt4;Ljava/lang/String;Ljava/lang/String;Llge;JI)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v15

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v7, Llj;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Ljt4;->Z:Ljt4;

    iget v12, v12, Ljt4;->a:I

    add-int/2addr v12, v6

    iget-object v10, v7, Llj;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_10

    iget-object v1, v7, Llj;->d:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph;

    invoke-virtual {v4, v3, v1, v12, v11}, Luv4;->q(Ljava/util/List;Lph;II)Lku4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_b

    :cond_10
    sget-object v22, Ljt4;->Z:Ljt4;

    new-instance v1, Llge;

    iget-object v10, v7, Llj;->a:Ljava/lang/String;

    invoke-direct {v1, v10}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Ljt4;->X:Ljt4;

    iget v10, v10, Ljt4;->a:I

    if-ne v12, v10, :cond_11

    const-wide/high16 v26, -0x8000000000000000L

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_11
    int-to-long v10, v12

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    add-long v10, v10, v29

    move-wide/from16 v26, v10

    :goto_c
    if-nez v14, :cond_14

    invoke-virtual {v8}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsv4;

    iget v10, v10, Lsv4;->a:I

    const/high16 v11, -0x80000000

    if-eq v10, v11, :cond_12

    goto :goto_e

    :cond_12
    if-nez v6, :cond_13

    :goto_d
    const/16 v21, 0x1

    goto :goto_f

    :cond_13
    const/16 v21, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v8}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsv4;

    iget v6, v6, Lsv4;->a:I

    if-ne v6, v12, :cond_13

    goto :goto_d

    :goto_f
    new-instance v6, Lhx1;

    iget-object v10, v7, Llj;->b:Ljava/lang/String;

    iget-object v7, v7, Llj;->c:Ljava/lang/String;

    const/16 v28, 0x180

    move-object/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v28}, Lhx1;-><init>(ILjava/util/List;ZLjt4;Ljava/lang/String;Ljava/lang/String;Llge;JI)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v15, v1

    move v6, v13

    move-wide/from16 v10, v29

    const/4 v1, 0x1

    const/high16 v12, -0x80000000

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lp23;->G()V

    const/4 v2, 0x0

    throw v2

    :cond_16
    move v1, v15

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_18

    sget-object v3, Ljt4;->X:Ljt4;

    iget v3, v3, Ljt4;->a:I

    sget-object v4, Ljt4;->o:Lm54;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lm54;->n(I)Ljt4;

    move-result-object v11

    invoke-virtual {v8}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv4;

    iget v4, v4, Lsv4;->a:I

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_17

    const/4 v4, 0x1

    const/16 v31, 0x1

    goto :goto_10

    :cond_17
    move/from16 v31, v1

    const/4 v4, 0x1

    :goto_10
    xor-int/lit8 v10, v31, 0x1

    new-instance v4, Lhx1;

    const/4 v14, 0x0

    const/16 v17, 0x1f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v15, -0x8000000000000000L

    move-object v7, v4

    move v8, v3

    invoke-direct/range {v7 .. v17}, Lhx1;-><init>(ILjava/util/List;ZLjt4;Ljava/lang/String;Ljava/lang/String;Llge;JI)V

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx1;

    invoke-virtual {v1, v4}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lhx1;->b:Ljava/util/List;

    invoke-virtual {v1, v4}, Llg7;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_19
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v3, Lrv4;

    invoke-direct {v3, v5, v1}, Lrv4;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lqv4;->Y:Luv4;

    iget-object v0, v0, Luv4;->x0:Lgrd;

    invoke-virtual {v0, v2, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
