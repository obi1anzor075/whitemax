.class public final Lyf9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Landroid/os/Bundle;

.field public Y:I

.field public final synthetic Z:Lsbg;

.field public final synthetic o0:Leg9;


# direct methods
.method public constructor <init>(Lsbg;Leg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf9;->Z:Lsbg;

    iput-object p2, p0, Lyf9;->o0:Leg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyf9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyf9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyf9;

    iget-object v0, p0, Lyf9;->Z:Lsbg;

    iget-object p0, p0, Lyf9;->o0:Leg9;

    invoke-direct {p1, v0, p0, p2}, Lyf9;-><init>(Lsbg;Leg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lpx3;->a:Lpx3;

    iget v0, v1, Lyf9;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lyf9;->X:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lyf9;->Z:Lsbg;

    instance-of v7, v0, Lkf9;

    if-eqz v7, :cond_18

    const-string v7, "MediaMetadata.Extra.CHAT_ID"

    check-cast v0, Lkf9;

    iget-wide v8, v0, Lkf9;->i:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ldna;

    invoke-direct {v8, v7, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object v7, v1, Lyf9;->Z:Lsbg;

    check-cast v7, Lkf9;

    iget-wide v9, v7, Lkf9;->j:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ldna;

    invoke-direct {v9, v0, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v7, v1, Lyf9;->Z:Lsbg;

    check-cast v7, Lkf9;

    iget-object v7, v7, Lkf9;->k:Ljava/lang/String;

    new-instance v10, Ldna;

    invoke-direct {v10, v0, v7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v8, Lfy;

    iget-object v9, v1, Lyf9;->o0:Leg9;

    iget-object v0, v1, Lyf9;->Z:Lsbg;

    check-cast v0, Lkf9;

    iget-wide v10, v0, Lkf9;->j:J

    iget-object v12, v0, Lkf9;->k:Ljava/lang/String;

    iget-object v13, v0, Lkf9;->l:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lfy;-><init>(Leg9;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lyf9;->X:Landroid/os/Bundle;

    iput v6, v1, Lyf9;->Y:I

    :try_start_0
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "expires"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, Leg9;->e:Lh23;

    check-cast v10, Lmwc;

    invoke-virtual {v10}, Lmwc;->k()J

    move-result-wide v10

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq8e;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v10, v14

    if-ltz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v10, Ljhc;

    invoke-direct {v10, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Ljhc;

    if-eqz v11, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v9, v9, Leg9;->g:Ll8a;

    iget-wide v10, v8, Lfy;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ll8a;->a()Luo4;

    move-result-object v9

    iget-object v9, v9, Luo4;->b:Lda4;

    invoke-virtual {v9, v10}, Lda4;->d(Ljava/lang/String;)Lfn4;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v9, v9, Lfn4;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v13}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    if-nez v0, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v13

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v8, v1}, Lfy;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v2, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v14, v7

    :goto_7
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_17

    invoke-static/range {v19 .. v19}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_10

    :cond_a
    iget-object v8, v1, Lyf9;->o0:Leg9;

    iget-object v0, v1, Lyf9;->Z:Lsbg;

    check-cast v0, Lkf9;

    iget-wide v9, v0, Lkf9;->j:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lfb8;->b:Lfb8;

    iget-object v0, v1, Lyf9;->Z:Lsbg;

    check-cast v0, Lkf9;

    iget-object v13, v0, Lkf9;->m:Ljava/lang/String;

    iget-object v12, v0, Lkf9;->n:Ljava/lang/String;

    sget v0, Leg9;->K:I

    iget-object v0, v8, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v8, Leg9;->b:Lrie;

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->c()Lxw7;

    move-result-object v7

    move-object v11, v7

    new-instance v7, Lzf9;

    const/4 v15, 0x0

    move-object v3, v11

    const/16 v16, 0x0

    move-object v11, v9

    move-object/from16 v9, v19

    invoke-direct/range {v7 .. v15}, Lzf9;-><init>(Leg9;Ljava/lang/String;Ljava/lang/String;Lfb8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v9, v11

    invoke-static {v0, v3, v5, v7, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v0, v1, Lyf9;->o0:Leg9;

    iget-object v3, v1, Lyf9;->Z:Lsbg;

    check-cast v3, Lkf9;

    iget-wide v13, v3, Lkf9;->j:J

    iget-object v15, v3, Lkf9;->k:Ljava/lang/String;

    iget-wide v7, v3, Lkf9;->i:J

    iput-object v5, v1, Lyf9;->X:Landroid/os/Bundle;

    iput v4, v1, Lyf9;->Y:I

    iget-object v3, v0, Leg9;->g:Ll8a;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ll8a;->a()Luo4;

    move-result-object v11

    iget-object v11, v11, Luo4;->b:Lda4;

    invoke-virtual {v11, v10}, Lda4;->d(Ljava/lang/String;)Lfn4;

    move-result-object v10

    if-eqz v10, :cond_d

    iget v11, v10, Lfn4;->b:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    goto :goto_a

    :cond_b
    iget-object v10, v10, Lfn4;->a:Lxo4;

    iget-object v10, v10, Lxo4;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "MediaItemType"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Ll8a;->d:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldod;

    invoke-virtual {v11, v10}, Ldod;->i(Ljava/lang/String;)Ln94;

    move-result-object v11

    invoke-static {v11}, Lvs3;->a(Lvs3;)J

    move-result-wide v11

    iget-object v3, v3, Ll8a;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldod;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Ldod;->c:Ljv5;

    invoke-virtual {v4, v10}, Ljv5;->f(Ljava/lang/String;)Lgx0;

    move-result-object v4

    if-eqz v4, :cond_c

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v11, v12}, Lgx0;->a(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v4, v11

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    move/from16 v4, v16

    :goto_8
    monitor-exit v3

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_a
    move/from16 v4, v16

    :goto_b
    if-eqz v4, :cond_12

    iget-object v1, v0, Leg9;->d:Lxs8;

    invoke-virtual {v1, v13, v14}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v1, Lzs8;->v0:Lo9g;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo9g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw10;

    iget-object v5, v5, Lw10;->r:Ljava/lang/String;

    invoke-static {v5, v15}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v4

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Lw10;

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_11

    iget-object v3, v5, Lw10;->o:Lp10;

    sget-object v4, Lp10;->c:Lp10;

    if-eq v3, v4, :cond_11

    iget-object v0, v0, Leg9;->d:Lxs8;

    invoke-virtual {v0, v1, v15, v4}, Lxs8;->u(Lzs8;Ljava/lang/String;Lp10;)Ler8;

    :cond_11
    sget-object v0, Le5f;->a:Le5f;

    goto/16 :goto_e

    :cond_12
    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ldna;

    invoke-direct {v5, v3, v4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MediaMetadata.Extra.ATTACH_ID"

    new-instance v4, Ldna;

    invoke-direct {v4, v3, v15}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ldna;

    invoke-direct {v10, v3, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v10}, [Ldna;

    move-result-object v3

    invoke-static {v3}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v3, v0, Leg9;->g:Ll8a;

    move-wide/from16 v21, v7

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v7 .. v12}, Leg9;->j(Ljava/lang/String;Ljava/lang/String;Lfb8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leb8;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Leb8;->b:Lua8;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lua8;->a:Landroid/net/Uri;

    if-eqz v5, :cond_15

    iget-object v6, v4, Leb8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "MediaItemType"

    iget-object v9, v4, Leb8;->d:Lrc8;

    iget-object v9, v9, Lrc8;->H:Ljava/lang/Integer;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_14
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v23, Lxo4;

    sget-object v7, Lxw6;->b:Las5;

    sget-object v27, Lddc;->X:Lddc;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    invoke-direct/range {v23 .. v30}, Lxo4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    move-object/from16 v5, v23

    iget-object v6, v3, Ll8a;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax7;

    iget-object v6, v6, Lax7;->a:Lxw7;

    invoke-virtual {v6}, Lxw7;->getImmediate()Lxw7;

    move-result-object v6

    sget-object v7, Laz4;->a:Laz4;

    new-instance v8, Ly37;

    const/16 v9, 0x18

    invoke-direct {v8, v3, v9, v5}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    :cond_15
    iget-object v4, v4, Leb8;->a:Ljava/lang/String;

    new-instance v5, Lk8a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lk8a;-><init>(Ll8a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lsgg;->e(Ll66;)Lhq1;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lsgg;->c(Lzm5;II)Lzm5;

    move-result-object v3

    iget-object v4, v0, Leg9;->b:Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->c()Lxw7;

    move-result-object v4

    invoke-static {v3, v4}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v3

    move-object/from16 v18, v15

    new-instance v15, Lvf9;

    move-object/from16 v20, v0

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Lvf9;-><init>(JLjava/lang/String;Ljava/lang/String;Leg9;J)V

    invoke-interface {v3, v15, v1}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Le5f;->a:Le5f;

    :goto_e
    if-ne v0, v2, :cond_19

    :goto_f
    return-object v2

    :cond_17
    :goto_10
    sget v0, Leg9;->K:I

    const-string v0, "eg9"

    iget-object v1, v1, Lyf9;->Z:Lsbg;

    check-cast v1, Lkf9;

    iget-object v1, v1, Lkf9;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid audio url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_18
    instance-of v2, v0, Llf9;

    if-eqz v2, :cond_1a

    iget-object v4, v1, Lyf9;->o0:Leg9;

    iget-object v2, v4, Leg9;->c:Lvj5;

    check-cast v0, Llf9;

    iget-wide v5, v0, Llf9;->i:J

    invoke-virtual {v2, v5, v6}, Lvj5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lyf9;->Z:Lsbg;

    check-cast v0, Llf9;

    iget-wide v0, v0, Llf9;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfb8;->c:Lfb8;

    iget-object v0, v4, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v4, Leg9;->b:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v3, Lzf9;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lzf9;-><init>(Leg9;Ljava/lang/String;Ljava/lang/String;Lfb8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v3, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_19
    :goto_11
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
