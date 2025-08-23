.class public final Lt82;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Ls16;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lb92;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lb92;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb92;Ljava/util/List;ZLs16;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt82;->y0:Lb92;

    iput-object p2, p0, Lt82;->z0:Ljava/util/List;

    iput-boolean p3, p0, Lt82;->A0:Z

    iput-object p4, p0, Lt82;->B0:Ls16;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt82;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt82;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lt82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lt82;

    iget-boolean v3, p0, Lt82;->A0:Z

    iget-object v4, p0, Lt82;->B0:Ls16;

    iget-object v1, p0, Lt82;->y0:Lb92;

    iget-object v2, p0, Lt82;->z0:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt82;-><init>(Lb92;Ljava/util/List;ZLs16;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lt82;->x0:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lt82;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lt82;->Z:Lb92;

    iget-object v2, v0, Lt82;->Y:Ljava/util/ArrayList;

    iget-object v7, v0, Lt82;->X:Ljava/util/ArrayList;

    iget-object v8, v0, Lt82;->x0:Ljava/lang/Object;

    check-cast v8, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lt82;->x0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lou3;

    invoke-static {v8}, Ln1g;->A(Lou3;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v0, Lt82;->y0:Lb92;

    iget-object v2, v2, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lt82;->z0:Ljava/util/List;

    iget-object v9, v0, Lt82;->y0:Lb92;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhdc;

    invoke-static {v8}, Ln1g;->A(Lou3;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v0, v9, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :cond_3
    invoke-virtual {v9}, Lb92;->e()Ludc;

    move-result-object v11

    iget-object v12, v10, Lhdc;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT * FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v5, v13}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v13

    if-nez v12, :cond_4

    invoke-virtual {v13, v5}, Lpec;->W(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v5, v12}, Lpec;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v11, v11, Ludc;->a:Laec;

    invoke-virtual {v11}, Laec;->b()V

    invoke-virtual {v11, v13, v6}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    const-string v12, "chatId"

    invoke-static {v11, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v14, "folderId"

    invoke-static {v11, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v11, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 p1, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v4, v16

    :goto_3
    new-instance v2, Lz22;

    invoke-direct {v2, v5, v6, v4}, Lz22;-><init>(JLjava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 p1, v2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lpec;->m()V

    invoke-virtual {v9}, Lb92;->e()Ludc;

    move-result-object v2

    iget-object v4, v10, Lhdc;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ludc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lep5;

    iget-object v5, v9, Lb92;->o:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6a;

    iget-object v6, v10, Lhdc;->b:Ljava/lang/String;

    iget-object v11, v10, Lhdc;->h:Ljava/util/List;

    invoke-static {v5, v6, v11}, Lv6a;->b(Lv6a;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v19

    sget-object v22, Lhw4;->a:Lhw4;

    new-instance v5, Lbs;

    invoke-direct {v5, v2}, Lbs;-><init>(Ljava/util/Collection;)V

    sget-object v30, Lqw4;->a:Lqw4;

    iget-object v6, v10, Lhdc;->h:Ljava/util/List;

    if-nez v6, :cond_7

    move-object/from16 v31, v22

    goto :goto_4

    :cond_7
    move-object/from16 v31, v6

    :goto_4
    iget-object v6, v10, Lhdc;->j:Ljava/util/Map;

    if-nez v6, :cond_8

    sget-object v6, Liw4;->a:Liw4;

    :cond_8
    move-object/from16 v33, v6

    iget-object v6, v10, Lhdc;->k:Ljava/util/List;

    if-nez v6, :cond_9

    move-object/from16 v34, v22

    goto :goto_5

    :cond_9
    move-object/from16 v34, v6

    :goto_5
    iget-object v6, v10, Lhdc;->l:Ljava/util/Set;

    if-nez v6, :cond_a

    move-object/from16 v35, v30

    goto :goto_6

    :cond_a
    move-object/from16 v35, v6

    :goto_6
    iget-boolean v6, v10, Lhdc;->g:Z

    move/from16 v27, v6

    iget-object v6, v10, Lhdc;->i:Ljava/lang/Long;

    move-object/from16 v32, v6

    iget-object v6, v10, Lhdc;->a:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v10, Lhdc;->c:Ljava/lang/String;

    move-object/from16 v20, v6

    iget v6, v10, Lhdc;->d:I

    move/from16 v21, v6

    iget-object v6, v10, Lhdc;->e:Ljava/util/Set;

    move-object/from16 v23, v6

    const/16 v24, 0x1

    iget-boolean v6, v10, Lhdc;->f:Z

    move/from16 v25, v6

    move-object/from16 v17, v4

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v30

    invoke-direct/range {v17 .. v35}, Lep5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lb92;->y0:Ljava/util/HashMap;

    iget-object v4, v10, Lhdc;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lpec;->m()V

    throw v0

    :cond_b
    invoke-static {v8}, Ln1g;->A(Lou3;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lt82;->y0:Lb92;

    iget-object v0, v0, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_d

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lt82;->y0:Lb92;

    iput-object v8, v0, Lt82;->x0:Ljava/lang/Object;

    iput-object v7, v0, Lt82;->X:Ljava/util/ArrayList;

    iput-object v2, v0, Lt82;->Y:Ljava/util/ArrayList;

    iput-object v5, v0, Lt82;->Z:Lb92;

    iput v4, v0, Lt82;->w0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf82;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lf82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v5, Lb92;->Y:Lhu3;

    invoke-static {v6, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v5

    :goto_8
    check-cast v4, Lep5;

    iput-object v4, v1, Lb92;->H0:Lep5;

    new-instance v1, Lyr;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lkgd;-><init>(I)V

    iget-object v4, v0, Lt82;->y0:Lb92;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lep5;

    invoke-static {v8}, Ln1g;->A(Lou3;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v0, v4, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :cond_f
    iget-object v9, v6, Lep5;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v6}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lt82;->y0:Lb92;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lb92;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ln1g;->A(Lou3;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v0, Lt82;->y0:Lb92;

    iget-object v0, v0, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :cond_11
    iget-object v1, v0, Lt82;->y0:Lb92;

    iget-object v1, v1, Lb92;->H0:Lep5;

    if-eqz v1, :cond_13

    iget-object v4, v0, Lt82;->y0:Lb92;

    iget-object v4, v4, Lb92;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "all.chat.folder"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    invoke-interface {v7, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_a
    iget-object v1, v0, Lt82;->y0:Lb92;

    iget-object v1, v1, Lb92;->X:Lgrd;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lt82;->A0:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lt82;->y0:Lb92;

    iget-object v1, v1, Lb92;->B0:Lajb;

    invoke-virtual {v1, v2}, Lajb;->c(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, Lt82;->B0:Ls16;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    :cond_15
    iget-object v1, v0, Lt82;->y0:Lb92;

    iget-object v1, v1, Lb92;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lt82;->y0:Lb92;

    iget-object v2, v2, Lb92;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lt82;->y0:Lb92;

    iget-object v0, v0, Lb92;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :cond_16
    return-object v3
.end method
