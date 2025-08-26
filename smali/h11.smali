.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj11;


# direct methods
.method public synthetic constructor <init>(Lj11;I)V
    .locals 0

    iput p2, p0, Lh11;->a:I

    iput-object p1, p0, Lh11;->b:Lj11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh11;->a:I

    sget-object v2, Lf38;->a:Lf38;

    sget-object v3, Lf38;->c:Lf38;

    sget-object v4, Lf38;->o:Lf38;

    sget-object v5, Lf38;->X:Lf38;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf38;->b:Lf38;

    iget-object v0, v0, Lh11;->b:Lj11;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lj11;->L0:Li11;

    if-eqz v0, :cond_0

    check-cast v0, Lie6;

    invoke-virtual {v0}, Lie6;->s()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lj11;->N0:Lf38;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lj11;->L0:Li11;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v10

    :cond_5
    :goto_0
    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iget-object v1, v0, Lb21;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lys1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_7

    const-wide/16 v1, 0x1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x76

    const-string v11, "HAND_RAISED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lb21;->r()Lfr1;

    move-result-object v0

    iget-object v0, v0, Lfr1;->l:Lxy0;

    check-cast v0, Lsz0;

    invoke-virtual {v0}, Lsz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v9}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_8
    iget-object v0, v0, Lsz0;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, v0, Lj11;->L0:Li11;

    if-eqz v0, :cond_a

    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object v0

    iget-object v0, v0, Lb21;->c:Lbl1;

    iget-object v0, v0, Lbl1;->J0:Lj35;

    sget-object v1, Lyi1;->D:Lyi1;

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v1, v0, Lj11;->P0:Lf38;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lj11;->L0:Li11;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    move-object v2, v5

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v2, v4

    goto :goto_4

    :cond_d
    move-object v2, v3

    goto :goto_4

    :cond_e
    move-object v2, v10

    :cond_f
    :goto_4
    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb21;->u(Lf38;)V

    :cond_10
    return-void

    :pswitch_3
    iget-object v1, v0, Lj11;->M0:Lf38;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lj11;->L0:Li11;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_15

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    if-ne v1, v6, :cond_11

    move-object v2, v5

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object v2, v4

    goto :goto_5

    :cond_13
    move-object v2, v3

    goto :goto_5

    :cond_14
    move-object v2, v10

    :cond_15
    :goto_5
    check-cast v0, Lie6;

    iget-object v0, v0, Lie6;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb21;->s(Lf38;)V

    :cond_16
    return-void

    :pswitch_4
    invoke-static {v0}, Lj11;->u(Lj11;)V

    return-void

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
