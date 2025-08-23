.class public final Lef7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Lt97;

.field public final o:Lt97;

.field public final p:Lt97;

.field public final q:Lt97;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lef7;->a:Lt97;

    move-object v1, p2

    iput-object v1, v0, Lef7;->b:Lt97;

    move-object v1, p6

    iput-object v1, v0, Lef7;->c:Lt97;

    move-object v1, p4

    iput-object v1, v0, Lef7;->d:Lt97;

    move-object v1, p7

    iput-object v1, v0, Lef7;->e:Lt97;

    move-object v1, p3

    iput-object v1, v0, Lef7;->f:Lt97;

    move-object v1, p8

    iput-object v1, v0, Lef7;->g:Lt97;

    move-object v1, p9

    iput-object v1, v0, Lef7;->h:Lt97;

    move-object v1, p10

    iput-object v1, v0, Lef7;->i:Lt97;

    move-object v1, p5

    iput-object v1, v0, Lef7;->j:Lt97;

    move-object v1, p11

    iput-object v1, v0, Lef7;->k:Lt97;

    move-object v1, p12

    iput-object v1, v0, Lef7;->l:Lt97;

    move-object v1, p13

    iput-object v1, v0, Lef7;->m:Lt97;

    move-object/from16 v1, p14

    iput-object v1, v0, Lef7;->n:Lt97;

    move-object/from16 v1, p15

    iput-object v1, v0, Lef7;->o:Lt97;

    move-object/from16 v1, p16

    iput-object v1, v0, Lef7;->p:Lt97;

    move-object/from16 v1, p17

    iput-object v1, v0, Lef7;->q:Lt97;

    const-class v1, Lef7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lef7;->r:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lef7;Lrj5;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lye7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lye7;

    iget v3, v2, Lye7;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lye7;->A0:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lye7;

    invoke-direct {v2, v11, v0}, Lye7;-><init>(Lef7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lye7;->y0:Ljava/lang/Object;

    sget-object v14, Lpu3;->a:Lpu3;

    iget v2, v13, Lye7;->A0:I

    sget-object v15, Ljue;->a:Ljue;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v13, Lye7;->x0:Ljava/lang/Throwable;

    iget-object v2, v13, Lye7;->w0:Ljava/lang/Object;

    iget-object v3, v13, Lye7;->Z:Leg7;

    iget-object v4, v13, Lye7;->Y:Landroid/net/Uri;

    iget-object v5, v13, Lye7;->X:Lrj5;

    iget-object v6, v13, Lye7;->o:Ljava/lang/Object;

    check-cast v6, Lef7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v20, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_2c

    :pswitch_1
    iget-object v1, v13, Lye7;->Z:Leg7;

    iget-object v2, v13, Lye7;->Y:Landroid/net/Uri;

    iget-object v3, v13, Lye7;->X:Lrj5;

    iget-object v4, v13, Lye7;->o:Ljava/lang/Object;

    check-cast v4, Lef7;

    :try_start_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object v14, v3

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    move-object/from16 v20, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object v14, v3

    goto/16 :goto_2a

    :pswitch_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v20, v15

    goto/16 :goto_21

    :pswitch_3
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v11, Lef7;->q:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    invoke-virtual {v0}, Lzy9;->d()Z

    move-result v0

    sget-object v2, Lae7;->a:Lae7;

    if-eqz v0, :cond_4a

    iget-object v0, v11, Lef7;->m:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    invoke-virtual {v0}, Lh0a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    move-object/from16 v20, v15

    const/4 v2, 0x1

    move-object v15, v14

    move-object v14, v12

    goto/16 :goto_30

    :cond_1
    iget-object v0, v11, Lef7;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg7;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lgg7;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v11, Lef7;->n:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld34;

    iget-object v0, v0, Ld34;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-virtual {v0, v8}, Ly24;->a(Landroid/net/Uri;)Lwia;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lyd7;

    invoke-virtual {v11, v8}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lyd7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput v3, v13, Lye7;->A0:I

    invoke-interface {v12, v0, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    goto/16 :goto_31

    :cond_2
    :goto_2
    move-object v14, v15

    goto/16 :goto_31

    :cond_3
    iget-object v0, v11, Lef7;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgg7;

    iget-object v0, v11, Lef7;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt52;

    iget-object v0, v11, Lef7;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    iget-object v6, v11, Lef7;->p:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Lgg7;->e:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_4

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    goto/16 :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lgg7;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "http://"

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lgg7;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_8
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v21, v2

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    :goto_3
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_9
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    iget-object v3, v4, Lgg7;->l:Ljava/lang/String;

    iget-object v10, v4, Lgg7;->j:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_14

    iget-object v2, v4, Lgg7;->o:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lag7;

    invoke-direct {v1, v0, v2}, Lag7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    move-object v12, v1

    :goto_5
    move-object/from16 v23, v13

    move-object/from16 v22, v14

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_a
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v2, v4, Lgg7;->p:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "id"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_c

    check-cast v6, Lb92;

    iget-object v0, v6, Lb92;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep5;

    if-eqz v0, :cond_b

    new-instance v1, Lxf7;

    iget-object v0, v0, Lep5;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lxf7;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ldg7;

    invoke-direct {v0, v2}, Ldg7;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_5

    :cond_c
    const-string v2, "@"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v22, v14

    if-nez v6, :cond_e

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_d

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_d

    iget-object v14, v4, Lgg7;->k:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    const/4 v14, -0x1

    :goto_7
    const/4 v15, -0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v14, 0x0

    goto :goto_7

    :goto_9
    if-eq v14, v15, :cond_16

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_f
    iget-object v2, v0, Ldi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltf3;

    move-object/from16 v23, v2

    iget-object v2, v15, Ltf3;->a:Loi3;

    iget-object v2, v2, Loi3;->c:Lni3;

    iget-object v2, v2, Lni3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_10

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2, v14}, Lxs7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v2, v23

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ltf3;->n()J

    move-result-wide v28

    new-instance v0, Leg7;

    const-wide/16 v30, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Leg7;-><init>(JJJJ)V

    :goto_d
    move-object v12, v0

    move-object/from16 v23, v13

    goto/16 :goto_6

    :cond_13
    if-eqz v6, :cond_16

    new-instance v0, Lcg7;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, Leg7;-><init>(JJJJ)V

    goto :goto_d

    :cond_14
    :goto_e
    move-object/from16 v22, v14

    goto :goto_f

    :cond_15
    move-object/from16 v21, v2

    goto :goto_e

    :cond_16
    :goto_f
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lxs7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_17
    const-string v2, "uid"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    const-wide/16 v14, -0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v42, v23

    move-object/from16 v23, v13

    move-wide/from16 v12, v42

    goto :goto_10

    :catch_0
    move-object/from16 v23, v13

    move-wide v12, v14

    :goto_10
    cmp-long v2, v12, v14

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v13, v2}, Ldi3;->i(JZ)Ltf3;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ltf3;->n()J

    move-result-wide v29

    new-instance v0, Leg7;

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    :goto_11
    move-object v12, v0

    goto/16 :goto_6

    :cond_18
    move-object/from16 v23, v13

    :cond_19
    const-string v2, "cid"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_12

    :catch_1
    move-wide/from16 v12, v17

    :goto_12
    cmp-long v2, v12, v17

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v12, v13}, Lt52;->y(J)Li22;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v2, v5, Lt52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li22;

    if-eqz v6, :cond_1a

    move-object v2, v6

    goto :goto_13

    :cond_1a
    invoke-virtual {v5}, Lt52;->e()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    :cond_1b
    :goto_13
    if-eqz v2, :cond_1c

    iget-wide v0, v2, Li22;->a:J

    new-instance v2, Leg7;

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v24, v2

    move-wide/from16 v25, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    move-object v12, v2

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1d

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v6, v4, Lgg7;->n:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v0, Lbg7;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_1d
    new-instance v6, Ltf7;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v9}, Ltf7;-><init>(Lgg7;I)V

    invoke-virtual {v4, v8, v6}, Lgg7;->c(Landroid/net/Uri;Lv1b;)Lfg7;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_1e
    iget-object v0, v0, Ldi3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltf3;

    iget-object v13, v12, Ltf3;->a:Loi3;

    iget-object v13, v13, Loi3;->c:Lni3;

    iget-object v13, v13, Lni3;->p:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ltf7;

    const/4 v15, 0x1

    invoke-direct {v14, v4, v15}, Ltf7;-><init>(Lgg7;I)V

    invoke-virtual {v4, v13, v14}, Lgg7;->c(Landroid/net/Uri;Lv1b;)Lfg7;

    move-result-object v13

    invoke-virtual {v6, v13}, Lfg7;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_15

    :cond_20
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_1f

    if-nez v9, :cond_21

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    if-nez v9, :cond_23

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_23
    move-object v0, v9

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v29

    new-instance v0, Leg7;

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_25

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "stickerset"

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_17

    :cond_26
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_17
    move-wide/from16 v31, v17

    goto :goto_1a

    :cond_28
    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_18
    move-wide/from16 v31, v12

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_19

    :cond_29
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_18

    :goto_19
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Can\'t parse to long %s from uri %s"

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "gg7"

    invoke-static {v9, v6, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_1a
    cmp-long v0, v31, v17

    if-lez v0, :cond_2a

    new-instance v0, Leg7;

    const-wide/16 v29, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2b

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lwf7;

    invoke-direct {v0, v2}, Lwf7;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2c

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    :goto_1b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lgg7;->b(Lt52;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v0, Lyf7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    goto/16 :goto_11

    :cond_2d
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li22;

    invoke-static {v9}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    :try_start_4
    invoke-static {v9}, Lpa2;->i(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "xm8"

    const-string v4, "decodeServerId error: %s"

    invoke-static {v3, v4, v0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2e

    iget-wide v0, v1, Li22;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    new-instance v3, Leg7;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v25, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    :goto_1d
    move-object v12, v3

    goto :goto_1f

    :cond_2e
    iget-wide v0, v1, Li22;->a:J

    new-instance v3, Leg7;

    const-wide/16 v40, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v33, v3

    move-wide/from16 v34, v0

    invoke-direct/range {v33 .. v41}, Leg7;-><init>(JJJJ)V

    goto :goto_1d

    :cond_2f
    iget-wide v0, v1, Li22;->a:J

    new-instance v3, Leg7;

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v25, v0

    invoke-direct/range {v24 .. v32}, Leg7;-><init>(JJJJ)V

    goto :goto_1d

    :goto_1e
    new-instance v0, Lzf7;

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v41}, Leg7;-><init>(JJJJ)V

    move-object v12, v0

    :goto_1f
    iget-object v0, v11, Lef7;->r:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_31

    :cond_30
    const/4 v10, 0x0

    goto :goto_20

    :cond_31
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", deeplinkdata = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v1, v3, v0, v4, v10}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    if-nez v12, :cond_33

    new-instance v0, Lbe7;

    invoke-direct {v0, v8}, Lbe7;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x3

    move-object/from16 v13, v23

    iput v1, v13, Lye7;->A0:I

    move-object/from16 v14, p1

    invoke-interface {v14, v0, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v22

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_32
    :goto_21
    move-object/from16 v14, v20

    goto/16 :goto_31

    :cond_33
    move-object/from16 v14, p1

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    instance-of v0, v12, Lwf7;

    if-eqz v0, :cond_35

    iget-object v0, v11, Lef7;->l:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->r()Z

    move-result v0

    if-eqz v0, :cond_35

    check-cast v12, Lwf7;

    iget-object v0, v12, Lwf7;->X:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v13, Lye7;->A0:I

    new-instance v1, Lje7;

    invoke-direct {v1, v0}, Lje7;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v1, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v0, v20

    :goto_22
    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_35
    instance-of v0, v12, Lzf7;

    if-eqz v0, :cond_36

    const/4 v0, 0x5

    iput v0, v13, Lye7;->A0:I

    move-object/from16 v1, v21

    invoke-interface {v14, v1, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_36
    instance-of v0, v12, Lag7;

    if-eqz v0, :cond_37

    move-object v0, v12

    check-cast v0, Lag7;

    iget-object v0, v0, Lag7;->X:Landroid/net/Uri;

    const/4 v1, 0x6

    iput v1, v13, Lye7;->A0:I

    invoke-virtual {v11, v14, v12, v0, v13}, Lef7;->i(Lrj5;Leg7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_37
    instance-of v0, v12, Lxf7;

    if-eqz v0, :cond_38

    new-instance v0, Lce7;

    check-cast v12, Lxf7;

    iget-object v1, v12, Lxf7;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Lce7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput v1, v13, Lye7;->A0:I

    invoke-interface {v14, v0, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_38
    instance-of v0, v12, Ldg7;

    if-eqz v0, :cond_39

    check-cast v12, Ldg7;

    const/16 v1, 0x8

    iput v1, v13, Lye7;->A0:I

    invoke-virtual {v11, v14, v12, v13}, Lef7;->g(Lrj5;Ldg7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_39
    iget-wide v4, v12, Leg7;->a:J

    cmp-long v0, v4, v17

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    iget-wide v0, v12, Leg7;->b:J

    cmp-long v0, v0, v17

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_23

    :cond_3b
    move v0, v2

    :goto_23
    if-nez v0, :cond_3f

    iget-wide v0, v12, Leg7;->c:J

    cmp-long v0, v0, v17

    if-lez v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_24

    :cond_3c
    move v0, v2

    :goto_24
    if-nez v0, :cond_3f

    iget-wide v0, v12, Leg7;->o:J

    cmp-long v0, v0, v17

    if-lez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_25

    :cond_3d
    move v0, v2

    :goto_25
    if-eqz v0, :cond_3e

    goto :goto_26

    :cond_3e
    const/16 v0, 0x9

    iput v0, v13, Lye7;->A0:I

    invoke-virtual {v11, v14, v12, v8, v13}, Lef7;->i(Lrj5;Leg7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_3f
    :goto_26
    iget-wide v6, v12, Leg7;->b:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_27

    :cond_40
    move v0, v2

    :goto_27
    if-eqz v0, :cond_44

    :try_start_5
    iput-object v11, v13, Lye7;->o:Ljava/lang/Object;

    iput-object v14, v13, Lye7;->X:Lrj5;

    iput-object v8, v13, Lye7;->Y:Landroid/net/Uri;

    iput-object v12, v13, Lye7;->Z:Leg7;

    const/16 v0, 0xa

    iput v0, v13, Lye7;->A0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-wide/from16 v18, v6

    move-wide/from16 v6, v16

    move-object/from16 v16, v8

    move-wide/from16 v8, v18

    move-object v11, v10

    move-object v10, v13

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lef7;->b(Lrj5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v15, :cond_41

    goto/16 :goto_2

    :cond_41
    move-object/from16 v4, p0

    move-object v1, v12

    move-object/from16 v2, v16

    :goto_28
    move-object v3, v1

    move-object v0, v2

    move-object/from16 v2, v20

    goto :goto_2b

    :catchall_2
    move-exception v0

    :goto_29
    move-object/from16 v4, p0

    move-object v1, v12

    move-object/from16 v2, v16

    goto :goto_2a

    :catchall_3
    move-exception v0

    move-object/from16 v16, v8

    move-object v11, v10

    goto :goto_29

    :goto_2a
    new-instance v3, Lkcc;

    invoke-direct {v3, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v2, v3

    move-object v3, v1

    :goto_2b
    invoke-static {v2}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v4}, Lef7;->c()Lbv2;

    move-result-object v5

    iget-wide v6, v3, Leg7;->a:J

    iput-object v4, v13, Lye7;->o:Ljava/lang/Object;

    iput-object v14, v13, Lye7;->X:Lrj5;

    iput-object v0, v13, Lye7;->Y:Landroid/net/Uri;

    iput-object v3, v13, Lye7;->Z:Leg7;

    iput-object v2, v13, Lye7;->w0:Ljava/lang/Object;

    iput-object v1, v13, Lye7;->x0:Ljava/lang/Throwable;

    const/16 v8, 0xb

    iput v8, v13, Lye7;->A0:I

    check-cast v5, Law2;

    invoke-virtual {v5, v6, v7, v13}, Law2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v15, :cond_42

    goto/16 :goto_2

    :cond_42
    move-object/from16 v42, v5

    move-object v5, v0

    move-object/from16 v0, v42

    move-object/from16 v43, v4

    move-object v4, v3

    move-object/from16 v3, v43

    :goto_2c
    check-cast v0, Li22;

    if-eqz v0, :cond_43

    iget-wide v6, v4, Leg7;->a:J

    iput-object v2, v13, Lye7;->o:Ljava/lang/Object;

    iput-object v11, v13, Lye7;->X:Lrj5;

    iput-object v11, v13, Lye7;->Y:Landroid/net/Uri;

    iput-object v11, v13, Lye7;->Z:Leg7;

    iput-object v11, v13, Lye7;->w0:Ljava/lang/Object;

    iput-object v11, v13, Lye7;->x0:Ljava/lang/Throwable;

    const/16 v0, 0xc

    iput v0, v13, Lye7;->A0:I

    const-wide/16 v8, 0x0

    move-object v4, v14

    move-object v10, v13

    invoke-virtual/range {v3 .. v10}, Lef7;->k(Lrj5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_43
    iget-object v0, v3, Lef7;->r:Ljava/lang/String;

    const-string v3, "chat not found"

    invoke-static {v0, v3, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxd7;->a:Lxd7;

    iput-object v2, v13, Lye7;->o:Ljava/lang/Object;

    iput-object v11, v13, Lye7;->X:Lrj5;

    iput-object v11, v13, Lye7;->Y:Landroid/net/Uri;

    iput-object v11, v13, Lye7;->Z:Leg7;

    iput-object v11, v13, Lye7;->w0:Ljava/lang/Object;

    iput-object v11, v13, Lye7;->x0:Ljava/lang/Throwable;

    const/16 v1, 0xd

    iput v1, v13, Lye7;->A0:I

    invoke-interface {v14, v0, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_44
    move-object/from16 v16, v8

    iget-wide v0, v12, Leg7;->o:J

    cmp-long v3, v0, v17

    if-lez v3, :cond_45

    const/4 v3, 0x1

    goto :goto_2d

    :cond_45
    move v3, v2

    :goto_2d
    if-eqz v3, :cond_47

    const/16 v2, 0xe

    iput v2, v13, Lye7;->A0:I

    new-instance v2, Lke7;

    invoke-direct {v2, v0, v1}, Lke7;-><init>(J)V

    invoke-interface {v14, v2, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_46

    goto :goto_2e

    :cond_46
    move-object/from16 v0, v20

    :goto_2e
    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_47
    iget-wide v6, v12, Leg7;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_48

    const/4 v1, 0x1

    goto :goto_2f

    :cond_48
    move v1, v2

    :goto_2f
    if-eqz v1, :cond_49

    const/16 v0, 0xf

    iput v0, v13, Lye7;->A0:I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-wide v4, v6

    move-object v6, v0

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lef7;->j(Lrj5;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_49
    const/16 v0, 0x10

    iput v0, v13, Lye7;->A0:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lef7;->k(Lrj5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :cond_4a
    move-object v1, v2

    move-object/from16 v20, v15

    move-object v15, v14

    move-object v14, v12

    const/4 v2, 0x1

    :goto_30
    iput v2, v13, Lye7;->A0:I

    invoke-interface {v14, v1, v13}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto/16 :goto_2

    :goto_31
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
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
.method public final b(Lrj5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Loe7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loe7;

    iget v2, v1, Loe7;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loe7;->A0:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Loe7;

    invoke-direct {v1, v9, v0}, Loe7;-><init>(Lef7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Loe7;->y0:Ljava/lang/Object;

    sget-object v11, Lpu3;->a:Lpu3;

    iget v1, v10, Loe7;->A0:I

    sget-object v12, Lxd7;->a:Lxd7;

    sget-object v13, Ljue;->a:Ljue;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v10, Loe7;->w0:Li22;

    iget-object v2, v10, Loe7;->Z:Lvo8;

    iget-object v3, v10, Loe7;->Y:Landroid/net/Uri;

    iget-object v4, v10, Loe7;->X:Lrj5;

    iget-object v5, v10, Loe7;->o:Lef7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v9, v5

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v10, Loe7;->Z:Lvo8;

    iget-object v2, v10, Loe7;->Y:Landroid/net/Uri;

    iget-object v3, v10, Loe7;->X:Lrj5;

    iget-object v4, v10, Loe7;->o:Lef7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-wide v1, v10, Loe7;->x0:J

    iget-object v3, v10, Loe7;->Y:Landroid/net/Uri;

    iget-object v4, v10, Loe7;->X:Lrj5;

    iget-object v5, v10, Loe7;->o:Lef7;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-wide/from16 v18, v1

    move-object v1, v3

    move-wide/from16 v2, v18

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v9, Lef7;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v15

    new-instance v8, Lpe7;

    const/16 v16, 0x0

    move-object v0, v8

    move-wide/from16 v1, p5

    move-object/from16 v3, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p3

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lpe7;-><init>(JLef7;JJLkotlin/coroutines/Continuation;)V

    iput-object v9, v10, Loe7;->o:Lef7;

    move-object/from16 v0, p1

    iput-object v0, v10, Loe7;->X:Lrj5;

    move-object/from16 v1, p2

    iput-object v1, v10, Loe7;->Y:Landroid/net/Uri;

    move-wide/from16 v2, p3

    iput-wide v2, v10, Loe7;->x0:J

    const/4 v4, 0x1

    iput v4, v10, Loe7;->A0:I

    invoke-static {v15, v14, v10}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1

    return-object v11

    :cond_1
    :goto_2
    check-cast v4, Lvo8;

    if-nez v4, :cond_3

    iget-object v1, v9, Lef7;->r:Ljava/lang/String;

    const-string v2, "message not found!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v10, Loe7;->o:Lef7;

    iput-object v3, v10, Loe7;->X:Lrj5;

    iput-object v3, v10, Loe7;->Y:Landroid/net/Uri;

    const/4 v1, 0x2

    iput v1, v10, Loe7;->A0:I

    invoke-interface {v0, v12, v10}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    return-object v11

    :cond_2
    :goto_3
    return-object v13

    :cond_3
    invoke-virtual {v9}, Lef7;->c()Lbv2;

    move-result-object v5

    iput-object v9, v10, Loe7;->o:Lef7;

    iput-object v0, v10, Loe7;->X:Lrj5;

    iput-object v1, v10, Loe7;->Y:Landroid/net/Uri;

    iput-object v4, v10, Loe7;->Z:Lvo8;

    const/4 v6, 0x3

    iput v6, v10, Loe7;->A0:I

    check-cast v5, Law2;

    invoke-virtual {v5, v2, v3, v10}, Law2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_4
    :goto_4
    check-cast v2, Li22;

    if-nez v2, :cond_6

    iget-object v1, v9, Lef7;->r:Ljava/lang/String;

    const-string v2, "chat not found"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v10, Loe7;->o:Lef7;

    iput-object v3, v10, Loe7;->X:Lrj5;

    iput-object v3, v10, Loe7;->Y:Landroid/net/Uri;

    iput-object v3, v10, Loe7;->Z:Lvo8;

    const/4 v1, 0x4

    iput v1, v10, Loe7;->A0:I

    invoke-interface {v0, v12, v10}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    :goto_5
    return-object v13

    :cond_6
    iget-object v3, v2, Li22;->b:Lo62;

    iget-object v3, v3, Lo62;->n:Li62;

    iget-object v5, v4, Lvo8;->Y0:Lmd4;

    invoke-virtual {v3, v5}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v5, v4, Lvo8;->o:J

    invoke-static {v5, v6, v3}, Loyb;->x(JLjava/util/ArrayList;)Lwia;

    move-result-object v3

    iget-object v3, v3, Lwia;->b:Ljava/lang/Object;

    check-cast v3, Lh62;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, v10, Loe7;->o:Lef7;

    iput-object v3, v10, Loe7;->X:Lrj5;

    iput-object v3, v10, Loe7;->Y:Landroid/net/Uri;

    iput-object v3, v10, Loe7;->Z:Lvo8;

    const/4 v3, 0x5

    iput v3, v10, Loe7;->A0:I

    iget-wide v2, v2, Li22;->a:J

    iget-wide v4, v4, Lvo8;->o:J

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v10

    invoke-virtual/range {p0 .. p7}, Lef7;->k(Lrj5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_6
    return-object v13

    :cond_8
    sget-object v3, Lee7;->a:Lee7;

    iput-object v9, v10, Loe7;->o:Lef7;

    iput-object v0, v10, Loe7;->X:Lrj5;

    iput-object v1, v10, Loe7;->Y:Landroid/net/Uri;

    iput-object v4, v10, Loe7;->Z:Lvo8;

    iput-object v2, v10, Loe7;->w0:Li22;

    const/4 v5, 0x6

    iput v5, v10, Loe7;->A0:I

    invoke-interface {v0, v3, v10}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_9
    :goto_7
    iget-wide v5, v4, Lvo8;->o:J

    const/4 v3, 0x0

    iput-object v3, v10, Loe7;->o:Lef7;

    iput-object v3, v10, Loe7;->X:Lrj5;

    iput-object v3, v10, Loe7;->Y:Landroid/net/Uri;

    iput-object v3, v10, Loe7;->Z:Lvo8;

    iput-object v3, v10, Loe7;->w0:Li22;

    const/4 v3, 0x7

    iput v3, v10, Loe7;->A0:I

    iget-object v3, v4, Lvo8;->Y0:Lmd4;

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v10

    invoke-virtual/range {p0 .. p7}, Lef7;->f(Lrj5;Landroid/net/Uri;Li22;JLmd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    :goto_8
    return-object v13

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

.method public final c()Lbv2;
    .locals 0

    iget-object p0, p0, Lef7;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lef7;->l:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lef7;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg7;

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

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e(Landroid/net/Uri;)Lbc;
    .locals 3

    new-instance v0, Lqe7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqe7;-><init>(Lef7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ldjc;

    invoke-direct {p1, v0}, Ldjc;-><init>(Li26;)V

    new-instance v0, Lzl5;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lzl5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Lbc;

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lrj5;Landroid/net/Uri;Li22;JLmd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lse7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lse7;

    iget v4, v3, Lse7;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lse7;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lse7;

    invoke-direct {v3, v0, v2}, Lse7;-><init>(Lef7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lse7;->x0:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lse7;->z0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lse7;->w0:J

    iget-object v5, v3, Lse7;->Z:Li22;

    iget-object v7, v3, Lse7;->Y:Landroid/net/Uri;

    iget-object v8, v3, Lse7;->X:Lrj5;

    iget-object v9, v3, Lse7;->o:Lef7;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lef7;->g:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj92;

    iget-wide v9, v1, Li22;->a:J

    iget-object v2, v1, Li22;->b:Lo62;

    iget-wide v11, v2, Lo62;->a:J

    invoke-virtual/range {p3 .. p6}, Li22;->h(JLmd4;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move-wide/from16 v13, p4

    move-object/from16 v19, p6

    invoke-static/range {v8 .. v19}, Lj92;->b(Lj92;JJJJJLmd4;)J

    move-result-wide v8

    iget-object v2, v0, Lef7;->h:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li92;

    iget-object v2, v2, Li92;->a:Lhcd;

    new-instance v5, Ljz;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v8, v9, v10}, Ljz;-><init>(Lpj5;JI)V

    iput-object v0, v3, Lse7;->o:Lef7;

    move-object/from16 v2, p1

    iput-object v2, v3, Lse7;->X:Lrj5;

    move-object/from16 v8, p2

    iput-object v8, v3, Lse7;->Y:Landroid/net/Uri;

    iput-object v1, v3, Lse7;->Z:Li22;

    move-wide/from16 v9, p4

    iput-wide v9, v3, Lse7;->w0:J

    iput v7, v3, Lse7;->z0:I

    invoke-static {v5, v3}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v8

    move-wide v10, v9

    move-object v9, v0

    move-object v8, v2

    :goto_1
    iget-wide v0, v1, Li22;->a:J

    const/4 v2, 0x0

    iput-object v2, v3, Lse7;->o:Lef7;

    iput-object v2, v3, Lse7;->X:Lrj5;

    iput-object v2, v3, Lse7;->Y:Landroid/net/Uri;

    iput-object v2, v3, Lse7;->Z:Li22;

    iput v6, v3, Lse7;->z0:I

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-wide/from16 p3, v0

    move-wide/from16 p5, v10

    move-object/from16 p7, v3

    invoke-virtual/range {p0 .. p7}, Lef7;->k(Lrj5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method

.method public final g(Lrj5;Ldg7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lte7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lte7;

    iget v1, v0, Lte7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte7;

    invoke-direct {v0, p0, p3}, Lte7;-><init>(Lef7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lte7;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lte7;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lte7;->o:Lrj5;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p2, Ldg7;->X:Ljava/lang/String;

    sget p3, Lzp4;->o:I

    sget-object p3, Leq4;->o:Leq4;

    invoke-static {v7, p3}, Lmt0;->P(ILeq4;)J

    move-result-wide v8

    new-instance p3, Lxe7;

    invoke-direct {p3, p0, p2, v6}, Lxe7;-><init>(Lef7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte7;->o:Lrj5;

    iput v5, v0, Lte7;->Z:I

    invoke-static {v8, v9}, Lek8;->b0(J)J

    move-result-wide v8

    invoke-static {v8, v9, p3, v0}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lep5;

    if-eqz p3, :cond_7

    new-instance p0, Lce7;

    iget-object p2, p3, Lep5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lce7;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lte7;->o:Lrj5;

    iput v4, v0, Lte7;->Z:I

    invoke-interface {p1, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    sget-object p0, Lme7;->a:Lme7;

    iput-object v6, v0, Lte7;->o:Lrj5;

    iput v7, v0, Lte7;->Z:I

    invoke-interface {p1, p0, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lef7;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg7;

    iget-object v1, v1, Lgg7;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp0e;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg7;

    iget-object p0, p0, Lgg7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(Lrj5;Leg7;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lze7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lze7;

    iget v4, v3, Lze7;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lze7;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lze7;

    invoke-direct {v3, v0, v2}, Lze7;-><init>(Lef7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lze7;->w0:Ljava/lang/Object;

    sget-object v14, Lpu3;->a:Lpu3;

    iget v4, v3, Lze7;->y0:I

    sget-object v15, Ljue;->a:Ljue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v3, Lze7;->Z:Landroid/net/Uri;

    iget-object v1, v3, Lze7;->Y:Leg7;

    iget-object v4, v3, Lze7;->X:Lrj5;

    iget-object v7, v3, Lze7;->o:Lef7;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v3, Lze7;->Z:Landroid/net/Uri;

    iget-object v1, v3, Lze7;->Y:Leg7;

    iget-object v4, v3, Lze7;->X:Lrj5;

    iget-object v7, v3, Lze7;->o:Lef7;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v3, Lze7;->Z:Landroid/net/Uri;

    iget-object v1, v3, Lze7;->Y:Leg7;

    iget-object v4, v3, Lze7;->X:Lrj5;

    iget-object v7, v3, Lze7;->o:Lef7;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object v2, Lee7;->a:Lee7;

    iput-object v0, v3, Lze7;->o:Lef7;

    iput-object v1, v3, Lze7;->X:Lrj5;

    move-object/from16 v4, p2

    iput-object v4, v3, Lze7;->Y:Leg7;

    move-object/from16 v7, p3

    iput-object v7, v3, Lze7;->Z:Landroid/net/Uri;

    const/4 v8, 0x1

    iput v8, v3, Lze7;->y0:I

    invoke-interface {v1, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1

    return-object v14

    :cond_1
    :goto_1
    invoke-virtual {v0, v7}, Lef7;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v0, Lef7;->j:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lgy9;

    invoke-virtual {v7, v8, v6}, Lgy9;->B(Ljava/lang/String;Z)J

    move-result-wide v7

    sget v9, Lzp4;->o:I

    sget-object v9, Leq4;->o:Leq4;

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lmt0;->P(ILeq4;)J

    move-result-wide v11

    new-instance v9, Lbf7;

    invoke-direct {v9, v0, v7, v8, v5}, Lbf7;-><init>(Lef7;JLkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lze7;->o:Lef7;

    iput-object v1, v3, Lze7;->X:Lrj5;

    iput-object v4, v3, Lze7;->Y:Leg7;

    iput-object v2, v3, Lze7;->Z:Landroid/net/Uri;

    iput v10, v3, Lze7;->y0:I

    invoke-static {v11, v12}, Lek8;->b0(J)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v3}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_2
    check-cast v2, Lmd7;

    if-nez v2, :cond_4

    new-instance v2, Lbe7;

    invoke-direct {v2, v0}, Lbe7;-><init>(Landroid/net/Uri;)V

    iput-object v7, v3, Lze7;->o:Lef7;

    iput-object v4, v3, Lze7;->X:Lrj5;

    iput-object v1, v3, Lze7;->Y:Leg7;

    iput-object v0, v3, Lze7;->Z:Landroid/net/Uri;

    const/4 v8, 0x3

    iput v8, v3, Lze7;->y0:I

    invoke-interface {v4, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    :cond_3
    :goto_3
    move-object v2, v15

    :cond_4
    move-object/from16 v18, v7

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v18

    instance-of v8, v2, Lkd7;

    sget-object v9, Lxd7;->a:Lxd7;

    if-eqz v8, :cond_b

    iget-object v4, v4, Lef7;->r:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Ltn7;->w0:Ltn7;

    check-cast v2, Lkd7;

    iget-object v2, v2, Lkd7;->b:Ljava/lang/String;

    const-string v10, "link info error: "

    invoke-static {v10, v2}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v4, v2, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of v2, v1, Lcg7;

    if-nez v2, :cond_9

    instance-of v2, v1, Lyf7;

    if-nez v2, :cond_9

    instance-of v1, v1, Lag7;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lbe7;

    invoke-direct {v1, v7}, Lbe7;-><init>(Landroid/net/Uri;)V

    iput-object v5, v3, Lze7;->o:Lef7;

    iput-object v5, v3, Lze7;->X:Lrj5;

    iput-object v5, v3, Lze7;->Y:Leg7;

    iput-object v5, v3, Lze7;->Z:Landroid/net/Uri;

    const/4 v2, 0x5

    iput v2, v3, Lze7;->y0:I

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    :goto_6
    iput-object v5, v3, Lze7;->o:Lef7;

    iput-object v5, v3, Lze7;->X:Lrj5;

    iput-object v5, v3, Lze7;->Y:Leg7;

    iput-object v5, v3, Lze7;->Z:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v3, Lze7;->y0:I

    invoke-interface {v0, v9, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    :goto_7
    return-object v15

    :cond_b
    instance-of v8, v2, Lld7;

    if-eqz v8, :cond_20

    check-cast v2, Lld7;

    iget-object v8, v2, Lld7;->d:Lgn3;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lgn3;->a:Luj3;

    if-eqz v8, :cond_c

    iget-wide v12, v8, Luj3;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 v12, 0x0

    :goto_8
    iget-object v8, v2, Lld7;->b:Ljava/lang/Long;

    iget-object v6, v2, Lld7;->c:Ljava/lang/Long;

    iget-object v5, v2, Lld7;->g:Ljava/lang/Long;

    iget-object v10, v2, Lld7;->f:Ls2f;

    if-eqz v10, :cond_d

    iget-object v10, v10, Ls2f;->b:Ljava/lang/String;

    :goto_9
    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    cmp-long v11, v12, v16

    if-lez v11, :cond_14

    instance-of v5, v1, Lag7;

    if-eqz v5, :cond_12

    check-cast v1, Lag7;

    iget-object v1, v1, Lag7;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lze7;->o:Lef7;

    iput-object v2, v3, Lze7;->X:Lrj5;

    iput-object v2, v3, Lze7;->Y:Leg7;

    iput-object v2, v3, Lze7;->Z:Landroid/net/Uri;

    const/4 v2, 0x6

    iput v2, v3, Lze7;->y0:I

    iget-object v2, v4, Lef7;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    const/4 v5, 0x0

    invoke-virtual {v2, v12, v13, v5}, Ldi3;->i(JZ)Ltf3;

    move-result-object v2

    iget-object v4, v4, Lef7;->k:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf03;

    check-cast v4, Llqc;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-nez v4, :cond_f

    sget-object v1, Lzd7;->a:Lzd7;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_b

    :cond_e
    move-object v0, v15

    goto :goto_b

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v2, Ltf3;->a:Loi3;

    iget-object v2, v2, Loi3;->c:Lni3;

    iget-object v2, v2, Lni3;->n:Ljava/util/List;

    sget-object v4, Lki3;->o:Lki3;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lde7;

    invoke-direct {v2, v12, v13, v1}, Lde7;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_b

    :cond_10
    invoke-interface {v0, v9, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    :goto_b
    if-ne v0, v14, :cond_11

    return-object v14

    :cond_11
    :goto_c
    return-object v15

    :cond_12
    iget-object v9, v2, Lld7;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Lze7;->o:Lef7;

    iput-object v1, v3, Lze7;->X:Lrj5;

    iput-object v1, v3, Lze7;->Y:Leg7;

    iput-object v1, v3, Lze7;->Z:Landroid/net/Uri;

    const/4 v1, 0x7

    iput v1, v3, Lze7;->y0:I

    move-object v5, v0

    move-object v6, v7

    move-wide v7, v12

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lef7;->j(Lrj5;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    return-object v14

    :cond_13
    :goto_d
    return-object v15

    :cond_14
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-lez v1, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    iput-object v5, v3, Lze7;->o:Lef7;

    iput-object v5, v3, Lze7;->X:Lrj5;

    iput-object v5, v3, Lze7;->Y:Leg7;

    iput-object v5, v3, Lze7;->Z:Landroid/net/Uri;

    const/16 v5, 0x8

    iput v5, v3, Lze7;->y0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lke7;

    invoke-direct {v4, v1, v2}, Lke7;-><init>(J)V

    invoke-interface {v0, v4, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v15

    :goto_e
    if-ne v0, v14, :cond_16

    return-object v14

    :cond_16
    :goto_f
    return-object v15

    :cond_17
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    iget-object v1, v4, Lef7;->l:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    check-cast v1, Lkb5;

    invoke-virtual {v1}, Lkb5;->r()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v3, Lze7;->o:Lef7;

    iput-object v1, v3, Lze7;->X:Lrj5;

    iput-object v1, v3, Lze7;->Y:Leg7;

    iput-object v1, v3, Lze7;->Z:Landroid/net/Uri;

    const/16 v1, 0x9

    iput v1, v3, Lze7;->y0:I

    new-instance v1, Lje7;

    invoke-direct {v1, v10}, Lje7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v15

    :goto_10
    if-ne v0, v14, :cond_1a

    return-object v14

    :cond_1a
    :goto_11
    return-object v15

    :cond_1b
    :goto_12
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-eqz v1, :cond_1f

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-lez v1, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v5, 0x0

    iput-object v5, v3, Lze7;->o:Lef7;

    iput-object v5, v3, Lze7;->X:Lrj5;

    iput-object v5, v3, Lze7;->Y:Leg7;

    iput-object v5, v3, Lze7;->Z:Landroid/net/Uri;

    const/16 v5, 0xa

    iput v5, v3, Lze7;->y0:I

    const-wide/16 v11, 0x0

    move-object v5, v0

    move-object v6, v7

    move-wide v7, v1

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, Lef7;->b(Lrj5;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    return-object v14

    :cond_1c
    :goto_13
    return-object v15

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    iput-object v5, v3, Lze7;->o:Lef7;

    iput-object v5, v3, Lze7;->X:Lrj5;

    iput-object v5, v3, Lze7;->Y:Leg7;

    iput-object v5, v3, Lze7;->Z:Landroid/net/Uri;

    const/16 v5, 0xb

    iput v5, v3, Lze7;->y0:I

    const-wide/16 v9, 0x0

    move-object v5, v0

    move-object v6, v7

    move-wide v7, v1

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lef7;->k(Lrj5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    return-object v14

    :cond_1e
    :goto_14
    return-object v15

    :cond_1f
    iget-object v1, v4, Lef7;->r:Ljava/lang/String;

    const-string v2, "link info failed"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v3, Lze7;->o:Lef7;

    iput-object v4, v3, Lze7;->X:Lrj5;

    iput-object v4, v3, Lze7;->Y:Leg7;

    iput-object v4, v3, Lze7;->Z:Landroid/net/Uri;

    const/16 v1, 0xc

    iput v1, v3, Lze7;->y0:I

    invoke-interface {v0, v9, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20

    return-object v14

    :cond_20
    :goto_15
    return-object v15

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

.method public final j(Lrj5;Landroid/net/Uri;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lcf7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcf7;

    iget v5, v4, Lcf7;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcf7;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcf7;

    invoke-direct {v4, v0, v3}, Lcf7;-><init>(Lef7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcf7;->x0:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Lcf7;->z0:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x0

    const-string v9, "could not create dialog"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v4, Lcf7;->Z:Ljava/lang/String;

    iget-object v1, v4, Lcf7;->Y:Landroid/net/Uri;

    iget-object v2, v4, Lcf7;->X:Lrj5;

    iget-object v6, v4, Lcf7;->o:Lef7;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-wide v0, v4, Lcf7;->w0:J

    iget-object v2, v4, Lcf7;->Z:Ljava/lang/String;

    iget-object v6, v4, Lcf7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Lcf7;->X:Lrj5;

    iget-object v11, v4, Lcf7;->o:Lef7;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-wide v0, v4, Lcf7;->w0:J

    iget-object v2, v4, Lcf7;->Z:Ljava/lang/String;

    iget-object v6, v4, Lcf7;->Y:Landroid/net/Uri;

    iget-object v10, v4, Lcf7;->X:Lrj5;

    iget-object v11, v4, Lcf7;->o:Lef7;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lef7;->o:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln76;

    iput-object v0, v4, Lcf7;->o:Lef7;

    move-object/from16 v6, p1

    iput-object v6, v4, Lcf7;->X:Lrj5;

    move-object/from16 v10, p2

    iput-object v10, v4, Lcf7;->Y:Landroid/net/Uri;

    move-object/from16 v11, p5

    iput-object v11, v4, Lcf7;->Z:Ljava/lang/String;

    iput-wide v1, v4, Lcf7;->w0:J

    const/4 v12, 0x1

    iput v12, v4, Lcf7;->z0:I

    invoke-static {v3, v1, v2, v4}, Ln76;->a(Ln76;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    return-object v5

    :cond_1
    move-object v14, v11

    move-object v11, v0

    move-wide v0, v1

    move-object v2, v14

    move-object v15, v10

    move-object v10, v6

    move-object v6, v15

    :goto_1
    check-cast v3, Ltf3;

    iget-object v12, v11, Lef7;->k:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf03;

    check-cast v12, Llqc;

    invoke-virtual {v12}, Llqc;->s()J

    move-result-wide v12

    cmp-long v12, v0, v12

    if-nez v12, :cond_3

    sget-object v0, Lzd7;->a:Lzd7;

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, Lcf7;->z0:I

    invoke-interface {v10, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_2
    return-object v7

    :cond_3
    sget-object v12, Lie7;->a:Lie7;

    if-nez v3, :cond_5

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lcf7;->z0:I

    invoke-interface {v10, v12, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_3
    return-object v7

    :cond_5
    invoke-virtual {v3}, Ltf3;->k()I

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v3}, Ltf3;->w()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v3}, Ltf3;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Lef7;->c()Lbv2;

    move-result-object v3

    iput-object v11, v4, Lcf7;->o:Lef7;

    iput-object v10, v4, Lcf7;->X:Lrj5;

    iput-object v6, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v2, v4, Lcf7;->Z:Ljava/lang/String;

    iput-wide v0, v4, Lcf7;->w0:J

    const/4 v12, 0x5

    iput v12, v4, Lcf7;->z0:I

    check-cast v3, Law2;

    invoke-virtual {v3, v0, v1, v4}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_4
    check-cast v3, Li22;

    if-eqz v3, :cond_9

    new-instance v0, Lhe7;

    iget-wide v12, v3, Li22;->a:J

    invoke-virtual {v11, v6}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v13, v2, v1}, Lhe7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v4, Lcf7;->z0:I

    invoke-interface {v10, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_5
    return-object v7

    :cond_9
    iget-object v2, v11, Lef7;->r:Ljava/lang/String;

    invoke-static {v2, v9, v8}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lge7;

    invoke-virtual {v11, v6}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lge7;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, v4, Lcf7;->z0:I

    invoke-interface {v10, v2, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_6
    return-object v7

    :cond_b
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Lef7;->c()Lbv2;

    move-result-object v3

    iput-object v11, v4, Lcf7;->o:Lef7;

    iput-object v10, v4, Lcf7;->X:Lrj5;

    iput-object v6, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v2, v4, Lcf7;->Z:Ljava/lang/String;

    const/16 v12, 0x8

    iput v12, v4, Lcf7;->z0:I

    check-cast v3, Law2;

    invoke-virtual {v3, v0, v1, v4}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_d
    move-object v0, v2

    move-object v1, v6

    move-object v2, v10

    move-object v6, v11

    :goto_7
    check-cast v3, Li22;

    if-eqz v3, :cond_f

    new-instance v9, Lhe7;

    iget-wide v10, v3, Li22;->a:J

    invoke-virtual {v6, v1}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v10, v11, v0, v1}, Lhe7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v4, Lcf7;->z0:I

    invoke-interface {v2, v9, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    :goto_8
    return-object v7

    :cond_f
    iget-object v0, v6, Lef7;->r:Ljava/lang/String;

    invoke-static {v0, v9, v8}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxd7;->a:Lxd7;

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v4, Lcf7;->z0:I

    invoke-interface {v2, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_9
    return-object v7

    :cond_11
    :goto_a
    invoke-virtual {v11}, Lef7;->c()Lbv2;

    move-result-object v2

    check-cast v2, Law2;

    invoke-virtual {v2, v0, v1}, Law2;->q(J)Li22;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v0, Lhe7;

    iget-wide v1, v2, Li22;->a:J

    invoke-virtual {v11, v6}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v8, v3}, Lhe7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/16 v1, 0xb

    iput v1, v4, Lcf7;->z0:I

    invoke-interface {v10, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    :goto_b
    return-object v7

    :cond_13
    new-instance v2, Lge7;

    invoke-virtual {v11, v6}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lge7;-><init>(JLjava/lang/String;)V

    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/16 v0, 0xc

    iput v0, v4, Lcf7;->z0:I

    invoke-interface {v10, v2, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_c
    return-object v7

    :cond_15
    :goto_d
    iput-object v8, v4, Lcf7;->o:Lef7;

    iput-object v8, v4, Lcf7;->X:Lrj5;

    iput-object v8, v4, Lcf7;->Y:Landroid/net/Uri;

    iput-object v8, v4, Lcf7;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lcf7;->z0:I

    invoke-interface {v10, v12, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :cond_16
    :goto_e
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

.method public final k(Lrj5;Landroid/net/Uri;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    instance-of v4, v3, Ldf7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldf7;

    iget v5, v4, Ldf7;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldf7;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldf7;

    invoke-direct {v4, v0, v3}, Ldf7;-><init>(Lef7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Ldf7;->x0:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Ldf7;->z0:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_8

    :cond_3
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v0, v4, Ldf7;->w0:J

    iget-wide v13, v4, Ldf7;->Z:J

    iget-object v2, v4, Ldf7;->Y:Landroid/net/Uri;

    iget-object v6, v4, Ldf7;->X:Lrj5;

    iget-object v11, v4, Ldf7;->o:Lef7;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide/from16 v18, v13

    move-object v13, v2

    move-wide v14, v0

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lef7;->c()Lbv2;

    move-result-object v3

    iput-object v0, v4, Ldf7;->o:Lef7;

    move-object/from16 v6, p1

    iput-object v6, v4, Ldf7;->X:Lrj5;

    move-object/from16 v13, p2

    iput-object v13, v4, Ldf7;->Y:Landroid/net/Uri;

    iput-wide v1, v4, Ldf7;->Z:J

    move-wide/from16 v14, p5

    iput-wide v14, v4, Ldf7;->w0:J

    iput v11, v4, Ldf7;->z0:I

    check-cast v3, Law2;

    invoke-virtual {v3, v1, v2, v4}, Law2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v11, v0

    :goto_1
    check-cast v3, Li22;

    const/4 v0, 0x0

    if-nez v3, :cond_9

    iget-object v1, v11, Lef7;->r:Ljava/lang/String;

    const-string v2, "chat not found"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lxd7;->a:Lxd7;

    iput-object v0, v4, Ldf7;->o:Lef7;

    iput-object v0, v4, Ldf7;->X:Lrj5;

    iput-object v0, v4, Ldf7;->Y:Landroid/net/Uri;

    iput v10, v4, Ldf7;->z0:I

    invoke-interface {v6, v1, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_2
    return-object v7

    :cond_9
    invoke-virtual {v3}, Li22;->X()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v3}, Li22;->Z()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Li22;->A()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Li22;->W()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v13}, Lef7;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, v4, Ldf7;->o:Lef7;

    iput-object v0, v4, Ldf7;->X:Lrj5;

    iput-object v0, v4, Ldf7;->Y:Landroid/net/Uri;

    iput v8, v4, Ldf7;->z0:I

    iget-object v0, v11, Lef7;->r:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v0, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwd7;

    iget-wide v8, v3, Li22;->a:J

    invoke-virtual {v3}, Li22;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Li22;->G()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v0

    move-wide/from16 p1, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lwd7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v7

    :goto_3
    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    :goto_4
    return-object v7

    :cond_d
    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_11

    iget-object v8, v11, Lef7;->r:Ljava/lang/String;

    sget-object v10, Ludd;->e:Lfn6;

    if-nez v10, :cond_f

    :cond_e
    move-object/from16 v16, v7

    goto :goto_6

    :cond_f
    invoke-interface {v10}, Lfn6;->c()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Ltn7;->X:Ltn7;

    sget v16, Lzp4;->o:I

    sget-object v9, Leq4;->c:Leq4;

    invoke-static {v14, v15, v9}, Lmt0;->Q(JLeq4;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "showData: chatId="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v10, v12, v8, v0, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v0, Lfe7;

    iget-wide v1, v3, Li22;->a:J

    invoke-virtual {v11, v13}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v14

    invoke-direct/range {p0 .. p5}, Lfe7;-><init>(JLjava/lang/String;J)V

    const/4 v1, 0x0

    iput-object v1, v4, Ldf7;->o:Lef7;

    iput-object v1, v4, Ldf7;->X:Lrj5;

    iput-object v1, v4, Ldf7;->Y:Landroid/net/Uri;

    const/4 v1, 0x3

    iput v1, v4, Ldf7;->z0:I

    invoke-interface {v6, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_7
    return-object v16

    :cond_11
    move-object/from16 v16, v7

    new-instance v0, Lfe7;

    iget-wide v1, v3, Li22;->a:J

    invoke-virtual {v11, v13}, Lef7;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lfe7;-><init>(JLjava/lang/String;J)V

    const/4 v1, 0x0

    iput-object v1, v4, Ldf7;->o:Lef7;

    iput-object v1, v4, Ldf7;->X:Lrj5;

    iput-object v1, v4, Ldf7;->Y:Landroid/net/Uri;

    iput v12, v4, Ldf7;->z0:I

    invoke-interface {v6, v0, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    :goto_8
    return-object v16
.end method
