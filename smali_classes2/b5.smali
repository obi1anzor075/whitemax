.class public final synthetic Lb5;
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
    iput p1, p0, Lb5;->a:I

    iput-object p2, p0, Lb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lccc;Lrq3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lb5;->a:I

    iput-object p1, p0, Lb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv56;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La76;

    iput-object p1, p0, Lb5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lb5;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lb5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lij4;

    iget-object p0, p0, Lij4;->a:Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->s0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->c:Lgxa;

    check-cast p0, Ltr3;

    iget-object p1, p0, Ltr3;->d:Lox3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltr3;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v3, Lrx3;->b:Lrx3;

    new-instance v4, Lsr3;

    invoke-direct {v4, p0, v2}, Lsr3;-><init>(Ltr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v2

    :cond_0
    iget-object p1, p0, Ltr3;->e:Ltkg;

    sget-object v0, Ltr3;->h:[Lbc7;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Llr3;

    iget-object p0, p0, Llr3;->B0:Lpq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p0, La76;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lzq3;

    iget-object p0, p0, Lzq3;->B0:Lpq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p0, Ltq3;

    iget-object p1, p0, Ltq3;->B0:Lpq3;

    invoke-interface {p1}, Lpq3;->u()V

    iget-object p0, p0, Ltq3;->C0:Leh0;

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v0}, Leh0;->a(III)V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0()Lif3;

    move-result-object p0

    iput-object v2, p0, Lif3;->y0:Ljava/lang/String;

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lif3;->p0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lef3;

    invoke-direct {v1, p0, v2}, Lef3;-><init>(Lif3;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lrx3;->a:Lrx3;

    iget-object p0, p0, Lif3;->b:Lmof;

    invoke-virtual {p0, p1, v0, v2, v1}, Lmof;->a(Lox3;Lhx3;Lrx3;Ll66;)Lv77;

    return-void

    :pswitch_7
    check-cast p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->w0:I

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_8
    check-cast p0, Ly13;

    iget-object p1, p0, Ly13;->i:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p0}, Lg15;->q()V

    :goto_0
    return-void

    :pswitch_9
    check-cast p0, Lpy2;

    iget-object p0, p0, Lpy2;->N0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    sget-object p1, Lzw2;->c:Lzw2;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object p1

    const-string v0, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_b
    check-cast p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;

    sget p1, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p0, Lefb;

    invoke-virtual {p0}, Lefb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lmx7;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_e
    check-cast p0, Lyz1;

    iget-object p0, p0, Lyz1;->B0:Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lqdb;

    invoke-virtual {p0}, Lqdb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lew1;

    iget-object p1, p0, Lew1;->a:Lgpb;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lgpb;->o:Ljpb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Ljpb;->u0:Ltra;

    invoke-virtual {p1}, Ltra;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v0, v2, Ljpb;->s0:Lj35;

    sget-object v1, Lzob;->a:Lzob;

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lew1;->v0:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v3}, Lew1;->a(ZZ)V

    if-nez p1, :cond_6

    iget-object p0, p0, Lew1;->u0:Ldw1;

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lpl9;

    sget-object p1, Ldtc;->L0:Ldtc;

    invoke-static {p0, p1}, Lpl9;->g(Lpl9;Ldtc;)V

    :cond_6
    return-void

    :pswitch_11
    check-cast p0, Llo1;

    iget-object p1, p0, Llo1;->b1:Ljo1;

    if-eqz p1, :cond_7

    iget-object p0, p0, Llo1;->e1:Lwf1;

    check-cast p1, Lli1;

    iget-object p1, p1, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbl1;->v(Lwf1;)V

    :cond_7
    return-void

    :pswitch_12
    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0()Lbh1;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lo5c;

    sget-object v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:[Lbc7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf14;

    invoke-virtual {p0}, Lf14;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lbh1;->s(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    invoke-static {p1}, Lsbg;->v(Landroid/app/Activity;)V

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk91;

    iget-object p1, p0, Lk91;->c:Lhr1;

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->r()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ltr1;->k()Lw04;

    move-result-object p1

    iget-object p1, p1, Lw04;->a:Ltk9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ltk9;->x()Z

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    iget-object p0, p0, Lk91;->b:Lu21;

    check-cast p0, Lf31;

    iget-object p0, p0, Lf31;->k:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21;

    sget-object p1, Lzd1;->c:Lzd1;

    iget-object v0, p0, Lr21;->a:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_9
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v0, p0, Lr21;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    iget-object p0, p0, Lr21;->d:Ljava/lang/String;

    if-eqz p0, :cond_c

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v2

    :goto_6
    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object p1

    const-string v0, ":call-incoming?chat_id="

    const-string v1, "&call_name="

    invoke-static {v0, v5, v6, v1, v4}, Lp3a;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&call_avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&video_enabled="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_d
    sget-object p0, Lzd1;->c:Lzd1;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":call-active?place="

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_7
    return-void

    :pswitch_14
    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->F0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_15
    check-cast p0, Lda;

    invoke-interface {p0}, Lda;->f()V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:[Lbc7;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz7;

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->o0:Lr9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0()Lvha;

    move-result-object p0

    invoke-virtual {p0}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lr9;->a:I

    iget v0, v0, Lr9;->b:I

    iget-object p1, p1, Lvz7;->b:Lj35;

    new-instance v2, Lr9;

    invoke-direct {v2, v1, v0, p0}, Lr9;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p1

    iget-object p1, p1, Lhva;->c:Lgxa;

    check-cast p1, Lf9;

    iget-boolean p1, p1, Lf9;->h:Z

    if-eqz p1, :cond_e

    sget p1, Lnca;->j:I

    invoke-virtual {p0, p1, v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_e
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget p1, Lnnc;->Y:I

    const/4 v4, 0x6

    invoke-static {p1, v4, v2}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object p1

    new-instance v4, Lig3;

    sget v5, Lnca;->j:I

    sget v6, Lnnc;->a0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/16 v6, 0x18

    invoke-direct {v4, v5, v7, v0, v6}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v4}, [Lig3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgg3;->a([Lig3;)V

    new-instance v4, Lig3;

    sget v5, Lnca;->i:I

    sget v7, Lnnc;->Z:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v4}, [Lig3;

    move-result-object v4

    invoke-virtual {p1, v4}, Lgg3;->a([Lig3;)V

    new-instance v4, Lig3;

    sget v5, Lnca;->h:I

    sget v7, Lnnc;->r:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v4, v5, v8, v0, v6}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v4}, [Lig3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg3;->a([Lig3;)V

    iget-object v0, p1, Lgg3;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_8
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_8

    :cond_f
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_10

    check-cast p1, Limc;

    goto :goto_9

    :cond_10
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_11

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v2

    :cond_11
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_12

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcmc;->H(Lfmc;)V

    :cond_12
    :goto_a
    return-void

    :pswitch_18
    check-cast p0, Lru/ok/messages/settings/ActSettings;

    sget p1, Lru/ok/messages/settings/ActSettings;->R0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Landroidx/fragment/app/c;->h:Lzd0;

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    move v3, v1

    :goto_b
    add-int/2addr v0, v3

    if-lez v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz16;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0, v1}, Lz16;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/c;->y(Ly16;Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Lp5;->finish()V

    :goto_c
    return-void

    :pswitch_19
    check-cast p0, Lru/ok/messages/views/ActProfilePhoto;

    sget p1, Lru/ok/messages/views/ActProfilePhoto;->U0:I

    invoke-virtual {p0}, Lp5;->finish()V

    return-void

    :pswitch_1a
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_1b
    check-cast p0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    sget p1, Lru/ok/messages/contacts/profile/ActContactAvatars;->d1:I

    invoke-virtual {p0}, Lp5;->finish()V

    return-void

    :pswitch_1c
    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object p1, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->onBackPressed()V

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
