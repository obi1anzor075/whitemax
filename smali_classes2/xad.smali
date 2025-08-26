.class public final Lxad;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lgbd;


# direct methods
.method public constructor <init>(Lgbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxad;->Y:Lgbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxad;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxad;

    iget-object p0, p0, Lxad;->Y:Lgbd;

    invoke-direct {p1, p0, p2}, Lxad;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lxad;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lxad;->Y:Lgbd;

    iget-object v4, v1, Lgbd;->z0:Lazd;

    iget-object v5, v1, Lgbd;->u0:Llx2;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v6

    invoke-virtual {v1}, Lgbd;->s()Lx4b;

    move-result-object v7

    check-cast v7, La5b;

    iget-object v7, v7, La5b;->e:Lbe5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Llx2;->o:Ljava/lang/Object;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v5, Llx2;->X:Ljava/lang/Object;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Llx2;->Y:Ljava/lang/Object;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Llx2;->o0:Ljava/lang/Object;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Llx2;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Llx2;->Z:Ljava/lang/Object;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lgbd;->b:Lo4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgbd;->s()Lx4b;

    move-result-object v7

    check-cast v7, La5b;

    iget-object v7, v7, La5b;->b:Le6d;

    iget-object v8, v7, Lvwc;->i:Lwfe;

    invoke-virtual {v8}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl0;

    invoke-virtual {v8}, Lgl0;->z()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v9

    invoke-virtual {v7, v8, v10, v11}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    :goto_0
    sget-object v8, Li54;->b:Li54;

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    iget-object v5, v5, Llx2;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v5

    invoke-static {v5}, Lr43;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lr2;->getSize()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    sget-object v18, Lkdd;->a:Lkdd;

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmad;

    iget-object v10, v1, Lgbd;->Z:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpje;

    invoke-virtual {v10}, Lpje;->b()Z

    move-result v10

    iget-object v11, v1, Lgbd;->x0:Lazd;

    invoke-virtual {v11}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmgd;

    iget-boolean v11, v11, Lmgd;->g:Z

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->i:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Loda;->u:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x7d0

    const/4 v13, 0x2

    sget-object v15, Lrdd;->Y:Lrdd;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_1
    move v10, v11

    iget-wide v11, v6, Lmad;->a:J

    if-eqz v10, :cond_5

    sget v6, Lcfa;->e:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v6}, Lhoe;-><init>(I)V

    :goto_2
    move-object v14, v13

    goto :goto_3

    :cond_5
    sget v6, Lcfa;->g:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v6}, Lhoe;-><init>(I)V

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_6

    :goto_4
    move-object/from16 v16, v8

    goto :goto_5

    :cond_6
    sget v6, Lcfa;->f:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v6}, Lhoe;-><init>(I)V

    goto :goto_4

    :goto_5
    sget v6, Lanc;->R:I

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v21

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x580

    const/4 v13, 0x0

    sget-object v15, Lrdd;->X:Lrdd;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_2
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->d:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->G1:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_3
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->a:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->c1:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_4
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->n:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->U:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_5
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->m:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->k1:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_6
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->c:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->f:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lnnc;->v2:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->J:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->j:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->o1:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto/16 :goto_6

    :pswitch_9
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->l:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->h1:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto :goto_6

    :pswitch_a
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->k:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->x1:I

    if-eqz v10, :cond_7

    sget-object v8, Lhdd;->a:Lhdd;

    :cond_7
    move-object/from16 v19, v8

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x718

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto :goto_6

    :pswitch_b
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->b:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->r0:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    goto :goto_6

    :pswitch_c
    iget-wide v11, v6, Lmad;->a:J

    sget v6, Lcfa;->h:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->O:I

    new-instance v10, Leed;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x798

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lgbd;->s()Lx4b;

    move-result-object v5

    check-cast v5, La5b;

    iget-object v5, v5, La5b;->e:Lbe5;

    iget-object v5, v5, Lbe5;->i:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move v1, v3

    move-object/from16 p1, v4

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v9

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leed;

    iget-wide v11, v11, Leed;->a:J

    sget-object v13, Lmad;->t0:Lmad;

    iget-wide v13, v13, Lmad;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, -0x1

    :goto_8
    if-gez v10, :cond_c

    goto :goto_9

    :cond_c
    add-int/2addr v10, v3

    invoke-static {v7}, Lq43;->d0(Ljava/util/List;)I

    move-result v6

    if-le v10, v6, :cond_d

    move v9, v6

    goto :goto_9

    :cond_d
    move v9, v10

    :goto_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnad;

    invoke-virtual {v6}, Lnad;->hashCode()I

    move-result v10

    iget-object v11, v6, Lnad;->b:Ljava/lang/String;

    iget-object v12, v1, Lgbd;->F0:Lkg9;

    invoke-virtual {v12, v10}, Lkg9;->a(I)I

    move-result v13

    iget-object v14, v12, Lkg9;->c:[Ljava/lang/Object;

    aget-object v15, v14, v13

    iget-object v12, v12, Lkg9;->b:[I

    aput v10, v12, v13

    aput-object v6, v14, v13

    int-to-long v12, v10

    new-instance v14, Lloe;

    invoke-direct {v14, v11}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Ledd;

    iget-object v15, v6, Lnad;->a:Ljava/lang/String;

    move/from16 v24, v3

    move-object/from16 p1, v4

    iget-wide v3, v6, Lnad;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11}, Lj8e;->B0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v8

    :goto_b
    invoke-static {v4, v3}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v3

    invoke-direct {v10, v3, v15}, Ledd;-><init>(Lmc0;Ljava/lang/String;)V

    move-object/from16 v22, v10

    new-instance v10, Leed;

    const/16 v21, 0x0

    const/16 v23, 0x3b0

    move-wide v11, v12

    const/4 v13, 0x1

    sget-object v15, Lrdd;->b:Lrdd;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p1

    move/from16 v3, v24

    goto :goto_a

    :cond_f
    move-object/from16 p1, v4

    move v1, v3

    :goto_c
    iput v1, v0, Lxad;->X:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    return-object v2

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
