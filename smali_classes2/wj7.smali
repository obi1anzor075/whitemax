.class public final Lwj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj7;->a:Lje7;

    iput-object p2, p0, Lwj7;->b:Lje7;

    iput-object p6, p0, Lwj7;->c:Lje7;

    iput-object p4, p0, Lwj7;->d:Lje7;

    iput-object p7, p0, Lwj7;->e:Lje7;

    iput-object p3, p0, Lwj7;->f:Lje7;

    iput-object p8, p0, Lwj7;->g:Lje7;

    iput-object p9, p0, Lwj7;->h:Lje7;

    iput-object p10, p0, Lwj7;->i:Lje7;

    iput-object p5, p0, Lwj7;->j:Lje7;

    iput-object p11, p0, Lwj7;->k:Lje7;

    iput-object p12, p0, Lwj7;->l:Lje7;

    iput-object p13, p0, Lwj7;->m:Lje7;

    iput-object p14, p0, Lwj7;->n:Lje7;

    iput-object p15, p0, Lwj7;->o:Lje7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwj7;->p:Lje7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwj7;->q:Lje7;

    const-class p1, Lwj7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwj7;->r:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lwj7;Lbn5;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lpx3;->a:Lpx3;

    sget-object v3, Lri7;->a:Lri7;

    sget-object v12, Le5f;->a:Le5f;

    instance-of v4, v0, Lqj7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lqj7;

    iget v5, v4, Lqj7;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqj7;->s0:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lqj7;

    invoke-direct {v4, v1, v0}, Lqj7;-><init>(Lwj7;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lqj7;->q0:Ljava/lang/Object;

    iget v4, v7, Lqj7;->s0:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Lqj7;->p0:Ljava/lang/Throwable;

    iget-object v2, v7, Lqj7;->o0:Ljava/lang/Object;

    iget-object v3, v7, Lqj7;->Z:Ldl7;

    iget-object v4, v7, Lqj7;->Y:Landroid/net/Uri;

    iget-object v5, v7, Lqj7;->X:Lbn5;

    iget-object v6, v7, Lqj7;->o:Ljava/lang/Object;

    check-cast v6, Lwj7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v13, v11

    move-object/from16 v21, v12

    :cond_1
    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_2a

    :pswitch_1
    iget-object v1, v7, Lqj7;->Z:Ldl7;

    iget-object v2, v7, Lqj7;->Y:Landroid/net/Uri;

    iget-object v3, v7, Lqj7;->X:Lbn5;

    iget-object v4, v7, Lqj7;->o:Ljava/lang/Object;

    check-cast v4, Lwj7;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v21, v12

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v21, v12

    goto/16 :goto_28

    :pswitch_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto/16 :goto_1e

    :pswitch_3
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v12

    :pswitch_5
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lwj7;->q:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Lw2a;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwj7;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4a;

    invoke-virtual {v0}, Le4a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v10, v3

    move-object v9, v11

    move-object/from16 v21, v12

    goto/16 :goto_2d

    :cond_3
    iget-object v0, v1, Lwj7;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lfl7;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v1, Lwj7;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    iget-object v0, v0, Ls64;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln64;

    invoke-virtual {v0, v5}, Ln64;->a(Landroid/net/Uri;)Ldna;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    new-instance v0, Lpi7;

    invoke-virtual {v1, v5}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lpi7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v6, v7, Lqj7;->s0:I

    invoke-interface {v2, v0, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    move-object v9, v11

    goto/16 :goto_2e

    :cond_4
    move-object/from16 v21, v12

    goto/16 :goto_30

    :cond_5
    iget-object v0, v1, Lwj7;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfl7;

    iget-object v0, v1, Lwj7;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln82;

    iget-object v0, v1, Lwj7;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    iget-object v10, v1, Lwj7;->p:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpx5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "max.ru"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 p3, 0x0

    const-wide/16 v18, 0x0

    if-eqz v16, :cond_6

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    const/16 v16, 0x8

    const-string v6, "http://max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "https://max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move-object/from16 v23, v3

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "max://max.ru"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "max://max.ru/"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    move-object/from16 v21, v12

    :goto_2
    const/4 v12, 0x0

    :goto_3
    move-object/from16 v11, p3

    goto/16 :goto_1b

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v14, "join"

    const-string v13, "joincall"

    move-object/from16 v21, v12

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_16

    const-string v12, "startapp"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lzk7;

    invoke-direct {v6, v0, v12}, Lzk7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    const/4 v12, 0x0

    move-object v11, v6

    goto/16 :goto_1b

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    const-string v4, ":folder"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_e

    invoke-interface {v10, v4}, Lpx5;->C(Ljava/lang/String;)Lns5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lwk7;

    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lwk7;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    const/4 v12, 0x0

    move-object v11, v4

    goto/16 :goto_1b

    :cond_d
    new-instance v0, Lcl7;

    invoke-direct {v0, v4}, Lcl7;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    const/4 v12, 0x0

    move-object v11, v0

    goto/16 :goto_1b

    :cond_e
    const-string v4, "@"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move/from16 v23, v10

    const/4 v10, -0x1

    if-nez v23, :cond_10

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_4

    :cond_f
    move v12, v10

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eq v12, v10, :cond_16

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_11
    iget-object v4, v0, Lxk3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnj3;

    move-object/from16 v24, v4

    iget-object v4, v12, Lnj3;->a:Ljl3;

    iget-object v4, v4, Ljl3;->c:Lil3;

    iget-object v4, v4, Lil3;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_12

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_12
    move-object/from16 v4, p3

    :goto_7
    invoke-static {v4, v10}, Liu0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v4, v24

    goto :goto_6

    :cond_14
    move-object/from16 v12, p3

    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lnj3;->n()J

    move-result-wide v29

    new-instance v24, Ldl7;

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v32}, Ldl7;-><init>(JJJJ)V

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_15
    if-eqz v23, :cond_16

    new-instance v25, Lbl7;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Ldl7;-><init>(JJJJ)V

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Liu0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    move-object/from16 v23, v3

    move-object/from16 v26, v11

    goto/16 :goto_2

    :cond_17
    const-string v4, "uid"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    const-wide/16 v23, -0x1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v3

    move-wide/from16 v3, v25

    goto :goto_a

    :catch_0
    move-object v10, v3

    move-wide/from16 v3, v23

    :goto_a
    cmp-long v12, v3, v23

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v4, v12}, Lxk3;->i(JZ)Lnj3;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lnj3;->n()J

    move-result-wide v28

    new-instance v23, Ldl7;

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v23 .. v31}, Ldl7;-><init>(JJJJ)V

    :goto_b
    move-object/from16 v26, v11

    move-object/from16 v11, v23

    const/4 v12, 0x0

    move-object/from16 v23, v10

    goto/16 :goto_1b

    :cond_18
    move-object v10, v3

    :cond_19
    const-string v3, "cid"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-wide/from16 v3, v18

    :goto_c
    cmp-long v12, v3, v18

    if-eqz v12, :cond_1c

    invoke-virtual {v9, v3, v4}, Ln82;->z(J)Ly42;

    move-result-object v12

    if-nez v12, :cond_1b

    iget-object v12, v9, Ln82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly42;

    if-eqz v15, :cond_1a

    move-object v12, v15

    goto :goto_d

    :cond_1a
    invoke-virtual {v9}, Ln82;->e()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly42;

    move-object v12, v3

    :cond_1b
    :goto_d
    if-eqz v12, :cond_1c

    iget-wide v3, v12, Ly42;->a:J

    new-instance v23, Ldl7;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Ldl7;-><init>(JJJJ)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stickerset"

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1d

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v23, Lal7;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v23 .. v31}, Ldl7;-><init>(JJJJ)V

    goto/16 :goto_b

    :cond_1d
    new-instance v12, Lz87;

    const/4 v15, 0x4

    invoke-direct {v12, v8, v15}, Lz87;-><init>(Lfl7;I)V

    invoke-virtual {v8, v5, v12}, Lfl7;->c(Landroid/net/Uri;Ln4b;)Lel7;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1e

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    goto/16 :goto_12

    :cond_1e
    iget-object v0, v0, Lxk3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, p3

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Lnj3;

    move-object/from16 v23, v10

    iget-object v10, v0, Lnj3;->a:Ljl3;

    iget-object v10, v10, Ljl3;->c:Lil3;

    iget-object v10, v10, Lil3;->p:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_1f

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v25, v15

    new-instance v15, Lz87;

    move-object/from16 v26, v11

    const/4 v11, 0x4

    invoke-direct {v15, v8, v11}, Lz87;-><init>(Lfl7;I)V

    invoke-virtual {v8, v10, v15}, Lfl7;->c(Landroid/net/Uri;Ln4b;)Lel7;

    move-result-object v10

    invoke-virtual {v12, v10}, Lel7;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_f

    :cond_1f
    move-object/from16 v26, v11

    move-object/from16 v25, v15

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_21

    if-nez v25, :cond_20

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_20
    move-object/from16 v15, v25

    :goto_10
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    move-object/from16 v15, v25

    :goto_11
    move-object/from16 v10, v23

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    goto :goto_e

    :cond_22
    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v15

    if-nez v25, :cond_23

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    :cond_23
    move-object/from16 v0, v25

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_24

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v32

    new-instance v27, Ldl7;

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Ldl7;-><init>(JJJJ)V

    :goto_13
    move-object/from16 v11, v27

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x2

    if-eq v10, v15, :cond_25

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_14

    :cond_26
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_14
    move-wide/from16 v34, v18

    goto :goto_17

    :cond_28
    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_15
    move-wide/from16 v34, v10

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :cond_29
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_15

    :goto_16
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Can\'t parse to long %s from uri %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "fl7"

    invoke-static {v10, v4, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_17
    cmp-long v0, v34, v18

    if-lez v0, :cond_2a

    new-instance v27, Ldl7;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v27 .. v35}, Ldl7;-><init>(JJJJ)V

    goto :goto_13

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2b

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lvk7;

    invoke-direct {v0, v3}, Lvk7;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    goto/16 :goto_9

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2c

    const/4 v12, 0x0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_2c
    move-object/from16 v0, p3

    :goto_18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lfl7;->b(Ln82;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v27, Lxk7;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v27 .. v35}, Ldl7;-><init>(JJJJ)V

    goto/16 :goto_13

    :cond_2d
    const/4 v12, 0x0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly42;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    :try_start_4
    invoke-static {v0}, Lrbg;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "er8"

    const-string v6, "decodeServerId error: %s"

    invoke-static {v4, v6, v0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    :goto_19
    if-eqz v0, :cond_2e

    iget-wide v3, v3, Ly42;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    new-instance v27, Ldl7;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v28, v3

    invoke-direct/range {v27 .. v35}, Ldl7;-><init>(JJJJ)V

    move-object/from16 v11, v27

    goto :goto_1b

    :cond_2e
    iget-wide v3, v3, Ly42;->a:J

    new-instance v28, Ldl7;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v31, 0x0

    move-wide/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Ldl7;-><init>(JJJJ)V

    move-object/from16 v11, v28

    goto :goto_1b

    :cond_2f
    iget-wide v3, v3, Ly42;->a:J

    new-instance v29, Ldl7;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Ldl7;-><init>(JJJJ)V

    move-object/from16 v11, v29

    goto :goto_1b

    :goto_1a
    new-instance v30, Lyk7;

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v30 .. v38}, Ldl7;-><init>(JJJJ)V

    move-object/from16 v11, v30

    :goto_1b
    iget-object v0, v1, Lwj7;->r:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_30

    goto :goto_1c

    :cond_30
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v4, Lqs7;->o:Lqs7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parse "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", deeplinkdata = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-interface {v3, v4, v0, v6, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1c
    if-nez v11, :cond_33

    new-instance v0, Lsi7;

    invoke-direct {v0, v5}, Lsi7;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x3

    iput v1, v7, Lqj7;->s0:I

    invoke-interface {v2, v0, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v26

    if-ne v0, v13, :cond_32

    :goto_1d
    move-object v9, v13

    goto/16 :goto_2e

    :cond_32
    :goto_1e
    move-object/from16 v11, v21

    goto/16 :goto_2f

    :cond_33
    move-object/from16 v13, v26

    instance-of v0, v11, Lvk7;

    if-eqz v0, :cond_35

    iget-object v0, v1, Lwj7;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->q()Z

    move-result v0

    if-eqz v0, :cond_35

    check-cast v11, Lvk7;

    iget-object v0, v11, Lvk7;->X:Ljava/lang/String;

    const/4 v15, 0x4

    iput v15, v7, Lqj7;->s0:I

    new-instance v1, Laj7;

    invoke-direct {v1, v0}, Laj7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_34

    goto :goto_1f

    :cond_34
    move-object/from16 v0, v21

    :goto_1f
    if-ne v0, v13, :cond_32

    goto :goto_1d

    :cond_35
    instance-of v0, v11, Lyk7;

    if-eqz v0, :cond_36

    const/4 v0, 0x5

    iput v0, v7, Lqj7;->s0:I

    move-object/from16 v10, v23

    invoke-interface {v2, v10, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    goto :goto_1d

    :cond_36
    instance-of v0, v11, Lzk7;

    if-eqz v0, :cond_37

    move-object v0, v11

    check-cast v0, Lzk7;

    iget-object v0, v0, Lzk7;->X:Landroid/net/Uri;

    const/4 v3, 0x6

    iput v3, v7, Lqj7;->s0:I

    invoke-virtual {v1, v2, v11, v0, v7}, Lwj7;->i(Lbn5;Ldl7;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    goto :goto_1d

    :cond_37
    instance-of v0, v11, Lwk7;

    if-eqz v0, :cond_38

    new-instance v0, Lti7;

    check-cast v11, Lwk7;

    iget-object v1, v11, Lwk7;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lti7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput v1, v7, Lqj7;->s0:I

    invoke-interface {v2, v0, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    goto :goto_1d

    :cond_38
    instance-of v0, v11, Lcl7;

    if-eqz v0, :cond_39

    check-cast v11, Lcl7;

    move/from16 v3, v16

    iput v3, v7, Lqj7;->s0:I

    invoke-virtual {v1, v2, v11, v7}, Lwj7;->g(Lbn5;Lcl7;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    goto :goto_1d

    :cond_39
    iget-wide v3, v11, Ldl7;->a:J

    cmp-long v0, v3, v18

    if-eqz v0, :cond_3a

    goto :goto_23

    :cond_3a
    iget-wide v8, v11, Ldl7;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_20

    :cond_3b
    move v0, v12

    :goto_20
    if-nez v0, :cond_3f

    iget-wide v8, v11, Ldl7;->c:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_21

    :cond_3c
    move v0, v12

    :goto_21
    if-nez v0, :cond_3f

    iget-wide v8, v11, Ldl7;->o:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_22

    :cond_3d
    move v0, v12

    :goto_22
    if-eqz v0, :cond_3e

    goto :goto_23

    :cond_3e
    const/16 v0, 0x9

    iput v0, v7, Lqj7;->s0:I

    invoke-virtual {v1, v2, v11, v5, v7}, Lwj7;->i(Lbn5;Ldl7;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    goto/16 :goto_1d

    :cond_3f
    :goto_23
    iget-wide v8, v11, Ldl7;->b:J

    cmp-long v0, v8, v18

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_24

    :cond_40
    move v0, v12

    :goto_24
    if-eqz v0, :cond_43

    :try_start_5
    iput-object v1, v7, Lqj7;->o:Ljava/lang/Object;

    iput-object v2, v7, Lqj7;->X:Lbn5;

    iput-object v5, v7, Lqj7;->Y:Landroid/net/Uri;

    iput-object v11, v7, Lqj7;->Z:Ldl7;

    const/16 v0, 0xa

    iput v0, v7, Lqj7;->s0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v39, v3

    move-object v3, v5

    move-wide/from16 v4, v39

    move-object/from16 v10, v20

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lwj7;->b(Lbn5;Landroid/net/Uri;JJJLbu3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v7, v10

    if-ne v0, v13, :cond_41

    goto/16 :goto_1d

    :cond_41
    move-object/from16 v4, p0

    move-object v1, v11

    :goto_25
    move-object v5, v2

    move-object/from16 v2, v21

    :goto_26
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object v7, v10

    :goto_27
    move-object/from16 v4, p0

    move-object v1, v11

    goto :goto_28

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_27

    :goto_28
    new-instance v5, Ljhc;

    invoke-direct {v5, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_26

    :goto_29
    invoke-static {v2}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v6}, Lwj7;->c()Lbx2;

    move-result-object v0

    iget-wide v8, v3, Ldl7;->a:J

    iput-object v6, v7, Lqj7;->o:Ljava/lang/Object;

    iput-object v5, v7, Lqj7;->X:Lbn5;

    iput-object v4, v7, Lqj7;->Y:Landroid/net/Uri;

    iput-object v3, v7, Lqj7;->Z:Ldl7;

    iput-object v2, v7, Lqj7;->o0:Ljava/lang/Object;

    iput-object v1, v7, Lqj7;->p0:Ljava/lang/Throwable;

    const/16 v10, 0xb

    iput v10, v7, Lqj7;->s0:I

    check-cast v0, Lcy2;

    invoke-virtual {v0, v8, v9, v7}, Lcy2;->M(JLbu3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_1d

    :goto_2a
    check-cast v0, Ly42;

    if-eqz v0, :cond_42

    iget-wide v0, v3, Ldl7;->a:J

    iput-object v2, v7, Lqj7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lqj7;->X:Lbn5;

    iput-object v8, v7, Lqj7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lqj7;->Z:Ldl7;

    iput-object v8, v7, Lqj7;->o0:Ljava/lang/Object;

    iput-object v8, v7, Lqj7;->p0:Ljava/lang/Throwable;

    const/16 v2, 0xc

    iput v2, v7, Lqj7;->s0:I

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v7

    move-object v9, v13

    move-object v13, v6

    invoke-virtual/range {v13 .. v20}, Lwj7;->k(Lbn5;Landroid/net/Uri;JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_2e

    :cond_42
    move-object v9, v13

    move-object v13, v6

    iget-object v0, v13, Lwj7;->r:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Loi7;->a:Loi7;

    iput-object v2, v7, Lqj7;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Lqj7;->X:Lbn5;

    iput-object v8, v7, Lqj7;->Y:Landroid/net/Uri;

    iput-object v8, v7, Lqj7;->Z:Ldl7;

    iput-object v8, v7, Lqj7;->o0:Ljava/lang/Object;

    iput-object v8, v7, Lqj7;->p0:Ljava/lang/Throwable;

    const/16 v1, 0xd

    iput v1, v7, Lqj7;->s0:I

    invoke-interface {v14, v0, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_2e

    :cond_43
    move-wide/from16 v39, v3

    move-object v3, v5

    move-wide/from16 v4, v39

    move-object v9, v13

    iget-wide v0, v11, Ldl7;->o:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_44

    const/4 v6, 0x1

    goto :goto_2b

    :cond_44
    move v6, v12

    :goto_2b
    if-eqz v6, :cond_46

    const/16 v3, 0xe

    iput v3, v7, Lqj7;->s0:I

    new-instance v3, Lbj7;

    invoke-direct {v3, v0, v1}, Lbj7;-><init>(J)V

    invoke-interface {v2, v3, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_45

    goto :goto_2c

    :cond_45
    move-object/from16 v0, v21

    :goto_2c
    if-ne v0, v9, :cond_32

    goto :goto_2e

    :cond_46
    iget-wide v0, v11, Ldl7;->c:J

    cmp-long v6, v0, v18

    if-lez v6, :cond_47

    const/4 v12, 0x1

    :cond_47
    if-eqz v12, :cond_48

    const/16 v4, 0xf

    iput v4, v7, Lqj7;->s0:I

    const/4 v6, 0x0

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lwj7;->j(Lbn5;Landroid/net/Uri;JLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto :goto_2e

    :cond_48
    const/16 v0, 0x10

    iput v0, v7, Lqj7;->s0:I

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lwj7;->k(Lbn5;Landroid/net/Uri;JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto :goto_2e

    :goto_2d
    iput v4, v7, Lqj7;->s0:I

    invoke-interface {v2, v10, v7}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_49

    :goto_2e
    move-object v11, v9

    :goto_2f
    return-object v11

    :cond_49
    :goto_30
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lbn5;Landroid/net/Uri;JJJLbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lgj7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgj7;

    iget v2, v1, Lgj7;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lgj7;->s0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgj7;

    invoke-direct {v1, v3, v0}, Lgj7;-><init>(Lwj7;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgj7;->q0:Ljava/lang/Object;

    iget v1, v9, Lgj7;->s0:I

    sget-object v10, Loi7;->a:Loi7;

    sget-object v11, Le5f;->a:Le5f;

    const/4 v12, 0x0

    sget-object v13, Lpx3;->a:Lpx3;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v1, v9, Lgj7;->o0:Ly42;

    iget-object v2, v9, Lgj7;->Z:Lzs8;

    iget-object v3, v9, Lgj7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Lgj7;->X:Lbn5;

    iget-object v5, v9, Lgj7;->o:Lwj7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-object v1, v9, Lgj7;->Z:Lzs8;

    iget-object v2, v9, Lgj7;->Y:Landroid/net/Uri;

    iget-object v3, v9, Lgj7;->X:Lbn5;

    iget-object v4, v9, Lgj7;->o:Lwj7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    :goto_2
    move-object v1, v15

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v9, Lgj7;->p0:J

    iget-object v3, v9, Lgj7;->Y:Landroid/net/Uri;

    iget-object v4, v9, Lgj7;->X:Lbn5;

    iget-object v5, v9, Lgj7;->o:Lwj7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v2, v3

    move-object v1, v4

    move-object v3, v5

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v3, Lwj7;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v14

    new-instance v0, Lhj7;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lhj7;-><init>(JLwj7;JJLkotlin/coroutines/Continuation;)V

    iput-object v3, v9, Lgj7;->o:Lwj7;

    move-object/from16 v1, p1

    iput-object v1, v9, Lgj7;->X:Lbn5;

    move-object/from16 v2, p2

    iput-object v2, v9, Lgj7;->Y:Landroid/net/Uri;

    iput-wide v6, v9, Lgj7;->p0:J

    const/4 v4, 0x1

    iput v4, v9, Lgj7;->s0:I

    invoke-static {v14, v0, v9}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_3
    check-cast v0, Lzs8;

    if-nez v0, :cond_2

    iget-object v0, v3, Lwj7;->r:Ljava/lang/String;

    const-string v2, "message not found!"

    invoke-static {v0, v2, v12}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Lgj7;->o:Lwj7;

    iput-object v12, v9, Lgj7;->X:Lbn5;

    iput-object v12, v9, Lgj7;->Y:Landroid/net/Uri;

    const/4 v0, 0x2

    iput v0, v9, Lgj7;->s0:I

    invoke-interface {v1, v10, v9}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v3}, Lwj7;->c()Lbx2;

    move-result-object v4

    iput-object v3, v9, Lgj7;->o:Lwj7;

    iput-object v1, v9, Lgj7;->X:Lbn5;

    iput-object v2, v9, Lgj7;->Y:Landroid/net/Uri;

    iput-object v0, v9, Lgj7;->Z:Lzs8;

    const/4 v5, 0x3

    iput v5, v9, Lgj7;->s0:I

    check-cast v4, Lcy2;

    invoke-virtual {v4, v6, v7, v9}, Lcy2;->M(JLbu3;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v13, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v15, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_2

    :goto_4
    check-cast v0, Ly42;

    if-nez v0, :cond_4

    iget-object v0, v4, Lwj7;->r:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v12}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v9, Lgj7;->o:Lwj7;

    iput-object v12, v9, Lgj7;->X:Lbn5;

    iput-object v12, v9, Lgj7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Lgj7;->Z:Lzs8;

    const/4 v0, 0x4

    iput v0, v9, Lgj7;->s0:I

    invoke-interface {v3, v10, v9}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object v5, v0, Ly42;->b:Lj92;

    iget-object v5, v5, Lj92;->n:Lc92;

    iget-object v6, v2, Lzs8;->Q0:Ltg4;

    invoke-virtual {v5, v6}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v6, v2, Lzs8;->o:J

    invoke-static {v6, v7, v5}, Lxq7;->u(JLjava/util/List;)Ldna;

    move-result-object v5

    iget-object v5, v5, Ldna;->b:Ljava/lang/Object;

    check-cast v5, Lb92;

    if-eqz v5, :cond_5

    iget-wide v5, v0, Ly42;->a:J

    iget-wide v7, v2, Lzs8;->o:J

    iput-object v12, v9, Lgj7;->o:Lwj7;

    iput-object v12, v9, Lgj7;->X:Lbn5;

    iput-object v12, v9, Lgj7;->Y:Landroid/net/Uri;

    iput-object v12, v9, Lgj7;->Z:Lzs8;

    const/4 v0, 0x5

    iput v0, v9, Lgj7;->s0:I

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    invoke-virtual/range {p0 .. p7}, Lwj7;->k(Lbn5;Landroid/net/Uri;JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_5
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    iput-object v5, v1, Lgj7;->o:Lwj7;

    iput-object v4, v1, Lgj7;->X:Lbn5;

    iput-object v3, v1, Lgj7;->Y:Landroid/net/Uri;

    iput-object v2, v1, Lgj7;->Z:Lzs8;

    iput-object v0, v1, Lgj7;->o0:Ly42;

    const/4 v6, 0x6

    iput v6, v1, Lgj7;->s0:I

    sget-object v6, Lvi7;->a:Lvi7;

    invoke-interface {v4, v6, v1}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    iget-wide v6, v2, Lzs8;->o:J

    iget-object v2, v2, Lzs8;->Q0:Ltg4;

    iput-object v12, v1, Lgj7;->o:Lwj7;

    iput-object v12, v1, Lgj7;->X:Lbn5;

    iput-object v12, v1, Lgj7;->Y:Landroid/net/Uri;

    iput-object v12, v1, Lgj7;->Z:Lzs8;

    iput-object v12, v1, Lgj7;->o0:Ly42;

    const/4 v8, 0x7

    iput v8, v1, Lgj7;->s0:I

    move-object/from16 p3, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    move-wide/from16 p4, v6

    invoke-virtual/range {p0 .. p7}, Lwj7;->f(Lbn5;Landroid/net/Uri;Ly42;JLtg4;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_6
    return-object v13

    :cond_7
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lbx2;
    .locals 0

    iget-object p0, p0, Lwj7;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwj7;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "externalCallback"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lon5;
    .locals 3

    new-instance v0, Lij7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lij7;-><init>(Lwj7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnoc;

    invoke-direct {p1, v0}, Lnoc;-><init>(Ll66;)V

    new-instance v0, Lip5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Lon5;

    invoke-direct {p0, p1, v0}, Lon5;-><init>(Lzm5;Ln66;)V

    return-object p0
.end method

.method public final f(Lbn5;Landroid/net/Uri;Ly42;JLtg4;Lbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lkj7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkj7;

    iget v4, v3, Lkj7;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkj7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkj7;

    invoke-direct {v3, v0, v2}, Lkj7;-><init>(Lwj7;Lbu3;)V

    :goto_0
    iget-object v2, v3, Lkj7;->p0:Ljava/lang/Object;

    iget v4, v3, Lkj7;->r0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lkj7;->o0:J

    iget-object v4, v3, Lkj7;->Z:Ly42;

    iget-object v6, v3, Lkj7;->Y:Landroid/net/Uri;

    iget-object v8, v3, Lkj7;->X:Lbn5;

    iget-object v9, v3, Lkj7;->o:Lwj7;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lwj7;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lza2;

    iget-wide v9, v1, Ly42;->a:J

    iget-object v2, v1, Ly42;->b:Lj92;

    iget-wide v11, v2, Lj92;->a:J

    invoke-virtual/range {p3 .. p6}, Ly42;->i(JLtg4;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v13, p4

    move-object/from16 v19, p6

    invoke-static/range {v8 .. v19}, Lza2;->b(Lza2;JJJJJLtg4;)J

    move-result-wide v8

    iget-object v2, v0, Lwj7;->h:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya2;

    iget-object v2, v2, Lya2;->a:Lwjd;

    new-instance v4, Lvz;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v8, v9, v10}, Lvz;-><init>(Lzm5;JI)V

    iput-object v0, v3, Lkj7;->o:Lwj7;

    move-object/from16 v2, p1

    iput-object v2, v3, Lkj7;->X:Lbn5;

    move-object/from16 v8, p2

    iput-object v8, v3, Lkj7;->Y:Landroid/net/Uri;

    iput-object v1, v3, Lkj7;->Z:Ly42;

    iput-wide v13, v3, Lkj7;->o0:J

    iput v6, v3, Lkj7;->r0:I

    invoke-static {v4, v3}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v6, v8

    move-object v8, v2

    :goto_1
    iget-wide v0, v1, Ly42;->a:J

    const/4 v2, 0x0

    iput-object v2, v3, Lkj7;->o:Lwj7;

    iput-object v2, v3, Lkj7;->X:Lbn5;

    iput-object v2, v3, Lkj7;->Y:Landroid/net/Uri;

    iput-object v2, v3, Lkj7;->Z:Ly42;

    iput v5, v3, Lkj7;->r0:I

    move-wide/from16 p3, v0

    move-object/from16 p7, v3

    move-object/from16 p2, v6

    move-object/from16 p1, v8

    move-object/from16 p0, v9

    move-wide/from16 p5, v13

    invoke-virtual/range {p0 .. p7}, Lwj7;->k(Lbn5;Landroid/net/Uri;JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    :goto_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

.method public final g(Lbn5;Lcl7;Lbu3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Llj7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llj7;

    iget v1, v0, Llj7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj7;

    invoke-direct {v0, p0, p3}, Llj7;-><init>(Lwj7;Lbu3;)V

    :goto_0
    iget-object p3, v0, Llj7;->X:Ljava/lang/Object;

    iget v1, v0, Llj7;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Llj7;->o:Lbn5;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p2, Lcl7;->X:Ljava/lang/String;

    sget p3, Lat4;->o:I

    sget-object p3, Lft4;->o:Lft4;

    invoke-static {v6, p3}, La4f;->F(ILft4;)J

    move-result-wide v8

    new-instance p3, Lpj7;

    invoke-direct {p3, p0, p2, v5}, Lpj7;-><init>(Lwj7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llj7;->o:Lbn5;

    iput v4, v0, Llj7;->Z:I

    invoke-static {v8, v9}, Lq14;->q0(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lu7;->a0(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lns5;

    if-eqz p3, :cond_6

    new-instance p0, Lti7;

    iget-object p2, p3, Lns5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lti7;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Llj7;->o:Lbn5;

    iput v3, v0, Llj7;->Z:I

    invoke-interface {p1, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v5, v0, Llj7;->o:Lbn5;

    iput v6, v0, Llj7;->Z:I

    sget-object p0, Lej7;->a:Lej7;

    invoke-interface {p1, p0, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwj7;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https"

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final i(Lbn5;Ldl7;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Loi7;->a:Loi7;

    sget-object v4, Le5f;->a:Le5f;

    instance-of v5, v2, Lrj7;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lrj7;

    iget v6, v5, Lrj7;->q0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lrj7;->q0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lrj7;

    invoke-direct {v5, v0, v2}, Lrj7;-><init>(Lwj7;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lrj7;->o0:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v6, v12, Lrj7;->q0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget-object v0, v12, Lrj7;->Z:Landroid/net/Uri;

    iget-object v1, v12, Lrj7;->Y:Ldl7;

    iget-object v6, v12, Lrj7;->X:Lbn5;

    iget-object v9, v12, Lrj7;->o:Lwj7;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v12, Lrj7;->Z:Landroid/net/Uri;

    iget-object v1, v12, Lrj7;->Y:Ldl7;

    iget-object v6, v12, Lrj7;->X:Lbn5;

    iget-object v9, v12, Lrj7;->o:Lwj7;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v12, Lrj7;->Z:Landroid/net/Uri;

    iget-object v1, v12, Lrj7;->Y:Ldl7;

    iget-object v6, v12, Lrj7;->X:Lbn5;

    iget-object v9, v12, Lrj7;->o:Lwj7;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_c
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v2, Lvi7;->a:Lvi7;

    iput-object v0, v12, Lrj7;->o:Lwj7;

    iput-object v1, v12, Lrj7;->X:Lbn5;

    move-object/from16 v6, p2

    iput-object v6, v12, Lrj7;->Y:Ldl7;

    move-object/from16 v9, p3

    iput-object v9, v12, Lrj7;->Z:Landroid/net/Uri;

    const/4 v10, 0x1

    iput v10, v12, Lrj7;->q0:I

    invoke-interface {v1, v2, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_2
    invoke-virtual {v0, v9}, Lwj7;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v9, v0, Lwj7;->j:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v9, La2a;

    invoke-virtual {v9, v10, v7}, La2a;->z(Ljava/lang/String;Z)J

    move-result-wide v9

    sget v11, Lat4;->o:I

    sget-object v11, Lft4;->o:Lft4;

    const/4 v13, 0x2

    invoke-static {v13, v11}, La4f;->F(ILft4;)J

    move-result-wide v14

    new-instance v11, Ltj7;

    invoke-direct {v11, v0, v9, v10, v8}, Ltj7;-><init>(Lwj7;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v12, Lrj7;->o:Lwj7;

    iput-object v1, v12, Lrj7;->X:Lbn5;

    iput-object v6, v12, Lrj7;->Y:Ldl7;

    iput-object v2, v12, Lrj7;->Z:Landroid/net/Uri;

    iput v13, v12, Lrj7;->q0:I

    invoke-static {v14, v15}, Lq14;->q0(J)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Lu7;->a0(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v2, Lci7;

    if-nez v2, :cond_4

    new-instance v2, Lsi7;

    invoke-direct {v2, v0}, Lsi7;-><init>(Landroid/net/Uri;)V

    iput-object v9, v12, Lrj7;->o:Lwj7;

    iput-object v6, v12, Lrj7;->X:Lbn5;

    iput-object v1, v12, Lrj7;->Y:Ldl7;

    iput-object v0, v12, Lrj7;->Z:Landroid/net/Uri;

    const/4 v10, 0x3

    iput v10, v12, Lrj7;->q0:I

    invoke-interface {v6, v2, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_4
    move-object v2, v4

    :cond_4
    instance-of v10, v2, Lai7;

    if-eqz v10, :cond_9

    iget-object v7, v9, Lwj7;->r:Ljava/lang/String;

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lqs7;->Z:Lqs7;

    check-cast v2, Lai7;

    iget-object v2, v2, Lai7;->b:Ljava/lang/String;

    const-string v11, "link info error: "

    invoke-static {v11, v2}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v10, v7, v2, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    instance-of v2, v1, Lbl7;

    if-nez v2, :cond_8

    instance-of v2, v1, Lxk7;

    if-nez v2, :cond_8

    instance-of v1, v1, Lzk7;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lsi7;

    invoke-direct {v1, v0}, Lsi7;-><init>(Landroid/net/Uri;)V

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v12, Lrj7;->q0:I

    invoke-interface {v6, v1, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_8
    :goto_6
    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/4 v0, 0x4

    iput v0, v12, Lrj7;->q0:I

    invoke-interface {v6, v3, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_9
    instance-of v10, v2, Lbi7;

    if-eqz v10, :cond_18

    check-cast v2, Lbi7;

    iget-object v10, v2, Lbi7;->d:Ldq3;

    if-eqz v10, :cond_a

    iget-object v10, v10, Ldq3;->a:Lpm3;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lpm3;->a:J

    goto :goto_7

    :cond_a
    const-wide/16 v10, 0x0

    :goto_7
    iget-object v15, v2, Lbi7;->b:Ljava/lang/Long;

    const-wide/16 p0, 0x0

    iget-object v13, v2, Lbi7;->c:Ljava/lang/Long;

    iget-object v14, v2, Lbi7;->g:Ljava/lang/Long;

    iget-object v7, v2, Lbi7;->f:Lfef;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lfef;->b:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v7, v8

    :goto_8
    cmp-long v16, v10, p0

    if-lez v16, :cond_10

    instance-of v7, v1, Lzk7;

    if-eqz v7, :cond_f

    check-cast v1, Lzk7;

    iget-object v0, v1, Lzk7;->Y:Ljava/lang/String;

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/4 v1, 0x6

    iput v1, v12, Lrj7;->q0:I

    iget-object v1, v9, Lwj7;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk3;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v11, v2}, Lxk3;->i(JZ)Lnj3;

    move-result-object v1

    iget-object v2, v9, Lwj7;->k:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v7

    cmp-long v2, v10, v7

    if-nez v2, :cond_d

    sget-object v0, Lqi7;->a:Lqi7;

    invoke-interface {v6, v0, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v4

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v1, Lnj3;->a:Ljl3;

    iget-object v1, v1, Ljl3;->c:Lil3;

    iget-object v1, v1, Lil3;->n:Ljava/util/List;

    sget-object v2, Lel3;->o:Lel3;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lui7;

    invoke-direct {v1, v10, v11, v0}, Lui7;-><init>(JLjava/lang/String;)V

    invoke-interface {v6, v1, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_9

    :cond_e
    invoke-interface {v6, v3, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_9
    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_f
    iget-object v1, v2, Lbi7;->h:Ljava/lang/String;

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/4 v2, 0x7

    iput v2, v12, Lrj7;->q0:I

    move-object v8, v0

    move-object v7, v6

    move-object v6, v9

    move-wide v9, v10

    move-object v11, v1

    invoke-virtual/range {v6 .. v12}, Lwj7;->j(Lbn5;Landroid/net/Uri;JLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_10
    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p0

    if-lez v2, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/16 v3, 0x8

    iput v3, v12, Lrj7;->q0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbj7;

    invoke-direct {v3, v1, v2}, Lbj7;-><init>(J)V

    invoke-interface {v0, v3, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v4

    :goto_a
    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_12
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    iget-object v2, v6, Lwj7;->l:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd5;

    check-cast v2, Lbe5;

    invoke-virtual {v2}, Lbe5;->q()Z

    move-result v2

    if-eqz v2, :cond_15

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v12, Lrj7;->q0:I

    new-instance v1, Laj7;

    invoke-direct {v1, v7}, Laj7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v4

    :goto_b
    if-ne v0, v5, :cond_18

    goto/16 :goto_d

    :cond_15
    :goto_c
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, p0

    if-eqz v2, :cond_17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-lez v2, :cond_16

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/16 v7, 0xa

    iput v7, v12, Lrj7;->q0:I

    const-wide/16 v13, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v15, v12

    move-wide v11, v2

    invoke-virtual/range {v6 .. v15}, Lwj7;->b(Lbn5;Landroid/net/Uri;JJJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_d

    :cond_16
    move-object v7, v0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/16 v0, 0xb

    iput v0, v12, Lrj7;->q0:I

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v8, v1

    invoke-virtual/range {v6 .. v13}, Lwj7;->k(Lbn5;Landroid/net/Uri;JJLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_d

    :cond_17
    move-object v7, v0

    iget-object v0, v6, Lwj7;->r:Ljava/lang/String;

    const-string v1, "link info failed"

    invoke-static {v0, v1, v8}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v12, Lrj7;->o:Lwj7;

    iput-object v8, v12, Lrj7;->X:Lbn5;

    iput-object v8, v12, Lrj7;->Y:Ldl7;

    iput-object v8, v12, Lrj7;->Z:Landroid/net/Uri;

    const/16 v0, 0xc

    iput v0, v12, Lrj7;->q0:I

    invoke-interface {v7, v3, v12}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    :goto_d
    return-object v5

    :cond_18
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lbn5;Landroid/net/Uri;JLjava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Luj7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Luj7;

    iget v5, v4, Luj7;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luj7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Luj7;

    invoke-direct {v4, p0, v3}, Luj7;-><init>(Lwj7;Lbu3;)V

    :goto_0
    iget-object v3, v4, Luj7;->p0:Ljava/lang/Object;

    iget v5, v4, Luj7;->r0:I

    const-string v6, "could not create dialog"

    sget-object v7, Le5f;->a:Le5f;

    const/4 v8, 0x0

    sget-object v9, Lpx3;->a:Lpx3;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v0, v4, Luj7;->Z:Ljava/lang/String;

    iget-object v1, v4, Luj7;->Y:Landroid/net/Uri;

    iget-object v2, v4, Luj7;->X:Lbn5;

    iget-object v5, v4, Luj7;->o:Lwj7;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    iget-wide v0, v4, Luj7;->o0:J

    iget-object v2, v4, Luj7;->Z:Ljava/lang/String;

    iget-object v5, v4, Luj7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Luj7;->X:Lbn5;

    iget-object v11, v4, Luj7;->o:Lwj7;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_b
    iget-wide v0, v4, Luj7;->o0:J

    iget-object v2, v4, Luj7;->Z:Ljava/lang/String;

    iget-object v5, v4, Luj7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Luj7;->X:Lbn5;

    iget-object v11, v4, Luj7;->o:Lwj7;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, p0, Lwj7;->o:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb6;

    iput-object p0, v4, Luj7;->o:Lwj7;

    move-object v5, p1

    iput-object v5, v4, Luj7;->X:Lbn5;

    move-object/from16 v10, p2

    iput-object v10, v4, Luj7;->Y:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Luj7;->Z:Ljava/lang/String;

    iput-wide v1, v4, Luj7;->o0:J

    const/4 v12, 0x1

    iput v12, v4, Luj7;->r0:I

    invoke-static {v3, v1, v2, v4}, Ljb6;->a(Ljb6;JLbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v0, v10

    move-object v10, v5

    move-object v5, v0

    move-wide v0, v1

    move-object v2, v11

    move-object v11, p0

    :goto_1
    check-cast v3, Lnj3;

    iget-object v12, v11, Lwj7;->k:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh23;

    check-cast v12, Lmwc;

    invoke-virtual {v12}, Lmwc;->p()J

    move-result-wide v12

    cmp-long v12, v0, v12

    if-nez v12, :cond_2

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, Luj7;->r0:I

    sget-object v0, Lqi7;->a:Lqi7;

    invoke-interface {v10, v0, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_6

    :cond_2
    sget-object v12, Lzi7;->a:Lzi7;

    if-nez v3, :cond_3

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Luj7;->r0:I

    invoke-interface {v10, v12, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Lnj3;->k()I

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v3}, Lnj3;->w()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lnj3;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Lwj7;->c()Lbx2;

    move-result-object v3

    iput-object v11, v4, Luj7;->o:Lwj7;

    iput-object v10, v4, Luj7;->X:Lbn5;

    iput-object v5, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v2, v4, Luj7;->Z:Ljava/lang/String;

    iput-wide v0, v4, Luj7;->o0:J

    const/4 v12, 0x5

    iput v12, v4, Luj7;->r0:I

    check-cast v3, Lcy2;

    invoke-virtual {v3, v0, v1, v4}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast v3, Ly42;

    if-nez v2, :cond_7

    const-string v2, "start"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    move-object v2, v8

    :cond_7
    if-eqz v3, :cond_8

    new-instance v0, Lyi7;

    iget-wide v12, v3, Ly42;->a:J

    invoke-virtual {v11, v5}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v13, v2, v1}, Lyi7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v4, Luj7;->r0:I

    invoke-interface {v10, v0, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_6

    :cond_8
    iget-object v2, v11, Lwj7;->r:Ljava/lang/String;

    invoke-static {v2, v6, v8}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lxi7;

    invoke-virtual {v11, v5}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lxi7;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v4, Luj7;->r0:I

    invoke-interface {v10, v2, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Lwj7;->c()Lbx2;

    move-result-object v3

    iput-object v11, v4, Luj7;->o:Lwj7;

    iput-object v10, v4, Luj7;->X:Lbn5;

    iput-object v5, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v2, v4, Luj7;->Z:Ljava/lang/String;

    const/16 v12, 0x8

    iput v12, v4, Luj7;->r0:I

    check-cast v3, Lcy2;

    invoke-virtual {v3, v0, v1, v4}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v0, v2

    move-object v1, v5

    move-object v2, v10

    move-object v5, v11

    :goto_3
    check-cast v3, Ly42;

    if-eqz v3, :cond_c

    new-instance v6, Lyi7;

    iget-wide v10, v3, Ly42;->a:J

    invoke-virtual {v5, v1}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v10, v11, v0, v1}, Lyi7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v4, Luj7;->r0:I

    invoke-interface {v2, v6, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_6

    :cond_c
    iget-object v0, v5, Lwj7;->r:Ljava/lang/String;

    invoke-static {v0, v6, v8}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v4, Luj7;->r0:I

    sget-object v0, Loi7;->a:Loi7;

    invoke-interface {v2, v0, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_6

    :cond_d
    :goto_4
    invoke-virtual {v11}, Lwj7;->c()Lbx2;

    move-result-object v2

    check-cast v2, Lcy2;

    invoke-virtual {v2, v0, v1}, Lcy2;->T(J)Ly42;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, Lyi7;

    iget-wide v1, v2, Ly42;->a:J

    invoke-virtual {v11, v5}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v8, v3}, Lyi7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v4, Luj7;->r0:I

    invoke-interface {v10, v0, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_6

    :cond_e
    new-instance v2, Lxi7;

    invoke-virtual {v11, v5}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lxi7;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, v4, Luj7;->r0:I

    invoke-interface {v10, v2, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto :goto_6

    :cond_f
    :goto_5
    iput-object v8, v4, Luj7;->o:Lwj7;

    iput-object v8, v4, Luj7;->X:Lbn5;

    iput-object v8, v4, Luj7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Luj7;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Luj7;->r0:I

    invoke-interface {v10, v12, v4}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_6
    return-object v9

    :cond_10
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lbn5;Landroid/net/Uri;JJLbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Le5f;->a:Le5f;

    instance-of v5, v3, Lvj7;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lvj7;

    iget v6, v5, Lvj7;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvj7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvj7;

    invoke-direct {v5, v0, v3}, Lvj7;-><init>(Lwj7;Lbu3;)V

    :goto_0
    iget-object v3, v5, Lvj7;->p0:Ljava/lang/Object;

    sget-object v6, Lpx3;->a:Lpx3;

    iget v7, v5, Lvj7;->r0:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    iget-wide v0, v5, Lvj7;->o0:J

    iget-wide v13, v5, Lvj7;->Z:J

    iget-object v2, v5, Lvj7;->Y:Landroid/net/Uri;

    iget-object v7, v5, Lvj7;->X:Lbn5;

    iget-object v11, v5, Lvj7;->o:Lwj7;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v18, v13

    move-object v13, v2

    move-wide v14, v0

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwj7;->c()Lbx2;

    move-result-object v3

    iput-object v0, v5, Lvj7;->o:Lwj7;

    move-object/from16 v7, p1

    iput-object v7, v5, Lvj7;->X:Lbn5;

    move-object/from16 v13, p2

    iput-object v13, v5, Lvj7;->Y:Landroid/net/Uri;

    iput-wide v1, v5, Lvj7;->Z:J

    move-wide/from16 v14, p5

    iput-wide v14, v5, Lvj7;->o0:J

    iput v11, v5, Lvj7;->r0:I

    check-cast v3, Lcy2;

    invoke-virtual {v3, v1, v2, v5}, Lcy2;->M(JLbu3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v11, v0

    :goto_1
    check-cast v3, Ly42;

    const/4 v0, 0x0

    if-nez v3, :cond_9

    iget-object v1, v11, Lwj7;->r:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loi7;->a:Loi7;

    iput-object v0, v5, Lvj7;->o:Lwj7;

    iput-object v0, v5, Lvj7;->X:Lbn5;

    iput-object v0, v5, Lvj7;->Y:Landroid/net/Uri;

    iput v10, v5, Lvj7;->r0:I

    invoke-interface {v7, v1, v5}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3}, Ly42;->Z()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v3}, Ly42;->b0()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Ly42;->B()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ly42;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v11, v13}, Lwj7;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, v5, Lvj7;->o:Lwj7;

    iput-object v0, v5, Lvj7;->X:Lbn5;

    iput-object v0, v5, Lvj7;->Y:Landroid/net/Uri;

    iput v8, v5, Lvj7;->r0:I

    iget-object v0, v11, Lwj7;->r:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v0, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lni7;

    iget-wide v8, v3, Ly42;->a:J

    invoke-virtual {v3}, Ly42;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ly42;->H()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-wide/from16 p1, v8

    invoke-direct/range {p0 .. p5}, Lni7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v0, v5}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_8

    goto/16 :goto_5

    :cond_c
    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_f

    iget-object v8, v11, Lwj7;->r:Ljava/lang/String;

    sget-object v10, Lg47;->m:Llr6;

    if-nez v10, :cond_e

    :cond_d
    move-object v1, v0

    move-object/from16 v16, v4

    goto :goto_4

    :cond_e
    invoke-interface {v10}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Lqs7;->o:Lqs7;

    sget v16, Lat4;->o:I

    sget-object v9, Lft4;->c:Lft4;

    invoke-static {v14, v15, v9}, La4f;->G(JLft4;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "showData: chatId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v10, v12, v8, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lwi7;

    iget-wide v2, v3, Ly42;->a:J

    invoke-virtual {v11, v13}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v14

    invoke-direct/range {p0 .. p5}, Lwi7;-><init>(JLjava/lang/String;J)V

    iput-object v1, v5, Lvj7;->o:Lwj7;

    iput-object v1, v5, Lvj7;->X:Lbn5;

    iput-object v1, v5, Lvj7;->Y:Landroid/net/Uri;

    const/4 v1, 0x3

    iput v1, v5, Lvj7;->r0:I

    invoke-interface {v7, v0, v5}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    goto :goto_5

    :cond_f
    move-object v1, v0

    move-object/from16 v16, v4

    new-instance v0, Lwi7;

    iget-wide v2, v3, Ly42;->a:J

    invoke-virtual {v11, v13}, Lwj7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lwi7;-><init>(JLjava/lang/String;J)V

    iput-object v1, v5, Lvj7;->o:Lwj7;

    iput-object v1, v5, Lvj7;->X:Lbn5;

    iput-object v1, v5, Lvj7;->Y:Landroid/net/Uri;

    iput v12, v5, Lvj7;->r0:I

    invoke-interface {v7, v0, v5}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_5
    return-object v6

    :cond_10
    :goto_6
    return-object v16
.end method
