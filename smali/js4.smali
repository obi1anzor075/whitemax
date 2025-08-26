.class public final synthetic Ljs4;
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

    iput p1, p0, Ljs4;->a:I

    iput-object p2, p0, Ljs4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Ljs4;->a:I

    const/4 v1, 0x2

    sget-object v2, Lrx3;->b:Lrx3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Ljs4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu40;

    sget-object p1, Lofa;->X:Lofa;

    invoke-virtual {p0, p1}, Lu40;->o(Lofa;)V

    return-void

    :pswitch_0
    check-cast p0, Lf5a;

    iget-object v0, p0, Lf5a;->r0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lf5a;->p0:Lyg9;

    iget-object v3, v2, Lyg9;->a:[Ljava/lang/Object;

    iget v2, v2, Lyg9;->b:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v7, v3, v6

    check-cast v7, Lc5a;

    invoke-static {v7}, Lf5a;->c(Lc5a;)Lhod;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf5a;->q0:Lyg9;

    iget-object v3, v2, Lyg9;->a:[Ljava/lang/Object;

    iget v2, v2, Lyg9;->b:I

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_1

    aget-object v7, v3, v6

    check-cast v7, Lc5a;

    invoke-static {v7}, Lf5a;->c(Lc5a;)Lhod;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lf5a;->getCustomTheme()Lyha;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    new-instance v3, Liod;

    new-instance v5, Ltk7;

    const/16 v6, 0x10

    invoke-direct {v5, v6, p0}, Ltk7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4, v1, v5}, Liod;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Ltk7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxqd;->r(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lv04;->c(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v3, p1, v1, p0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->p0()Llv9;

    move-result-object p0

    iget-object p1, p0, Llv9;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lkv9;

    invoke-direct {v0, p0, v3}, Lkv9;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Llv9;->v0:Ltkg;

    sget-object v1, Llv9;->y0:[Lbc7;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Ltj9;

    new-instance p1, Laj0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Laj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_3
    check-cast p0, Lav8;

    iget-object p1, p0, Lav8;->Y:Lzu8;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lzu8;->e:Lsu8;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lzu8;->d:Lwu8;

    if-nez v1, :cond_4

    iget-object p0, p0, Lav8;->X:Lx56;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lav8;->o:Ll66;

    if-eqz p0, :cond_5

    iget-wide v0, p1, Lzu8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lzu8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:[Lbc7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void

    :pswitch_5
    check-cast p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Ltr8;

    invoke-virtual {p0, v4}, Ltr8;->S(I)V

    return-void

    :pswitch_6
    check-cast p0, Lek8;

    iget-object p1, p0, Lek8;->c:Ljava/lang/Object;

    check-cast p1, Lhd7;

    iget p0, p0, Lek8;->a:I

    iget-object p1, p1, Lhd7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    if-eq p0, v5, :cond_9

    if-eq p0, v1, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lek8;->c(I)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->y()Ldb8;

    move-result-object p1

    instance-of v0, p1, Lva8;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lti2;->I0:Lj35;

    new-instance v0, Ld35;

    check-cast p1, Lva8;

    invoke-direct {v0, p1}, Ld35;-><init>(Lva8;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lbb8;

    if-eqz v0, :cond_c

    check-cast p1, Lbb8;

    iget-wide v0, p1, Lbb8;->a:J

    iget-object p1, p1, Lbb8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lti2;->w(JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p0

    invoke-virtual {p0}, Ltkf;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p0

    invoke-virtual {p0}, Ltkf;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->v()V

    iget-object p0, p0, Lti2;->S0:Lazd;

    :cond_a
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhv3;

    sget-object v0, Lhv3;->o:Lhv3;

    invoke-virtual {p0, p1, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p0

    invoke-virtual {p0}, Ltkf;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->A()V

    :cond_c
    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lbc7;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v5}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->m:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v5}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->n:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Ld96;

    move-result-object p0

    iget-object p0, p0, Ld96;->o:Lj35;

    sget-object p1, Ls86;->a:Ls86;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Ln48;

    iget-object p1, p0, Ln48;->C0:Lm48;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Ln48;->H0:Ly2d;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Ln48;->I0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Luq4;->getHierarchy()Lrq4;

    move-result-object v1

    check-cast v1, Lwa6;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lwa6;->c:Lylc;

    :cond_10
    iget-object v0, v0, Ly2d;->a:Lrp7;

    invoke-virtual {p0}, Lccc;->h()I

    move-result p0

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lk48;

    if-eqz p1, :cond_12

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:Ljava/util/ArrayList;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lop7;

    iget-object v2, v2, Lop7;->X:Ljava/lang/String;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp7;

    iget-wide v2, v2, Lrp7;->b:J

    iget-wide v6, v0, Lrp7;->b:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_11

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z0()V

    throw v3

    :pswitch_b
    check-cast p0, Lqdb;

    invoke-virtual {p0}, Lqdb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lve7;

    iget-object p0, p0, Lve7;->D0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t0:[Lbc7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    instance-of p1, p1, Lpkc;

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    :goto_7
    return-void

    :pswitch_e
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:[Lbc7;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z0:Ltkg;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:[Lbc7;

    aget-object v1, v0, v4

    invoke-virtual {p1, p0, v1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv77;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lv77;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    new-instance v6, Lh67;

    invoke-direct {v6, p0, v3}, Lh67;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v6, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_f
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Ltkg;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    aget-object v4, v0, v1

    invoke-virtual {p1, p0, v4}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv77;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lv77;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_15

    goto :goto_b

    :cond_15
    iget-object v4, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->B0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj67;

    iget-object v6, v4, Lj67;->b:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl9;

    invoke-virtual {v6}, Lpl9;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_17

    const-string v6, "plus"

    goto :goto_a

    :cond_17
    :goto_9
    const-string v6, "main"

    :goto_a
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v4, v7, v6, v8}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v4

    new-instance v6, Lc67;

    invoke-direct {v6, p0, v3}, Lc67;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v2, v6, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_10
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0()Ly57;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r0()Lcca;

    move-result-object v0

    invoke-virtual {v0}, Lcca;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r0()Lcca;

    move-result-object v1

    invoke-virtual {v1}, Lcca;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Ly57;->Z:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrie;

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->b()Ljx3;

    move-result-object v7

    new-instance v8, Lt57;

    invoke-direct {v8, v0, v1, p1, v3}, Lt57;-><init>(Ljava/lang/String;Ljava/lang/String;Ly57;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Ly57;->b:Lmof;

    invoke-virtual {v0, v6, v7, v2, v8}, Lmof;->a(Lox3;Lhx3;Lrx3;Ll66;)Lv77;

    move-result-object v0

    check-cast v0, Ldwd;

    iget-object v1, p1, Ly57;->w0:Ltkg;

    sget-object v2, Ly57;->C0:[Lbc7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    move v4, v5

    :cond_18
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_11
    check-cast p0, Laza;

    invoke-virtual {p0}, Laza;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->t0()Lj27;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s0()Lcca;

    move-result-object v0

    invoke-virtual {v0}, Lcca;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->s0()Lcca;

    move-result-object v1

    invoke-virtual {v1}, Lcca;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Lj27;->o:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrie;

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->b()Ljx3;

    move-result-object v7

    new-instance v8, Lb27;

    invoke-direct {v8, v0, v1, p1, v3}, Lb27;-><init>(Ljava/lang/String;Ljava/lang/String;Lj27;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lj27;->b:Lmof;

    invoke-virtual {v0, v6, v7, v2, v8}, Lmof;->a(Lox3;Lhx3;Lrx3;Ll66;)Lv77;

    move-result-object v0

    check-cast v0, Ldwd;

    iget-object v1, p1, Lj27;->q0:Ltkg;

    sget-object v2, Lj27;->x0:[Lbc7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    move v4, v5

    :cond_19
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->r0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_13
    check-cast p0, Lqdb;

    invoke-virtual {p0}, Lqdb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lk96;

    iget-object p1, p0, Lk96;->B0:Lka6;

    invoke-virtual {p0}, Lccc;->h()I

    move-result v0

    iget-object v1, p1, Lka6;->b:Lo86;

    iget-boolean v1, v1, Lo86;->a:Z

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    if-gez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, p1, Lka6;->s0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf96;

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Lf96;->c:Lwp7;

    invoke-virtual {p1, v1, v5}, Lka6;->u(Lwp7;Z)I

    move-result v4

    iput v4, v0, Lf96;->h:I

    :goto_c
    iget-object p0, p0, Lk96;->C0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v4}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_1d
    return-void

    :pswitch_15
    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_16
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->u0:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r0:Lvr;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    aget-object v0, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Luj;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Luj;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lmfd;->a:Lmfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ld6d;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Lvwc;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Liu0;->t(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Ll66;)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lkp;

    check-cast p0, Lmp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldcf;->a:Ldcf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lh7e;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7e;

    check-cast v0, Lkf6;

    invoke-virtual {v0}, Lkf6;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lkp;->a:Ljp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lwqd;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    iget-object p0, p0, Lmp;->b:Lbjg;

    iget-object v0, p0, Lbjg;->a:Lxkg;

    iget-object p0, p0, Lbjg;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lxkg;->e:Lrm4;

    iget-object v3, v0, Lxkg;->a:Lqlg;

    if-nez v3, :cond_20

    const/16 p0, -0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lrm4;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v0}, Lrm4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lzx7;->v(Ljava/lang/Exception;)Lmlg;

    move-result-object p0

    goto :goto_e

    :cond_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v6, v5}, Lrm4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ltle;

    invoke-direct {v2}, Ltle;-><init>()V

    new-instance v5, Lckg;

    invoke-direct {v5, v0, v2, p0, v2}, Lckg;-><init>(Lxkg;Ltle;Ljava/lang/String;Ltle;)V

    new-instance p0, Lckg;

    invoke-direct {p0, v3, v2, v2, v5}, Lckg;-><init>(Lqlg;Ltle;Ltle;Lckg;)V

    invoke-virtual {v3}, Lqlg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Ltle;->a:Lmlg;

    :goto_e
    new-instance v0, Llp;

    invoke-direct {v0, p1, v4}, Llp;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lbmc;

    invoke-direct {v2, v1, v0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lame;->a:Lo67;

    invoke-virtual {p0, v0, v2}, Lmlg;->d(Ljava/util/concurrent/Executor;Lo1a;)Lmlg;

    new-instance v1, Lbmc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lmlg;->c(Ljava/util/concurrent/Executor;Lh1a;)Lmlg;

    :cond_21
    :goto_f
    return-void

    :pswitch_18
    check-cast p0, Lwl0;

    iget-object p0, p0, Lwl0;->C0:Ljava/lang/Object;

    check-cast p0, Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->o0:[Lbc7;

    sget p1, Lg9a;->d:I

    invoke-virtual {p0, p1, v3}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1a
    check-cast p0, Lct5;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q0()Lhu5;

    move-result-object p0

    iget-object p0, p0, Lhu5;->v0:Lj35;

    sget-object p1, Lht5;->a:Lht5;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p0, Ly01;

    invoke-virtual {p0}, Ly01;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lks4;

    invoke-virtual {p0}, Lks4;->u()V

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
