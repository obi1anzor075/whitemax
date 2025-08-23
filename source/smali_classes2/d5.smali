.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5;->a:I

    iput-object p2, p0, Ld5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhl1;Landroid/view/View;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Ld5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Ld5;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lh41;

    iget-object v0, v0, Lh41;->K0:Ljava/lang/Object;

    check-cast v0, Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    sget v1, Ld5a;->d:I

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0, v1, v4}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lnp5;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->m0()Lrq5;

    move-result-object v0

    sget-object v1, Lsp5;->a:Lsp5;

    iget-object v0, v0, Lrq5;->B0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lkp4;

    invoke-virtual {v0}, Lkp4;->u()V

    return-void

    :pswitch_3
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lgg4;

    iget-object v0, v0, Lgg4;->a:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->z0:[Lk77;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->c:Lmua;

    check-cast v0, Lxo3;

    iget-object v1, v0, Lxo3;->d:Lou3;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxo3;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    sget-object v5, Lru3;->b:Lru3;

    new-instance v6, Lwo3;

    invoke-direct {v6, v0, v4}, Lwo3;-><init>(Lxo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v6}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v4

    :cond_0
    sget-object v1, Lxo3;->h:[Lk77;

    aget-object v1, v1, v3

    iget-object v2, v0, Lxo3;->e:Le3;

    invoke-virtual {v2, v0, v1, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lvn3;

    iget-object v3, v0, Lvn3;->J0:Lsn3;

    invoke-interface {v3}, Lsn3;->t()V

    iget-object v0, v0, Lvn3;->K0:Lgg0;

    invoke-virtual {v0, v1, v2, v1}, Lgg0;->a(III)V

    return-void

    :pswitch_7
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Lk77;

    invoke-virtual {v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Lrb3;

    move-result-object v0

    iput-object v4, v0, Lrb3;->G0:Ljava/lang/String;

    iget-object v1, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lrb3;->x0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Lnb3;

    invoke-direct {v3, v0, v4}, Lnb3;-><init>(Lrb3;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lru3;->a:Lru3;

    iget-object v0, v0, Lrb3;->b:Lwaf;

    invoke-virtual {v0, v1, v2, v4, v3}, Lwaf;->a(Lou3;Lhu3;Lru3;Li26;)Lg37;

    return-void

    :pswitch_8
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lwz2;

    iget-object v1, v0, Lwz2;->i:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {v0}, Lhy4;->q()V

    :goto_0
    return-void

    :pswitch_9
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Low2;

    iget-object v0, v0, Low2;->V0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_a
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    sget-object v1, Lzu2;->c:Lzu2;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_b
    sget v1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->P0:I

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lbqc;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_d
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v0, v0, Lfx1;->J0:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-object v1, v0, Llt1;->a:Lvkb;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lvkb;->o:Lykb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v1, v4, Lykb;->C0:Lpna;

    invoke-virtual {v1}, Lpna;->h()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v2, Lokb;->a:Lokb;

    iget-object v3, v4, Lykb;->A0:Ll05;

    invoke-static {v3, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, v0, Llt1;->D0:Z

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1, v5}, Llt1;->a(ZZ)V

    if-eqz v1, :cond_6

    iget-object v0, v0, Llt1;->C0:Lkt1;

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lmnc;->T0:Lmnc;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxg9;

    invoke-static {v0, v1}, Lxg9;->g(Lxg9;Lmnc;)V

    :cond_6
    return-void

    :pswitch_f
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lgm1;

    iget-object v1, v0, Lgm1;->j1:Lem1;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgm1;->m1:Lle1;

    check-cast v1, Lyg1;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object v1, v1, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v1

    invoke-virtual {v1, v0}, Laj1;->v(Lle1;)V

    :cond_7
    return-void

    :pswitch_10
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lhl1;

    iget-object v0, v0, Lhl1;->K0:Lgl1;

    if-eqz v0, :cond_8

    check-cast v0, Llhd;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    iget-object v0, v0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lml1;

    move-result-object v0

    iget-object v0, v0, Lml1;->b:Laj1;

    iget-object v0, v0, Laj1;->Q0:Ll05;

    sget-object v1, Loh1;->C:Loh1;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_11
    sget-object v6, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lk77;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0()Lqf1;

    move-result-object v6

    sget-object v7, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lk77;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    iget-object v9, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:Ln0c;

    invoke-interface {v9, v0, v7}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    invoke-virtual {v0}, Ljx3;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v7, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v7, v5

    :goto_3
    xor-int/2addr v7, v5

    if-eqz v7, :cond_b

    move-object v14, v0

    goto :goto_4

    :cond_b
    move-object v14, v4

    :goto_4
    iget-object v0, v6, Lqf1;->Z:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof1;

    iget-object v7, v7, Lof1;->a:Ljava/lang/Integer;

    sget v9, Lo1a;->y0:I

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_d

    move v7, v5

    goto :goto_7

    :cond_d
    :goto_5
    sget v9, Lo1a;->x0:I

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_f

    move v7, v1

    goto :goto_7

    :cond_f
    :goto_6
    sget v9, Lo1a;->w0:I

    if-nez v7, :cond_10

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_1f

    move v7, v2

    :goto_7
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lof1;

    iget-object v9, v9, Lof1;->b:Lub9;

    iget-object v10, v9, Lub9;->b:[I

    iget-object v9, v9, Lub9;->a:[J

    array-length v11, v9

    sub-int/2addr v11, v1

    const-wide/16 v12, 0x80

    const-wide/16 v15, 0xff

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v4, 0x8

    move-object/from16 p0, v6

    if-ltz v11, :cond_14

    :goto_8
    aget-wide v5, v9, v3

    not-long v1, v5

    shl-long/2addr v1, v8

    and-long/2addr v1, v5

    and-long v1, v1, v17

    cmp-long v1, v1, v17

    if-eqz v1, :cond_13

    sub-int v1, v3, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_12

    and-long v21, v5, v15

    cmp-long v21, v21, v12

    if-gez v21, :cond_11

    const/16 v20, 0x3

    shl-int/lit8 v21, v3, 0x3

    add-int v21, v21, v2

    aget v21, v10, v21

    sget-object v22, Luxb;->b:Lsmc;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lsmc;->o(I)Luxb;

    move-result-object v12

    sget-object v13, Luxb;->B0:Luxb;

    if-ne v12, v13, :cond_11

    sget-object v0, Lhw4;->a:Lhw4;

    const/4 v8, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_f

    :cond_11
    shr-long/2addr v5, v4

    const/4 v12, 0x1

    add-int/2addr v2, v12

    const-wide/16 v12, 0x80

    goto :goto_9

    :cond_12
    const/4 v12, 0x1

    if-ne v1, v4, :cond_14

    goto :goto_a

    :cond_13
    const/4 v12, 0x1

    :goto_a
    if-eq v3, v11, :cond_14

    add-int/2addr v3, v12

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-wide/16 v12, 0x80

    goto :goto_8

    :cond_14
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lqf1;->o:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-virtual {v1, v3}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1;

    iget-object v0, v0, Lof1;->b:Lub9;

    iget-object v3, v0, Lub9;->b:[I

    iget-object v0, v0, Lub9;->a:[J

    array-length v5, v0

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_1b

    const/4 v6, 0x0

    :goto_b
    aget-wide v9, v0, v6

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_1a

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_19

    and-long v23, v9, v15

    const-wide/16 v21, 0x80

    cmp-long v13, v23, v21

    if-gez v13, :cond_17

    const/4 v13, 0x3

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v12

    aget v19, v3, v19

    sget-object v20, Luxb;->b:Lsmc;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lsmc;->o(I)Luxb;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v8, v8, Luxb;->a:Ljava/lang/String;

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v8}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v13, 0x3

    :cond_18
    :goto_d
    shr-long/2addr v9, v4

    const/4 v8, 0x1

    add-int/2addr v12, v8

    const/4 v8, 0x7

    goto :goto_c

    :cond_19
    const/4 v8, 0x1

    const/4 v13, 0x3

    const-wide/16 v21, 0x80

    if-ne v11, v4, :cond_1c

    goto :goto_e

    :cond_1a
    const/4 v8, 0x1

    const/4 v13, 0x3

    const-wide/16 v21, 0x80

    :goto_e
    if-eq v6, v5, :cond_1c

    add-int/2addr v6, v8

    const/4 v8, 0x7

    goto :goto_b

    :cond_1b
    const/4 v8, 0x1

    :cond_1c
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    :goto_11
    iget-object v0, v2, Lqf1;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liq1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "CALL_REVIEW"

    iget-object v11, v2, Lqf1;->b:Ljava/lang/String;

    const/16 v17, 0x60

    invoke-static/range {v9 .. v17}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v0, Lkf1;->a:Lkf1;

    iget-object v1, v2, Lqf1;->D0:Ll05;

    invoke-static {v1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1f
    :goto_12
    return-void

    :pswitch_12
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lj91;

    iget-object v0, v0, Lj91;->a:Li91;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Li91;->j()V

    :cond_20
    return-void

    :pswitch_13
    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lk77;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v1

    invoke-static {v1}, Lbm3;->q(Landroid/app/Activity;)V

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld81;

    iget-object v1, v0, Ld81;->c:Lso1;

    check-cast v1, Lep1;

    invoke-virtual {v1}, Lep1;->r()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lep1;->k()Lzw3;

    move-result-object v1

    iget-object v1, v1, Lzw3;->a:Lete;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lete;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    :goto_13
    iget-object v0, v0, Ld81;->b:Ln11;

    check-cast v0, Lx11;

    iget-object v0, v0, Lx11;->k:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk11;

    sget-object v1, Loc1;->c:Loc1;

    iget-object v2, v0, Lk11;->a:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_14

    :cond_22
    const-wide/16 v6, 0x0

    :goto_14
    iget-object v2, v0, Lk11;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    move-object v3, v2

    :goto_16
    iget-object v0, v0, Lk11;->c:Ljava/lang/String;

    if-eqz v0, :cond_25

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    const-string v2, ":call-incoming?chat_id="

    const-string v4, "&call_name="

    invoke-static {v2, v6, v7, v4, v3}, Lm4b;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&call_avatar="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&video_enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    sget-object v0, Loc1;->c:Loc1;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    const-string v1, ":call-active?place="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_18
    return-void

    :pswitch_14
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lr51;

    iget-object v0, v0, Lr51;->N0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_15
    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lma;

    invoke-interface {v0}, Lma;->g()V

    return-void

    :pswitch_16
    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Lk77;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu7;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Lk77;

    aget-object v1, v3, v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Ln0c;

    invoke-interface {v3, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Laa;

    iget v3, v0, Laa;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laa;

    iget v0, v0, Laa;->b:I

    invoke-direct {v4, v3, v0, v1}, Laa;-><init>(IILjava/lang/String;)V

    iget-object v0, v2, Lvu7;->b:Ll05;

    invoke-static {v0, v4}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lk77;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->c:Lmua;

    check-cast v1, Lo9;

    iget-boolean v1, v1, Lo9;->h:Z

    if-eqz v1, :cond_27

    sget v1, Lj8a;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_1c

    :cond_27
    const/4 v2, 0x0

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v1, Lcic;->U:I

    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v1

    new-instance v3, Lkc3;

    sget v4, Lj8a;->j:I

    sget v5, Lcic;->W:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v4, v6, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v3}, [Lkc3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljc3;->a([Lkc3;)V

    new-instance v3, Lkc3;

    sget v4, Lj8a;->i:I

    sget v6, Lcic;->V:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    invoke-direct {v3, v4, v8, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v3}, [Lkc3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljc3;->a([Lkc3;)V

    new-instance v3, Lkc3;

    sget v4, Lj8a;->h:I

    sget v6, Lcic;->r:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    invoke-direct {v3, v4, v8, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v3}, [Lkc3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljc3;->a([Lkc3;)V

    iget-object v3, v1, Ljc3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_19
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_19

    :cond_28
    instance-of v3, v1, Lygc;

    if-eqz v3, :cond_29

    check-cast v1, Lygc;

    goto :goto_1a

    :cond_29
    move-object v1, v2

    :goto_1a
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v4

    goto :goto_1b

    :cond_2a
    move-object v4, v2

    :goto_1b
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_2b

    new-instance v0, Lvgc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Lsgc;->G(Lvgc;)V

    :cond_2b
    :goto_1c
    return-void

    :pswitch_18
    move v2, v5

    sget v1, Lru/ok/messages/settings/ActSettings;->Z0:I

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/ActSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v1

    iget-object v3, v1, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, v1, Landroidx/fragment/app/c;->h:Lhd0;

    if-eqz v1, :cond_2c

    move v5, v2

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x0

    :goto_1d
    add-int/2addr v3, v5

    if-lez v3, :cond_2d

    invoke-virtual {v0}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltx5;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ltx5;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/c;->y(Lsx5;Z)V

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0}, Lr5;->finish()V

    :goto_1e
    return-void

    :pswitch_19
    sget v1, Lru/ok/messages/views/ActProfilePhoto;->c1:I

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActProfilePhoto;

    invoke-virtual {v0}, Lr5;->finish()V

    return-void

    :pswitch_1a
    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1b
    sget v1, Lru/ok/messages/contacts/profile/ActContactAvatars;->l1:I

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {v0}, Lr5;->finish()V

    return-void

    :pswitch_1c
    sget-object v1, Lru/ok/messages/media/attaches/ActAttachesView;->D1:Ljava/util/HashSet;

    iget-object v0, v0, Ld5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

    return-void

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
