.class public final synthetic Ltk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltk7;->a:I

    iput-object p2, p0, Ltk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh9;Lnh9;)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Ltk7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltk7;->a:I

    iput-object p2, p0, Ltk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltk7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ltk7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leab;

    check-cast p1, Lpcb;

    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v1, ":chat-list"

    invoke-virtual {v0, v1, v3}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast p0, Ly9b;

    iget-wide v0, p0, Ly9b;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, p0}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld1a;->d()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p0, Lq2b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq2b;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lq2b;->h(I)Lx4d;

    move-result-object p0

    invoke-interface {p0}, Lx4d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lbya;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lbya;->I0:Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lt99;

    sget v0, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyi6;->Y:Lyi6;

    invoke-static {v0, v1}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p1, Lq0b;->o:Lq0b;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lq0b;->c:Lq0b;

    goto :goto_0

    :cond_4
    sget-object p1, Lq0b;->b:Lq0b;

    :goto_0
    iget-object p0, p0, Lmxa;->s0:Lw84;

    invoke-virtual {p0, p1}, Lw84;->c(Lq0b;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o0:Lbva;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->r0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->q0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {v0}, Lhl7;->j()I

    move-result p0

    if-ge p1, p0, :cond_6

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ldva;

    iget-object v3, p0, Ldva;->c:Ljava/lang/CharSequence;

    :cond_6
    return-object v3

    :pswitch_6
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Lbc3;

    invoke-virtual {v0}, Lbc3;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Lbva;

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lbva;

    :goto_1
    invoke-virtual {v2}, Lhl7;->j()I

    move-result v0

    if-le v0, p1, :cond_8

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->Z:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v2, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    check-cast p1, Ldva;

    iget-object p1, p1, Ldva;->o0:Lwwa;

    iget-wide v0, p1, Lwwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lhua;

    check-cast p1, Lcxd;

    invoke-virtual {p1}, Lcxd;->U0()V

    check-cast p0, Lgua;

    iget-wide v0, p0, Lgua;->a:J

    invoke-virtual {p1, v0, v1}, Lcxd;->T0(J)Lp64;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2;->F0(Lp64;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->u0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ld1a;->d()V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    check-cast p0, Lxia;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-eq p1, p0, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcca;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcca;->s0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    check-cast p0, Ljze;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Ljze;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Progress consumer has failed to accept the progress ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") of media transform"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saa"

    invoke-static {v0, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    check-cast p0, Lf5a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lf5a;->a:Ld5a;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Ld5a;->f(I)V

    :cond_b
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    check-cast p0, Loh9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Loh9;->e(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    check-cast p0, Lf99;

    check-cast p1, Le07;

    iget-object p0, p0, Lf99;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le07;->d:Ljava/lang/String;

    iget-object p1, p1, Le07;->q:[Li07;

    invoke-virtual {p0, v0, p1}, Ltlb;->a(Ljava/lang/CharSequence;[Li07;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    check-cast p0, Lh49;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lh49;->w0:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lqs7;->o:Lqs7;

    const-string v5, "Load around from scroll logic, time: "

    invoke-static {v0, v1, v5}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, p1, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iget-object p0, p0, Lh49;->o:Lpw;

    invoke-virtual {p0, v0, v1}, Lpw;->r(J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lew8;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew8;

    iget-object v3, v0, Lew8;->a:Lu3c;

    iget-object v3, v3, Lu3c;->b:Ln3c;

    iget-object v4, p1, Lew8;->a:Lu3c;

    iget-object v4, v4, Lu3c;->b:Ln3c;

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v0, v0, Lew8;->b:I

    iget v3, p1, Lew8;->b:I

    if-lt v0, v3, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Llp8;

    check-cast p1, Lui2;

    invoke-virtual {p0, p1}, Llp8;->y(Lui2;)Lom8;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lkcc;

    check-cast p1, Lnj3;

    iget-object v0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast v0, Llp8;

    new-instance v1, Lui2;

    invoke-static {p1}, Lfz7;->t(Lnj3;)Lpm3;

    move-result-object v2

    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Llp8;

    iget-object p0, p0, Llp8;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5b;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lf5b;->m(J)Lc5b;

    move-result-object p0

    invoke-static {p0}, Lfz7;->m(Lc5b;)Ld5b;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lui2;-><init>(Lpm3;Ld5b;J)V

    invoke-virtual {v0, v1}, Llp8;->y(Lui2;)Lom8;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->q0:Lmv5;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->p0:Ld4g;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result v0

    if-lt v0, p1, :cond_11

    if-ltz p1, :cond_11

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    move-object v3, p0

    check-cast v3, Lpm8;

    :cond_11
    return-object v3

    :pswitch_15
    check-cast p0, Ldn8;

    check-cast p1, Lpm8;

    check-cast p0, Lbn8;

    iget-object p0, p0, Lbn8;->a:Ljava/util/List;

    iget-wide v0, p1, Lpm8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lv0a;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:[Lbc7;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb8;

    iget-object p0, p0, Lnb8;->Y:Lazd;

    new-instance p1, Lhl9;

    invoke-direct {p1}, Lhl9;-><init>()V

    invoke-virtual {p0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    check-cast p0, Ltz7;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Ltz7;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ld1a;->d()V

    :cond_12
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1a
    check-cast p0, Lm66;

    :try_start_1
    invoke-interface {p0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const-string p0, ""

    :goto_6
    return-object p0

    :pswitch_1b
    check-cast p0, Lup7;

    check-cast p1, Lm86;

    iget-object p0, p0, Lup7;->c:Leq7;

    iget-object p1, p1, Lm86;->a:Ll86;

    check-cast p0, Lxy6;

    iget-object p0, p0, Lxy6;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_13

    sget-object p0, Lgz4;->a:Lgz4;

    :cond_13
    return-object p0

    :pswitch_1c
    check-cast p0, Luib;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Luib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
