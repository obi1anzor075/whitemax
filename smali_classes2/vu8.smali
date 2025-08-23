.class public final Lvu8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lvu8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvu8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvu8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvu8;

    iget-object p0, p0, Lvu8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lvu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lvu8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lvu8;->X:Ljava/lang/Object;

    check-cast v2, Lut8;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    iget-object v0, v0, Lvu8;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lut8;->a:Lz2c;

    iget-object v4, v2, Lut8;->b:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v2, v2, Lut8;->a:Lz2c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lqna;

    move-result-object v2

    sget-object v6, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqna;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lqna;

    move-result-object v2

    new-instance v5, Ljrf;

    invoke-direct {v5, v0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v9, Lbaa;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Liub;->permissions_audio_title:I

    sget v10, Lbaa;->g:I

    invoke-static {v5, v6}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xa0

    if-eqz v0, :cond_0

    invoke-virtual/range {v5 .. v10}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v5, v6, v7}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lqna;

    move-result-object v2

    sget-object v6, Lqna;->p:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqna;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lqna;

    move-result-object v2

    new-instance v5, Ljrf;

    invoke-direct {v5, v0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()I

    move-result v8

    sget v9, Liub;->permissions_video_message_request:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lbaa;->g:I

    invoke-static {v5, v6}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0xb5

    if-eqz v0, :cond_3

    invoke-virtual/range {v5 .. v10}, Ljrf;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v5, v6, v7}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lax2;

    move-result-object v2

    invoke-virtual {v2}, Lax2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "record_controls_controller_"

    invoke-static {v6, v5}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lax2;

    move-result-object v6

    invoke-virtual {v6}, Lax2;->a()Lrr3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-static {v2, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {v0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "arg_scope_id"

    const-class v9, Linc;

    invoke-static {v2, v6, v9}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Linc;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lax2;

    move-result-object v6

    invoke-virtual {v6}, Lax2;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v2, Linc;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    new-instance v11, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v11, v2, v3, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lz2c;Lx54;)V

    new-instance v9, Lvgc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v9, v5}, Lvgc;->d(Ljava/lang/String;)V

    iget-object v5, v6, Lax2;->a:Lsgc;

    invoke-virtual {v5, v9}, Lsgc;->R(Lvgc;)V

    :cond_6
    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    iget-object v6, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Ln0c;

    invoke-interface {v6, v0, v5}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object v5

    iput v1, v5, Lsgc;->e:I

    invoke-virtual {v5, v7}, Lsgc;->Q(Z)V

    invoke-virtual {v5}, Lsgc;->n()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v6, v2, v3, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lz2c;Lx54;)V

    invoke-static {v6, v8, v8}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsgc;->R(Lvgc;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Lax2;->a()Lrr3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v2, :cond_8

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_0

    :cond_8
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Ly3c;

    move-result-object v0

    iget-object v2, v0, Ly3c;->A0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v5, v0, Ly3c;->L0:Le3;

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ly3c;->v()Lu4c;

    move-result-object v2

    invoke-interface {v2}, Lu4c;->i()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lj3c;->a:Lj3c;

    iget-object v0, v0, Ly3c;->G0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lru3;->b:Lru3;

    new-instance v3, Ls3c;

    invoke-direct {v3, v0, v8}, Ls3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v2, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    sget-object v2, Ly3c;->N0:[Lk77;

    aget-object v2, v2, v7

    invoke-virtual {v5, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_11

    :cond_b
    sget-object v2, Ly3c;->N0:[Lk77;

    aget-object v3, v2, v7

    invoke-virtual {v5, v0, v3}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lg37;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_c

    invoke-virtual {v0}, Ly3c;->v()Lu4c;

    move-result-object v3

    invoke-interface {v3}, Lu4c;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lz9a;->g:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    iget-object v3, v0, Ly3c;->c:Lh3c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lf3c;

    iget-object v9, v0, Ly3c;->b:Lz2c;

    invoke-direct {v6, v9, v4}, Lf3c;-><init>(Lz2c;Lhge;)V

    iget-object v3, v3, Lh3c;->b:Ll05;

    invoke-static {v3, v6}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_c
    aget-object v3, v2, v7

    invoke-virtual {v5, v0, v3}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    if-eqz v3, :cond_d

    invoke-interface {v3, v8}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    aget-object v1, v2, v1

    iget-object v2, v0, Ly3c;->M0:Le3;

    invoke-virtual {v2, v0, v1}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-virtual {v0}, Ly3c;->t()V

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_10

    invoke-virtual {v0}, Ly3c;->w()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v1}, Ly3c;->A(Z)V

    goto :goto_1

    :cond_10
    iget-object v1, v0, Ly3c;->B0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln3c;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ly3c;->w()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v0, Ly3c;->H0:Ll05;

    invoke-static {v0, v4}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
