.class public final Lp9d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lt9d;

.field public Y:Llg7;

.field public Z:Llg7;

.field public w0:I

.field public final synthetic x0:Lt9d;


# direct methods
.method public constructor <init>(Lt9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9d;->x0:Lt9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp9d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp9d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp9d;

    iget-object p0, p0, Lp9d;->x0:Lt9d;

    invoke-direct {p1, p0, p2}, Lp9d;-><init>(Lt9d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lp9d;->w0:I

    sget-object v15, Lw6d;->a:Lw6d;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x2

    const/16 v30, 0x1

    iget-object v12, v0, Lp9d;->x0:Lt9d;

    const/16 v31, 0x4

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v1, v0, Lp9d;->Z:Llg7;

    iget-object v2, v0, Lp9d;->Y:Llg7;

    iget-object v0, v0, Lp9d;->X:Lt9d;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v15

    move-object/from16 v0, p1

    move v15, v14

    move-object v14, v12

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    sget-object v3, Lt9d;->Q0:[Lk77;

    invoke-virtual {v12}, Lt9d;->v()Lxzc;

    move-result-object v3

    check-cast v3, Lvqc;

    invoke-virtual {v3}, Lvqc;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-wide v20, Lwaa;->g:J

    sget v3, Lzhc;->W:I

    sget v4, Lxaa;->B:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    sget v4, Lxaa;->A:I

    new-instance v6, Lhge;

    invoke-direct {v6, v4}, Lhge;-><init>(I)V

    new-instance v4, Lz6d;

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v7

    invoke-virtual {v7}, Lqpc;->q()Z

    move-result v7

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v8

    invoke-virtual {v8}, Lqpc;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v8

    invoke-virtual {v8}, Lqpc;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v12}, Lt9d;->t()Lf03;

    move-result-object v8

    invoke-interface {v8}, Lf03;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v13

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v14

    :goto_1
    invoke-direct {v4, v7, v8}, Lz6d;-><init>(ZZ)V

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v7

    invoke-virtual {v7}, Lqpc;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lt9d;->t()Lf03;

    move-result-object v7

    invoke-interface {v7}, Lf03;->a()Z

    move-result v7

    if-nez v7, :cond_4

    move/from16 v26, v14

    goto :goto_2

    :cond_4
    move/from16 v26, v13

    :goto_2
    new-instance v7, Latc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x10

    move-object/from16 v16, v7

    move/from16 v17, v30

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Lt9d;->v()Lxzc;

    move-result-object v3

    check-cast v3, Lvqc;

    invoke-virtual {v3}, Lvqc;->t()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v3

    invoke-virtual {v3}, Lqpc;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lzhc;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    sget-wide v20, Lwaa;->h:J

    sget v4, Lxaa;->C:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    new-instance v4, Lx6d;

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v6

    check-cast v6, Lkp;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "app.privacy.search_by_phone"

    const-string v8, "ALL"

    invoke-virtual {v6, v7, v8}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt9d;->u(Ljava/lang/String;)Lhge;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lt9d;->v()Lxzc;

    move-result-object v6

    check-cast v6, Lvqc;

    invoke-virtual {v6}, Lvqc;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v17, v29

    goto :goto_4

    :cond_7
    move/from16 v17, v30

    :goto_4
    new-instance v6, Latc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v6}, Llg7;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lwaa;->d:J

    sget v4, Lxaa;->k:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    new-instance v4, Lx6d;

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v6

    check-cast v6, Lkp;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "app.privacy.incoming.call"

    invoke-virtual {v6, v7, v8}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt9d;->u(Ljava/lang/String;)Lhge;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v6, Latc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v6

    move/from16 v17, v29

    move-object/from16 v18, v5

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v6}, Llg7;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lwaa;->b:J

    sget v4, Lxaa;->h:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    new-instance v4, Lx6d;

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v6

    check-cast v6, Lkp;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "app.privacy.chats.invite"

    invoke-virtual {v6, v7, v8}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt9d;->u(Ljava/lang/String;)Lhge;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v3, Latc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v3

    move/from16 v17, v28

    move-object/from16 v18, v5

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzsc;

    sget v4, Lxaa;->g:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    sget-wide v6, Lwaa;->a:J

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4, v6, v7}, Lzsc;-><init>(Lhge;IJ)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lwaa;->i:J

    sget v3, Lxaa;->D:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    new-instance v3, Lx6d;

    invoke-virtual {v12}, Lt9d;->s()Lqpc;

    move-result-object v5

    check-cast v5, Lkp;

    iget-object v5, v5, Lf3;->g:Lx97;

    const-string v6, "app.privacy.online.show"

    invoke-virtual {v5, v6, v14}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lcic;->O:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    goto :goto_5

    :cond_8
    sget v5, Lcic;->E1:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    :goto_5
    invoke-direct {v3, v6, v11}, Lx6d;-><init>(Lmge;Ljava/lang/Integer;)V

    new-instance v5, Latc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v16, v5

    move/from16 v17, v31

    move-object/from16 v18, v4

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v5}, Llg7;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lwaa;->c:J

    sget v3, Lxaa;->i:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    sget v3, Lxaa;->j:I

    new-instance v10, Lhge;

    invoke-direct {v10, v3}, Lhge;-><init>(I)V

    new-instance v9, Latc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x190

    move-object v3, v9

    move/from16 v4, v31

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object v11, v15

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v16, v15

    move v15, v14

    move/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v33

    iget-object v3, v14, Lt9d;->y0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb5;

    check-cast v3, Lkb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v14, Lt9d;->o:Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v4, Lo9d;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Lo9d;-><init>(Lt9d;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v0, Lp9d;->X:Lt9d;

    iput-object v2, v0, Lp9d;->Y:Llg7;

    iput-object v2, v0, Lp9d;->Z:Llg7;

    iput v15, v0, Lp9d;->w0:I

    invoke-static {v3, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object/from16 v17, v14

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lt9d;->Q0:[Lk77;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lwaa;->j:J

    sget v0, Lxaa;->F:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    new-instance v0, Latc;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x1b0

    move-object v3, v0

    move/from16 v4, v31

    move-object/from16 v11, v16

    move/from16 v13, v18

    move-object/from16 v34, v14

    move/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v34, v14

    :goto_7
    move-object v0, v2

    move-object/from16 v12, v17

    move-object v2, v1

    goto :goto_8

    :cond_b
    move-object/from16 v34, v14

    move-object v0, v2

    move-object/from16 v12, v34

    :goto_8
    iget-object v1, v12, Lt9d;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    iget-object v4, v12, Lt9d;->K0:Lt1d;

    iget-object v5, v12, Lt9d;->c:Lv2b;

    const-string v6, "\n"

    if-eqz v4, :cond_d

    new-instance v7, Lzsc;

    sget v8, Lxaa;->z:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    sget-wide v10, Lwaa;->f:J

    const/4 v8, 0x4

    invoke-direct {v7, v9, v8, v10, v11}, Lzsc;-><init>(Lhge;IJ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v7, Lxaa;->m:I

    iget-object v9, v4, Lt1d;->b:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljge;

    invoke-static {v9}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v7, v9}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lt1d;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lt1d;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Llge;

    invoke-direct {v9, v7}, Llge;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    move/from16 v17, v30

    goto :goto_9

    :cond_c
    move/from16 v17, v31

    :goto_9
    new-instance v7, La7d;

    iget-object v11, v5, Lv2b;->b:Ljava/lang/Object;

    check-cast v11, Ls16;

    invoke-interface {v11}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    sget v12, Lxaa;->l:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v14, Lkm4;->y0:Ls59;

    invoke-static {v14, v11}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v15

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, La24;->X(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v8

    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v8, v15, Lyn6;->e:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v8, "\u00a0"

    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lbi5;

    sget-object v12, Lvh5;->c:Lvh5;

    const/4 v15, 0x4

    invoke-direct {v8, v13, v12, v15}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    const/16 v12, 0x11

    const/4 v13, 0x1

    invoke-virtual {v0, v8, v3, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lwhe;

    invoke-virtual {v14, v11}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v11

    invoke-virtual {v11}, Lkm4;->g()Lpda;

    move-result-object v11

    new-instance v13, Lu1c;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lu1c;-><init>(I)V

    invoke-direct {v8, v11, v13}, Lwhe;-><init>(Lpda;Lu16;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Llge;

    invoke-direct {v3, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v3}, La7d;-><init>(Lmge;)V

    new-instance v0, Latc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x4

    iget-wide v3, v4, Lt1d;->a:J

    const/16 v22, 0x0

    const/16 v27, 0x190

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-wide/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object/from16 p1, v0

    move/from16 v30, v3

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1d;

    iget-wide v3, v1, Lt1d;->a:J

    new-instance v7, Llge;

    iget-object v8, v1, Lt1d;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lt1d;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lt1d;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Llge;

    invoke-direct {v9, v8}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, La7d;

    iget-object v10, v5, Lv2b;->b:Ljava/lang/Object;

    check-cast v10, Ls16;

    invoke-interface {v10}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    iget-object v10, v5, Lv2b;->c:Ljava/lang/Object;

    check-cast v10, Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf03;

    check-cast v12, Llqc;

    invoke-virtual {v12}, Llqc;->u()Ljava/util/Locale;

    move-result-object v12

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf03;

    check-cast v10, Llqc;

    invoke-virtual {v10}, Llqc;->m()J

    move-result-wide v15

    const/16 v17, 0x0

    iget-wide v13, v1, Lt1d;->a:J

    invoke-static/range {v11 .. v17}, Lxs7;->o(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    new-instance v10, Llge;

    invoke-direct {v10, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v10}, La7d;-><init>(Lmge;)V

    new-instance v1, Latc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v27, 0x190

    move-object/from16 v16, v1

    move/from16 v17, v29

    move-object/from16 v18, v7

    move-wide/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_f
    if-eqz v30, :cond_10

    sget-wide v20, Lwaa;->e:J

    sget v0, Lxaa;->y:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sget-object v22, Ld7d;->c:Ld7d;

    new-instance v0, Latc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1e0

    move-object/from16 v16, v0

    move/from16 v17, v28

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v27}, Latc;-><init>(ILmge;IJLd7d;Lmge;Lb7d;Ljava/lang/Integer;ZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static/range {p1 .. p1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    move-object/from16 v1, v34

    iget-object v1, v1, Lt9d;->C0:Lgrd;

    :cond_11
    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
