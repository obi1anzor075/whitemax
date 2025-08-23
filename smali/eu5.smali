.class public final synthetic Leu5;
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

    iput p1, p0, Leu5;->a:I

    iput-object p2, p0, Leu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/16 v2, 0x9d

    const/4 v3, 0x3

    sget-object v4, Lru3;->b:Lru3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Leu5;->b:Ljava/lang/Object;

    iget p0, p0, Leu5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    check-cast v8, Lone/me/profile/ProfileScreen;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v8}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p1

    invoke-virtual {p1}, Lfgb;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B0:[Lk77;

    check-cast v8, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v8}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lq7b;

    move-result-object p0

    invoke-virtual {p0}, Lq7b;->r()V

    return-void

    :pswitch_1
    check-cast v8, Lmr5;

    iget-object p0, v8, Lmr5;->Y:Ljava/lang/Object;

    check-cast p0, Lw6b;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lq7b;

    move-result-object p0

    invoke-virtual {p0}, Lq7b;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    new-instance v0, Lh7b;

    invoke-direct {v0, p0, v5}, Lh7b;-><init>(Lq7b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v4, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lq7b;->J0:[Lk77;

    aget-object v0, v0, v6

    iget-object v1, p0, Lq7b;->G0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Lk77;

    check-cast v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v8}, Lrr3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {v8}, Lbm3;->p(Lrr3;)V

    invoke-virtual {v8}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lpz1;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Loz1;

    invoke-direct {v0, p0, v5}, Loz1;-><init>(Lpz1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Lpz1;->y0:[Lk77;

    aget-object v0, v0, v6

    iget-object v1, p0, Lpz1;->x0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v8, Lz0b;

    iget-object p0, v8, Lz0b;->a:Lt0b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt0b;->j()Z

    move-result p0

    if-ne p0, v7, :cond_1

    invoke-virtual {v8, v7}, Lz0b;->j(Z)V

    :cond_1
    return-void

    :pswitch_4
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->B0:[Lk77;

    sget-object p0, Lmpd;->c:Lmpd;

    check-cast v8, Lone/me/startconversation/chat/PickChatMembers;

    invoke-virtual {v8}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->Z:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_5
    check-cast v8, Lska;

    iget-object p0, v8, Lska;->f:Landroid/widget/EditText;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v8, Lska;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    iget-object p1, v8, Lska;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_3
    iget-object p1, v8, Lska;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p0, :cond_4

    iget-object p1, v8, Lska;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-virtual {v8}, Lhy4;->q()V

    :goto_1
    return-void

    :pswitch_6
    check-cast v8, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p0, v8, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    new-instance p1, Ljrf;

    invoke-direct {p1, v8, v7}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lqna;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    return-void

    :pswitch_7
    check-cast v8, Landroid/widget/PopupWindow;

    if-eqz v8, :cond_5

    invoke-virtual {v8, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_8
    sget-object p0, Ljba;->X:Ljba;

    check-cast v8, Lk40;

    invoke-virtual {v8, p0}, Lk40;->d(Ljba;)V

    return-void

    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Lf1a;

    iget-object v0, v8, Lf1a;->x0:Lec9;

    iget-object v2, v0, Lec9;->a:[Ljava/lang/Object;

    iget v0, v0, Lec9;->b:I

    move v3, v6

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, v2, v3

    check-cast v4, Lc1a;

    invoke-static {v4}, Lf1a;->c(Lc1a;)Lqgd;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lf1a;->y0:Lec9;

    iget-object v2, v0, Lec9;->a:[Ljava/lang/Object;

    iget v0, v0, Lec9;->b:I

    move v3, v6

    :goto_3
    if-ge v3, v0, :cond_7

    aget-object v4, v2, v3

    check-cast v4, Lc1a;

    invoke-static {v4}, Lf1a;->c(Lc1a;)Lqgd;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Lf1a;->getCustomTheme()Lpda;

    move-result-object v2

    if-eqz v2, :cond_8

    move v6, v7

    :cond_8
    new-instance v2, Lrgd;

    new-instance v3, Le98;

    invoke-direct {v3, v1, v8}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v6, p0, v3}, Lrgd;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Le98;)V

    iget-object p0, v8, Lf1a;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljjd;->o(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p0}, Lme4;->c(FFI)I

    move-result p0

    const v1, 0x800035

    invoke-virtual {v2, p1, v1, v0, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_a
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Lk77;

    check-cast v8, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v8}, Lone/me/notifications/settings/NotificationsSettingsScreen;->l0()Lcr9;

    move-result-object p0

    iget-object p1, p0, Lcr9;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lbr9;

    invoke-direct {v0, p0, v5}, Lbr9;-><init>(Lcr9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v4, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lcr9;->G0:[Lk77;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcr9;->D0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    new-instance p0, Lai0;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lai0;-><init>(I)V

    check-cast v8, Lbf9;

    invoke-virtual {v8, p0}, Lv2;->o(Lrf3;)V

    return-void

    :pswitch_c
    check-cast v8, Luq8;

    iget-object p0, v8, Luq8;->Y:Ltq8;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ltq8;->e:Lmq8;

    if-eqz p1, :cond_a

    iget-object v0, p0, Ltq8;->d:Lqq8;

    if-nez v0, :cond_a

    iget-object p0, v8, Luq8;->X:Lu16;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p1, v8, Luq8;->o:Li26;

    if-eqz p1, :cond_b

    iget-wide v0, p0, Ltq8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Ltq8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    return-void

    :pswitch_d
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lk77;

    check-cast v8, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_e
    check-cast v8, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, v8, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lmn8;

    invoke-virtual {p0, v6}, Lmn8;->L(I)V

    return-void

    :pswitch_f
    check-cast v8, Lsf8;

    iget p0, v8, Lsf8;->a:I

    iget-object p1, v8, Lsf8;->c:Ljava/lang/Object;

    check-cast p1, Lza6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    iget-object p1, p1, Lza6;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    if-eq p0, v7, :cond_f

    if-eq p0, v0, :cond_f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lsf8;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, Lsf8;->b(I)V

    :cond_d
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lah2;

    move-result-object p0

    invoke-virtual {p0}, Lah2;->x()Lk68;

    move-result-object p1

    instance-of v0, p1, Lb68;

    if-eqz v0, :cond_e

    new-instance v0, Lf05;

    check-cast p1, Lb68;

    invoke-direct {v0, p1}, Lf05;-><init>(Lb68;)V

    iget-object p0, p0, Lah2;->R0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    instance-of v0, p1, Li68;

    if-eqz v0, :cond_11

    check-cast p1, Li68;

    iget-wide v0, p1, Li68;->a:J

    iget-object p1, p1, Li68;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lah2;->v(JLjava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object p0

    invoke-virtual {p0}, Lk7f;->a()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object p0

    invoke-virtual {p0}, Lk7f;->pause()V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object p0

    invoke-virtual {p0}, Lk7f;->play()V

    :cond_11
    :goto_5
    return-void

    :pswitch_10
    sget-object p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lk77;

    check-cast v8, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    iget-object p0, v8, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    sget-object p1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqna;->b([Ljava/lang/String;)Z

    move-result p0

    iget-object p1, v8, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lt97;

    if-eqz p0, :cond_12

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    new-instance p1, Ljrf;

    invoke-direct {p1, v8, v7}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lqna;->m:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    new-instance p1, Ljrf;

    invoke-direct {p1, v8, v7}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lqna;->n:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p0, p1, v0, v1}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :goto_6
    return-void

    :pswitch_11
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Lf56;

    move-result-object p0

    sget-object p1, Lu46;->a:Lu46;

    iget-object p0, p0, Lf56;->o:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v8, Loz7;

    iget-object p0, v8, Loz7;->K0:Lnz7;

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    iget-object p1, v8, Loz7;->P0:Lrwc;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, v8, Loz7;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lon4;->getHierarchy()Lln4;

    move-result-object v0

    check-cast v0, Ly66;

    if-eqz v0, :cond_15

    iget-object v0, v0, Ly66;->c:Lpgc;

    :cond_15
    invoke-virtual {v8}, Lb7c;->h()I

    move-result v0

    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Llz7;

    if-eqz p0, :cond_17

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lqk7;

    iget-object v1, v1, Lqk7;->X:Ljava/lang/String;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_7
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk7;

    iget-wide v1, v1, Ltk7;->b:J

    iget-object v3, p1, Lrwc;->a:Ltk7;

    iget-wide v3, v3, Ltk7;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_16

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(I)V

    goto :goto_8

    :cond_16
    add-int/2addr v6, v7

    goto :goto_7

    :cond_17
    :goto_8
    return-void

    :pswitch_13
    check-cast v8, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/MaterialDatePicker;->m1()V

    throw v5

    :pswitch_14
    check-cast v8, Lga7;

    iget-object p0, v8, Lga7;->L0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_15
    sget-object p0, Lone/me/android/join/JoinChatWidget;->B0:[Lk77;

    check-cast v8, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    instance-of p0, p0, Lefc;

    xor-int/2addr p0, v7

    if-eqz p0, :cond_18

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_18
    invoke-virtual {v8}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    :goto_9
    return-void

    :pswitch_16
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:[Lk77;

    check-cast v8, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:[Lk77;

    aget-object p1, p0, v3

    iget-object v0, v8, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Le3;

    invoke-virtual {v0, v8, p1}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg37;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lg37;->isActive()Z

    move-result p1

    if-ne p1, v7, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    new-instance v1, Lt17;

    invoke-direct {v1, v8, v5}, Lt17;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v4, v1, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    aget-object p0, p0, v3

    invoke-virtual {v0, v8, p0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_17
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    check-cast v8, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o0()Lr17;

    move-result-object p0

    invoke-virtual {v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object p1

    invoke-virtual {p1}, Ly7a;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object v0

    invoke-virtual {v0}, Ly7a;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lr17;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Lo17;

    invoke-direct {v3, p0, p1, v0, v5}, Lo17;-><init>(Lr17;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lr17;->b:Lwaf;

    invoke-virtual {p1, v1, v2, v4, v3}, Lwaf;->a(Lou3;Lhu3;Lru3;Li26;)Lg37;

    move-result-object p1

    check-cast p1, Lqod;

    sget-object v0, Lr17;->F0:[Lk77;

    aget-object v0, v0, v6

    iget-object v1, p0, Lr17;->A0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object p0, v8, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1a

    move v6, v7

    :cond_1a
    xor-int/lit8 p0, v6, 0x1

    invoke-virtual {v8}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_18
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    check-cast v8, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Lly6;

    move-result-object p0

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Ly7a;

    move-result-object p1

    invoke-virtual {p1}, Ly7a;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->o0()Ly7a;

    move-result-object v0

    invoke-virtual {v0}, Ly7a;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lly6;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Ldy6;

    invoke-direct {v3, p1, v0, p0, v5}, Ldy6;-><init>(Ljava/lang/String;Ljava/lang/String;Lly6;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lly6;->b:Lwaf;

    invoke-virtual {p1, v1, v2, v4, v3}, Lwaf;->a(Lou3;Lhu3;Lru3;Li26;)Lg37;

    move-result-object p1

    check-cast p1, Lqod;

    sget-object v0, Lly6;->F0:[Lk77;

    aget-object v0, v0, v6

    iget-object v1, p0, Lly6;->y0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object p0, v8, Lone/me/login/inputphone/InputPhoneScreen;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1b

    move v6, v7

    :cond_1b
    xor-int/lit8 p0, v6, 0x1

    invoke-virtual {v8}, Lone/me/login/inputphone/InputPhoneScreen;->n0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_19
    check-cast v8, Lm56;

    invoke-virtual {v8}, Lb7c;->h()I

    move-result p0

    iget-object p1, v8, Lm56;->J0:Lm66;

    iget-object v0, p1, Lm66;->b:Lq46;

    iget-boolean v0, v0, Lq46;->a:Z

    if-eqz v0, :cond_1c

    sub-int/2addr p0, v7

    :cond_1c
    if-gez p0, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v0, p1, Lm66;->A0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh56;

    if-nez p0, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v0, p0, Lh56;->c:Lyk7;

    invoke-virtual {p1, v0, v7}, Lm66;->u(Lyk7;Z)I

    move-result v6

    iput v6, p0, Lh56;->h:I

    :goto_b
    iget-object p0, v8, Lm56;->K0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v6}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1f
    return-void

    :pswitch_1a
    check-cast v8, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v8}, Lru/ok/messages/media/mediabar/FrgLocalGif;->b()V

    return-void

    :pswitch_1b
    sget p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->C0:I

    check-cast v8, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    aget-object p0, p0, v6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:Ljr;

    invoke-virtual {p1, v8, p0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p0, Lbk;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v8}, Lbk;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ly8d;->a:Ly8d;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Lxzc;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzc;

    check-cast p1, Lvqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "max.ru/support"

    invoke-virtual {p1, v0, v1}, Lvqc;->q(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Le07;->F(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Li26;)V

    return-void

    :pswitch_1c
    sget p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    check-cast v8, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-virtual {v8}, Lrr3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_23

    iget-object p1, v8, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lvp;

    check-cast p1, Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly0f;->a:Ly0f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lezd;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    check-cast v1, Lfb6;

    invoke-virtual {v1}, Lfb6;->a()Z

    move-result v1

    if-nez v1, :cond_20

    sget-object p1, Lvp;->a:Lup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lup;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lek8;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    iget-object p1, p1, Lyp;->b:Ly3g;

    iget-object v1, p1, Ly3g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly5g;->e:Lo15;

    iget-object p1, p1, Ly3g;->a:Ly5g;

    iget-object v3, p1, Ly5g;->a:Lr6g;

    if-nez v3, :cond_22

    const/16 p1, -0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, v2, Lo15;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lo15;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_c

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lgwf;->n(Ljava/lang/Exception;)Ln6g;

    move-result-object p1

    goto :goto_d

    :cond_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, Lo15;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    new-instance v4, Ld5g;

    invoke-direct {v4, p1, v2, v1, v2}, Ld5g;-><init>(Ly5g;Lvde;Ljava/lang/String;Lvde;)V

    new-instance p1, Ld5g;

    invoke-direct {p1, v3, v2, v2, v4}, Ld5g;-><init>(Lr6g;Lvde;Lvde;Ld5g;)V

    invoke-virtual {v3}, Lr6g;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v2, Lvde;->a:Ln6g;

    :goto_d
    new-instance v1, Lwp;

    invoke-direct {v1, p0, v6}, Lwp;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lxp;

    invoke-direct {v2, v6, v1}, Lxp;-><init>(ILu16;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcee;->a:Lc27;

    invoke-virtual {p1, v1, v2}, Ln6g;->d(Ljava/util/concurrent/Executor;Ltx9;)Ln6g;

    new-instance v2, Lrgc;

    invoke-direct {v2, v0, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ln6g;->c(Ljava/util/concurrent/Executor;Lkx9;)Ln6g;

    :cond_23
    :goto_e
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
