.class public final Lqoa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Lvoa;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:J

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvoa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqoa;->A0:Lvoa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqoa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqoa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqoa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqoa;

    iget-object p0, p0, Lqoa;->A0:Lvoa;

    invoke-direct {v0, p0, p2}, Lqoa;-><init>(Lvoa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqoa;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x3

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v0, Lqoa;->y0:I

    sget-object v4, Ljue;->a:Ljue;

    const-string v5, "Phonebook"

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v1, :cond_0

    iget-wide v2, v0, Lqoa;->x0:J

    iget-object v7, v0, Lqoa;->Z:Ljava/util/List;

    iget-object v8, v0, Lqoa;->Y:Ljava/util/List;

    iget-object v10, v0, Lqoa;->X:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lqoa;->z0:Ljava/lang/Object;

    check-cast v11, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v31, v5

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v0, Lqoa;->x0:J

    iget-object v3, v0, Lqoa;->w0:Ljava/util/List;

    iget-object v8, v0, Lqoa;->Z:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v12, v0, Lqoa;->Y:Ljava/util/List;

    iget-object v13, v0, Lqoa;->X:Ljava/util/List;

    iget-object v14, v0, Lqoa;->z0:Ljava/lang/Object;

    check-cast v14, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v31, v5

    move-object/from16 v33, v8

    move-object v8, v3

    move-object/from16 v3, v33

    goto/16 :goto_4

    :cond_2
    iget-wide v10, v0, Lqoa;->x0:J

    iget-object v3, v0, Lqoa;->Z:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v12, v0, Lqoa;->Y:Ljava/util/List;

    iget-object v13, v0, Lqoa;->X:Ljava/util/List;

    iget-object v14, v0, Lqoa;->z0:Ljava/lang/Object;

    check-cast v14, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v31, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lqoa;->z0:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lou3;

    const-string v3, "checkUpdatesWorker"

    invoke-static {v5, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqoa;->A0:Lvoa;

    iget-object v3, v3, Lvoa;->Y:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy9;

    invoke-virtual {v3}, Lzy9;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqoa;->A0:Lvoa;

    iget-object v3, v3, Lvoa;->Y:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy9;

    invoke-virtual {v3}, Lzy9;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v7, v5

    goto/16 :goto_b

    :cond_5
    iget-object v3, v0, Lqoa;->A0:Lvoa;

    iget-object v3, v3, Lvoa;->X:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz9;

    iget-object v3, v3, Lzz9;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqna;

    sget-object v10, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {v3, v10}, Lqna;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "checkUpdates: no permission"

    invoke-static {v5, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v3, v0, Lqoa;->A0:Lvoa;

    invoke-virtual {v3}, Lvoa;->d()V

    sget v3, Lzp4;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v3, Leq4;->c:Leq4;

    invoke-static {v10, v11, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v10

    iget-object v3, v0, Lqoa;->A0:Lvoa;

    iget-object v12, v3, Lvoa;->a:Landroid/content/Context;

    iget-object v3, v3, Lvoa;->c:Lg15;

    invoke-static {v12, v3}, Lxie;->s(Landroid/content/Context;Lg15;)Ljava/util/Collection;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhoa;

    new-instance v15, Lioa;

    iget-wide v7, v13, Lhoa;->a:J

    iget v1, v13, Lhoa;->b:I

    iget-object v6, v13, Lhoa;->c:Ljava/lang/String;

    move-wide/from16 v29, v10

    iget-wide v9, v13, Lhoa;->d:J

    iget-object v11, v13, Lhoa;->e:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v13, Lhoa;->f:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v13, Lhoa;->g:Ljava/lang/String;

    iget v13, v13, Lhoa;->h:I

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v18, v7

    move/from16 v20, v1

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v28, v13

    invoke-direct/range {v15 .. v28}, Lioa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v32

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-wide/from16 v10, v29

    move-object/from16 v5, v31

    const/4 v1, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v31, v5

    move-wide/from16 v29, v10

    invoke-static {v14}, Ln1g;->A(Lou3;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v4

    :cond_8
    iget-object v1, v0, Lqoa;->A0:Lvoa;

    iget-object v1, v1, Lvoa;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->e:Loec;

    invoke-virtual {v1}, Loec;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lqoa;->A0:Lvoa;

    iput-object v14, v0, Lqoa;->z0:Ljava/lang/Object;

    iput-object v12, v0, Lqoa;->X:Ljava/util/List;

    iput-object v1, v0, Lqoa;->Y:Ljava/util/List;

    iput-object v3, v0, Lqoa;->Z:Ljava/util/List;

    move-wide/from16 v6, v29

    iput-wide v6, v0, Lqoa;->x0:J

    const/4 v8, 0x1

    iput v8, v0, Lqoa;->y0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltoa;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v5, v1, v9}, Ltoa;-><init>(Ljava/util/ArrayList;Lvoa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_9
    move-wide v10, v6

    move-object v13, v12

    move-object v12, v1

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-static {v14}, Ln1g;->A(Lou3;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v4

    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    iget-object v1, v0, Lqoa;->A0:Lvoa;

    iget-object v1, v1, Lvoa;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->e:Loec;

    invoke-virtual {v1}, Loec;->c()Ldpa;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioa;

    invoke-static {v1, v9}, Loec;->b(Loec;Lioa;)Ljoa;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v1, v6, Ldpa;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    iget-object v6, v6, Ldpa;->c:Lf74;

    invoke-virtual {v6, v7}, Lkz4;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0

    :cond_c
    :goto_3
    iget-object v1, v0, Lqoa;->A0:Lvoa;

    iput-object v14, v0, Lqoa;->z0:Ljava/lang/Object;

    iput-object v13, v0, Lqoa;->X:Ljava/util/List;

    iput-object v12, v0, Lqoa;->Y:Ljava/util/List;

    iput-object v3, v0, Lqoa;->Z:Ljava/util/List;

    iput-object v5, v0, Lqoa;->w0:Ljava/util/List;

    iput-wide v10, v0, Lqoa;->x0:J

    const/4 v6, 0x2

    iput v6, v0, Lqoa;->y0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lroa;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v1, v13, v7}, Lroa;-><init>(Ljava/util/List;Lvoa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    move-object v8, v5

    :goto_4
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-static {v14}, Ln1g;->A(Lou3;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v4

    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_10

    iget-object v1, v0, Lqoa;->A0:Lvoa;

    iget-object v1, v1, Lvoa;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->e:Loec;

    invoke-virtual {v1}, Loec;->c()Ldpa;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lioa;

    move-object v15, v12

    move-object/from16 v16, v13

    iget-wide v12, v9, Lhh0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v15

    move-object/from16 v13, v16

    goto :goto_5

    :cond_f
    move-object v15, v12

    move-object/from16 v16, v13

    iget-object v6, v1, Ldpa;->a:Laec;

    invoke-virtual {v6}, Laec;->c()V

    :try_start_1
    invoke-static {v1, v5}, Ldpa;->a(Ldpa;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Laec;->l()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Laec;->l()V

    throw v0

    :cond_10
    move-object v15, v12

    move-object/from16 v16, v13

    :goto_6
    iget-object v1, v0, Lqoa;->A0:Lvoa;

    iput-object v14, v0, Lqoa;->z0:Ljava/lang/Object;

    iput-object v3, v0, Lqoa;->X:Ljava/util/List;

    iput-object v8, v0, Lqoa;->Y:Ljava/util/List;

    iput-object v7, v0, Lqoa;->Z:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v0, Lqoa;->w0:Ljava/util/List;

    iput-wide v10, v0, Lqoa;->x0:J

    const/4 v6, 0x3

    iput v6, v0, Lqoa;->y0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsoa;

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct {v6, v13, v1, v12, v5}, Lsoa;-><init>(Ljava/util/List;Lvoa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    move-wide/from16 v33, v10

    move-object v10, v3

    move-wide/from16 v2, v33

    move-object v11, v14

    :goto_7
    check-cast v1, Ljava/util/List;

    invoke-static {v11}, Ln1g;->A(Lou3;)Z

    move-result v5

    if-nez v5, :cond_12

    return-object v4

    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_14

    iget-object v5, v0, Lqoa;->A0:Lvoa;

    iget-object v5, v5, Lvoa;->o:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La04;

    check-cast v5, Lhz3;

    iget-object v5, v5, Lhz3;->e:Loec;

    iget-object v6, v5, Loec;->a:Lbec;

    invoke-virtual {v6}, Lbec;->m()Laec;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v9, Lsbc;

    const/4 v12, 0x3

    invoke-direct {v9, v1, v12, v5}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Laec;->q(Ljava/lang/Runnable;)V

    invoke-static {v11}, Ln1g;->A(Lou3;)Z

    move-result v5

    if-nez v5, :cond_13

    return-object v4

    :cond_13
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lqoa;->A0:Lvoa;

    iget-object v5, v5, Lvoa;->b:Ltt0;

    new-instance v6, Lepa;

    invoke-direct {v6}, Lkh0;-><init>()V

    invoke-virtual {v5, v6}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_14
    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v7, v31

    goto :goto_8

    :cond_16
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Ltn7;->X:Ltn7;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v9, "updatePhones="

    const-string v12, ",deletedPhones="

    const-string v13, ",newPhones="

    invoke-static {v9, v8, v12, v7, v13}, Lrf0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v31

    const/4 v8, 0x0

    invoke-interface {v5, v6, v7, v1, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Ltn7;->X:Ltn7;

    sget v6, Lzp4;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v6, Leq4;->c:Leq4;

    invoke-static {v8, v9, v6}, Lmt0;->Q(JLeq4;)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lzp4;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkUpdates completed in time="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v5, v7, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    invoke-static {v11}, Ln1g;->A(Lou3;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object v0, v0, Lqoa;->A0:Lvoa;

    iget-object v0, v0, Lvoa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    invoke-interface {v1, v10}, Lmoa;->a(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_19
    return-object v4

    :goto_b
    const-string v0, "checkUpdates: not authorized"

    invoke-static {v7, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
