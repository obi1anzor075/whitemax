.class public final synthetic Lrha;
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
    iput p1, p0, Lrha;->a:I

    iput-object p2, p0, Lrha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lrha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lrha;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lrha;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfif;

    invoke-static {p0}, Lfif;->b(Lfif;)V

    return-void

    :pswitch_0
    check-cast p0, Lbff;

    iget-object p1, p0, Lbff;->Y:Ld00;

    iget-object v0, p0, Lbff;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbff;->o:Ll66;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lbc7;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3f;

    iget-object p1, p0, Lm3f;->b:Li3f;

    sget-object v0, Li3f;->b:Li3f;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lm3f;->Y:Lj35;

    sget-object p1, Ljhd;->c:Ljhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm3f;->Z:Ldwd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld0;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lm3f;->X:Lj35;

    new-instance v0, Lb3f;

    invoke-direct {v0, v3}, Lb3f;-><init>(Z)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, p0, Lm3f;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Ll3f;

    invoke-direct {v0, p0, v4}, Ll3f;-><init>(Lm3f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lm3f;->Z:Ldwd;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lave;

    invoke-virtual {p0}, Lave;->dismiss()V

    return-void

    :pswitch_3
    check-cast p0, Lpia;

    iget-object p0, p0, Lpia;->e:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lria;

    check-cast p0, Loia;

    iget-object p0, p0, Loia;->b:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:[Lbc7;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0()Lm6e;

    move-result-object v0

    iget-object v0, v0, Lm6e;->v0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly5e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmc;

    if-eqz p0, :cond_4

    iget-object v4, p0, Lfmc;->b:Ljava/lang/String;

    :cond_4
    sget-object p0, Lw4e;->c:Lw4e;

    invoke-virtual {p0, p1, v4}, Lw4e;->T0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lbz8;

    invoke-virtual {p0}, Lbz8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lru/ok/messages/stickers/widgets/StickerView;

    sget p1, Lru/ok/messages/stickers/widgets/StickerView;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p0, Lq9b;

    invoke-virtual {p0}, Lq9b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lq9b;

    invoke-virtual {p0}, Lq9b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lfld;

    iget-object p0, p0, Lfld;->D0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_c
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->x0:Lvr;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->y0:[Lbc7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lou3;->getTargetController()Lou3;

    :cond_6
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_d
    check-cast p0, Load;

    iget-object p1, p0, Load;->J0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p1, :cond_7

    iget-object p0, p0, Load;->I0:Llad;

    iget p0, p0, Llad;->a:I

    invoke-virtual {p1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->h1(I)V

    :cond_7
    return-void

    :pswitch_e
    check-cast p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:[Lbc7;

    iget-object p1, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->A0:Lo5c;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:[Lbc7;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvha;

    invoke-virtual {p1}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvo6;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lvo6;->s(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_f
    check-cast p0, Ll2d;

    iget-object p1, p0, Ll2d;->E0:Ln86;

    if-eqz p1, :cond_a

    iget-object p0, p0, Ll2d;->B0:Lync;

    iget-object p0, p0, Lync;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->r0()Lw1d;

    move-result-object p0

    iget-object v0, p0, Lw1d;->Y:Lazd;

    iget-object p1, p1, Ln86;->a:Lm86;

    invoke-virtual {v0, v4, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lw1d;->o:Lj35;

    new-instance v1, Ln1d;

    invoke-direct {v1, p1}, Ln1d;-><init>(Lm86;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p0, p0, Lw1d;->X:Lj35;

    new-instance p1, Lk1d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_10
    check-cast p0, Lmlc;

    iget-object p0, p0, Lmlc;->H0:Ljlc;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljlc;->b()V

    :cond_b
    return-void

    :pswitch_11
    check-cast p0, Lbz8;

    invoke-virtual {p0}, Lbz8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lepa;

    invoke-virtual {p0}, Lepa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0}, Ljkb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0()Lpbb;

    move-result-object p0

    invoke-virtual {p0}, Lpbb;->r()V

    return-void

    :pswitch_15
    check-cast p0, Lmv5;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0()Lpbb;

    move-result-object p0

    invoke-virtual {p0}, Lpbb;->u()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    sget-object v0, Lrx3;->b:Lrx3;

    new-instance v2, Lgbb;

    invoke-direct {v2, p0, v4}, Lgbb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lpbb;->z0:Ltkg;

    sget-object v2, Lpbb;->C0:[Lbc7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_c
    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0()Li22;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lh22;

    invoke-direct {v0, p0, v4}, Lh22;-><init>(Li22;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v0, p0, Li22;->p0:Ltkg;

    sget-object v2, Li22;->q0:[Lbc7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, Lr3b;

    iget-object p1, p0, Lr3b;->a:Ll3b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ll3b;->j()Z

    move-result p1

    if-ne p1, v3, :cond_d

    invoke-virtual {p0, v3}, Lr3b;->j(Z)V

    :cond_d
    return-void

    :pswitch_18
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->u0:[Lbc7;

    sget-object p1, Lcxd;->c:Lcxd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->Z:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lu2;->D0()Ls64;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_19
    check-cast p0, Lxoa;

    iget-object p1, p0, Lxoa;->f:Landroid/widget/EditText;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lxoa;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxoa;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lxoa;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_10

    iget-object v0, p0, Lxoa;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    invoke-virtual {p0}, Lg15;->q()V

    :goto_4
    return-void

    :pswitch_1a
    check-cast p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v3}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->m:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_11
    return-void

    :pswitch_1c
    check-cast p0, Lvha;

    iget-object p1, p0, Lvha;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lvha;->r0:Lx56;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lvha;->getTypingMode()Ltha;

    move-result-object v0

    sget-object v1, Ltha;->b:Ltha;

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvha;->o0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvha;->setEndIconDrawable(Lje7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, Lvha;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvha;->setEndIconDrawable(Lje7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_15
    :goto_5
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
