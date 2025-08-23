.class public final Lof9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7c;Lrj5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lof9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lof9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lof9;->a:I

    iput-object p1, p0, Lof9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lof9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    iget v10, v0, Lof9;->a:I

    packed-switch v10, :pswitch_data_0

    instance-of v3, v2, Lxge;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxge;

    iget v5, v3, Lxge;->X:I

    and-int v6, v5, v9

    if-eqz v6, :cond_0

    sub-int/2addr v5, v9

    iput v5, v3, Lxge;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxge;

    invoke-direct {v3, v0, v2}, Lxge;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxge;->o:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v3, Lxge;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v2, Lyge;

    iget-object v2, v2, Lyge;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v8, v3, Lxge;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Ljue;->a:Ljue;

    :goto_2
    return-object v5

    :pswitch_0
    instance-of v4, v2, Lx5e;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lx5e;

    iget v10, v4, Lx5e;->X:I

    and-int v11, v10, v9

    if-eqz v11, :cond_4

    sub-int/2addr v10, v9

    iput v10, v4, Lx5e;->X:I

    goto :goto_3

    :cond_4
    new-instance v4, Lx5e;

    invoke-direct {v4, v0, v2}, Lx5e;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v4, Lx5e;->o:Ljava/lang/Object;

    sget-object v9, Lpu3;->a:Lpu3;

    iget v10, v4, Lx5e;->X:I

    if-eqz v10, :cond_6

    if-ne v10, v8, :cond_5

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Lixe;

    iget v2, v1, Lixe;->a:F

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v7

    if-nez v2, :cond_7

    move v2, v8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v7, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v7, Lwve;

    iget-object v10, v7, Lwve;->a:Lfwe;

    iget v10, v10, Lfwe;->c:I

    if-eqz v2, :cond_f

    if-ne v10, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10}, Lsxe;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x7

    if-ne v10, v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v10}, Lsxe;->b(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_a
    :goto_5
    iget-object v3, v1, Lixe;->c:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v5, v8

    :goto_7
    xor-int/2addr v5, v8

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_e

    new-instance v5, Lpxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lpxe;->a:Ljava/lang/String;

    new-instance v3, Lqxe;

    invoke-direct {v3, v5}, Lqxe;-><init>(Lpxe;)V

    goto :goto_9

    :cond_e
    move-object v3, v6

    goto :goto_9

    :cond_f
    iget-object v3, v7, Lwve;->h:Lqxe;

    :goto_9
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_14

    if-eqz v3, :cond_10

    iget-object v6, v3, Lqxe;->a:Ljava/lang/String;

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    :cond_11
    if-eqz v3, :cond_12

    iget-wide v5, v3, Lqxe;->b:J

    goto :goto_a

    :cond_12
    move-wide v5, v10

    :goto_a
    cmp-long v5, v5, v10

    if-lez v5, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. token and attachId are empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    iget-wide v5, v1, Lixe;->b:J

    cmp-long v10, v5, v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Lwve;->b()Lvve;

    move-result-object v7

    iput-object v3, v7, Lvve;->h:Lqxe;

    if-eqz v2, :cond_15

    sget-object v2, Lrxe;->o:Lrxe;

    goto :goto_c

    :cond_15
    sget-object v2, Lrxe;->c:Lrxe;

    :goto_c
    iput-object v2, v7, Lvve;->g:Lrxe;

    iget v1, v1, Lixe;->a:F

    iput v1, v7, Lvve;->e:F

    iput-wide v5, v7, Lvve;->f:J

    new-instance v1, Lwve;

    invoke-direct {v1, v7}, Lwve;-><init>(Lvve;)V

    iput v8, v4, Lx5e;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v1, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v9, Ljue;->a:Ljue;

    :goto_e
    return-object v9

    :cond_17
    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "upload failed. file has zero size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v3, v2, Lcyd;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lcyd;

    iget v4, v3, Lcyd;->X:I

    and-int v6, v4, v9

    if-eqz v6, :cond_18

    sub-int/2addr v4, v9

    iput v4, v3, Lcyd;->X:I

    goto :goto_f

    :cond_18
    new-instance v3, Lcyd;

    invoke-direct {v3, v0, v2}, Lcyd;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lcyd;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v6, v3, Lcyd;->X:I

    if-eqz v6, :cond_1a

    if-ne v6, v8, :cond_19

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Lwia;

    iget-object v2, v1, Lwia;->a:Ljava/lang/Object;

    check-cast v2, Lxtd;

    iget-object v1, v1, Lwia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v6, Lwxd;

    iget-object v7, v2, Lxtd;->b:Ljava/lang/String;

    if-nez v7, :cond_1b

    const-string v7, ""

    :cond_1b
    new-instance v9, Llge;

    invoke-direct {v9, v7}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lxtd;->h:Ljava/util/List;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    sget-object v7, Lkyd;->G0:[Lk77;

    iget-object v7, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v7, Lkyd;

    invoke-virtual {v7, v5}, Lkyd;->s(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Lkyd;->q(Z)Llg7;

    move-result-object v1

    iget-object v2, v2, Lxtd;->g:Ljava/lang/String;

    invoke-direct {v6, v9, v5, v2, v1}, Lwxd;-><init>(Lmge;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v8, v3, Lcyd;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v6, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v4, Ljue;->a:Ljue;

    :goto_12
    return-object v4

    :pswitch_2
    instance-of v4, v2, Lkwd;

    if-eqz v4, :cond_1e

    move-object v4, v2

    check-cast v4, Lkwd;

    iget v5, v4, Lkwd;->X:I

    and-int v10, v5, v9

    if-eqz v10, :cond_1e

    sub-int/2addr v5, v9

    iput v5, v4, Lkwd;->X:I

    goto :goto_13

    :cond_1e
    new-instance v4, Lkwd;

    invoke-direct {v4, v0, v2}, Lkwd;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v4, Lkwd;->o:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v9, v4, Lkwd;->X:I

    if-eqz v9, :cond_20

    if-ne v9, v8, :cond_1f

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v2, Lrj5;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v7, Llwd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ludd;->e:Lfn6;

    if-nez v9, :cond_21

    goto :goto_14

    :cond_21
    invoke-interface {v9}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v10, Ltn7;->X:Ltn7;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    const-string v12, "Sets loader. Sections, size:"

    invoke-static {v11, v12}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v7, v11, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lwsc;

    iget-object v10, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v10, Llwd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lwsc;->a:I

    if-ne v10, v3, :cond_23

    iget-object v9, v9, Lwsc;->b:Ljava/lang/String;

    const-string v10, "NEW_STICKER_SETS"

    invoke-static {v9, v10, v8}, Lp0e;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v6, v7

    :cond_24
    iput v8, v4, Lkwd;->X:I

    invoke-interface {v2, v6, v4}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v5, Ljue;->a:Ljue;

    :goto_16
    return-object v5

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lof9;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    instance-of v3, v2, Lekd;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lekd;

    iget v4, v3, Lekd;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_26

    sub-int/2addr v4, v9

    iput v4, v3, Lekd;->X:I

    goto :goto_17

    :cond_26
    new-instance v3, Lekd;

    invoke-direct {v3, v0, v2}, Lekd;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lekd;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lekd;->X:I

    if-eqz v5, :cond_28

    if-ne v5, v8, :cond_27

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_19

    :cond_29
    iget-object v2, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v2, Lfkd;

    iget-object v5, v2, Lfkd;->l:Lt0c;

    iget-object v5, v5, Lt0c;->a:Lzqd;

    invoke-interface {v5}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ltf3;

    iget-object v10, v2, Lfkd;->g:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgsc;

    invoke-virtual {v10, v9, v1}, Lgsc;->g(Ltf3;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    :goto_19
    iput v8, v3, Lekd;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v6, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    sget-object v4, Ljue;->a:Ljue;

    :goto_1b
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lued;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lued;

    iget v5, v3, Lued;->X:I

    and-int v10, v5, v9

    if-eqz v10, :cond_2d

    sub-int/2addr v5, v9

    iput v5, v3, Lued;->X:I

    goto :goto_1c

    :cond_2d
    new-instance v3, Lued;

    invoke-direct {v3, v0, v2}, Lued;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lued;->o:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v9, v3, Lued;->X:I

    if-eqz v9, :cond_30

    if-eq v9, v8, :cond_2f

    if-ne v9, v4, :cond_2e

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v0, v3, Lued;->Y:Lrj5;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwsc;

    iget v9, v7, Lwsc;->a:I

    if-ne v9, v4, :cond_31

    iget-object v7, v7, Lwsc;->b:Ljava/lang/String;

    const-string v9, "TOP"

    invoke-static {v7, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_1d

    :cond_32
    move-object v2, v6

    :goto_1d
    instance-of v1, v2, Ldwd;

    if-eqz v1, :cond_33

    check-cast v2, Ldwd;

    goto :goto_1e

    :cond_33
    move-object v2, v6

    :goto_1e
    if-eqz v2, :cond_34

    iget-object v1, v2, Ldwd;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_34

    goto :goto_1f

    :cond_34
    sget-object v1, Lhw4;->a:Lhw4;

    :goto_1f
    iget-object v2, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v2, Lwed;

    iget-object v2, v2, Lwed;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsd;

    invoke-virtual {v2, v1}, Lzsd;->b(Ljava/util/List;)Lphd;

    move-result-object v1

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    iput-object v0, v3, Lued;->Y:Lrj5;

    iput v8, v3, Lued;->X:I

    invoke-static {v1, v3}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_35

    goto :goto_22

    :cond_35
    :goto_20
    iput-object v6, v3, Lued;->Y:Lrj5;

    iput v4, v3, Lued;->X:I

    invoke-interface {v0, v2, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v5, Ljue;->a:Ljue;

    :goto_22
    return-object v5

    :pswitch_6
    check-cast v1, Lne7;

    instance-of v2, v1, Lxd7;

    iget-object v3, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v3, Lfgb;

    if-eqz v2, :cond_37

    iget-object v0, v3, Lfgb;->E0:Ll05;

    new-instance v2, Lyeb;

    sget v4, Lcic;->l0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    sget v4, Lzhc;->v0:I

    invoke-direct {v2, v4, v5}, Lyeb;-><init>(ILhge;)V

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_23

    :cond_37
    instance-of v2, v1, Lbe7;

    if-eqz v2, :cond_38

    iget-object v2, v3, Lfgb;->F0:Ll05;

    new-instance v4, Lwdb;

    iget-object v0, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lwdb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    instance-of v0, v1, Lhe7;

    if-eqz v0, :cond_3a

    iget-object v0, v3, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->m()J

    move-result-wide v4

    move-object v0, v1

    check-cast v0, Lhe7;

    iget-wide v6, v0, Lhe7;->a:J

    cmp-long v0, v4, v6

    iget-object v2, v3, Lfgb;->F0:Ll05;

    if-nez v0, :cond_39

    sget-object v0, Lxdb;->b:Lxdb;

    invoke-static {v2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    new-instance v0, Lvdb;

    sget-object v4, Lr6b;->c:Lr6b;

    invoke-direct {v0, v6, v7, v4}, Lvdb;-><init>(JLr6b;)V

    invoke-static {v2, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3a
    :goto_23
    invoke-interface {v1}, Lne7;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, v3, Lfgb;->F0:Ll05;

    new-instance v2, Lsdb;

    invoke-direct {v2, v0}, Lsdb;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3b
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_7
    instance-of v10, v2, Lj7b;

    if-eqz v10, :cond_3c

    move-object v10, v2

    check-cast v10, Lj7b;

    iget v11, v10, Lj7b;->X:I

    and-int v12, v11, v9

    if-eqz v12, :cond_3c

    sub-int/2addr v11, v9

    iput v11, v10, Lj7b;->X:I

    goto :goto_24

    :cond_3c
    new-instance v10, Lj7b;

    invoke-direct {v10, v0, v2}, Lj7b;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v10, Lj7b;->o:Ljava/lang/Object;

    sget-object v9, Lpu3;->a:Lpu3;

    iget v11, v10, Lj7b;->X:I

    if-eqz v11, :cond_40

    if-eq v11, v8, :cond_3f

    if-eq v11, v4, :cond_3e

    if-ne v11, v3, :cond_3d

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v0, v10, Lj7b;->w0:Lrj5;

    iget-object v1, v10, Lj7b;->Y:Lof9;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto/16 :goto_27

    :cond_3f
    iget-object v0, v10, Lj7b;->w0:Lrj5;

    iget-object v1, v10, Lj7b;->Y:Lof9;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_26

    :cond_40
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v14, v1

    check-cast v14, Lz6b;

    sget-object v1, Lq7b;->J0:[Lk77;

    iget-object v1, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v1, Lq7b;

    invoke-virtual {v1}, Lq7b;->t()Ltf3;

    move-result-object v12

    iget-object v2, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v2, Lrj5;

    if-nez v12, :cond_41

    new-instance v0, Lf7b;

    invoke-direct {v0}, Lf7b;-><init>()V

    :goto_25
    move-object v1, v6

    goto/16 :goto_2b

    :cond_41
    invoke-virtual {v1}, Lq7b;->s()Li22;

    move-result-object v13

    if-nez v13, :cond_42

    new-instance v0, Lf7b;

    invoke-direct {v0}, Lf7b;-><init>()V

    goto :goto_25

    :cond_42
    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Li22;->c(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v13}, Li22;->G()Z

    move-result v5

    iget-object v6, v1, Lq7b;->w0:Lt97;

    if-eqz v5, :cond_44

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Li5b;

    iput-object v0, v10, Lj7b;->Y:Lof9;

    iput-object v2, v10, Lj7b;->w0:Lrj5;

    iput v8, v10, Lj7b;->X:I

    iget-object v15, v1, Lq7b;->o:Lb7b;

    move-object/from16 v17, v10

    invoke-interface/range {v11 .. v17}, Li5b;->a(Ltf3;Li22;Lz6b;Lb7b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_43

    goto :goto_2d

    :cond_43
    :goto_26
    check-cast v1, Ljava/util/List;

    goto :goto_28

    :cond_44
    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Li5b;

    iput-object v0, v10, Lj7b;->Y:Lof9;

    iput-object v2, v10, Lj7b;->w0:Lrj5;

    iput v4, v10, Lj7b;->X:I

    iget-object v15, v1, Lq7b;->o:Lb7b;

    move-object/from16 v17, v10

    invoke-interface/range {v11 .. v17}, Li5b;->b(Ltf3;Li22;Lz6b;Lb7b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_45

    goto :goto_2d

    :cond_45
    :goto_27
    check-cast v1, Ljava/util/List;

    :goto_28
    new-instance v4, Lf7b;

    iget-object v5, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v5, Lq7b;

    iget-object v6, v5, Lq7b;->o:Lb7b;

    sget-object v7, Lb7b;->c:Lb7b;

    if-eq v6, v7, :cond_47

    iget-object v5, v5, Lq7b;->C0:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v0, Lq7b;

    iget-object v0, v0, Lq7b;->B0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_29

    :cond_46
    const/4 v5, 0x0

    goto :goto_2a

    :cond_47
    :goto_29
    move v5, v8

    :goto_2a
    invoke-direct {v4, v1, v5}, Lf7b;-><init>(Ljava/util/List;Z)V

    move-object v0, v4

    const/4 v1, 0x0

    :goto_2b
    iput-object v1, v10, Lj7b;->Y:Lof9;

    iput-object v1, v10, Lj7b;->w0:Lrj5;

    iput v3, v10, Lj7b;->X:I

    invoke-interface {v2, v0, v10}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    sget-object v9, Ljue;->a:Ljue;

    :goto_2d
    return-object v9

    :pswitch_8
    instance-of v3, v2, Lava;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lava;

    iget v4, v3, Lava;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_49

    sub-int/2addr v4, v9

    iput v4, v3, Lava;->X:I

    goto :goto_2e

    :cond_49
    new-instance v3, Lava;

    invoke-direct {v3, v0, v2}, Lava;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lava;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lava;->X:I

    if-eqz v5, :cond_4b

    if-ne v5, v8, :cond_4a

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    sget v2, Lone/me/pinbars/PinBarsWidget;->x0:I

    iget-object v2, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v2

    iget-object v2, v2, Lsua;->B0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lu49;

    if-eqz v2, :cond_4c

    iput v8, v3, Lava;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_30

    :cond_4c
    :goto_2f
    sget-object v4, Ljue;->a:Ljue;

    :goto_30
    return-object v4

    :pswitch_9
    instance-of v3, v2, Ljua;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Ljua;

    iget v4, v3, Ljua;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Ljua;->X:I

    goto :goto_31

    :cond_4d
    new-instance v3, Ljua;

    invoke-direct {v3, v0, v2}, Ljua;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Ljua;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Ljua;->X:I

    if-eqz v5, :cond_4f

    if-ne v5, v8, :cond_4e

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v2, Lkua;

    invoke-static {v2, v1}, Lkua;->q(Lkua;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput v8, v3, Ljua;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    goto :goto_33

    :cond_50
    :goto_32
    sget-object v4, Ljue;->a:Ljue;

    :goto_33
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lvta;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lvta;

    iget v4, v3, Lvta;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_51

    sub-int/2addr v4, v9

    iput v4, v3, Lvta;->X:I

    goto :goto_34

    :cond_51
    new-instance v3, Lvta;

    invoke-direct {v3, v0, v2}, Lvta;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v3, Lvta;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lvta;->X:I

    if-eqz v5, :cond_53

    if-ne v5, v8, :cond_52

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_35

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Lbk3;

    iget-object v2, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v2, Lwta;

    invoke-static {v2, v1}, Lwta;->q(Lwta;Lbk3;)Ljava/util/List;

    move-result-object v1

    iput v8, v3, Lvta;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_54

    goto :goto_36

    :cond_54
    :goto_35
    sget-object v4, Ljue;->a:Ljue;

    :goto_36
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lzra;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lzra;

    iget v4, v3, Lzra;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_55

    sub-int/2addr v4, v9

    iput v4, v3, Lzra;->X:I

    goto :goto_37

    :cond_55
    new-instance v3, Lzra;

    invoke-direct {v3, v0, v2}, Lzra;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lzra;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lzra;->X:I

    if-eqz v5, :cond_57

    if-ne v5, v8, :cond_56

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_39

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lhq2;

    iget-object v5, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v5, Llsa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhq2;->c:Lhq2;

    invoke-static {v2, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    const/4 v5, 0x0

    goto :goto_38

    :cond_58
    iget-object v2, v5, Llsa;->c:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    :goto_38
    if-nez v5, :cond_59

    iput v8, v3, Lzra;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    goto :goto_3a

    :cond_59
    :goto_39
    sget-object v4, Ljue;->a:Ljue;

    :goto_3a
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lura;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lura;

    iget v4, v3, Lura;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v9

    iput v4, v3, Lura;->X:I

    goto :goto_3b

    :cond_5a
    new-instance v3, Lura;

    invoke-direct {v3, v0, v2}, Lura;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lura;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lura;->X:I

    if-eqz v5, :cond_5c

    if-ne v5, v8, :cond_5b

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v5, Lxra;

    iget-object v5, v5, Lxra;->E0:Lt0c;

    iget-object v5, v5, Lt0c;->a:Lzqd;

    invoke-interface {v5}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltra;

    iget-object v5, v5, Ltra;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_5d

    iput v8, v3, Lura;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v1, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    goto :goto_3d

    :cond_5d
    :goto_3c
    sget-object v4, Ljue;->a:Ljue;

    :goto_3d
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lnf9;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lnf9;

    iget v4, v3, Lnf9;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v9

    iput v4, v3, Lnf9;->X:I

    goto :goto_3e

    :cond_5e
    new-instance v3, Lnf9;

    invoke-direct {v3, v0, v2}, Lnf9;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lnf9;->o:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lnf9;->X:I

    if-eqz v5, :cond_60

    if-ne v5, v8, :cond_5f

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast v1, Lto7;

    iget-object v1, v0, Lof9;->c:Ljava/lang/Object;

    check-cast v1, Llqc;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v8, v3, Lnf9;->X:I

    iget-object v0, v0, Lof9;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    invoke-interface {v0, v5, v3}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_40

    :cond_61
    :goto_3f
    sget-object v4, Ljue;->a:Ljue;

    :goto_40
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Loqd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loqd;

    iget v1, v0, Loqd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loqd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loqd;

    invoke-direct {v0, p0, p2}, Loqd;-><init>(Lof9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loqd;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Loqd;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lof9;->c:Ljava/lang/Object;

    check-cast p1, Li7c;

    iget-boolean p2, p1, Li7c;->a:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Li7c;->a:Z

    sget-object p1, Ltcd;->a:Ltcd;

    iput v4, v0, Loqd;->Y:I

    iget-object p0, p0, Lof9;->b:Ljava/lang/Object;

    check-cast p0, Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
