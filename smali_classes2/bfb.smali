.class public final synthetic Lbfb;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lbfb;->o0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lq8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lbfb;->o0:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llff;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Ljdf;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ljdf;->e:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-interface {v3, v4, v2, v5, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, v8}, Ljdf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lix8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lix8;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnj3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lj5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj5f;->h:Lazd;

    iget-boolean v2, v1, Lnj3;->Y:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lnj3;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lnj3;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lg5f;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lg5f;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v9}, Lazd;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg7f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbee;

    invoke-direct {v2, v0, v1, v9}, Lbee;-><init>(Llee;Lg7f;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lj32;

    sget-object v1, Laz4;->a:Laz4;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v1, v3, v7}, Lj32;-><init>(Ll66;Lhx3;II)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Llee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldee;

    invoke-direct {v2, v0, v1, v9}, Ldee;-><init>(Llee;Ly6f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnoc;

    invoke-direct {v3, v2}, Lnoc;-><init>(Ll66;)V

    new-instance v2, Ljbb;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v1, v4}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    sget v3, Lat4;->o:I

    const/16 v3, 0x1f4

    sget-object v4, Lft4;->c:Lft4;

    invoke-static {v3, v4}, La4f;->F(ILft4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v2

    new-instance v3, Lip5;

    invoke-direct {v3, v0, v1, v9, v6}, Lip5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lon5;

    invoke-direct {v1, v2, v3}, Lon5;-><init>(Lzm5;Ln66;)V

    new-instance v2, Leee;

    invoke-direct {v2, v0, v9}, Leee;-><init>(Llee;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lon5;

    invoke-direct {v3, v1, v2}, Lon5;-><init>(Lzm5;Lp66;)V

    new-instance v1, Lfee;

    invoke-direct {v1, v0, v9}, Lfee;-><init>(Llee;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    invoke-direct {v0, v3, v1, v7}, Lgp5;-><init>(Lzm5;Ll66;I)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lm6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0e;

    iget-object v4, v3, Ll0e;->o0:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    iget-object v4, v3, Ll0e;->o:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v4

    new-instance v10, Lg1e;

    iget-wide v11, v3, Ll0e;->a:J

    iget-wide v13, v3, Ll0e;->r0:J

    iget-object v4, v3, Ll0e;->s0:Ljava/lang/String;

    iget-object v6, v0, Lm6e;->p0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd5;

    check-cast v6, Lbe5;

    invoke-virtual {v6}, Lbe5;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Ll0e;->v0:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    iget v6, v3, Ll0e;->b:I

    iget v3, v3, Ll0e;->c:I

    const-wide/16 v24, 0x0

    const/16 v26, 0x1e40

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide v15, v13

    move/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v20, v6

    invoke-direct/range {v10 .. v26}, Lg1e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v2, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Lm6e;->t0:Lazd;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkl9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    instance-of v1, v1, Lx23;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljmd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0:Llfa;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Llfa;->a()V

    :cond_c
    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Laga;

    iget v4, v1, Ljmd;->a:I

    invoke-direct {v3, v4}, Laga;-><init>(I)V

    invoke-virtual {v2, v3}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Ljmd;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0:Llfa;

    goto :goto_7

    :cond_d
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Llmd;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:Li71;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lkm0;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o0:Lkm0;

    iget-object v12, v1, Llmd;->a:Lkmd;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v7, :cond_11

    if-eq v12, v4, :cond_11

    if-ne v12, v3, :cond_10

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v11}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lo5c;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    aget-object v4, v4, v7

    invoke-interface {v2, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Lwqd;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v11}, Lkm0;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lfc2;->s(Lkm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v1, v1, Llmd;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {v10}, Lfc2;->s(Lkm0;)V

    invoke-static {v11}, Lfc2;->s(Lkm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0()Lu5e;

    move-result-object v0

    invoke-virtual {v0}, Lu5e;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v10}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lwqd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v10}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lfc2;->s(Lkm0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-virtual {v5, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_8
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ld5e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lh5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ld5e;->a:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Ld5e;->b:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Ld5e;->c:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    iget-object v3, v1, Ld5e;->a:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v3}, Lh5e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lloe;

    invoke-direct {v4, v3}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v16, v9

    :goto_a
    new-instance v18, Leed;

    sget v3, Lxga;->p:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v3}, Lhoe;-><init>(I)V

    sget v3, Lvga;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v27, Lkdd;->a:Lkdd;

    const/16 v22, 0x0

    const/16 v23, 0x788

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, v18

    move-object/from16 v18, v27

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object/from16 v18, v10

    new-instance v17, Lczc;

    sget-object v3, Lw4e;->c:Lw4e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp64;

    const-string v4, ":stickers/recent"

    invoke-direct {v3, v4}, Lp64;-><init>(Ljava/lang/String;)V

    sget v20, Lwga;->m:I

    const-wide v21, 0x7ffffffffffffffeL

    const/16 v23, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lczc;-><init>(Leed;Lp64;IJI)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ld5e;->b:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v3}, Lh5e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lloe;

    invoke-direct {v4, v3}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v4

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v25, v9

    :goto_c
    new-instance v19, Leed;

    sget v3, Lxga;->d:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    sget v3, Lanc;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v32, 0x788

    const-wide v20, 0x7ffffffffffffffdL

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v32}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    new-instance v10, Lczc;

    new-instance v12, Lp64;

    const-string v3, ":stickers/favorite"

    invoke-direct {v12, v3}, Lp64;-><init>(Ljava/lang/String;)V

    sget v13, Lwga;->h:I

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v16}, Lczc;-><init>(Leed;Lp64;IJI)V

    invoke-virtual {v2, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ld5e;->c:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    new-instance v3, Lyyc;

    sget v4, Lxga;->r:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    invoke-direct {v3, v6}, Lyyc;-><init>(Lhoe;)V

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld5e;->c:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1e;

    new-instance v10, Lbzc;

    iget-wide v11, v4, Lt1e;->a:J

    iget-object v13, v4, Lt1e;->c:Ljava/lang/String;

    iget-object v6, v4, Lt1e;->b:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v14, v5

    goto :goto_e

    :cond_1b
    move-object v14, v6

    :goto_e
    iget-object v6, v4, Lt1e;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lh5e;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v4, Lt1e;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1c

    move/from16 v17, v7

    :goto_f
    move-object/from16 v16, v4

    goto :goto_10

    :cond_1c
    move/from16 v17, v8

    goto :goto_f

    :goto_10
    invoke-direct/range {v10 .. v17}, Lbzc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    :goto_11
    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v1

    iget-object v0, v0, Lh5e;->X:Lazd;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    const-class v0, Lh5e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lqs7;->o:Lqs7;

    invoke-virtual {v1}, Lr2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lr4e;

    const-class v2, Lr4e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    iget-object v2, v0, Lr4e;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrx3;->b:Lrx3;

    new-instance v4, Lq4e;

    invoke-direct {v4, v1, v0, v9}, Lq4e;-><init>(Ljava/lang/String;Lr4e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v4, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lr4e;->i:Ltkg;

    sget-object v3, Lr4e;->j:[Lbc7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lb4e;

    const-class v2, Lb4e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v2, v0, Lb4e;->c:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    sget-object v3, Lrx3;->b:Lrx3;

    new-instance v4, La4e;

    invoke-direct {v4, v1, v0, v9}, La4e;-><init>(Ljava/lang/String;Lb4e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lb4e;->t0:Ltkg;

    sget-object v3, Lb4e;->v0:[Lbc7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkl9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lx23;

    if-eqz v1, :cond_24

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    :cond_24
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lxxc;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:Ld4g;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lkm0;

    iget-object v10, v0, Lone/me/stickerssearch/StickersSearchScreen;->o0:Lkm0;

    iget v11, v1, Lxxc;->a:I

    invoke-static {v11}, Lzt1;->s(I)I

    move-result v11

    if-eqz v11, :cond_29

    if-eq v11, v7, :cond_28

    if-ne v11, v4, :cond_27

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v10}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lo5c;

    sget-object v7, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    aget-object v4, v7, v4

    invoke-interface {v2, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luea;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Lwqd;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v10}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lfc2;->s(Lkm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-object v1, v1, Lxxc;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {v5}, Lfc2;->s(Lkm0;)V

    invoke-static {v10}, Lfc2;->s(Lkm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->q0()Lb4e;

    move-result-object v0

    invoke-virtual {v0}, Lb4e;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-virtual {v5}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Lwqd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v5}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lfc2;->s(Lkm0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-virtual {v3, v1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_15
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Le2e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-object v2, v1, Le2e;->X:Ljava/util/List;

    iget-object v9, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v0:Lkm0;

    sget-object v10, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:[Lbc7;

    aget-object v3, v10, v3

    invoke-virtual {v9}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lkea;->a:I

    invoke-virtual {v6, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v6, v1, Le2e;->Y:I

    if-ne v6, v4, :cond_2d

    sget v9, Llea;->b:I

    goto :goto_16

    :cond_2d
    sget v9, Llea;->a:I

    :goto_16
    if-ne v6, v4, :cond_2e

    sget-object v4, Ls4a;->b:Ls4a;

    goto :goto_17

    :cond_2e
    sget-object v4, Ls4a;->a:Ls4a;

    :goto_17
    iget-object v6, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->r0:Lo5c;

    aget-object v7, v10, v7

    invoke-interface {v6, v0, v7}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4e;

    iget-object v1, v1, Le2e;->b:Lmoe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v5, v1

    :goto_18
    iget-object v1, v6, Lg4e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lg4e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lg4e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Ld4g;

    invoke-virtual {v0, v2}, Lhl7;->E(Ljava/util/List;)V

    :goto_19
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lf35;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcmd;

    if-eqz v2, :cond_30

    new-instance v2, Lmfa;

    invoke-direct {v2, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Laga;

    check-cast v1, Lcmd;

    iget v4, v1, Lcmd;->a:I

    invoke-direct {v3, v4}, Laga;-><init>(I)V

    invoke-virtual {v2, v3}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Lcmd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lmfa;->i()Llfa;

    :cond_30
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkl9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    instance-of v1, v1, Lx23;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lvr;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    aget-object v2, v2, v7

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "chats?id="

    invoke-static {v1, v2, v3}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v2

    invoke-virtual {v2}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfmc;

    iget-object v4, v4, Lfmc;->b:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-static {v4, v1, v8}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_31

    goto :goto_1a

    :cond_32
    move-object v3, v9

    :goto_1a
    check-cast v3, Lfmc;

    if-eqz v3, :cond_33

    iget-object v9, v3, Lfmc;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v2

    invoke-virtual {v2}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v3

    invoke-virtual {v3}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lq43;->d0(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v2}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmc;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    if-eqz v2, :cond_35

    iget-object v2, v2, Lfmc;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2, v1, v8}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcmc;->E(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    :goto_1b
    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lvia;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    invoke-virtual {v0, v1}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lg1e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v2, v0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lcw7;

    iget-object v3, v0, Lone/me/stickerspreview/StickerPreviewScreen;->r0:Lo5c;

    iget-object v4, v0, Lone/me/stickerspreview/StickerPreviewScreen;->q0:Lo5c;

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lagc;

    iget-object v7, v0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lagc;

    iget-object v9, v0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lagc;

    if-nez v1, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-boolean v10, v1, Lg1e;->p0:Z

    iget-object v11, v1, Lg1e;->Y:Ljava/lang/String;

    const/4 v12, 0x5

    const/16 v13, 0xa0

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v9}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld5g;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    aget-object v11, v11, v12

    invoke-interface {v4, v0, v11}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v9, v4}, Lwqd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v4, v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v9, v1, v4}, Ld5g;->a(Lg1e;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Ld5g;->b(Lcw7;)V

    invoke-static {v7}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v7}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0e;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v5}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew7;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_3b
    :goto_1d
    iget-object v11, v1, Lg1e;->X:Ljava/lang/String;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v5}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew7;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    aget-object v11, v11, v12

    invoke-interface {v4, v0, v11}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Lwqd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v4, v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Lew7;->a(Lg1e;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Lew7;->b(Lcw7;)V

    invoke-static {v7}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0e;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v9}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v9}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3e
    :goto_1e
    invoke-virtual {v7}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0e;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    aget-object v7, v7, v12

    invoke-interface {v4, v0, v7}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lwqd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Lq0e;->a(Lg1e;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v9}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v5}, Lq14;->X(Lje7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Lagc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew7;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1f
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    const/4 v2, 0x6

    aget-object v4, v1, v2

    invoke-interface {v3, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs6;

    if-eqz v10, :cond_41

    sget v5, Lanc;->K:I

    goto :goto_20

    :cond_41
    sget v5, Lanc;->J:I

    :goto_20
    invoke-virtual {v4, v5}, Lcs6;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v3, v0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs6;

    if-eqz v10, :cond_42

    sget v1, Lsga;->c:I

    goto :goto_21

    :cond_42
    sget v1, Lsga;->a:I

    :goto_21
    invoke-virtual {v0, v1}, Lcs6;->setLabel(I)V

    :goto_22
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Le17;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Ljsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Lxrd;

    iget-object v1, v1, Lxrd;->D0:Lyf3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Ljsd;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ltmc;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lpgd;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lkfd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lued;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lme9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Ln4c;

    iget-object v2, v0, Ln4c;->e:Lzd5;

    check-cast v2, Lbe5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->show-reactions-on-multiselect:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v8}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_23

    :cond_44
    iget-object v1, v1, Lme9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Ln4c;->a()V

    :cond_45
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v2, v7, :cond_46

    goto :goto_23

    :cond_46
    iget-object v0, v0, Ln4c;->b:Lb29;

    invoke-static {v1}, Lp43;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lb29;->o0:Lj35;

    new-instance v3, Lu19;

    invoke-direct {v3, v1, v2}, Lu19;-><init>(J)V

    invoke-static {v0, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_23
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lsgb;

    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcz3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lrfb;

    iget-object v2, v0, Lrfb;->A0:Lj35;

    iget-object v4, v0, Lrfb;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_24

    :cond_47
    invoke-virtual {v0}, Lrfb;->r()Ly42;

    move-result-object v4

    if-nez v4, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual {v0, v4}, Lrfb;->q(Ly42;)V

    sget-object v0, Laz3;->a:Laz3;

    invoke-static {v1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x18

    if-eqz v0, :cond_49

    new-instance v0, Lueb;

    sget v1, Lpca;->f1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v1}, Lhoe;-><init>(I)V

    sget v1, Lpca;->d1:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lig3;

    sget v7, Lnca;->O:I

    sget v8, Lpca;->c1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v1, v7, v9, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lueb;-><init>(Lhoe;Lhoe;Ljava/util/List;)V

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_24

    :cond_49
    sget-object v0, Lbz3;->a:Lbz3;

    invoke-static {v1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lueb;

    sget v1, Lpca;->f1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v1}, Lhoe;-><init>(I)V

    sget v1, Lpca;->e1:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lig3;

    sget v7, Lnca;->O:I

    sget v8, Lpca;->c1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v1, v7, v9, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lueb;-><init>(Lhoe;Lhoe;Ljava/util/List;)V

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_24
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lq8;->a:Ljava/lang/Object;

    check-cast v0, Lffb;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    invoke-virtual {v0, v1}, Lhl7;->E(Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
