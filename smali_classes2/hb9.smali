.class public final Lhb9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Landroid/os/Bundle;

.field public Y:I

.field public final synthetic Z:Lvx3;

.field public final synthetic w0:Lnb9;


# direct methods
.method public constructor <init>(Lvx3;Lnb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb9;->Z:Lvx3;

    iput-object p2, p0, Lhb9;->w0:Lnb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhb9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhb9;

    iget-object v0, p0, Lhb9;->Z:Lvx3;

    iget-object p0, p0, Lhb9;->w0:Lnb9;

    invoke-direct {p1, v0, p0, p2}, Lhb9;-><init>(Lvx3;Lnb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    sget-object v3, Lpu3;->a:Lpu3;

    iget v0, v1, Lhb9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lhb9;->X:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Lhb9;->Z:Lvx3;

    instance-of v8, v0, Lra9;

    if-eqz v8, :cond_16

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    check-cast v0, Lra9;

    iget-wide v9, v0, Lra9;->g:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lwia;

    invoke-direct {v9, v8, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-object v8, v1, Lhb9;->Z:Lvx3;

    check-cast v8, Lra9;

    iget-wide v10, v8, Lra9;->h:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Lwia;

    invoke-direct {v10, v0, v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v8, v1, Lhb9;->Z:Lvx3;

    check-cast v8, Lra9;

    iget-object v8, v8, Lra9;->i:Ljava/lang/String;

    new-instance v11, Lwia;

    invoke-direct {v11, v0, v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11}, [Lwia;

    move-result-object v0

    invoke-static {v0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v15, Lxa9;

    iget-object v14, v1, Lhb9;->w0:Lnb9;

    iget-object v0, v1, Lhb9;->Z:Lvx3;

    check-cast v0, Lra9;

    iget-wide v11, v0, Lra9;->h:J

    iget-object v13, v0, Lra9;->i:Ljava/lang/String;

    iget-object v10, v0, Lra9;->j:Ljava/lang/String;

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v14

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lxa9;-><init>(Lnb9;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lhb9;->X:Landroid/os/Bundle;

    iput v7, v1, Lhb9;->Y:I

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v9, "expires"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v6, Lnb9;->e:Lf03;

    check-cast v9, Llqc;

    invoke-virtual {v9}, Llqc;->m()J

    move-result-wide v9

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v9, v11

    if-ltz v0, :cond_4

    move v0, v7

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
    new-instance v9, Lkcc;

    invoke-direct {v9, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Lkcc;

    if-eqz v10, :cond_5

    move-object v0, v9

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v6, Lnb9;->g:Li4a;

    iget-wide v9, v15, Lhh0;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Li4a;->a()Lml4;

    move-result-object v6

    iget-object v6, v6, Lml4;->b:Lvuf;

    check-cast v6, Lo64;

    invoke-virtual {v6, v9}, Lo64;->d(Ljava/lang/String;)Lzj4;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v6, v6, Lzj4;->b:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v15, v1}, Lxa9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v15, v8

    :goto_7
    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_15

    invoke-static/range {v22 .. v22}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v0, v1, Lhb9;->w0:Lnb9;

    iget-object v6, v1, Lhb9;->Z:Lvx3;

    check-cast v6, Lra9;

    iget-wide v8, v6, Lra9;->h:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lm68;->c:Lm68;

    iget-object v8, v1, Lhb9;->Z:Lvx3;

    check-cast v8, Lra9;

    iget-object v14, v8, Lra9;->k:Ljava/lang/String;

    iget-object v13, v8, Lra9;->l:Ljava/lang/String;

    sget v8, Lnb9;->K:I

    iget-object v8, v0, Lnb9;->b:Lpae;

    check-cast v8, Ln3a;

    invoke-virtual {v8}, Ln3a;->c()Lzr7;

    move-result-object v12

    new-instance v10, Lib9;

    const/16 v16, 0x0

    move-object v8, v10

    move-object v9, v0

    move-object v7, v10

    move-object/from16 v10, v22

    move-object v2, v12

    move-object v12, v6

    invoke-direct/range {v8 .. v16}, Lib9;-><init>(Lnb9;Ljava/lang/String;Ljava/lang/String;Lm68;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v4, v7, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v0, v1, Lhb9;->w0:Lnb9;

    iget-object v2, v1, Lhb9;->Z:Lvx3;

    check-cast v2, Lra9;

    iget-wide v14, v2, Lra9;->h:J

    iget-object v7, v2, Lra9;->i:Ljava/lang/String;

    iget-wide v12, v2, Lra9;->g:J

    iput-object v4, v1, Lhb9;->X:Landroid/os/Bundle;

    iput v5, v1, Lhb9;->Y:I

    iget-object v2, v0, Lnb9;->g:Li4a;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Li4a;->a()Lml4;

    move-result-object v9

    iget-object v9, v9, Lml4;->b:Lvuf;

    check-cast v9, Lo64;

    invoke-virtual {v9, v8}, Lo64;->d(Ljava/lang/String;)Lzj4;

    move-result-object v8

    if-eqz v8, :cond_d

    iget v9, v8, Lzj4;->b:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    goto :goto_a

    :cond_b
    iget-object v8, v8, Lzj4;->a:Lpl4;

    iget-object v8, v8, Lpl4;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    sget-object v9, Lm68;->a:Lns7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "MediaItemType"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Li4a;->d:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmgd;

    invoke-virtual {v9, v8}, Lmgd;->i(Ljava/lang/String;)Lz54;

    move-result-object v9

    invoke-static {v9}, Lzp3;->a(Lzp3;)J

    move-result-wide v9

    iget-object v2, v2, Li4a;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgd;

    monitor-enter v2

    :try_start_1
    iget-object v11, v2, Lmgd;->c:Lmif;

    invoke-virtual {v11, v8}, Lmif;->f(Ljava/lang/String;)Ldw0;

    move-result-object v8

    if-eqz v8, :cond_c

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v4, v5, v9, v10}, Ldw0;->a(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v4, v9

    if-ltz v4, :cond_c

    const/16 v17, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    const/16 v17, 0x0

    :goto_8
    monitor-exit v2

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_a
    const/16 v17, 0x0

    :goto_b
    if-eqz v17, :cond_12

    iget-object v1, v0, Lnb9;->d:Lto8;

    invoke-virtual {v1, v14, v15}, Lto8;->q(J)Lvo8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, Lvo8;->D0:Ljj7;

    if-eqz v2, :cond_10

    iget-object v2, v2, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    iget-object v5, v5, Lo10;->q:Ljava/lang/String;

    invoke-static {v5, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Lo10;

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_11

    iget-object v2, v4, Lo10;->n:Lg10;

    sget-object v4, Lg10;->c:Lg10;

    if-eq v2, v4, :cond_11

    iget-object v0, v0, Lnb9;->d:Lto8;

    invoke-virtual {v0, v1, v7, v4}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    :cond_11
    sget-object v0, Ljue;->a:Ljue;

    goto/16 :goto_e

    :cond_12
    const-string v2, "MediaMetadata.Extra.CHAT_ID"

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lwia;

    invoke-direct {v5, v2, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    new-instance v4, Lwia;

    invoke-direct {v4, v2, v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lwia;

    invoke-direct {v9, v2, v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v9}, [Lwia;

    move-result-object v2

    invoke-static {v2}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v0, Lnb9;->g:Li4a;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, v22

    move-object v10, v6

    move-wide/from16 v24, v12

    move-object v12, v5

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lnb9;->j(Ljava/lang/String;Ljava/lang/String;Lm68;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ll68;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ll68;->b:La68;

    if-eqz v5, :cond_13

    iget-object v5, v5, La68;->a:Landroid/net/Uri;

    if-eqz v5, :cond_13

    invoke-static {v5, v2}, Lkjd;->K(Landroid/net/Uri;Ll68;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v6, Lpl4;

    sget-object v8, Lws6;->b:Lpo5;

    sget-object v30, Le8c;->X:Le8c;

    iget-object v8, v2, Ll68;->a:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v33}, Lpl4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    iget-object v5, v4, Li4a;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs7;

    iget-object v5, v5, Lcs7;->a:Lzr7;

    invoke-virtual {v5}, Lzr7;->getImmediate()Lzr7;

    move-result-object v5

    sget-object v8, Lbw4;->a:Lbw4;

    new-instance v9, Lhg9;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v10, v6}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v8, v9}, Lju3;->dispatch(Lhu3;Ljava/lang/Runnable;)V

    :cond_13
    iget-object v2, v2, Ll68;->a:Ljava/lang/String;

    new-instance v5, Lh4a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, Lh4a;-><init>(Li4a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lez3;->h(Li26;)Lrn1;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Lez3;->e(Lpj5;II)Lpj5;

    move-result-object v2

    iget-object v4, v0, Lnb9;->b:Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->c()Lzr7;

    move-result-object v4

    invoke-static {v2, v4}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v2

    new-instance v4, Leb9;

    move-object/from16 v18, v4

    move-wide/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v25}, Leb9;-><init>(JLjava/lang/String;Ljava/lang/String;Lnb9;J)V

    invoke-interface {v2, v4, v1}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_14

    goto :goto_e

    :cond_14
    sget-object v0, Ljue;->a:Ljue;

    :goto_e
    if-ne v0, v3, :cond_17

    return-object v3

    :cond_15
    :goto_f
    sget v0, Lnb9;->K:I

    const-string v0, "nb9"

    iget-object v1, v1, Lhb9;->Z:Lvx3;

    check-cast v1, Lra9;

    iget-object v1, v1, Lra9;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid audio url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_16
    instance-of v2, v0, Lsa9;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lhb9;->w0:Lnb9;

    iget-object v3, v2, Lnb9;->c:Lmg5;

    check-cast v0, Lsa9;

    iget-wide v4, v0, Lsa9;->g:J

    invoke-virtual {v3, v4, v5}, Lmg5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lhb9;->Z:Lvx3;

    check-cast v0, Lsa9;

    iget-wide v0, v0, Lsa9;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lm68;->o:Lm68;

    iget-object v0, v2, Lnb9;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    new-instance v1, Lib9;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Lib9;-><init>(Lnb9;Ljava/lang/String;Ljava/lang/String;Lm68;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_17
    :goto_10
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
