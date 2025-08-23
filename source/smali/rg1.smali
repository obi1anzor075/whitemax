.class public final Lrg1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lrg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrg1;

    iget-object p0, p0, Lrg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lrg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lrg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1;->X:Ljava/lang/Object;

    check-cast p1, Lu21;

    sget-object v2, Lt21;->a:Lt21;

    invoke-static {p1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lrg1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    if-eqz v2, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    goto/16 :goto_14

    :cond_0
    instance-of v2, p1, Ls21;

    if-eqz v2, :cond_24

    check-cast p1, Ls21;

    iget-object p1, p1, Ls21;->a:Lbn1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbn1;->c:Lbue;

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0()Lc11;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0()Lc11;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v3, v2, Lbue;->c:Ly11;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ly11;->c:Lmc0;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-eqz v2, :cond_4

    iget-object v7, v2, Lbue;->c:Ly11;

    if-eqz v7, :cond_4

    iget-object v7, v7, Ly11;->d:Loc0;

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    iget-object v8, v4, Lc11;->K0:Lgm1;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lmc0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    iget-object v10, v8, Lgm1;->K0:Lmz9;

    invoke-virtual {v10, v9}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lmz9;->setCustomOverlay(Loc0;)V

    if-eqz v3, :cond_6

    iget-object v3, v3, Lmc0;->a:Lub0;

    goto :goto_5

    :cond_6
    move-object v3, v6

    :goto_5
    invoke-virtual {v10, v3, v1}, Lmz9;->g(Lub0;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_7

    iget-object v3, v2, Lbue;->a:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v3, v6

    :goto_6
    invoke-virtual {v4, v3}, Lc11;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    iget-object v3, v2, Lbue;->b:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    move-object v3, v6

    :goto_7
    invoke-virtual {v4, v3}, Lc11;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    iget-boolean v3, v2, Lbue;->d:Z

    goto :goto_8

    :cond_9
    move v3, v0

    :goto_8
    if-eqz v2, :cond_a

    iget-boolean v7, v2, Lbue;->e:Z

    goto :goto_9

    :cond_a
    move v7, v0

    :goto_9
    if-eqz v7, :cond_b

    sget v7, Ln1a;->b:I

    goto :goto_a

    :cond_b
    sget v7, Ln1a;->a:I

    :goto_a
    sget v9, Lftb;->call_cancel:I

    new-instance v10, La11;

    invoke-direct {v10, v4, v1}, La11;-><init>(Lc11;I)V

    invoke-virtual {v8, v3, v7, v9, v10}, Lgm1;->R(ZIILs16;)V

    sget v3, Ln1a;->c:I

    sget v7, Lftb;->call_recall:I

    new-instance v9, La11;

    invoke-direct {v9, v4, v0}, La11;-><init>(Lc11;I)V

    invoke-virtual {v8, v3, v7, v9}, Lgm1;->Q(IILs16;)V

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lbue;->f:Z

    goto :goto_b

    :cond_c
    move v2, v0

    :goto_b
    invoke-virtual {v8, v2}, Lgm1;->N(Z)V

    :cond_d
    iget-object v2, p1, Lbn1;->d:La97;

    if-eqz v2, :cond_e

    move v3, v1

    goto :goto_c

    :cond_e
    move v3, v0

    :goto_c
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Landroid/view/ViewStub;

    move-result-object v4

    invoke-static {v4}, Lek8;->K(Landroid/view/ViewStub;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_f

    if-nez v3, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r0()Lzj1;

    move-result-object v8

    invoke-static {v4, v8, v6}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r0()Lzj1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lzj1;->setActive(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->r0()Lzj1;

    move-result-object v4

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_10

    iget-object v3, v2, La97;->a:Lle1;

    if-nez v3, :cond_11

    :cond_10
    sget-object v3, Lle1;->c:Lle1;

    :cond_11
    invoke-virtual {v4, v3}, Lzj1;->setParticipantId(Lle1;)V

    if-eqz v2, :cond_12

    iget-object v3, v2, La97;->e:Lize;

    if-nez v3, :cond_13

    :cond_12
    sget-object v3, Lize;->o:Lize;

    :cond_13
    iget-object v8, v4, Lzj1;->W0:Lize;

    if-ne v8, v3, :cond_14

    goto :goto_e

    :cond_14
    iput-object v3, v4, Lzj1;->W0:Lize;

    iget-object v8, v4, Lzj1;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v1, :cond_17

    if-eq v3, v7, :cond_16

    const/4 v9, 0x3

    if-ne v3, v9, :cond_15

    goto :goto_d

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    :goto_d
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    sget v3, Ln1a;->j0:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lr1a;->O1:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lxj1;

    invoke-direct {v3, v4, v1}, Lxj1;-><init>(Lzj1;I)V

    invoke-static {v8, v3}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    sget v3, Ln1a;->Z:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lftb;->call_user_item_more:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lub;

    const/4 v9, 0x5

    invoke-direct {v3, v8, v9, v4}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v2, :cond_19

    iget-boolean v3, v2, La97;->c:Z

    goto :goto_f

    :cond_19
    move v3, v0

    :goto_f
    iget-object v8, v4, Lzj1;->R0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v4, Lzj1;->R0:Ljava/lang/Boolean;

    iget-object v8, v4, Lzj1;->P0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1b

    move v5, v0

    :cond_1b
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v2, :cond_1c

    iget-object v3, v2, La97;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1c
    move-object v3, v6

    :goto_11
    invoke-virtual {v4, v3}, Lzj1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1d

    iget-boolean v2, v2, La97;->d:Z

    goto :goto_12

    :cond_1d
    move v2, v0

    :goto_12
    iget-object v3, v4, Lzj1;->S0:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lzj1;->S0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lzj1;->x()V

    :cond_1f
    :goto_13
    iget-object v2, p1, Lbn1;->c:Lbue;

    iget-object v3, p1, Lbn1;->f:Lmc0;

    if-eqz v3, :cond_20

    if-nez v2, :cond_20

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0()Lc11;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lek8;->I(Landroid/view/ViewStub;Landroid/view/View;Ls16;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0()Lc11;

    move-result-object v4

    iget-object v4, v4, Lc11;->K0:Lgm1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lgm1;->K0:Lmz9;

    iget-object v5, v3, Lmc0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lmz9;->setCustomOverlay(Loc0;)V

    iget-object v3, v3, Lmc0;->a:Lub0;

    invoke-virtual {v4, v3, v1}, Lmz9;->g(Lub0;Z)V

    :cond_20
    iget-boolean p1, p1, Lbn1;->e:Z

    iget-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ln0c;

    if-eqz p1, :cond_21

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    aget-object p1, p1, v7

    invoke-interface {v3, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    sget-object p1, Lhw4;->a:Lhw4;

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p1, v6}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    goto :goto_14

    :cond_21
    if-nez v2, :cond_22

    move v0, v1

    :cond_22
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->U0:[Lk77;

    aget-object v1, p1, v7

    invoke-interface {v3, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1}, Lax2;->a()Lrr3;

    move-result-object v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_23

    aget-object p1, p1, v7

    invoke-interface {v3, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax2;

    invoke-virtual {p1}, Lax2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_events_widget_tag"

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->w0:Ljava/lang/String;

    invoke-direct {v8, v0, v6}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Ljava/lang/String;Lx54;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v0

    iget-object v0, v0, Lrs3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkg1;

    invoke-direct {v0, p0}, Lkg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object p0, v8, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvgc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p0, v1}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lax2;->a:Lsgc;

    invoke-virtual {p1, p0}, Lsgc;->R(Lvgc;)V

    :cond_23
    :goto_14
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
