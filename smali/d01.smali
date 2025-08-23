.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf01;


# direct methods
.method public synthetic constructor <init>(Lf01;I)V
    .locals 0

    iput p2, p0, Ld01;->a:I

    iput-object p1, p0, Ld01;->b:Lf01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lhy7;->a:Lhy7;

    sget-object v2, Lhy7;->c:Lhy7;

    sget-object v3, Lhy7;->o:Lhy7;

    sget-object v4, Lhy7;->X:Lhy7;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhy7;->b:Lhy7;

    iget-object v10, v0, Ld01;->b:Lf01;

    iget v0, v0, Ld01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lf01;->R0:Le01;

    if-eqz v0, :cond_0

    check-cast v0, Llv1;

    invoke-virtual {v0}, Llv1;->t()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v10, Lf01;->T0:Lhy7;

    if-eqz v0, :cond_8

    iget-object v10, v10, Lf01;->R0:Le01;

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v9

    :cond_5
    :goto_0
    check-cast v10, Llv1;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object v0, v10, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Lu01;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Liq1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0x76

    const-string v10, "HAND_RAISED"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lu01;->r()Lpo1;

    move-result-object v0

    iget-object v0, v0, Lpo1;->l:Lvx0;

    check-cast v0, Lpy0;

    invoke-virtual {v0}, Lpy0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v8}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_7
    iget-object v0, v0, Lpy0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void

    :pswitch_1
    iget-object v0, v10, Lf01;->U0:Lhy7;

    if-eqz v0, :cond_e

    iget-object v10, v10, Lf01;->R0:Le01;

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_9

    move-object v1, v4

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    move-object v1, v9

    :cond_d
    :goto_2
    check-cast v10, Llv1;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object v0, v10, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu01;->u(Lhy7;)V

    :cond_e
    return-void

    :pswitch_2
    iget-object v0, v10, Lf01;->S0:Lhy7;

    if-eqz v0, :cond_14

    iget-object v10, v10, Lf01;->R0:Le01;

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_11

    if-eq v0, v6, :cond_10

    if-ne v0, v5, :cond_f

    move-object v1, v4

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object v1, v3

    goto :goto_3

    :cond_11
    move-object v1, v2

    goto :goto_3

    :cond_12
    move-object v1, v9

    :cond_13
    :goto_3
    check-cast v10, Llv1;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object v0, v10, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu01;->s(Lhy7;)V

    :cond_14
    return-void

    :pswitch_3
    invoke-static {v10}, Lf01;->w(Lf01;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
