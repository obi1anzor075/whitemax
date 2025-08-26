.class public final Lwp1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lwp1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwp1;

    iget-object p0, p0, Lwp1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, p0}, Lwp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lwp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwp1;->X:Ljava/lang/Object;

    check-cast p1, Lsp1;

    iget-object p0, p0, Lwp1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o0:Lo5c;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:[Lbc7;

    instance-of v2, p1, Lrp1;

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lp5a;->S1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()Lge9;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lp5a;->Y1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:[Lbc7;

    aget-object v3, v3, v5

    invoke-interface {v1, p0, v3}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lek3;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Lek3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, v8}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v3

    iget-object v3, v3, Lk9a;->c:Lyha;

    invoke-virtual {v8, v3}, Lek3;->setCustomTheme(Lyha;)V

    sget-object v3, Lck3;->b:Lck3;

    invoke-virtual {v8, v3}, Lek3;->setCallButtonMode(Lck3;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ls5a;->T1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v6, p1, Lpp1;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lp5a;->Y1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:[Lbc7;

    aget-object v6, v6, v5

    invoke-interface {v1, p0, v6}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lek3;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0()Landroid/widget/FrameLayout;

    move-result-object v6

    sget v7, Lp5a;->S1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()Lge9;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->p0()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v8, Lge9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lge9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()Lge9;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v3, p1, Lop1;

    if-nez v3, :cond_9

    instance-of v3, p1, Lqp1;

    if-eqz v3, :cond_6

    check-cast p1, Lqp1;

    iget-wide v0, p1, Lqp1;->a:J

    invoke-virtual {p0, v0, v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0(J)V

    goto/16 :goto_1

    :cond_6
    if-eqz v2, :cond_7

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:[Lbc7;

    aget-object v2, v2, v5

    invoke-interface {v1, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    move-object v2, p1

    check-cast v2, Lrp1;

    iget-object v3, v2, Lrp1;->d:Lmc0;

    iget-wide v6, v3, Lmc0;->a:J

    iget-object v3, v3, Lmc0;->b:Ljava/lang/CharSequence;

    iget-object v4, v2, Lrp1;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v3, v4}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, v2, Lrp1;->b:Lloe;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lrp1;->c:Lloe;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lek3;->K()V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsf;

    iget-object v2, v2, Lcsf;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    iget-object v0, v0, Lcsf;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v3, Lxp1;

    invoke-direct {v3, p0, v5, p1}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lek3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx56;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lek3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lpp1;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0()Lge9;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpp1;

    iget-object v2, v1, Lpp1;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lge9;->setAvatars(Ljava/util/List;)V

    iget-object v2, v1, Lpp1;->a:Ljoe;

    invoke-virtual {v0, v2}, Lge9;->setName(Lmoe;)V

    iget-object v1, v1, Lpp1;->b:Lloe;

    invoke-virtual {v0, v1}, Lge9;->setMessage(Lmoe;)V

    new-instance v1, Lwp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lwp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
