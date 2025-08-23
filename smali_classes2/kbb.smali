.class public final synthetic Lkbb;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lkbb;->w0:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lz8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Lkbb;->w0:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbt8;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lbt8;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltf3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf3;->c()Z

    move-result v2

    iget-object v0, v0, Loue;->h:Lgrd;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ltf3;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Llue;

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Llue;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v9}, Lgrd;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfwe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lh6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw5e;

    invoke-direct {v3, v0, v1, v9}, Lw5e;-><init>(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq02;

    sget-object v4, Lbw4;->a:Lbw4;

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lq02;-><init>(Ljava/lang/Object;Lhu3;III)V

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lwve;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lh6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly5e;

    invoke-direct {v3, v0, v1, v9}, Ly5e;-><init>(Lh6e;Lwve;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ldjc;

    invoke-direct {v4, v3}, Ldjc;-><init>(Li26;)V

    new-instance v3, Lw09;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v1, v5}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    sget v4, Lzp4;->o:I

    const/16 v4, 0x1f4

    sget-object v5, Leq4;->c:Leq4;

    invoke-static {v4, v5}, Lmt0;->P(ILeq4;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v3

    new-instance v4, Lzl5;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v9, v5}, Lzl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lbc;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v5, v4}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lz5e;

    invoke-direct {v3, v0, v9}, Lz5e;-><init>(Lh6e;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lbc;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5, v3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, La6e;

    invoke-direct {v1, v0, v9}, La6e;-><init>(Lh6e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    invoke-direct {v0, v4, v1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lkyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losd;

    iget-object v4, v3, Losd;->w0:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v4, v3, Losd;->o:Ljava/lang/String;

    :cond_3
    move-object/from16 v17, v4

    new-instance v4, Lktd;

    iget-object v6, v0, Lkyd;->x0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb5;

    check-cast v6, Lkb5;

    invoke-virtual {v6}, Lkb5;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Losd;->D0:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    move-object/from16 v19, v9

    :goto_3
    const/16 v22, 0x0

    const/16 v26, 0x1e40

    iget-wide v11, v3, Losd;->a:J

    iget-wide v6, v3, Losd;->z0:J

    move-wide v13, v6

    move-wide v15, v6

    iget-object v6, v3, Losd;->A0:Ljava/lang/String;

    move-object/from16 v18, v6

    iget v6, v3, Losd;->b:I

    move/from16 v20, v6

    iget v3, v3, Losd;->c:I

    move/from16 v21, v3

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v26}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    iget-object v0, v0, Lkyd;->B0:Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lsg9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lv03;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->C()Z

    :cond_6
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lqed;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqed;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0:Lgba;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgba;->a()V

    :cond_7
    new-instance v2, Lhba;

    invoke-direct {v2, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lvba;

    iget v4, v1, Lqed;->a:I

    invoke-direct {v3, v4}, Lvba;-><init>(I)V

    invoke-virtual {v2, v3}, Lhba;->f(Lzba;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Lqed;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0:Lgba;

    :cond_8
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lsed;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lsed;->a:Lred;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0:Lz51;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lnl0;

    iget-object v12, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:Lnl0;

    if-eqz v5, :cond_d

    if-eq v5, v7, :cond_c

    if-eq v5, v4, :cond_c

    if-ne v5, v3, :cond_b

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v12}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    aget-object v1, v1, v7

    iget-object v4, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Ln0c;

    invoke-interface {v4, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v2, v3}, Ljjd;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v12}, Lnl0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lat7;->z(Lnl0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v1, v2, Lsed;->b:Ljava/util/List;

    invoke-virtual {v10, v1}, Lig7;->E(Ljava/util/List;)V

    invoke-static {v11}, Lat7;->z(Lnl0;)V

    invoke-static {v12}, Lat7;->z(Lnl0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lsxd;

    move-result-object v0

    invoke-virtual {v0}, Lsxd;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v11}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_f
    invoke-virtual {v11}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Lat7;->z(Lnl0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhw4;->a:Lhw4;

    invoke-virtual {v10, v1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_4
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcxd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lgxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcxd;->a:Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcxd;->b:Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcxd;->c:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    iget-object v3, v1, Lcxd;->a:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v3}, Lgxd;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llge;

    invoke-direct {v4, v3}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v16, v9

    :goto_6
    new-instance v3, Lo7d;

    sget v4, Lsca;->p:I

    new-instance v14, Lhge;

    invoke-direct {v14, v4}, Lhge;-><init>(I)V

    sget v4, Lqca;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v26, Lw6d;->a:Lw6d;

    const/16 v20, 0x0

    const/16 v23, 0x788

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v3

    move-object/from16 v18, v26

    invoke-direct/range {v10 .. v23}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    new-instance v4, Lctc;

    sget-object v6, Lvwd;->c:Lvwd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La34;

    const-string v10, ":stickers/recent"

    invoke-direct {v6, v10}, La34;-><init>(Ljava/lang/String;)V

    sget v20, Lrca;->m:I

    const/16 v23, 0x1

    const-wide v21, 0x7ffffffffffffffeL

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v23}, Lctc;-><init>(Lo7d;La34;IJI)V

    invoke-virtual {v2, v4}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcxd;->b:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v3}, Lgxd;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llge;

    invoke-direct {v4, v3}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v4

    goto :goto_8

    :cond_13
    :goto_7
    move-object/from16 v24, v9

    :goto_8
    new-instance v11, Lo7d;

    sget v3, Lsca;->d:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    sget v3, Lphc;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v31, 0x788

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v11

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v31}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    new-instance v3, Lctc;

    new-instance v12, La34;

    const-string v4, ":stickers/favorite"

    invoke-direct {v12, v4}, La34;-><init>(Ljava/lang/String;)V

    sget v13, Lrca;->h:I

    const/16 v16, 0x3

    const-wide v14, 0x7ffffffffffffffdL

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lctc;-><init>(Lo7d;La34;IJI)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcxd;->c:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Lysc;

    sget v4, Lsca;->r:I

    new-instance v6, Lhge;

    invoke-direct {v6, v4}, Lhge;-><init>(I)V

    sget v4, Lrca;->s:I

    invoke-direct {v3, v4, v6}, Lysc;-><init>(ILhge;)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcxd;->c:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtd;

    new-instance v6, Lbtc;

    iget-wide v11, v4, Lxtd;->a:J

    iget-object v10, v4, Lxtd;->b:Ljava/lang/String;

    if-nez v10, :cond_16

    move-object v14, v5

    goto :goto_a

    :cond_16
    move-object v14, v10

    :goto_a
    iget-object v10, v4, Lxtd;->h:Ljava/util/List;

    invoke-virtual {v0, v10}, Lgxd;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v4, Lxtd;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_17

    move/from16 v17, v7

    goto :goto_b

    :cond_17
    move/from16 v17, v8

    :goto_b
    iget-object v4, v4, Lxtd;->c:Ljava/lang/String;

    move-object v10, v6

    move-object/from16 v16, v13

    move-object v13, v4

    invoke-direct/range {v10 .. v17}, Lbtc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    :goto_c
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    iget-object v0, v0, Lgxd;->X:Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    const-class v0, Lgxd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {v1}, Lr2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lqwd;

    const-class v2, Lqwd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    iget-object v2, v0, Lqwd;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Lpwd;

    invoke-direct {v4, v1, v0, v9}, Lpwd;-><init>(Ljava/lang/String;Lqwd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v4, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    iget-object v2, v0, Lqwd;->i:Le3;

    sget-object v3, Lqwd;->j:[Lk77;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lcwd;

    const-class v2, Lcwd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v9}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    iget-object v2, v0, Lcwd;->c:Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Lbwd;

    invoke-direct {v4, v1, v0, v9}, Lbwd;-><init>(Ljava/lang/String;Lcwd;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    iget-object v2, v0, Lcwd;->B0:Le3;

    sget-object v3, Lcwd;->D0:[Lk77;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lsg9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lv03;

    if-eqz v1, :cond_1f

    invoke-static {v0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->C()Z

    :cond_1f
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lxrc;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lxrc;->a:I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->x0:Lcpf;

    iget-object v10, v0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lnl0;

    iget-object v11, v0, Lone/me/stickerssearch/StickersSearchScreen;->w0:Lnl0;

    if-eqz v3, :cond_24

    if-eq v3, v7, :cond_23

    if-ne v3, v4, :cond_22

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_20

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    :cond_20
    if-eqz v9, :cond_21

    invoke-virtual {v11}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lk77;

    aget-object v1, v1, v4

    iget-object v4, v0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Ln0c;

    invoke-interface {v4, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraa;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v2, v3}, Ljjd;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    invoke-virtual {v11}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lat7;->z(Lnl0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    iget-object v1, v2, Lxrc;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Lig7;->E(Ljava/util/List;)V

    invoke-static {v10}, Lat7;->z(Lnl0;)V

    invoke-static {v11}, Lat7;->z(Lnl0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->m0()Lcwd;

    move-result-object v0

    invoke-virtual {v0}, Lcwd;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_10

    :cond_24
    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_25

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v10}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_26
    invoke-virtual {v10}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lat7;->z(Lnl0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lhw4;->a:Lhw4;

    invoke-virtual {v5, v1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->l0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_10
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lk77;

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lk77;

    aget-object v3, v2, v3

    iget-object v3, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lnl0;

    invoke-virtual {v3}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lhud;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lhaa;->a:I

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v9, v1, Lhud;->Y:I

    if-ne v9, v4, :cond_28

    sget v10, Liaa;->b:I

    goto :goto_11

    :cond_28
    sget v10, Liaa;->a:I

    :goto_11
    if-ne v9, v4, :cond_29

    sget-object v4, Lu0a;->b:Lu0a;

    goto :goto_12

    :cond_29
    sget-object v4, Lu0a;->a:Lu0a;

    :goto_12
    aget-object v2, v2, v7

    iget-object v7, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:Ln0c;

    invoke-interface {v7, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v1, Lhud;->b:Lmge;

    invoke-virtual {v1, v7}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v5, v1

    :goto_13
    iget-object v1, v2, Lgwd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lgwd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lgwd;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:Lcpf;

    invoke-virtual {v0, v3}, Lig7;->E(Ljava/util/List;)V

    :goto_14
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lh05;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lled;

    if-eqz v2, :cond_2b

    new-instance v2, Lhba;

    invoke-direct {v2, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lvba;

    check-cast v1, Lled;

    iget v4, v1, Lled;->a:I

    invoke-direct {v3, v4}, Lvba;-><init>(I)V

    invoke-virtual {v2, v3}, Lhba;->f(Lzba;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Lled;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    :cond_2b
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lsg9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lv03;

    if-eqz v1, :cond_32

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    aget-object v1, v1, v7

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "chats?id="

    invoke-static {v1, v2, v3}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v2

    invoke-virtual {v2}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvgc;

    iget-object v4, v4, Lvgc;->b:Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-static {v4, v1, v8}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_2c

    goto :goto_15

    :cond_2d
    move-object v3, v9

    :goto_15
    check-cast v3, Lvgc;

    if-eqz v3, :cond_2e

    iget-object v9, v3, Lvgc;->b:Ljava/lang/String;

    :cond_2e
    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v2

    invoke-virtual {v2}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v3

    invoke-virtual {v3}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lp23;->A(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v2}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_16

    :cond_2f
    if-eqz v2, :cond_30

    iget-object v2, v2, Lvgc;->b:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v2, v1, v8}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lsgc;->D(Ljava/lang/String;)V

    goto :goto_17

    :cond_31
    :goto_16
    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->C()Z

    :cond_32
    :goto_17
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lnea;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v0, v1}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lktd;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    if-nez v1, :cond_33

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1d

    :cond_33
    iget-object v3, v0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Ler7;

    iget-object v4, v0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Ln0c;

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Lebc;

    iget-object v7, v0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lebc;

    iget-object v9, v0, Lone/me/stickerspreview/StickerPreviewScreen;->D0:Lebc;

    const/16 v10, 0xa0

    iget-object v11, v1, Lktd;->Y:Ljava/lang/String;

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_34

    goto :goto_18

    :cond_34
    invoke-virtual {v9}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqf;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    aget-object v2, v11, v2

    invoke-interface {v4, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v2, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lcqf;->a(Lktd;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Lcqf;->b(Ler7;)V

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v7}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v5}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr7;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_36
    :goto_18
    iget-object v11, v1, Lktd;->X:Ljava/lang/String;

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v5}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr7;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    aget-object v2, v11, v2

    invoke-interface {v4, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v5, v2}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v2, v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lgr7;->a(Lktd;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Lgr7;->b(Ler7;)V

    invoke-static {v7}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v7}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v9}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqf;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_39
    :goto_19
    invoke-virtual {v7}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsd;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    aget-object v2, v7, v2

    invoke-interface {v4, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Ltsd;->a(Lktd;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v9}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqf;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v5}, Lebc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr7;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    :goto_1a
    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Ln0c;

    invoke-interface {v5, v0, v4}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn6;

    iget-boolean v1, v1, Lktd;->z0:Z

    if-eqz v1, :cond_3c

    sget v6, Lphc;->L:I

    goto :goto_1b

    :cond_3c
    sget v6, Lphc;->K:I

    :goto_1b
    invoke-virtual {v4, v6}, Lxn6;->setIcon(I)V

    aget-object v2, v2, v3

    invoke-interface {v5, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn6;

    if-eqz v1, :cond_3d

    sget v1, Lnca;->c:I

    goto :goto_1c

    :cond_3d
    sget v1, Lnca;->a:I

    :goto_1c
    invoke-virtual {v0, v1}, Lxn6;->setLabel(I)V

    :goto_1d
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhx6;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lvkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3e

    check-cast v1, Ljkd;

    iget-object v1, v1, Ljkd;->L0:Lbc3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

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

    iget-object v3, v0, Lvkd;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lsbc;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, v0}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3e
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lv8d;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lk77;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Le8d;

    sget-object v2, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lucb;

    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcw3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lz8;->a:Ljava/lang/Object;

    check-cast v0, Lubb;

    iget-object v2, v0, Lubb;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1e

    :cond_3f
    invoke-virtual {v0}, Lubb;->r()Li22;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_1e

    :cond_40
    invoke-virtual {v0, v2}, Lubb;->q(Li22;)V

    sget-object v2, Law3;->a:Law3;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lubb;->G0:Ll05;

    if-eqz v2, :cond_41

    new-instance v1, Lxab;

    sget v2, Ll8a;->d1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    sget v2, Ll8a;->b1:I

    new-instance v5, Lhge;

    invoke-direct {v5, v2}, Lhge;-><init>(I)V

    new-instance v2, Lkc3;

    sget v6, Lj8a;->N:I

    sget v7, Ll8a;->a1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v7}, Lhge;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v8}, Lkc3;-><init>(ILmge;IZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lxab;-><init>(Lhge;Lhge;Ljava/util/List;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_41
    sget-object v2, Lbw3;->a:Lbw3;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v1, Lxab;

    sget v2, Ll8a;->d1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    sget v2, Ll8a;->c1:I

    new-instance v5, Lhge;

    invoke-direct {v5, v2}, Lhge;-><init>(I)V

    new-instance v2, Lkc3;

    sget v6, Lj8a;->N:I

    sget v7, Ll8a;->a1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v7}, Lhge;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v8}, Lkc3;-><init>(ILmge;IZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lxab;-><init>(Lhge;Lhge;Ljava/util/List;)V

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_1e
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
