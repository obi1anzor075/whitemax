.class public final synthetic Lxv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxv5;->a:I

    iput-object p1, p0, Lxv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxv5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lxv5;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Lpg7;

    check-cast v1, Lsn0;

    sget-object v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lk77;

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Lx3a;

    iget-object v0, v0, Lx3a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->l0()Lk6d;

    move-result-object v0

    iget-object v4, v0, Lk6d;->w0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->a()Lju3;

    move-result-object v4

    sget-object v5, Lru3;->b:Lru3;

    new-instance v6, Li6d;

    iget-wide v7, v1, Lsn0;->a:J

    invoke-direct {v6, v0, v7, v8, v3}, Li6d;-><init>(Lk6d;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v5, v6}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    sget-object v3, Lk6d;->D0:[Lk77;

    aget-object v2, v3, v2

    iget-object v3, v0, Lk6d;->B0:Le3;

    invoke-virtual {v3, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/devmenu/server/ServerPortBottomSheet;->F0:[Lk77;

    aget-object v1, v1, v2

    iget-object v5, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v5, Lone/me/devmenu/server/ServerPortBottomSheet;

    iget-object v6, v5, Lone/me/devmenu/server/ServerPortBottomSheet;->D0:Ln0c;

    invoke-interface {v6, v5, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    invoke-virtual {v1}, Lmda;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v5, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lnya;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v6, v5}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lf1b;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpae;

    check-cast v5, Ln3a;

    invoke-virtual {v5}, Ln3a;->b()Lju3;

    move-result-object v5

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-virtual {v5, v6}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v5

    new-instance v6, Le1b;

    invoke-direct {v6, v2, v1, v4, v3}, Le1b;-><init>(Lf1b;Ljava/lang/String;Lnya;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v5, v3, v6, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Ldwc;

    iget-object v2, v1, Ldwc;->J0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget v2, Ltpb;->profile_selectable_item_tag:I

    iget-object v1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lhhd;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v3}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    sget v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->C0:I

    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    invoke-virtual {v1}, Lrr3;->getTargetController()Lrr3;

    move-result-object v2

    instance-of v5, v2, Lkv3;

    if-eqz v5, :cond_6

    move-object v3, v2

    check-cast v3, Lkv3;

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lv3a;

    invoke-interface {v3, v0}, Lkv3;->K(Lv3a;)V

    :cond_7
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lt1c;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lfzb;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v1, Lie6;->Y:Lie6;

    iget-object v2, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v2, Lvyb;

    invoke-static {v2, v1}, Llp;->K(Landroid/view/View;Lke6;)Z

    invoke-virtual {v2}, Lvyb;->getReaction()Lryb;

    move-result-object v1

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lvyb;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v2}, Lvyb;->b()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v2}, Lvyb;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lvyb;->a(Z)V

    :cond_9
    return-void

    :pswitch_6
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lsxb;

    iget-object v1, v1, Lsxb;->a:Lqxb;

    if-eqz v1, :cond_f

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0()Lqf1;

    move-result-object v1

    iget-object v2, v1, Lqf1;->Z:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof1;

    iget-object v5, v5, Lof1;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lrxb;

    iget v0, v0, Lrxb;->a:I

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_b

    goto/16 :goto_3

    :cond_b
    :goto_1
    sget-object v5, Ljf1;->a:Ljf1;

    iget-object v6, v1, Lqf1;->D0:Ll05;

    invoke-static {v6, v5}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v3, v7}, Lof1;->a(Lof1;Ljava/lang/Integer;Lub9;Ljava/lang/CharSequence;I)Lof1;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqf1;->r()Ljava/util/List;

    move-result-object v2

    iget-object v5, v1, Lqf1;->y0:Lgrd;

    invoke-virtual {v5, v3, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lo1a;->y0:I

    iget-object v5, v1, Lqf1;->A0:Lgrd;

    iget-object v6, v1, Lqf1;->w0:Lgrd;

    if-ne v0, v2, :cond_d

    sget v0, Lr1a;->q0:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {v6, v3, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Luxb;->b:Lsmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luxb;->B0:Luxb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxb;

    invoke-static {v2, v4}, Lhwf;->u(Luxb;Z)Lnf1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v5, v3, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget v2, Lo1a;->x0:I

    iget-boolean v1, v1, Lqf1;->c:Z

    if-ne v0, v2, :cond_e

    sget v0, Lr1a;->p0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    invoke-virtual {v6, v3, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lqf1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    sget v2, Lo1a;->w0:I

    if-ne v0, v2, :cond_f

    sget v0, Lr1a;->o0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    invoke-virtual {v6, v3, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Lqf1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    return-void

    :pswitch_7
    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Lira;

    iget-object v1, v1, Lira;->w0:Lzta;

    iget-wide v2, v1, Lzta;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lzta;->b:Lyta;

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Li26;

    invoke-interface {v0, v2, v1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Lkea;

    iget v1, v1, Lkea;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lf1a;

    iget-object v1, v1, Lf1a;->a:Ld1a;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lc1a;

    iget v0, v0, Lc1a;->a:I

    invoke-interface {v1, v0}, Ld1a;->c(I)V

    :cond_10
    return-void

    :pswitch_a
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lmi9;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Ly49;

    iget-object v1, v1, Ly49;->K0:Lx49;

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v5

    iget-object v5, v5, Lnu8;->S0:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Ltt8;

    iget-boolean v0, v0, Ltt8;->h:Z

    if-eqz v0, :cond_11

    sget v0, Lrhc;->g0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    goto :goto_4

    :cond_11
    sget v0, Lrhc;->i0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    :goto_4
    invoke-virtual {v1, v3, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lhge;Z)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lcs8;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lrq3;

    iget-object v1, v1, Lrq3;->M0:Ljava/lang/Object;

    check-cast v1, Ldi8;

    if-eqz v1, :cond_12

    iget-wide v1, v1, Ldi8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_f
    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Lei8;

    iget-wide v1, v1, Lei8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Lyh8;

    iget v1, v1, Lyh8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lng8;

    iget-object v1, v1, Lng8;->a:Lu16;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Ldh8;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_12
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v5, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_16

    check-cast v7, Lqu7;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v10, Lpu7;

    if-ne v9, v10, :cond_14

    move v9, v4

    goto :goto_6

    :cond_14
    move v9, v2

    :goto_6
    invoke-virtual {v7, v9, v4}, Lqu7;->a(ZZ)V

    if-eqz v9, :cond_15

    iput v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_15
    move v6, v8

    goto :goto_5

    :cond_16
    invoke-static {}, Lp23;->G()V

    throw v3

    :cond_17
    iget v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v0, v4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lm0a;

    iget-object v5, v1, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Ltn7;->X:Ltn7;

    sget-object v8, Lmcf;->a:Landroid/graphics/Rect;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Lwia;

    const-string v14, ""

    invoke-direct {v13, v14, v11}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwia;

    iget-object v13, v11, Lwia;->b:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    iget-object v11, v11, Lwia;->a:Ljava/lang/Object;

    if-nez v15, :cond_1a

    invoke-virtual {v12}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwia;

    iget-object v15, v15, Lwia;->a:Ljava/lang/Object;

    invoke-static {v11, v15}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_8

    :cond_19
    move v15, v2

    goto :goto_9

    :cond_1a
    :goto_8
    move v15, v4

    :goto_9
    if-eqz v15, :cond_1b

    const-string v16, "\u2514\u2500\u2500 "

    :goto_a
    move-object/from16 v2, v16

    goto :goto_b

    :cond_1b
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_a

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 p0, v14

    const-string v14, " / "

    if-nez v10, :cond_1c

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    :catchall_0
    :goto_c
    move-object/from16 v0, p0

    :goto_d
    move-object/from16 v10, p1

    goto :goto_e

    :cond_1c
    move-object/from16 v17, v0

    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_1
    move-object/from16 v18, v10

    goto :goto_c

    :goto_e
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, " *********"

    goto :goto_f

    :cond_1d
    move-object/from16 v14, p0

    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1f

    if-eqz v15, :cond_1e

    const-string v3, "    "

    goto :goto_11

    :cond_1e
    const-string v3, "\u2502   "

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v10, Lwia;

    invoke-direct {v10, v3, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_10

    :cond_1f
    move-object/from16 v14, p0

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_20
    move-object/from16 v17, v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before handleClick, view hierarchy ... "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v6, v7, v5, v0, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :cond_21
    :goto_12
    invoke-virtual {v1, v0}, Lone/me/main/MainScreen;->r0(Lm0a;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lhr7;

    iget-object v1, v1, Lhr7;->L0:Lktd;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lhtd;

    invoke-interface {v0, v1}, Lhtd;->t(Lktd;)V

    :cond_22
    return-void

    :pswitch_15
    sget-object v2, Lone/me/devmenu/utils/LongValueBottomSheet;->H0:[Lk77;

    aget-object v1, v2, v1

    iget-object v3, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/utils/LongValueBottomSheet;

    iget-object v4, v3, Lone/me/devmenu/utils/LongValueBottomSheet;->F0:Ln0c;

    invoke-interface {v4, v3, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmda;

    invoke-virtual {v1}, Lmda;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_29

    invoke-virtual {v3}, Lrr3;->getTargetController()Lrr3;

    move-result-object v4

    instance-of v5, v4, Lvq7;

    if-eqz v5, :cond_23

    check-cast v4, Lvq7;

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_28

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v2, v3, Lone/me/devmenu/utils/LongValueBottomSheet;->D0:Ljr;

    invoke-virtual {v2, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast v4, Lone/me/devmenu/DevMenuScreen;

    iget-object v4, v4, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpf4;

    invoke-interface {v7}, Lpf4;->c()Lzqd;

    move-result-object v8

    invoke-interface {v8}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lz14;

    iget-wide v10, v10, Lz14;->a:J

    cmp-long v10, v10, v5

    if-nez v10, :cond_26

    goto :goto_14

    :cond_27
    const/4 v9, 0x0

    :goto_14
    check-cast v9, Lz14;

    if-eqz v9, :cond_25

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lpf4;->a(Lz14;Ljava/lang/Long;)V

    :cond_28
    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v0}, Lbm3;->r(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    :cond_29
    return-void

    :pswitch_16
    move v2, v4

    sget-object v3, Lone/me/android/join/JoinChatWidget;->B0:[Lk77;

    iget-object v3, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v0, Lone/me/android/join/JoinChatWidget;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    iget-object v2, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lu47;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lu47;-><init>(Lw47;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void

    :pswitch_17
    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Lt07;

    iget-object v1, v1, Lt07;->a:Ls07;

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v1, Lck6;

    iget-object v1, v1, Lck6;->a:Ljava/lang/String;

    iget-object v0, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v0, Lu16;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lba6;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lu16;

    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lw96;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    iget-object v1, v0, Lxv5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v2

    iget-object v2, v2, Lwra;->c:Lmua;

    check-cast v2, Lpv5;

    iget-object v2, v2, Lpv5;->s:Lgrd;

    :cond_2a
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v2

    iget-object v2, v2, Lwra;->c:Lmua;

    check-cast v2, Lpv5;

    iget-object v2, v2, Lpv5;->s:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Lrhc;->g0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    goto :goto_15

    :cond_2b
    sget v2, Lrhc;->i0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    :goto_15
    iget-object v0, v0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lflb;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lone/me/chats/forward/ForwardPickerScreen;->w0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lhge;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
