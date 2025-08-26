.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn5;Lhx3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk40;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lk40;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lhx3;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lk40;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Ly4f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ly4f;-><init>(Lbn5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhcc;Lbn5;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk40;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lk40;->a:I

    iput-object p1, p0, Lk40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljm4;Lkcc;Lbn5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcc;Ln66;Lbn5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->c:Ljava/lang/Object;

    check-cast p2, Lqde;

    iput-object p2, p0, Lk40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lk40;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v3, Lhx3;

    iget-object v4, v0, Lk40;->c:Ljava/lang/Object;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Ly4f;

    invoke-static {v3, v1, v4, v0, v2}, Lfc2;->N(Lhx3;Ljava/lang/Object;Ljava/lang/Object;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le5f;->a:Le5f;

    :goto_0
    return-object v0

    :pswitch_0
    instance-of v3, v2, Le69;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Le69;

    iget v4, v3, Le69;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1

    sub-int/2addr v4, v8

    iput v4, v3, Le69;->X:I

    goto :goto_1

    :cond_1
    new-instance v3, Le69;

    invoke-direct {v3, v0, v2}, Le69;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v3, Le69;->o:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Le69;->X:I

    if-eqz v5, :cond_3

    if-ne v5, v9, :cond_2

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lbn5;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Lf69;

    iget-object v1, v1, Lf69;->r0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasa;

    invoke-virtual {v1}, Lasa;->a()Lwj;

    move-result-object v1

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lbwc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwj;->Z:Ljava/lang/Object;

    invoke-virtual {v1}, Lwj;->a()Lasa;

    move-result-object v0

    iput v9, v3, Le69;->X:I

    invoke-interface {v2, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Le5f;->a:Le5f;

    :goto_3
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lcq5;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcq5;

    iget v4, v3, Lcq5;->o0:I

    and-int v10, v4, v8

    if-eqz v10, :cond_5

    sub-int/2addr v4, v8

    iput v4, v3, Lcq5;->o0:I

    goto :goto_4

    :cond_5
    new-instance v3, Lcq5;

    invoke-direct {v3, v0, v2}, Lcq5;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lcq5;->Y:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v8, v3, Lcq5;->o0:I

    if-eqz v8, :cond_8

    if-eq v8, v9, :cond_7

    if-ne v8, v5, :cond_6

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v3, Lcq5;->X:Lkcc;

    iget-object v1, v3, Lcq5;->o:Lk40;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v2, Lkcc;

    iget-object v7, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v7, Lqde;

    iget-object v8, v2, Lkcc;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcq5;->o:Lk40;

    iput-object v2, v3, Lcq5;->X:Lkcc;

    iput v9, v3, Lcq5;->o0:I

    invoke-interface {v7, v8, v1, v3}, Ln66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    iput-object v1, v2, Lkcc;->a:Ljava/lang/Object;

    iget-object v1, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v1, Lbn5;

    iget-object v0, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v0, Lkcc;

    iget-object v0, v0, Lkcc;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcq5;->o:Lk40;

    iput-object v6, v3, Lcq5;->X:Lkcc;

    iput v5, v3, Lcq5;->o0:I

    invoke-interface {v1, v0, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, Le5f;->a:Le5f;

    :goto_7
    return-object v4

    :pswitch_2
    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lkcc;

    iget-object v3, v2, Lkcc;->a:Ljava/lang/Object;

    check-cast v3, Lgh9;

    if-eqz v3, :cond_b

    invoke-interface {v3, v1}, Lgh9;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v3, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v3, Lox3;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lj93;

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    new-instance v4, Lu5c;

    invoke-interface {v3}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v3

    invoke-static {v3}, Lk3c;->m(Lhx3;)Lv77;

    invoke-direct {v4, v1}, Lu5c;-><init>(Lgh9;)V

    invoke-virtual {v0, v4}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v1, v2, Lkcc;->a:Ljava/lang/Object;

    :goto_8
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v4, Lkcc;

    iget-object v5, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v5, Ljm4;

    instance-of v6, v2, Lim4;

    if-eqz v6, :cond_c

    move-object v6, v2

    check-cast v6, Lim4;

    iget v10, v6, Lim4;->Y:I

    and-int v11, v10, v8

    if-eqz v11, :cond_c

    sub-int/2addr v10, v8

    iput v10, v6, Lim4;->Y:I

    goto :goto_9

    :cond_c
    new-instance v6, Lim4;

    invoke-direct {v6, v0, v2}, Lim4;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v6, Lim4;->o:Ljava/lang/Object;

    sget-object v8, Lpx3;->a:Lpx3;

    iget v10, v6, Lim4;->Y:I

    if-eqz v10, :cond_e

    if-ne v10, v9, :cond_d

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v4, Lkcc;->a:Ljava/lang/Object;

    sget-object v7, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v7, :cond_f

    iget-object v5, v5, Ljm4;->b:Ll66;

    invoke-interface {v5, v2, v1}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iput-object v1, v4, Lkcc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lbn5;

    iput v9, v6, Lim4;->Y:I

    invoke-interface {v0, v1, v6}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    move-object v3, v8

    :cond_10
    :goto_a
    return-object v3

    :pswitch_4
    iget-object v3, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v3, Lhcc;

    instance-of v5, v2, Lv83;

    if-eqz v5, :cond_11

    move-object v5, v2

    check-cast v5, Lv83;

    iget v10, v5, Lv83;->X:I

    and-int v11, v10, v8

    if-eqz v11, :cond_11

    sub-int/2addr v10, v8

    iput v10, v5, Lv83;->X:I

    goto :goto_b

    :cond_11
    new-instance v5, Lv83;

    invoke-direct {v5, v0, v2}, Lv83;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v5, Lv83;->o:Ljava/lang/Object;

    sget-object v8, Lpx3;->a:Lpx3;

    iget v10, v5, Lv83;->X:I

    if-eqz v10, :cond_13

    if-ne v10, v9, :cond_12

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean v2, v3, Lhcc;->a:Z

    if-nez v2, :cond_19

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object v10, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v10, Le8a;->c:I

    const/4 v11, 0x6

    invoke-static {v10, v11, v6}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v10

    sget v11, Le8a;->a:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v11}, Lhoe;-><init>(I)V

    invoke-virtual {v10, v12}, Lgg3;->f(Lmoe;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lig3;

    filled-new-array {v11}, [Lig3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgg3;->a([Lig3;)V

    goto :goto_c

    :cond_14
    iget-object v2, v7, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig3;

    filled-new-array {v2}, [Lig3;

    move-result-object v2

    invoke-virtual {v10, v2}, Lgg3;->a([Lig3;)V

    invoke-virtual {v10}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    new-instance v2, Lx83;

    invoke-direct {v2, v4, v7}, Lx83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Lou3;->addLifecycleListener(Lmu3;)V

    invoke-virtual {v12, v7}, Lou3;->setTargetController(Lou3;)V

    move-object v2, v7

    :goto_d
    invoke-virtual {v2}, Lou3;->getParentController()Lou3;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Lou3;->getParentController()Lou3;

    move-result-object v2

    goto :goto_d

    :cond_15
    instance-of v10, v2, Limc;

    if-eqz v10, :cond_16

    check-cast v2, Limc;

    goto :goto_e

    :cond_16
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_17

    invoke-interface {v2}, Limc;->W()Lcmc;

    move-result-object v6

    :cond_17
    invoke-virtual {v12, v7}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_18

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v9, v2}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v6, v11}, Lcmc;->H(Lfmc;)V

    :cond_18
    iput-boolean v9, v3, Lhcc;->a:Z

    :cond_19
    iget-object v0, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v0, Lbn5;

    iput v9, v5, Lv83;->X:I

    invoke-interface {v0, v1, v5}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    sget-object v8, Le5f;->a:Le5f;

    :goto_10
    return-object v8

    :pswitch_5
    instance-of v3, v2, Lwo2;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lwo2;

    iget v5, v3, Lwo2;->X:I

    and-int v10, v5, v8

    if-eqz v10, :cond_1b

    sub-int/2addr v5, v8

    iput v5, v3, Lwo2;->X:I

    goto :goto_11

    :cond_1b
    new-instance v3, Lwo2;

    invoke-direct {v3, v0, v2}, Lwo2;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lwo2;->o:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v8, v3, Lwo2;->X:I

    if-eqz v8, :cond_1d

    if-ne v8, v9, :cond_1c

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lbn5;

    check-cast v1, Lg4f;

    iget-object v7, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v7, Lhp2;

    iget-object v7, v7, Lhp2;->U0:Lu5c;

    iget-object v7, v7, Lu5c;->a:Ltyd;

    invoke-interface {v7}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly42;

    if-eqz v7, :cond_22

    iget-wide v7, v7, Ly42;->a:J

    iget-object v1, v1, Lg4f;->a:Ltv7;

    invoke-virtual {v1, v7, v8}, Ltv7;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr2;

    if-nez v1, :cond_1e

    goto/16 :goto_17

    :cond_1e
    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4f;

    iget-object v7, v1, Lcr2;->c:Ljava/lang/CharSequence;

    iget v1, v1, Lcr2;->b:I

    move-object v8, v0

    check-cast v8, Lcc2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcc2;->w:Lwfe;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x21

    const-string v12, "\u200b"

    if-nez v0, :cond_1f

    goto :goto_15

    :cond_1f
    :try_start_0
    const-class v0, Lktd;

    invoke-virtual {v11, v4, v9, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lns;->g0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    new-instance v13, Ljhc;

    invoke-direct {v13, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_12
    instance-of v13, v0, Ljhc;

    if-eqz v13, :cond_20

    goto :goto_13

    :cond_20
    move-object v6, v0

    :goto_13
    check-cast v6, Lktd;

    if-eqz v6, :cond_21

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_14
    new-instance v0, Lktd;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-direct {v0, v6}, Lktd;-><init>(I)V

    invoke-virtual {v11, v0, v4, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    invoke-virtual {v11, v4, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    goto :goto_16

    :pswitch_7
    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    goto :goto_16

    :pswitch_8
    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    goto :goto_16

    :pswitch_9
    iget-object v0, v8, Lcc2;->u:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    goto :goto_16

    :pswitch_a
    iget-object v0, v8, Lcc2;->v:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    goto :goto_16

    :pswitch_b
    iget-object v0, v8, Lcc2;->t:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    goto :goto_16

    :pswitch_c
    iget-object v0, v8, Lcc2;->s:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    :goto_16
    sget-object v1, Lqp4;->q0:Lap9;

    iget-object v6, v8, Lcc2;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljl5;->onThemeChanged(Lyha;)V

    invoke-virtual {v11, v0, v4, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lptd;->a:I

    invoke-static {v11}, Ldwc;->p(Ljava/lang/CharSequence;)Lptd;

    move-result-object v0

    new-instance v6, Lloe;

    invoke-direct {v6, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_17
    iput v9, v3, Lwo2;->X:I

    invoke-interface {v2, v6, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    goto :goto_19

    :cond_23
    :goto_18
    sget-object v5, Le5f;->a:Le5f;

    :goto_19
    return-object v5

    :pswitch_d
    instance-of v3, v2, Luo2;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Luo2;

    iget v4, v3, Luo2;->X:I

    and-int v10, v4, v8

    if-eqz v10, :cond_24

    sub-int/2addr v4, v8

    iput v4, v3, Luo2;->X:I

    goto :goto_1a

    :cond_24
    new-instance v3, Luo2;

    invoke-direct {v3, v0, v2}, Luo2;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Luo2;->o:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v8, v3, Luo2;->X:I

    if-eqz v8, :cond_27

    if-eq v8, v9, :cond_26

    if-ne v8, v5, :cond_25

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v0, v3, Luo2;->Y:Lbn5;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lbn5;

    check-cast v1, Lyha;

    iget-object v1, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Lw84;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v2, v3, Luo2;->Y:Lbn5;

    iput v9, v3, Luo2;->X:I

    iget-object v7, v1, Lw84;->o:Ljava/lang/Object;

    check-cast v7, Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrie;

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->b()Ljx3;

    move-result-object v7

    new-instance v8, Lbo7;

    invoke-direct {v8, v1, v0, v6}, Lbo7;-><init>(Lw84;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1b
    iput-object v6, v3, Luo2;->Y:Lbn5;

    iput v5, v3, Luo2;->X:I

    invoke-interface {v0, v2, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1c
    sget-object v4, Le5f;->a:Le5f;

    :goto_1d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lc31;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lc31;

    iget v4, v3, Lc31;->X:I

    and-int v10, v4, v8

    if-eqz v10, :cond_2a

    sub-int/2addr v4, v8

    iput v4, v3, Lc31;->X:I

    goto :goto_1e

    :cond_2a
    new-instance v3, Lc31;

    invoke-direct {v3, v0, v2}, Lc31;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lc31;->o:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v8, v3, Lc31;->X:I

    if-eqz v8, :cond_2d

    if-eq v8, v9, :cond_2c

    if-ne v8, v5, :cond_2b

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v0, v3, Lc31;->Y:Lbn5;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lbn5;

    check-cast v1, Lgm3;

    iget-object v1, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Lf31;

    sget-object v7, Lf31;->p:[Lbc7;

    invoke-virtual {v1}, Lf31;->a()Lbx2;

    move-result-object v1

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-wide v7, v0, Ly42;->a:J

    iput-object v2, v3, Lc31;->Y:Lbn5;

    iput v9, v3, Lc31;->X:I

    check-cast v1, Lcy2;

    invoke-virtual {v1, v7, v8, v3}, Lcy2;->M(JLbu3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    goto :goto_21

    :cond_2e
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_1f
    iput-object v6, v3, Lc31;->Y:Lbn5;

    iput v5, v3, Lc31;->X:I

    invoke-interface {v0, v2, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v4, Le5f;->a:Le5f;

    :goto_21
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lj40;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lj40;

    iget v4, v3, Lj40;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_30

    sub-int/2addr v4, v8

    iput v4, v3, Lj40;->X:I

    goto :goto_22

    :cond_30
    new-instance v3, Lj40;

    invoke-direct {v3, v0, v2}, Lj40;-><init>(Lk40;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lj40;->o:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lj40;->X:I

    if-eqz v5, :cond_32

    if-ne v5, v9, :cond_31

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lk40;->b:Ljava/lang/Object;

    check-cast v2, Lbn5;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v5, Lo40;

    iget-object v5, v5, Lo40;->e:Ljava/lang/Long;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof9;

    check-cast v0, Leg9;

    invoke-virtual {v0}, Leg9;->l()J

    move-result-wide v6

    if-nez v5, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-nez v0, :cond_34

    iput v9, v3, Lj40;->X:I

    invoke-interface {v2, v1, v3}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v4, Le5f;->a:Le5f;

    :goto_24
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
