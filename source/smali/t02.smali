.class public final Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt02;->a:I

    iput-object p1, p0, Lt02;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt02;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt02;->o:Ljava/lang/Object;

    iput-object p4, p0, Lt02;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lhw4;->a:Lhw4;

    const/4 v5, 0x3

    iget-object v7, v0, Lt02;->c:Ljava/lang/Object;

    iget-object v8, v0, Lt02;->X:Ljava/lang/Object;

    iget-object v9, v0, Lt02;->o:Ljava/lang/Object;

    sget-object v10, Ljue;->a:Ljue;

    iget-object v11, v0, Lt02;->b:Ljava/lang/Object;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Lpu3;->a:Lpu3;

    const/high16 v14, -0x80000000

    const/4 v15, 0x2

    const/4 v3, 0x1

    iget v6, v0, Lt02;->a:I

    packed-switch v6, :pswitch_data_0

    instance-of v5, v2, Ljsa;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljsa;

    iget v6, v5, Ljsa;->X:I

    and-int v16, v6, v14

    if-eqz v16, :cond_0

    sub-int/2addr v6, v14

    iput v6, v5, Ljsa;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljsa;

    invoke-direct {v5, v0, v2}, Ljsa;-><init>(Lt02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Ljsa;->o:Ljava/lang/Object;

    iget v2, v5, Ljsa;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    new-instance v0, Les;

    invoke-direct {v0, v15, v4}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lph2;

    check-cast v9, Lksa;

    check-cast v8, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2, v8}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lmyc;->T(Ldyc;Ljava/util/Collection;)V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v2, v7}, Lt23;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk3;

    iget-wide v6, v2, Llk3;->a:J

    iget-object v4, v9, Lksa;->X:Lf03;

    check-cast v4, Llqc;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v14

    xor-long v21, v6, v14

    iget-object v4, v2, Llk3;->X:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    new-instance v8, Llge;

    invoke-direct {v8, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v8

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    new-instance v4, Lzta;

    iget-object v8, v9, Lksa;->X:Lf03;

    check-cast v8, Llqc;

    invoke-virtual {v8}, Llqc;->s()J

    move-result-wide v14

    move-object/from16 p0, v4

    iget-wide v3, v2, Llk3;->a:J

    xor-long/2addr v3, v14

    sget-object v8, Lyta;->b:Lyta;

    move-object/from16 v12, p0

    invoke-direct {v12, v3, v4, v8}, Lzta;-><init>(JLyta;)V

    new-instance v3, Lira;

    const/16 v30, 0x1

    iget-object v4, v2, Llk3;->b:Ljava/lang/CharSequence;

    iget-object v8, v2, Llk3;->Z:Landroid/net/Uri;

    iget-boolean v14, v2, Llk3;->w0:Z

    iget-boolean v15, v2, Llk3;->x0:Z

    iget-object v2, v2, Llk3;->y0:Ljava/lang/CharSequence;

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v8

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v30}, Lira;-><init>(JJLjava/lang/CharSequence;Lmge;Landroid/net/Uri;ZZLzta;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    iput v2, v5, Ljsa;->X:I

    check-cast v11, Lrj5;

    invoke-interface {v11, v1, v5}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    move-object v10, v13

    :cond_6
    :goto_4
    return-object v10

    :pswitch_0
    instance-of v3, v2, Lq17;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lq17;

    iget v4, v3, Lq17;->X:I

    and-int v6, v4, v14

    if-eqz v6, :cond_7

    sub-int/2addr v4, v14

    iput v4, v3, Lq17;->X:I

    goto :goto_5

    :cond_7
    new-instance v3, Lq17;

    invoke-direct {v3, v0, v2}, Lq17;-><init>(Lt02;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v3, Lq17;->o:Ljava/lang/Object;

    iget v2, v3, Lq17;->X:I

    if-eqz v2, :cond_b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    if-eq v2, v15, :cond_9

    if-ne v2, v5, :cond_8

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v1, v3, Lq17;->y0:I

    iget-object v2, v3, Lq17;->w0:Ljava/lang/Object;

    check-cast v2, Lv3a;

    iget-object v4, v3, Lq17;->Y:Lrj5;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v1, v3, Lq17;->x0:Lv3a;

    iget-object v2, v3, Lq17;->w0:Ljava/lang/Object;

    check-cast v2, Lyc4;

    iget-object v4, v3, Lq17;->Y:Lrj5;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    move-object v2, v1

    :goto_6
    move-object/from16 v1, v31

    goto :goto_8

    :cond_b
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv3a;

    sget-object v1, Lr17;->E0:Lg02;

    check-cast v7, Lr17;

    iget-object v1, v7, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v9, Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    new-instance v4, Lm17;

    check-cast v8, Lt97;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v0, v6}, Lm17;-><init>(Lt97;Lv3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v15}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v2

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v4, Ln17;

    invoke-direct {v4, v8, v0, v6}, Ln17;-><init>(Lt97;Lv3a;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v7, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v1, v4, v15}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v1

    check-cast v11, Lrj5;

    iput-object v11, v3, Lq17;->Y:Lrj5;

    iput-object v2, v3, Lq17;->w0:Ljava/lang/Object;

    iput-object v0, v3, Lq17;->x0:Lv3a;

    const/4 v4, 0x1

    iput v4, v3, Lq17;->X:I

    invoke-virtual {v1, v3}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    :goto_7
    move-object v10, v13

    goto :goto_a

    :cond_c
    move-object v4, v11

    move-object/from16 v31, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v4, v3, Lq17;->Y:Lrj5;

    iput-object v2, v3, Lq17;->w0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lq17;->x0:Lv3a;

    iput v0, v3, Lq17;->y0:I

    iput v15, v3, Lq17;->X:I

    invoke-interface {v1, v3}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v31, v1

    move v1, v0

    move-object/from16 v0, v31

    :goto_9
    check-cast v0, Lmge;

    new-instance v7, Liv3;

    invoke-direct {v7, v2, v1, v0}, Liv3;-><init>(Lv3a;ILmge;)V

    iput-object v6, v3, Lq17;->Y:Lrj5;

    iput-object v6, v3, Lq17;->w0:Ljava/lang/Object;

    iput v5, v3, Lq17;->X:I

    invoke-interface {v4, v7, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_e
    :goto_a
    return-object v10

    :pswitch_1
    instance-of v3, v2, Liy6;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Liy6;

    iget v4, v3, Liy6;->X:I

    and-int v6, v4, v14

    if-eqz v6, :cond_f

    sub-int/2addr v4, v14

    iput v4, v3, Liy6;->X:I

    goto :goto_b

    :cond_f
    new-instance v3, Liy6;

    invoke-direct {v3, v0, v2}, Liy6;-><init>(Lt02;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v3, Liy6;->o:Ljava/lang/Object;

    iget v2, v3, Liy6;->X:I

    if-eqz v2, :cond_13

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    if-eq v2, v15, :cond_11

    if-ne v2, v5, :cond_10

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v1, v3, Liy6;->y0:I

    iget-object v2, v3, Liy6;->w0:Ljava/lang/Object;

    check-cast v2, Lv3a;

    iget-object v4, v3, Liy6;->Y:Lrj5;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_12
    iget-object v1, v3, Liy6;->x0:Lv3a;

    iget-object v2, v3, Liy6;->w0:Ljava/lang/Object;

    check-cast v2, Lyc4;

    iget-object v4, v3, Liy6;->Y:Lrj5;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    move-object v2, v1

    :goto_c
    move-object/from16 v1, v31

    goto/16 :goto_e

    :cond_13
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv3a;

    iget-object v1, v0, Lv3a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v11, Lrj5;

    if-eqz v1, :cond_14

    new-instance v1, Liv3;

    sget-object v2, Lmge;->a:Llge;

    const v4, 0x7fffffff

    invoke-direct {v1, v0, v4, v2}, Liv3;-><init>(Lv3a;ILmge;)V

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_14
    sget-object v1, Lly6;->F0:[Lk77;

    check-cast v7, Lly6;

    iget-object v1, v7, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v9, Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    new-instance v4, Lfy6;

    check-cast v8, Lt97;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v0, v6}, Lfy6;-><init>(Lt97;Lv3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v15}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v2

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v4, Lgy6;

    invoke-direct {v4, v8, v0, v6}, Lgy6;-><init>(Lt97;Lv3a;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v7, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v1, v4, v15}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v1

    iput-object v11, v3, Liy6;->Y:Lrj5;

    iput-object v2, v3, Liy6;->w0:Ljava/lang/Object;

    iput-object v0, v3, Liy6;->x0:Lv3a;

    const/4 v4, 0x1

    iput v4, v3, Liy6;->X:I

    invoke-virtual {v1, v3}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_15

    :goto_d
    move-object v10, v13

    goto :goto_11

    :cond_15
    move-object v4, v11

    move-object/from16 v31, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_c

    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v4, v3, Liy6;->Y:Lrj5;

    iput-object v2, v3, Liy6;->w0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Liy6;->x0:Lv3a;

    iput v0, v3, Liy6;->y0:I

    iput v15, v3, Liy6;->X:I

    invoke-interface {v1, v3}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v31, v1

    move v1, v0

    move-object/from16 v0, v31

    :goto_f
    check-cast v0, Lmge;

    new-instance v7, Liv3;

    invoke-direct {v7, v2, v1, v0}, Liv3;-><init>(Lv3a;ILmge;)V

    move-object v11, v4

    move-object v1, v7

    :goto_10
    iput-object v6, v3, Liy6;->Y:Lrj5;

    iput-object v6, v3, Liy6;->w0:Ljava/lang/Object;

    iput v5, v3, Liy6;->X:I

    invoke-interface {v11, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto :goto_d

    :cond_17
    :goto_11
    return-object v10

    :pswitch_2
    instance-of v3, v2, Lqt2;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lqt2;

    iget v6, v3, Lqt2;->X:I

    and-int v17, v6, v14

    if-eqz v17, :cond_18

    sub-int/2addr v6, v14

    iput v6, v3, Lqt2;->X:I

    goto :goto_12

    :cond_18
    new-instance v3, Lqt2;

    invoke-direct {v3, v0, v2}, Lqt2;-><init>(Lt02;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v0, v3, Lqt2;->o:Ljava/lang/Object;

    iget v2, v3, Lqt2;->X:I

    if-eqz v2, :cond_1a

    const/4 v6, 0x1

    if-ne v2, v6, :cond_19

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lbk3;

    iget-object v1, v0, Lbk3;->a:Ljava/util/List;

    if-nez v1, :cond_1b

    move-object v1, v4

    :cond_1b
    iget-object v0, v0, Lbk3;->c:Ljava/util/List;

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v4, v0

    :goto_13
    new-instance v0, Les;

    invoke-direct {v0, v15, v1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v2, Les;

    invoke-direct {v2, v15, v4}, Les;-><init>(ILjava/lang/Object;)V

    new-array v6, v15, [Ldyc;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v6}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object v2

    sget-object v6, Lx51;->w0:Lx51;

    invoke-static {v2, v6}, Lmyc;->P(Ldyc;Lu16;)Lxi5;

    move-result-object v2

    new-instance v6, Lph2;

    check-cast v9, Lfu2;

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v6, v9, v0, v8}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object v0

    new-instance v2, Lij4;

    check-cast v7, Ljava/util/Comparator;

    invoke-direct {v2, v0, v5, v7}, Lij4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lty0;

    invoke-direct {v0, v15, v9}, Lty0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lmyc;->R(Ldyc;Lu16;)Lvqe;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lvqe;->a:Ldyc;

    invoke-interface {v1}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lvqe;->b:Lu16;

    invoke-interface {v5, v4}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk3;

    new-instance v5, Ly75;

    iget-wide v6, v4, Llk3;->a:J

    iget-object v8, v4, Llk3;->Y:Ljava/lang/CharSequence;

    if-nez v8, :cond_1d

    iget-object v9, v4, Llk3;->X:Ljava/lang/CharSequence;

    move-object/from16 v21, v9

    goto :goto_15

    :cond_1d
    move-object/from16 v21, v8

    :goto_15
    if-nez v8, :cond_1e

    const/16 v22, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v22, v12

    :goto_16
    iget-object v8, v4, Llk3;->b:Ljava/lang/CharSequence;

    iget-object v9, v4, Llk3;->y0:Ljava/lang/CharSequence;

    iget-object v15, v4, Llk3;->Z:Landroid/net/Uri;

    iget-boolean v14, v4, Llk3;->w0:Z

    iget-boolean v4, v4, Llk3;->x0:Z

    move/from16 v18, v14

    move-object v14, v5

    move-object/from16 v17, v15

    move-wide v15, v6

    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v23}, Ly75;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    const/4 v4, 0x1

    iput v4, v3, Lqt2;->X:I

    check-cast v11, Lrj5;

    invoke-interface {v11, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    move-object v10, v13

    :cond_20
    :goto_17
    return-object v10

    :pswitch_3
    instance-of v3, v2, Lz02;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lz02;

    iget v4, v3, Lz02;->w0:I

    and-int v5, v4, v14

    if-eqz v5, :cond_21

    sub-int/2addr v4, v14

    iput v4, v3, Lz02;->w0:I

    goto :goto_18

    :cond_21
    new-instance v3, Lz02;

    invoke-direct {v3, v0, v2}, Lz02;-><init>(Lt02;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lz02;->Y:Ljava/lang/Object;

    iget v4, v3, Lz02;->w0:I

    if-eqz v4, :cond_23

    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    iget-object v0, v3, Lz02;->X:Ljava/lang/Object;

    iget-object v1, v3, Lz02;->o:Lt02;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    goto :goto_19

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v11, Ll7c;

    iget-object v2, v11, Ll7c;->a:Ljava/lang/Object;

    check-cast v2, Lg37;

    if-eqz v2, :cond_24

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lz02;->o:Lt02;

    iput-object v1, v3, Lz02;->X:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput v4, v3, Lz02;->w0:I

    invoke-interface {v2, v3}, Lg37;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_24

    move-object v10, v13

    goto :goto_1a

    :cond_24
    :goto_19
    iget-object v2, v0, Lt02;->b:Ljava/lang/Object;

    check-cast v2, Ll7c;

    sget-object v3, Lru3;->o:Lru3;

    new-instance v4, Ly02;

    iget-object v5, v0, Lt02;->X:Ljava/lang/Object;

    check-cast v5, Lrj5;

    iget-object v6, v0, Lt02;->o:Ljava/lang/Object;

    check-cast v6, Lb12;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v1, v7}, Ly02;-><init>(Lb12;Lrj5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lt02;->c:Ljava/lang/Object;

    check-cast v0, Lou3;

    const/4 v1, 0x1

    invoke-static {v0, v7, v3, v4, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, v2, Ll7c;->a:Ljava/lang/Object;

    :goto_1a
    return-object v10

    :pswitch_4
    check-cast v1, Lpj5;

    invoke-virtual {v0, v1, v2}, Lt02;->c(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls02;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls02;

    iget v1, v0, Ls02;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls02;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls02;

    invoke-direct {v0, p0, p2}, Ls02;-><init>(Lt02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls02;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ls02;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls02;->X:Lpj5;

    iget-object p0, v0, Ls02;->o:Lt02;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lt02;->b:Ljava/lang/Object;

    check-cast p2, Lg37;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lg37;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lg37;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iput-object p0, v0, Ls02;->o:Lt02;

    iput-object p1, v0, Ls02;->X:Lpj5;

    iput v3, v0, Ls02;->w0:I

    iget-object p2, p0, Lt02;->c:Ljava/lang/Object;

    check-cast p2, Ldxc;

    check-cast p2, Lgxc;

    invoke-virtual {p2, v0}, Lgxc;->a(Ler3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Lt02;->o:Ljava/lang/Object;

    check-cast p2, Ld5b;

    new-instance v0, Lr02;

    iget-object v1, p0, Lt02;->X:Ljava/lang/Object;

    check-cast v1, Layc;

    iget-object p0, p0, Lt02;->c:Ljava/lang/Object;

    check-cast p0, Ldxc;

    check-cast p0, Lgxc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lr02;-><init>(Lpj5;Layc;Lgxc;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
