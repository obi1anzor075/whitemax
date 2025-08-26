.class public final Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn5;

.field public final synthetic c:Lgw2;


# direct methods
.method public synthetic constructor <init>(Lbn5;Lgw2;I)V
    .locals 0

    iput p3, p0, Lkv2;->a:I

    iput-object p1, p0, Lkv2;->b:Lbn5;

    iput-object p2, p0, Lkv2;->c:Lgw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lkv2;->a:I

    const/4 v5, 0x0

    sget-object v6, Le5f;->a:Le5f;

    iget-object v7, v0, Lkv2;->c:Lgw2;

    iget-object v8, v0, Lkv2;->b:Lbn5;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lpx3;->a:Lpx3;

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcw2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcw2;

    iget v4, v3, Lcw2;->X:I

    and-int v13, v4, v12

    if-eqz v13, :cond_0

    sub-int/2addr v4, v12

    iput v4, v3, Lcw2;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcw2;

    invoke-direct {v3, v0, v2}, Lcw2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcw2;->o:Ljava/lang/Object;

    iget v2, v3, Lcw2;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lqg9;

    invoke-direct {v1, v5}, Lqg9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v7, Lgw2;->r0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    check-cast v2, Lcy2;

    invoke-virtual {v2, v4, v5}, Lcy2;->P(J)Lu5c;

    move-result-object v2

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly42;->l()Lnj3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lqg9;->a(J)Z

    goto :goto_1

    :cond_4
    iput v11, v3, Lcw2;->X:I

    invoke-interface {v8, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v6, v10

    :cond_5
    :goto_2
    return-object v6

    :pswitch_0
    instance-of v3, v2, Lzv2;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lzv2;

    iget v4, v3, Lzv2;->X:I

    and-int v13, v4, v12

    if-eqz v13, :cond_6

    sub-int/2addr v4, v12

    iput v4, v3, Lzv2;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Lzv2;

    invoke-direct {v3, v0, v2}, Lzv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v0, v3, Lzv2;->o:Ljava/lang/Object;

    iget v2, v3, Lzv2;->X:I

    if-eqz v2, :cond_8

    if-ne v2, v11, :cond_7

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldna;

    iget-object v1, v0, Ldna;->a:Ljava/lang/Object;

    check-cast v1, Lcs2;

    iget-object v0, v0, Ldna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lns5;

    iget-object v4, v4, Lns5;->a:Ljava/lang/String;

    iget-object v9, v7, Lgw2;->c:Ljava/lang/String;

    invoke-static {v4, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    check-cast v2, Lns5;

    if-eqz v2, :cond_b

    iget-object v5, v2, Lns5;->o0:Ljava/util/List;

    :cond_b
    new-instance v0, Ldna;

    invoke-direct {v0, v1, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v3, Lzv2;->X:I

    invoke-interface {v8, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    move-object v6, v10

    :cond_c
    :goto_5
    return-object v6

    :pswitch_1
    instance-of v3, v2, Lyv2;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lyv2;

    iget v13, v3, Lyv2;->X:I

    and-int v14, v13, v12

    if-eqz v14, :cond_d

    sub-int/2addr v13, v12

    iput v13, v3, Lyv2;->X:I

    goto :goto_6

    :cond_d
    new-instance v3, Lyv2;

    invoke-direct {v3, v0, v2}, Lyv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v0, v3, Lyv2;->o:Ljava/lang/Object;

    iget v2, v3, Lyv2;->X:I

    if-eqz v2, :cond_f

    if-ne v2, v11, :cond_e

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ldna;

    iget-object v1, v0, Ldna;->a:Ljava/lang/Object;

    check-cast v1, Lcs2;

    iget-object v0, v0, Ldna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_13

    :cond_10
    sget-object v2, Lpv5;->a:Lc37;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v9, v7, Lgw2;->S0:Lx27;

    const-wide v12, 0xffffffffL

    if-eqz v9, :cond_11

    iget-wide v14, v9, Lx27;->a:J

    and-long/2addr v14, v12

    long-to-int v9, v14

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    sget-object v14, Lpv5;->c:Lc37;

    iget v15, v14, La37;->a:I

    iget v4, v14, La37;->b:I

    const/4 v5, 0x2

    if-gt v9, v4, :cond_13

    if-gt v15, v9, :cond_13

    if-le v2, v5, :cond_12

    sget v2, Lltb;->oneme_folder_widget_view_type:I

    :goto_8
    move/from16 v24, v2

    goto :goto_9

    :cond_12
    sget v2, Lltb;->oneme_big_folder_widget_view_type:I

    goto :goto_8

    :cond_13
    if-le v2, v11, :cond_14

    sget v2, Lltb;->oneme_folder_widget_view_type:I

    goto :goto_8

    :cond_14
    sget v2, Lltb;->oneme_big_folder_widget_view_type:I

    goto :goto_8

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, v7, Lgw2;->S0:Lx27;

    move-wide/from16 p0, v12

    if-eqz v7, :cond_15

    iget-wide v12, v7, Lx27;->a:J

    const/16 v9, 0x20

    shr-long/2addr v12, v9

    long-to-int v9, v12

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    if-eqz v7, :cond_16

    iget-wide v12, v7, Lx27;->a:J

    and-long v12, v12, p0

    long-to-int v7, v12

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    sget-object v12, Lpv5;->a:Lc37;

    iget v13, v12, La37;->a:I

    iget v12, v12, La37;->b:I

    const/16 v15, 0x62

    if-gt v7, v12, :cond_17

    if-gt v13, v7, :cond_17

    new-instance v4, Lov5;

    int-to-float v7, v15

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    const/16 v12, 0x6e

    int-to-float v12, v12

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lkhg;->x(F)I

    move-result v12

    const/4 v13, 0x3

    invoke-direct {v4, v13, v7, v12}, Lov5;-><init>(III)V

    goto/16 :goto_c

    :cond_17
    sget-object v12, Lpv5;->b:Lc37;

    iget v13, v12, La37;->a:I

    iget v12, v12, La37;->b:I

    const/16 v11, 0x8a

    const/4 v5, 0x4

    if-gt v7, v12, :cond_18

    if-gt v13, v7, :cond_18

    new-instance v4, Lov5;

    int-to-float v7, v15

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    int-to-float v11, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-direct {v4, v5, v7, v11}, Lov5;-><init>(III)V

    goto :goto_c

    :cond_18
    iget v12, v14, La37;->a:I

    if-gt v7, v4, :cond_19

    if-gt v12, v7, :cond_19

    new-instance v4, Lov5;

    int-to-float v7, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    const/16 v11, 0x11c

    int-to-float v11, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-direct {v4, v5, v7, v11}, Lov5;-><init>(III)V

    goto :goto_c

    :cond_19
    new-instance v4, Lov5;

    int-to-float v7, v15

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    int-to-float v11, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkhg;->x(F)I

    move-result v11

    invoke-direct {v4, v5, v7, v11}, Lov5;-><init>(III)V

    :goto_c
    iget v5, v4, Lov5;->a:I

    const/4 v7, 0x6

    const/16 v11, 0x8

    if-ge v2, v5, :cond_1a

    int-to-float v4, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x2

    invoke-static {v4, v5, v11, v9}, Lpg0;->n(FFII)I

    move-result v4

    int-to-float v5, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    add-int/lit8 v7, v2, -0x1

    mul-int/2addr v7, v5

    sub-int/2addr v4, v7

    div-int/2addr v4, v2

    :goto_d
    move/from16 v23, v4

    goto :goto_e

    :cond_1a
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    move-wide/from16 p1, v12

    const/4 v2, 0x1

    int-to-double v12, v2

    sub-double/2addr v14, v12

    int-to-float v2, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    int-to-double v12, v2

    mul-double/2addr v14, v12

    int-to-float v2, v11

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x2

    invoke-static {v2, v5, v11, v9}, Lpg0;->n(FFII)I

    move-result v2

    int-to-double v11, v2

    sub-double/2addr v11, v14

    div-double v11, v11, p1

    double-to-int v2, v11

    iget v5, v4, Lov5;->b:I

    iget v4, v4, Lov5;->c:I

    invoke-static {v2, v5, v4}, Lqo8;->h(III)I

    move-result v4

    goto :goto_d

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv5;

    new-instance v16, Ltv5;

    iget-wide v11, v4, Lkv5;->a:J

    iget-object v5, v4, Lkv5;->b:Ljava/lang/String;

    iget-object v7, v4, Lkv5;->d:Ljava/lang/String;

    iget-object v9, v4, Lkv5;->h:Ljava/lang/String;

    iget-object v13, v4, Lkv5;->g:Ljava/lang/String;

    iget-object v14, v4, Lkv5;->e:Ljava/lang/Long;

    iget-object v4, v4, Lkv5;->f:Ljava/lang/String;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v4, Lrv5;

    invoke-direct {v4, v13}, Lrv5;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-wide/from16 v17, v11

    goto :goto_11

    :cond_1c
    :goto_10
    if-eqz v14, :cond_1d

    new-instance v13, Lqv5;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v4}, Lqv5;-><init>(JLjava/lang/String;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-wide/from16 v17, v11

    move-object/from16 v22, v13

    goto :goto_11

    :cond_1d
    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-wide/from16 v17, v11

    const/16 v22, 0x0

    :goto_11
    invoke-direct/range {v16 .. v24}, Ltv5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv5;II)V

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v4, Lbw5;

    invoke-direct {v4, v2}, Lbw5;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lcs2;->b:Z

    if-nez v2, :cond_1f

    iget-object v1, v1, Lcs2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Law5;

    invoke-direct {v1}, Law5;-><init>()V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v5

    :goto_12
    const/4 v2, 0x1

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v5, 0x0

    goto :goto_12

    :goto_14
    iput v2, v3, Lyv2;->X:I

    invoke-interface {v8, v5, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    move-object v6, v10

    :cond_21
    :goto_15
    return-object v6

    :pswitch_2
    instance-of v3, v2, Lrv2;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lrv2;

    iget v4, v3, Lrv2;->X:I

    and-int v5, v4, v12

    if-eqz v5, :cond_22

    sub-int/2addr v4, v12

    iput v4, v3, Lrv2;->X:I

    goto :goto_16

    :cond_22
    new-instance v3, Lrv2;

    invoke-direct {v3, v0, v2}, Lrv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Lrv2;->o:Ljava/lang/Object;

    iget v2, v3, Lrv2;->X:I

    if-eqz v2, :cond_24

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v4, 0x1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v7, Lgw2;->b:Lkn3;

    invoke-interface {v0}, Lkn3;->b()V

    iput v4, v3, Lrv2;->X:I

    invoke-interface {v8, v6, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    move-object v6, v10

    :cond_25
    :goto_17
    return-object v6

    :pswitch_3
    instance-of v3, v2, Lpv2;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lpv2;

    iget v4, v3, Lpv2;->X:I

    and-int v5, v4, v12

    if-eqz v5, :cond_26

    sub-int/2addr v4, v12

    iput v4, v3, Lpv2;->X:I

    goto :goto_18

    :cond_26
    new-instance v3, Lpv2;

    invoke-direct {v3, v0, v2}, Lpv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v0, v3, Lpv2;->o:Ljava/lang/Object;

    iget v2, v3, Lpv2;->X:I

    if-eqz v2, :cond_28

    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v7, Lgw2;->E0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    invoke-static {v7, v0}, Lgw2;->q(Lgw2;Lcs2;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x1

    iput v2, v3, Lpv2;->X:I

    invoke-interface {v8, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    move-object v6, v10

    :cond_29
    :goto_19
    return-object v6

    :pswitch_4
    instance-of v3, v2, Ljv2;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Ljv2;

    iget v4, v3, Ljv2;->X:I

    and-int v5, v4, v12

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v12

    iput v4, v3, Ljv2;->X:I

    goto :goto_1a

    :cond_2a
    new-instance v3, Ljv2;

    invoke-direct {v3, v0, v2}, Ljv2;-><init>(Lkv2;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v0, v3, Ljv2;->o:Ljava/lang/Object;

    iget v2, v3, Ljv2;->X:I

    if-eqz v2, :cond_2c

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcs2;

    sget-object v2, Lgw2;->V0:[Lbc7;

    sget-object v2, Lcs2;->c:Lcs2;

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2d
    iget-object v0, v7, Lgw2;->D0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v4, v0, 0x1

    :goto_1b
    if-nez v4, :cond_2e

    iput v2, v3, Ljv2;->X:I

    invoke-interface {v8, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    move-object v6, v10

    :cond_2e
    :goto_1c
    return-object v6

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
