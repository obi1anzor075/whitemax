.class public final Lp4d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lv4d;


# direct methods
.method public constructor <init>(Lv4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4d;->Y:Lv4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp4d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp4d;

    iget-object p0, p0, Lp4d;->Y:Lv4d;

    invoke-direct {p1, p0, p2}, Lp4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lp4d;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4d;->Y:Lv4d;

    iget-object v5, v2, Lv4d;->F0:Lgrd;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v6

    invoke-virtual {v2}, Lv4d;->s()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->e:Lkb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    iget-object v8, v2, Lv4d;->A0:Lyd3;

    if-eqz v7, :cond_2

    iget-object v7, v8, Lyd3;->c:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v8, Lyd3;->d:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lyd3;->f:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lyd3;->a:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lyd3;->e:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lv4d;->b:Lq0a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv4d;->s()Lg2b;

    move-result-object v7

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->b:Lyzc;

    iget-object v10, v7, Lvqc;->i:Lr7e;

    invoke-virtual {v10}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk0;

    invoke-virtual {v10}, Ljk0;->A()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v9

    invoke-virtual {v7, v10, v11, v12}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v7, v9

    :goto_0
    sget-object v9, Lt14;->b:Lt14;

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    iget-object v7, v8, Lyd3;->b:Ljava/lang/Object;

    check-cast v7, Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v6

    invoke-static {v6}, Lq23;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf4d;

    iget-object v10, v2, Lv4d;->X:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpbe;

    invoke-virtual {v10}, Lpbe;->b()Z

    move-result v10

    iget-object v11, v2, Lv4d;->D0:Lgrd;

    invoke-virtual {v11}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu9d;

    iget-boolean v11, v11, Lu9d;->g:Z

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v21, Lw6d;->a:Lw6d;

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v11, :cond_5

    sget v10, Lzaa;->e:I

    new-instance v12, Lhge;

    invoke-direct {v12, v10}, Lhge;-><init>(I)V

    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_5
    sget v10, Lzaa;->g:I

    new-instance v12, Lhge;

    invoke-direct {v12, v10}, Lhge;-><init>(I)V

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_6

    move-object/from16 v19, v9

    goto :goto_4

    :cond_6
    sget v9, Lzaa;->f:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    move-object/from16 v19, v10

    :goto_4
    sget v9, Lphc;->S:I

    sget-object v18, Ld7d;->X:Ld7d;

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, La24;->X(F)I

    move-result v24

    new-instance v10, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v26, 0x580

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto/16 :goto_6

    :pswitch_1
    sget v9, Lzaa;->d:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->E1:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    :goto_5
    move-object v10, v11

    goto/16 :goto_6

    :pswitch_2
    sget v9, Lzaa;->a:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->b1:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto :goto_5

    :pswitch_3
    sget v9, Lzaa;->m:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->V:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto :goto_5

    :pswitch_4
    sget v9, Lzaa;->l:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->i1:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto :goto_5

    :pswitch_5
    sget v9, Lzaa;->c:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->f:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto/16 :goto_5

    :pswitch_6
    sget v9, Lcic;->Z:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->K:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto/16 :goto_5

    :pswitch_7
    sget v9, Lzaa;->i:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->m1:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto/16 :goto_5

    :pswitch_8
    sget v9, Lzaa;->k:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->g1:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto/16 :goto_5

    :pswitch_9
    sget v11, Lzaa;->j:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    sget v11, Lphc;->v1:I

    if-eqz v10, :cond_7

    sget-object v9, Lu6d;->a:Lu6d;

    :cond_7
    move-object/from16 v22, v9

    new-instance v10, Lo7d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x718

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto :goto_6

    :pswitch_a
    sget v9, Lzaa;->b:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->r0:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto/16 :goto_5

    :pswitch_b
    sget v9, Lzaa;->h:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    sget v9, Lphc;->P:I

    new-instance v11, Lo7d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v26, 0x798

    iget-wide v14, v8, Lf4d;->a:J

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iput v4, v0, Lp4d;->X:I

    invoke-virtual {v5, v9, v7}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
