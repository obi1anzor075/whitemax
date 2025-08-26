.class public final Lv29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv29;->a:I

    iput-object p1, p0, Lv29;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv29;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lv29;->a:I

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lpx3;->a:Lpx3;

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    sget-object v14, Le5f;->a:Le5f;

    iget-object v15, v0, Lv29;->c:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    iget-object v5, v0, Lv29;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Llif;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llif;

    iget v4, v3, Llif;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_0

    sub-int/2addr v4, v12

    iput v4, v3, Llif;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Llif;

    invoke-direct {v3, v0, v2}, Llif;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Llif;->o:Ljava/lang/Object;

    iget v2, v3, Llif;->X:I

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Llif;->Y:Lbn5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lbn5;

    check-cast v1, Lpjf;

    check-cast v15, Lrif;

    iput-object v0, v3, Llif;->Y:Lbn5;

    iput v13, v3, Llif;->X:I

    invoke-static {v15, v1, v3}, Lrif;->e(Lrif;Lpjf;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_1
    iput-object v8, v3, Llif;->Y:Lbn5;

    iput v9, v3, Llif;->X:I

    invoke-interface {v1, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v14

    :goto_3
    return-object v11

    :pswitch_0
    instance-of v3, v2, Lzoe;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lzoe;

    iget v4, v3, Lzoe;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6

    sub-int/2addr v4, v12

    iput v4, v3, Lzoe;->X:I

    goto :goto_4

    :cond_6
    new-instance v3, Lzoe;

    invoke-direct {v3, v0, v2}, Lzoe;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lzoe;->o:Ljava/lang/Object;

    iget v2, v3, Lzoe;->X:I

    if-eqz v2, :cond_8

    if-ne v2, v13, :cond_7

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v15, Lape;

    iget-object v1, v15, Lape;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v13, v3, Lzoe;->X:I

    invoke-interface {v5, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v11, v14

    :goto_6
    return-object v11

    :pswitch_1
    check-cast v15, Ly6f;

    instance-of v3, v2, Lcee;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcee;

    iget v6, v3, Lcee;->X:I

    and-int v9, v6, v12

    if-eqz v9, :cond_a

    sub-int/2addr v6, v12

    iput v6, v3, Lcee;->X:I

    goto :goto_7

    :cond_a
    new-instance v3, Lcee;

    invoke-direct {v3, v0, v2}, Lcee;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v3, Lcee;->o:Ljava/lang/Object;

    iget v2, v3, Lcee;->X:I

    if-eqz v2, :cond_c

    if-ne v2, v13, :cond_b

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Lj8f;

    iget v1, v0, Lj8f;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    move v7, v13

    :cond_d
    iget-wide v1, v0, Lj8f;->b:J

    iget-object v6, v15, Ly6f;->a:Lg7f;

    iget v6, v6, Lg7f;->c:I

    if-eqz v7, :cond_14

    if-ne v6, v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lzge;->a(I)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x7

    if-ne v6, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v6}, Lzge;->b(I)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_10
    :goto_8
    iget-object v4, v0, Lj8f;->c:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    move-object v4, v8

    :cond_12
    if-eqz v4, :cond_13

    new-instance v6, Lq8f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lq8f;->a:Ljava/lang/String;

    new-instance v4, Lr8f;

    invoke-direct {v4, v6}, Lr8f;-><init>(Lq8f;)V

    goto :goto_9

    :cond_13
    move-object v4, v8

    goto :goto_9

    :cond_14
    iget-object v4, v15, Ly6f;->h:Lr8f;

    :goto_9
    if-eqz v7, :cond_19

    if-eqz v4, :cond_15

    iget-object v8, v4, Lr8f;->a:Ljava/lang/String;

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    :cond_16
    if-eqz v4, :cond_17

    iget-wide v8, v4, Lr8f;->b:J

    goto :goto_a

    :cond_17
    move-wide/from16 v8, v16

    :goto_a
    cmp-long v6, v8, v16

    if-lez v6, :cond_18

    goto :goto_b

    :cond_18
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_b
    cmp-long v6, v1, v16

    if-eqz v6, :cond_1c

    invoke-virtual {v15}, Ly6f;->b()Lx6f;

    move-result-object v6

    iput-object v4, v6, Lx6f;->h:Lr8f;

    if-eqz v7, :cond_1a

    sget-object v4, Ls8f;->o:Ls8f;

    goto :goto_c

    :cond_1a
    sget-object v4, Ls8f;->c:Ls8f;

    :goto_c
    iput-object v4, v6, Lx6f;->g:Ls8f;

    iget v0, v0, Lj8f;->a:F

    iput v0, v6, Lx6f;->e:F

    iput-wide v1, v6, Lx6f;->f:J

    new-instance v0, Ly6f;

    invoke-direct {v0, v6}, Ly6f;-><init>(Lx6f;)V

    iput v13, v3, Lcee;->X:I

    invoke-interface {v5, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    move-object v11, v14

    :goto_e
    return-object v11

    :cond_1c
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v15, Lm6e;

    instance-of v3, v2, Le6e;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Le6e;

    iget v4, v3, Le6e;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_1d

    sub-int/2addr v4, v12

    iput v4, v3, Le6e;->X:I

    goto :goto_f

    :cond_1d
    new-instance v3, Le6e;

    invoke-direct {v3, v0, v2}, Le6e;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v3, Le6e;->o:Ljava/lang/Object;

    iget v2, v3, Le6e;->X:I

    if-eqz v2, :cond_1f

    if-ne v2, v13, :cond_1e

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Ldna;

    iget-object v1, v0, Ldna;->a:Ljava/lang/Object;

    check-cast v1, Lt1e;

    iget-object v0, v0, Ldna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, Ly5e;

    iget-object v4, v1, Lt1e;->b:Ljava/lang/String;

    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    new-instance v6, Lloe;

    invoke-direct {v6, v4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lt1e;->h:Ljava/util/List;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :cond_21
    sget-object v4, Lm6e;->y0:[Lbc7;

    invoke-virtual {v15, v7}, Lm6e;->s(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lt1e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Lm6e;->q(Z)Lkl7;

    move-result-object v0

    invoke-direct {v2, v6, v4, v1, v0}, Ly5e;-><init>(Lmoe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v13, v3, Le6e;->X:I

    invoke-interface {v5, v2, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    goto :goto_11

    :cond_22
    :goto_10
    move-object v11, v14

    :goto_11
    return-object v11

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lv29;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v3, v2, Lsrd;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lsrd;

    iget v4, v3, Lsrd;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_23

    sub-int/2addr v4, v12

    iput v4, v3, Lsrd;->X:I

    goto :goto_12

    :cond_23
    new-instance v3, Lsrd;

    invoke-direct {v3, v0, v2}, Lsrd;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v0, v3, Lsrd;->o:Ljava/lang/Object;

    iget v2, v3, Lsrd;->X:I

    if-eqz v2, :cond_25

    if-ne v2, v13, :cond_24

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    check-cast v15, Ltrd;

    iget-object v1, v15, Ltrd;->l:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnj3;

    iget-object v6, v15, Ltrd;->g:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgyc;

    invoke-virtual {v6, v4, v0}, Lgyc;->g(Lnj3;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    :goto_14
    iput v13, v3, Lsrd;->X:I

    invoke-interface {v5, v8, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    move-object v11, v14

    :goto_16
    return-object v11

    :pswitch_5
    instance-of v3, v2, Lnmd;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lnmd;

    iget v4, v3, Lnmd;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_2a

    sub-int/2addr v4, v12

    iput v4, v3, Lnmd;->X:I

    goto :goto_17

    :cond_2a
    new-instance v3, Lnmd;

    invoke-direct {v3, v0, v2}, Lnmd;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v3, Lnmd;->o:Ljava/lang/Object;

    iget v2, v3, Lnmd;->X:I

    if-eqz v2, :cond_2d

    if-eq v2, v13, :cond_2c

    if-ne v2, v9, :cond_2b

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v1, v3, Lnmd;->Y:Lbn5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lbn5;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwyc;

    iget v5, v4, Lwyc;->a:I

    if-ne v5, v9, :cond_2e

    iget-object v4, v4, Lwyc;->b:Ljava/lang/String;

    const-string v5, "TOP"

    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_18

    :cond_2f
    move-object v2, v8

    :goto_18
    instance-of v1, v2, Lc4e;

    if-eqz v1, :cond_30

    check-cast v2, Lc4e;

    goto :goto_19

    :cond_30
    move-object v2, v8

    :goto_19
    if-eqz v2, :cond_31

    iget-object v1, v2, Lc4e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    goto :goto_1a

    :cond_31
    sget-object v1, Lgz4;->a:Lgz4;

    :goto_1a
    check-cast v15, Lpmd;

    iget-object v2, v15, Lpmd;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0e;

    invoke-virtual {v2, v1}, Lv0e;->b(Ljava/util/List;)Ldpd;

    move-result-object v1

    iput-object v0, v3, Lnmd;->Y:Lbn5;

    iput v13, v3, Lnmd;->X:I

    invoke-static {v1, v3}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_32

    goto :goto_1d

    :cond_32
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_1b
    iput-object v8, v3, Lnmd;->Y:Lbn5;

    iput v9, v3, Lnmd;->X:I

    invoke-interface {v1, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    move-object v11, v14

    :goto_1d
    return-object v11

    :pswitch_6
    check-cast v15, Ldhd;

    instance-of v3, v2, Lbhd;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lbhd;

    iget v4, v3, Lbhd;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_34

    sub-int/2addr v4, v12

    iput v4, v3, Lbhd;->X:I

    goto :goto_1e

    :cond_34
    new-instance v3, Lbhd;

    invoke-direct {v3, v0, v2}, Lbhd;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v3, Lbhd;->o:Ljava/lang/Object;

    iget v2, v3, Lbhd;->X:I

    if-eqz v2, :cond_36

    if-ne v2, v13, :cond_35

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    goto/16 :goto_22

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Lyw0;

    sget-object v1, Ldhd;->s0:[Lbc7;

    invoke-virtual {v15}, Ldhd;->s()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v15, Ldhd;->b:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lyw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    new-instance v6, Lpzc;

    sget v10, Lefa;->w:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v10}, Lhoe;-><init>(I)V

    sget v10, Ldfa;->C:I

    int-to-long v9, v10

    invoke-direct {v6, v12, v9, v10}, Lpzc;-><init>(Lhoe;J)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lyw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_38

    check-cast v10, Lnw0;

    if-eqz v9, :cond_37

    const/16 v20, 0x2

    goto :goto_20

    :cond_37
    move/from16 v20, v13

    :goto_20
    new-instance v9, Lldd;

    move-object/from16 v28, v14

    iget-wide v13, v10, Lnw0;->b:J

    invoke-static {v13, v14, v7, v2}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lloe;

    invoke-direct {v14, v13}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v14, v8}, Lldd;-><init>(Lmoe;Ljava/lang/Integer;)V

    iget-object v10, v10, Lnw0;->a:Low0;

    iget v13, v10, Low0;->a:I

    int-to-long v13, v13

    iget v10, v10, Low0;->o:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v10}, Lhoe;-><init>(I)V

    new-instance v19, Lqzc;

    const/16 v25, 0x0

    const/16 v27, 0x30

    const/16 v22, 0x1

    move-object/from16 v26, v9

    move-wide/from16 v23, v13

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v27}, Lqzc;-><init>(ILhoe;IJLhoe;Lldd;I)V

    move-object/from16 v9, v19

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    move-object/from16 v14, v28

    const/4 v13, 0x1

    goto :goto_1f

    :cond_38
    invoke-static {}, Lq43;->j0()V

    throw v8

    :cond_39
    move-object/from16 v28, v14

    iget-wide v8, v0, Lyw0;->a:J

    invoke-static {v8, v9, v7, v2}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ldfa;->r:I

    int-to-long v6, v2

    sget v2, Lefa;->f:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    new-instance v2, Lloe;

    invoke-direct {v2, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lozc;

    invoke-direct {v0, v8, v6, v7, v2}, Lozc;-><init>(Lhoe;JLloe;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    move-object/from16 v28, v14

    :goto_21
    invoke-static {v1, v4}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v3, Lbhd;->X:I

    invoke-interface {v5, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_22
    move-object/from16 v11, v28

    :goto_23
    return-object v11

    :pswitch_7
    move-object/from16 v28, v14

    instance-of v3, v2, Lvtc;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lvtc;

    iget v4, v3, Lvtc;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_3c

    sub-int/2addr v4, v12

    iput v4, v3, Lvtc;->X:I

    goto :goto_24

    :cond_3c
    new-instance v3, Lvtc;

    invoke-direct {v3, v0, v2}, Lvtc;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v0, v3, Lvtc;->o:Ljava/lang/Object;

    iget v2, v3, Lvtc;->X:I

    if-eqz v2, :cond_3e

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3d

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v15, Lbuc;

    iget-object v0, v15, Lbuc;->p0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    iget-object v0, v0, Lcuc;->b:Lrtc;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lrtc;->c:Lwf1;

    iget-wide v8, v0, Lwf1;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3f

    const/4 v4, 0x1

    iput v4, v3, Lvtc;->X:I

    invoke-interface {v5, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto :goto_26

    :cond_3f
    :goto_25
    move-object/from16 v11, v28

    :goto_26
    return-object v11

    :pswitch_8
    move-object/from16 v28, v14

    move-object v0, v1

    check-cast v0, Lfj7;

    check-cast v5, Ljkb;

    iget-object v1, v5, Ljkb;->y0:Lj35;

    instance-of v2, v0, Loi7;

    if-eqz v2, :cond_40

    iget-object v2, v5, Ljkb;->x0:Lj35;

    new-instance v3, Lcjb;

    sget v4, Lnnc;->o0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    sget v4, Lknc;->a:I

    invoke-direct {v3, v5}, Lcjb;-><init>(Lhoe;)V

    invoke-static {v2, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    instance-of v2, v0, Lsi7;

    if-eqz v2, :cond_41

    new-instance v2, Lvhb;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v2, v15}, Lvhb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    instance-of v2, v0, Lyi7;

    if-eqz v2, :cond_43

    iget-object v2, v5, Ljkb;->M0:Lx7b;

    invoke-virtual {v2}, Lx7b;->m()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lyi7;

    iget-wide v4, v4, Lyi7;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_42

    sget-object v2, Lwhb;->b:Lwhb;

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_27

    :cond_42
    new-instance v2, Luhb;

    sget-object v3, Lqab;->b:Lqab;

    invoke-direct {v2, v4, v5, v3}, Luhb;-><init>(JLqab;)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_43
    :goto_27
    invoke-interface {v0}, Lfj7;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    new-instance v2, Lrhb;

    invoke-direct {v2, v0}, Lrhb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_44
    return-object v28

    :pswitch_9
    move-object/from16 v28, v14

    check-cast v15, Lpbb;

    iget-object v3, v15, Lpbb;->o0:Lje7;

    instance-of v6, v2, Libb;

    if-eqz v6, :cond_45

    move-object v6, v2

    check-cast v6, Libb;

    iget v9, v6, Libb;->X:I

    and-int v13, v9, v12

    if-eqz v13, :cond_45

    sub-int/2addr v9, v12

    iput v9, v6, Libb;->X:I

    goto :goto_28

    :cond_45
    new-instance v6, Libb;

    invoke-direct {v6, v0, v2}, Libb;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v6, Libb;->o:Ljava/lang/Object;

    iget v9, v6, Libb;->X:I

    if-eqz v9, :cond_49

    const/4 v12, 0x1

    if-eq v9, v12, :cond_48

    const/4 v0, 0x2

    if-eq v9, v0, :cond_47

    if-ne v9, v4, :cond_46

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v0, v6, Libb;->o0:Lbn5;

    iget-object v1, v6, Libb;->Y:Lv29;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    goto/16 :goto_2a

    :cond_48
    iget-object v0, v6, Libb;->o0:Lbn5;

    iget-object v1, v6, Libb;->Y:Lv29;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    goto :goto_29

    :cond_49
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lbn5;

    move-object/from16 v22, v1

    check-cast v22, Lyab;

    sget-object v1, Lpbb;->C0:[Lbc7;

    invoke-virtual {v15}, Lpbb;->t()Lnj3;

    move-result-object v20

    if-nez v20, :cond_4a

    new-instance v0, Lebb;

    invoke-direct {v0}, Lebb;-><init>()V

    goto/16 :goto_2c

    :cond_4a
    invoke-virtual {v15}, Lpbb;->s()Ly42;

    move-result-object v1

    if-nez v1, :cond_4b

    new-instance v0, Lebb;

    invoke-direct {v0}, Lebb;-><init>()V

    goto/16 :goto_2c

    :cond_4b
    invoke-virtual/range {v20 .. v20}, Lnj3;->n()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ly42;->d(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v1}, Ly42;->H()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ly7b;

    iget-object v3, v15, Lpbb;->o:Labb;

    iput-object v0, v6, Libb;->Y:Lv29;

    iput-object v2, v6, Libb;->o0:Lbn5;

    const/4 v12, 0x1

    iput v12, v6, Libb;->X:I

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v25}, Ly7b;->a(Lnj3;Ly42;Lyab;Labb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4c

    goto :goto_2e

    :cond_4c
    :goto_29
    check-cast v1, Ljava/util/List;

    goto :goto_2b

    :cond_4d
    move-object/from16 v21, v1

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ly7b;

    iget-object v1, v15, Lpbb;->o:Labb;

    iput-object v0, v6, Libb;->Y:Lv29;

    iput-object v2, v6, Libb;->o0:Lbn5;

    const/4 v3, 0x2

    iput v3, v6, Libb;->X:I

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    invoke-interface/range {v19 .. v25}, Ly7b;->b(Lnj3;Ly42;Lyab;Labb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4e

    goto :goto_2e

    :cond_4e
    :goto_2a
    check-cast v1, Ljava/util/List;

    :goto_2b
    new-instance v3, Lebb;

    iget-object v5, v0, Lv29;->c:Ljava/lang/Object;

    check-cast v5, Lpbb;

    iget-object v9, v5, Lpbb;->o:Labb;

    sget-object v10, Labb;->b:Labb;

    if-eq v9, v10, :cond_4f

    iget-object v5, v5, Lpbb;->v0:Lazd;

    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, Lv29;->c:Ljava/lang/Object;

    check-cast v0, Lpbb;

    iget-object v0, v0, Lpbb;->u0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    const/4 v7, 0x1

    :cond_50
    invoke-direct {v3, v1, v7}, Lebb;-><init>(Ljava/util/List;Z)V

    move-object v0, v3

    :goto_2c
    iput-object v8, v6, Libb;->Y:Lv29;

    iput-object v8, v6, Libb;->o0:Lbn5;

    iput v4, v6, Libb;->X:I

    invoke-interface {v2, v0, v6}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto :goto_2e

    :cond_51
    :goto_2d
    move-object/from16 v11, v28

    :goto_2e
    return-object v11

    :pswitch_a
    move-object/from16 v28, v14

    check-cast v15, Lw84;

    instance-of v3, v2, Lh1b;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lh1b;

    iget v4, v3, Lh1b;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_52

    sub-int/2addr v4, v12

    iput v4, v3, Lh1b;->X:I

    goto :goto_2f

    :cond_52
    new-instance v3, Lh1b;

    invoke-direct {v3, v0, v2}, Lh1b;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v0, v3, Lh1b;->o:Ljava/lang/Object;

    iget v2, v3, Lh1b;->X:I

    if-eqz v2, :cond_54

    const/4 v4, 0x1

    if-ne v2, v4, :cond_53

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Lr99;

    instance-of v0, v0, Lp99;

    if-eqz v0, :cond_58

    iget-object v0, v15, Lw84;->a:Ljava/lang/Object;

    check-cast v0, Lq50;

    iget-object v0, v0, Lq50;->c:Lof9;

    check-cast v0, Leg9;

    iget-boolean v2, v0, Leg9;->x:Z

    if-nez v2, :cond_59

    iget-boolean v0, v0, Leg9;->w:Z

    if-eqz v0, :cond_55

    goto :goto_30

    :cond_55
    iget-object v0, v15, Lw84;->b:Ljava/lang/Object;

    check-cast v0, Lrif;

    if-eqz v0, :cond_58

    iget-object v0, v0, Lrif;->b:Lsif;

    iget-object v2, v0, Lsif;->X:Ltkf;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ltkf;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_57

    goto :goto_30

    :cond_56
    const/4 v4, 0x1

    :cond_57
    iget-object v0, v0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ltkf;->G0()Z

    move-result v0

    if-ne v0, v4, :cond_58

    goto :goto_30

    :cond_58
    const/4 v4, 0x1

    iput v4, v3, Lh1b;->X:I

    invoke-interface {v5, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_59

    goto :goto_31

    :cond_59
    :goto_30
    move-object/from16 v11, v28

    :goto_31
    return-object v11

    :pswitch_b
    move-object/from16 v28, v14

    instance-of v3, v2, Luxa;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Luxa;

    iget v4, v3, Luxa;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_5a

    sub-int/2addr v4, v12

    iput v4, v3, Luxa;->X:I

    goto :goto_32

    :cond_5a
    new-instance v3, Luxa;

    invoke-direct {v3, v0, v2}, Luxa;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v0, v3, Luxa;->o:Ljava/lang/Object;

    iget v2, v3, Luxa;->X:I

    if-eqz v2, :cond_5c

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5b

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v15, Lone/me/pinbars/PinBarsWidget;

    sget v0, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {v15}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object v0

    iget-object v0, v0, Lmxa;->t0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq99;

    if-eqz v0, :cond_5d

    const/4 v4, 0x1

    iput v4, v3, Luxa;->X:I

    invoke-interface {v5, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5d

    goto :goto_34

    :cond_5d
    :goto_33
    move-object/from16 v11, v28

    :goto_34
    return-object v11

    :pswitch_c
    move-object/from16 v28, v14

    instance-of v3, v2, Lexa;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lexa;

    iget v4, v3, Lexa;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_5e

    sub-int/2addr v4, v12

    iput v4, v3, Lexa;->X:I

    goto :goto_35

    :cond_5e
    new-instance v3, Lexa;

    invoke-direct {v3, v0, v2}, Lexa;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v0, v3, Lexa;->o:Ljava/lang/Object;

    iget v2, v3, Lexa;->X:I

    const/4 v4, 0x1

    if-eqz v2, :cond_60

    if-ne v2, v4, :cond_5f

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v15, Lfxa;

    invoke-static {v15, v0}, Lfxa;->q(Lfxa;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput v4, v3, Lexa;->X:I

    invoke-interface {v5, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_61

    goto :goto_37

    :cond_61
    :goto_36
    move-object/from16 v11, v28

    :goto_37
    return-object v11

    :pswitch_d
    move-object/from16 v28, v14

    instance-of v3, v2, Lswa;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lswa;

    iget v4, v3, Lswa;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_62

    sub-int/2addr v4, v12

    iput v4, v3, Lswa;->X:I

    goto :goto_38

    :cond_62
    new-instance v3, Lswa;

    invoke-direct {v3, v0, v2}, Lswa;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v0, v3, Lswa;->o:Ljava/lang/Object;

    iget v2, v3, Lswa;->X:I

    const/4 v4, 0x1

    if-eqz v2, :cond_64

    if-ne v2, v4, :cond_63

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Lxm3;

    check-cast v15, Ltwa;

    invoke-static {v15, v0}, Ltwa;->q(Ltwa;Lxm3;)Ljava/util/List;

    move-result-object v0

    iput v4, v3, Lswa;->X:I

    invoke-interface {v5, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_65

    goto :goto_3a

    :cond_65
    :goto_39
    move-object/from16 v11, v28

    :goto_3a
    return-object v11

    :pswitch_e
    move-object/from16 v28, v14

    instance-of v3, v2, Lfk9;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lfk9;

    iget v4, v3, Lfk9;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_66

    sub-int/2addr v4, v12

    iput v4, v3, Lfk9;->X:I

    goto :goto_3b

    :cond_66
    new-instance v3, Lfk9;

    invoke-direct {v3, v0, v2}, Lfk9;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v0, v3, Lfk9;->o:Ljava/lang/Object;

    iget v2, v3, Lfk9;->X:I

    if-eqz v2, :cond_68

    const/4 v4, 0x1

    if-ne v2, v4, :cond_67

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Lrt7;

    check-cast v15, Lmwc;

    invoke-virtual {v15}, Lmwc;->p()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    iput v4, v3, Lfk9;->X:I

    invoke-interface {v5, v2, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    goto :goto_3d

    :cond_69
    :goto_3c
    move-object/from16 v11, v28

    :goto_3d
    return-object v11

    :pswitch_f
    move-object/from16 v28, v14

    instance-of v3, v2, Lj99;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lj99;

    iget v4, v3, Lj99;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_6a

    sub-int/2addr v4, v12

    iput v4, v3, Lj99;->X:I

    goto :goto_3e

    :cond_6a
    new-instance v3, Lj99;

    invoke-direct {v3, v0, v2}, Lj99;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v0, v3, Lj99;->o:Ljava/lang/Object;

    iget v2, v3, Lj99;->X:I

    if-eqz v2, :cond_6d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6b

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    iget-object v1, v3, Lj99;->Y:Lbn5;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6d
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Lbn5;

    check-cast v1, Ljava/util/List;

    check-cast v15, Lm99;

    iput-object v0, v3, Lj99;->Y:Lbn5;

    const/4 v4, 0x1

    iput v4, v3, Lj99;->X:I

    invoke-static {v15, v1, v3}, Lm99;->a(Lm99;Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6e

    goto :goto_41

    :cond_6e
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_3f
    iput-object v8, v3, Lj99;->Y:Lbn5;

    const/4 v2, 0x2

    iput v2, v3, Lj99;->X:I

    invoke-interface {v1, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6f

    goto :goto_41

    :cond_6f
    :goto_40
    move-object/from16 v11, v28

    :goto_41
    return-object v11

    :pswitch_10
    move-object/from16 v28, v14

    instance-of v3, v2, Lg59;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lg59;

    iget v4, v3, Lg59;->X:I

    and-int v6, v4, v12

    if-eqz v6, :cond_70

    sub-int/2addr v4, v12

    iput v4, v3, Lg59;->X:I

    goto :goto_42

    :cond_70
    new-instance v3, Lg59;

    invoke-direct {v3, v0, v2}, Lg59;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v0, v3, Lg59;->o:Ljava/lang/Object;

    iget v2, v3, Lg59;->X:I

    if-eqz v2, :cond_72

    const/4 v4, 0x1

    if-ne v2, v4, :cond_71

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_43

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    check-cast v5, Lbn5;

    move-object v0, v1

    check-cast v0, Lu5f;

    invoke-interface {v0}, Lu5f;->a()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-eqz v2, :cond_73

    invoke-interface {v0}, Lu5f;->a()J

    move-result-wide v6

    check-cast v15, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v15, Lone/me/messages/list/ui/MessagesListWidget;->o:Lvr;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/16 v18, 0x2

    aget-object v2, v2, v18

    invoke-virtual {v0, v15}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_73

    const/4 v4, 0x1

    iput v4, v3, Lg59;->X:I

    invoke-interface {v5, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_73

    goto :goto_44

    :cond_73
    :goto_43
    move-object/from16 v11, v28

    :goto_44
    return-object v11

    :pswitch_11
    check-cast v1, Lfj7;

    invoke-virtual {v0, v1, v2}, Lv29;->d(Lfj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljyd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljyd;

    iget v1, v0, Ljyd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljyd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljyd;

    invoke-direct {v0, p0, p2}, Ljyd;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljyd;->o:Ljava/lang/Object;

    iget v1, v0, Ljyd;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p1, Lhcc;

    iget-boolean p2, p1, Lhcc;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Lhcc;->a:Z

    iget-object p0, p0, Lv29;->c:Ljava/lang/Object;

    check-cast p0, Lbn5;

    iput v3, v0, Ljyd;->Y:I

    sget-object p1, Lhkd;->a:Lhkd;

    invoke-interface {p0, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public d(Lfj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lu29;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu29;

    iget v1, v0, Lu29;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu29;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu29;

    invoke-direct {v0, p0, p2}, Lu29;-><init>(Lv29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu29;->Y:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lu29;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu29;->X:Laj7;

    iget-object p0, v0, Lu29;->o:Lv29;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->w0:Ljava/lang/String;

    iget-object v2, p0, Lv29;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lg47;->m:Llr6;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lqs7;->o:Lqs7;

    const/16 v7, 0x14

    invoke-static {v7, v2}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleLink "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... result is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, p2, v2, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p2, p1, Lni7;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->v1:Lj35;

    sget-object v0, Lo19;->c:Lo19;

    move-object v1, p1

    check-cast v1, Lni7;

    iget-wide v2, v1, Lni7;->a:J

    iget-object v4, v1, Lni7;->o:Ljava/lang/String;

    iget-object v5, v1, Lni7;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lni7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, p2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, Loi7;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->u1:Lj35;

    new-instance v0, Lbmd;

    sget v1, Lnnc;->o0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->a:I

    const/4 v1, 0x4

    invoke-direct {v0, v2, v5, v1}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of p2, p1, Lsi7;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->v1:Lj35;

    new-instance v0, Lqja;

    iget-object v1, p0, Lv29;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p2, p1, Lwi7;

    const/16 v2, 0xf

    const-string v4, "local"

    const-string v6, "type"

    const-string v7, "id"

    const-string v8, ":chats"

    const/4 v9, 0x6

    if-eqz p2, :cond_a

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->o1:Lu5c;

    iget-object p2, p2, Lu5c;->a:Ltyd;

    invoke-interface {p2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly42;

    if-eqz p2, :cond_9

    iget-wide v0, p2, Ly42;->a:J

    move-object p2, p1

    check-cast p2, Lwi7;

    iget-wide v10, p2, Lwi7;->a:J

    cmp-long p2, v0, v10

    if-nez p2, :cond_9

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->u1:Lj35;

    new-instance v0, Lbmd;

    sget v1, Lnnc;->p0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v5, v9}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->v1:Lj35;

    sget-object v0, Lo19;->c:Lo19;

    move-object v1, p1

    check-cast v1, Lwi7;

    iget-wide v9, v1, Lwi7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    invoke-direct {v0, v2}, Lvh4;-><init>(I)V

    iput-object v8, v0, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvh4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto/16 :goto_2

    :cond_a
    instance-of p2, p1, Lxi7;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    move-object v0, p1

    check-cast v0, Lxi7;

    iget-wide v0, v0, Lxi7;->a:J

    invoke-virtual {p2, v0, v1}, Lh49;->F(J)V

    goto/16 :goto_2

    :cond_b
    instance-of p2, p1, Lyi7;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->o1:Lu5c;

    iget-object p2, p2, Lu5c;->a:Ltyd;

    invoke-interface {p2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly42;

    if-eqz p2, :cond_c

    iget-wide v0, p2, Ly42;->a:J

    move-object p2, p1

    check-cast p2, Lyi7;

    iget-wide v10, p2, Lyi7;->a:J

    cmp-long p2, v0, v10

    if-nez p2, :cond_c

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->u1:Lj35;

    new-instance v0, Lbmd;

    sget v1, Lnnc;->q0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v5, v9}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->v1:Lj35;

    sget-object v0, Lo19;->c:Lo19;

    move-object v1, p1

    check-cast v1, Lyi7;

    iget-wide v9, v1, Lyi7;->a:J

    iget-object v1, v1, Lyi7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh4;

    invoke-direct {v0, v2}, Lvh4;-><init>(I)V

    iput-object v8, v0, Lvh4;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    const-string v2, "payload"

    invoke-virtual {v0, v1, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lvh4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto/16 :goto_2

    :cond_e
    instance-of p2, p1, Lbj7;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->v1:Lj35;

    sget-object v0, Lo19;->c:Lo19;

    move-object v1, p1

    check-cast v1, Lbj7;

    iget-wide v1, v1, Lbj7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/set?set_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto/16 :goto_2

    :cond_f
    instance-of p2, p1, Laj7;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->Y:Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->c()Lxw7;

    move-result-object p2

    new-instance v2, Lt29;

    iget-object v4, p0, Lv29;->b:Ljava/lang/Object;

    check-cast v4, Lh49;

    invoke-direct {v2, v4, p1, v5}, Lt29;-><init>(Lh49;Lfj7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lu29;->o:Lv29;

    move-object v4, p1

    check-cast v4, Laj7;

    iput-object v4, v0, Lu29;->X:Laj7;

    iput v3, v0, Lu29;->o0:I

    invoke-static {p2, v2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    return-object v1

    :cond_10
    sget-object p2, Lvi7;->a:Lvi7;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p2, Lqi7;->a:Lqi7;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->u1:Lj35;

    new-instance v0, Lbmd;

    sget v1, Lnnc;->C2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v5, v9}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    instance-of p2, p1, Lpi7;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->v1:Lj35;

    new-instance v0, Ls37;

    move-object v1, p1

    check-cast v1, Lpi7;

    iget-object v1, v1, Lpi7;->a:Landroid/net/Uri;

    new-instance v2, Lz64;

    invoke-direct {v2, v1}, Lz64;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v2}, Lkl9;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    sget-object p2, Lzi7;->a:Lzi7;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->u1:Lj35;

    new-instance v0, Lbmd;

    sget v1, Lgba;->R0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2, v5, v9}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    instance-of p2, p1, Lri7;

    if-nez p2, :cond_17

    instance-of p2, p1, Lti7;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->v1:Lj35;

    sget-object v0, Lo19;->c:Lo19;

    move-object v1, p1

    check-cast v1, Lti7;

    iget-object v1, v1, Lti7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":chat-list?folder_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lej7;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object p2, p2, Lh49;->u1:Lj35;

    new-instance v0, Lbmd;

    sget v1, Lgba;->O:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lgba;->N:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {p2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lui7;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p2, Lh49;

    iget-object v0, p2, Lh49;->v1:Lj35;

    sget-object v1, Lo19;->c:Lo19;

    move-object v2, p1

    check-cast v2, Lui7;

    iget-wide v3, v2, Lui7;->a:J

    iget-object p2, p2, Lh49;->b:Ln59;

    iget-wide v5, p2, Ln59;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Lui7;->b:Ljava/lang/String;

    sget-object v5, Lftf;->c:Lftf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, p2, v2}, Lo19;->V0(JLftf;Ljava/lang/Long;Ljava/lang/String;)Lp64;

    move-result-object p2

    invoke-static {v0, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    :goto_2
    invoke-interface {p1}, Lfj7;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lv29;->b:Ljava/lang/Object;

    check-cast p0, Lh49;

    iget-object p0, p0, Lh49;->v1:Lj35;

    new-instance p2, Lw85;

    invoke-direct {p2, p1}, Lw85;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_18
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
