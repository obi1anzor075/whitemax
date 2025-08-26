.class public final synthetic Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Laza;->a:I

    iput-object p1, p0, Laza;->b:Ljava/lang/Object;

    iput-object p3, p0, Laza;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2;Lcza;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Laza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laza;->b:Ljava/lang/Object;

    iput-object p3, p0, Laza;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Laza;->a:I

    const/4 v2, 0x4

    sget-object v3, Lqp4;->q0:Lap9;

    const-string v4, ""

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Le5f;->a:Le5f;

    iget-object v11, v0, Laza;->c:Ljava/lang/Object;

    iget-object v0, v0, Laza;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    check-cast v11, Lv3f;

    new-instance v1, Leg3;

    invoke-direct {v1, v0, v7}, Leg3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v11}, Leg3;->setListener(Lag3;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lve3;

    invoke-direct {v0, v1, v1, v6}, Lve3;-><init>(Leg3;Leg3;I)V

    invoke-static {v1, v0}, Lija;->a(Landroid/view/View;Ljava/lang/Runnable;)Lija;

    new-instance v0, Lhae;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lhae;-><init>(I)V

    invoke-virtual {v1, v0}, Leg3;->setKeyboardOpen(Lv56;)V

    const/16 v0, 0x11

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast v11, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    new-instance v1, Lx2f;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q0()Li2f;

    move-result-object v0

    const-string v2, "creation_2fa_track_id_key"

    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "creation_2fa_nav_data_key"

    const-class v4, Lw37;

    invoke-static {v11, v3, v4}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lw37;

    invoke-direct {v1, v0, v2, v3}, Lx2f;-><init>(Li2f;Ljava/lang/String;Lw37;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast v11, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    new-instance v1, Lf2f;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1f;

    const-string v2, "twofa_check_password_track_id_key"

    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "twofa_check_password_hint_key"

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "twofa_check_password_phone_key"

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lf2f;-><init>(Lx1f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lje7;

    check-cast v11, Lzte;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0;

    iget v1, v11, Lzte;->a:I

    invoke-interface {v0, v1}, Lxs0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lje7;

    check-cast v11, Lgfe;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0;

    iget-object v1, v11, Lgfe;->Z:Landroid/content/Context;

    sget v2, Lanc;->Q1:I

    invoke-static {v0, v1, v2}, Lgr0;->m(Lao0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ltf3;

    check-cast v11, Lefe;

    invoke-virtual {v0}, Ltf3;->invoke()Ljava/lang/Object;

    invoke-interface {v11}, Lefe;->onDismiss()V

    return-object v10

    :pswitch_5
    check-cast v0, Lpt3;

    check-cast v11, Le4e;

    iget-object v0, v0, Lpt3;->E0:Ljava/lang/Object;

    check-cast v0, Le2e;

    if-eqz v0, :cond_0

    invoke-interface {v11, v0}, Le4e;->s(Le2e;)V

    :cond_0
    return-object v10

    :pswitch_6
    check-cast v0, Lmld;

    check-cast v11, Lje7;

    iget-object v0, v0, Lmld;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lft3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    sget v1, Loda;->i:I

    invoke-static {v3, v0}, Lrqc;->g(Lap9;Landroid/content/Context;)Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->k:I

    invoke-static {v1, v2, v0}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v3}, Lmna;->I(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lvzb;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgld;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lgld;->a:Landroid/content/Context;

    iput-object v2, v3, Lgld;->b:Ljava/lang/String;

    sget v2, Lnnc;->d3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lgld;->d:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lgld;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lqw7;->c:Lqw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast v1, Lfl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast v1, Lfl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lgld;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lgld;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lgld;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v0, Ljjd;

    check-cast v11, Lfid;

    iget-object v0, v0, Ljjd;->o0:Lx56;

    new-instance v1, Ld09;

    iget-wide v2, v11, Lfid;->g:J

    invoke-direct {v1, v2, v3, v11}, Ld09;-><init>(JLd00;)V

    invoke-interface {v0, v1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_8
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v11, Lpu8;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->A0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Loid;

    invoke-virtual {v11}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v0

    iget-object v0, v0, Lhva;->Z:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Loid;->m:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v8, v1, Loid;->m:Z

    iget-object v0, v1, Loid;->l:Lox3;

    if-eqz v0, :cond_7

    sget-object v3, Lgp9;->a:Lgp9;

    iget-object v4, v1, Loid;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->a()Ljx3;

    move-result-object v4

    invoke-virtual {v3, v4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v3

    new-instance v4, Lnid;

    invoke-direct {v4, v1, v2, v9}, Lnid;-><init>(Loid;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lrx3;->c:Lrx3;

    invoke-static {v0, v3, v2, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    :cond_7
    iget-object v0, v1, Loid;->i:Lwjd;

    sget-object v1, Lpid;->a:Lpid;

    invoke-virtual {v0, v1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v10

    :pswitch_9
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v11, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->A0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Loid;

    iget-object v1, v1, Loid;->k:Lha8;

    invoke-virtual {v1, v2}, Lha8;->x(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lp27;

    invoke-static {v11, v1, v9}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->A0()Lpu8;

    move-result-object v0

    sget v1, Lanc;->a1:I

    invoke-virtual {v0, v1}, Lpu8;->setLeftIcon(I)V

    return-object v10

    :pswitch_a
    check-cast v0, Lbya;

    check-cast v11, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v0}, Lsbg;->w(Landroid/view/View;)V

    invoke-virtual {v11}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld1a;->d()V

    :cond_9
    return-object v10

    :pswitch_b
    check-cast v0, Lcy1;

    check-cast v11, Lro0;

    iget-wide v1, v11, Lro0;->a:J

    iget-object v3, v11, Lro0;->c:Ljava/lang/String;

    iget-object v0, v0, Lcy1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->p0()Lwcd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "user_unblock_id"

    invoke-virtual {v15, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lafa;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Ljoe;

    invoke-static {v2}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance v1, Lfcd;

    sget v2, Lafa;->c:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    sget v2, Lyea;->d:I

    invoke-direct {v1, v2, v3, v8}, Lfcd;-><init>(ILhoe;Z)V

    new-instance v2, Lfcd;

    sget v3, Lafa;->a:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    sget v3, Lyea;->e:I

    invoke-direct {v2, v3, v4, v7}, Lfcd;-><init>(ILhoe;Z)V

    filled-new-array {v1, v2}, [Lfcd;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v11, Lgcd;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Lgcd;-><init>(Lmoe;Ljava/util/List;Ldtc;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lwcd;->u0:Lj35;

    invoke-static {v0, v11}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v10

    :pswitch_c
    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v11, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/server/ServerPortBottomSheet;->x0:[Lbc7;

    invoke-static {v0}, Lsbg;->w(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-object v10

    :pswitch_d
    check-cast v0, Lnoe;

    check-cast v11, Lb4d;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v11, Lb4d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v11, Lb4d;->f:Lzfc;

    invoke-virtual {v3}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    invoke-virtual {v0, v1, v2, v3}, Lnoe;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lyt4;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lbuc;

    check-cast v11, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Lbuc;->p0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuc;

    iget-object v1, v1, Lcuc;->b:Lrtc;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lrtc;->c:Lwf1;

    goto :goto_3

    :cond_a
    move-object v1, v9

    :goto_3
    iget-object v2, v0, Lbuc;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law3;

    invoke-virtual {v2}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Leoa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwf1;

    move-result-object v9

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v9}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbuc;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lsz0;

    iget-object v0, v0, Lsz0;->y0:Lwjd;

    new-instance v2, Lcb;

    invoke-direct {v2, v1}, Lcb;-><init>(Z)V

    invoke-virtual {v0, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_c
    return-object v10

    :pswitch_f
    check-cast v0, Landroid/content/Context;

    check-cast v11, Lmlc;

    new-instance v1, Lu7a;

    invoke-direct {v1, v0}, Lu7a;-><init>(Landroid/content/Context;)V

    sget v0, Lp5a;->D0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lgk4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lgk4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lu7a;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_10
    check-cast v0, Lp5;

    check-cast v11, Landroid/content/Intent;

    invoke-static {v0, v11}, Lap;->M(Lp5;Landroid/content/Intent;)V

    return-object v10

    :pswitch_11
    check-cast v0, Lgjc;

    check-cast v11, Lj92;

    iget-wide v1, v11, Lj92;->l:J

    iget-wide v3, v11, Lj92;->a:J

    iget-object v5, v0, Lgjc;->e:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwc;

    invoke-virtual {v5}, Lbwc;->a()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lj92;->e(J)Z

    move-result v9

    const-wide/16 v24, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Lgjc;->d()Lzpc;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lzpc;->a(J)Laqc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v1, v1, Laqc;->b:J

    :goto_4
    move-wide v13, v1

    goto :goto_7

    :cond_d
    move-wide/from16 v13, v24

    goto :goto_7

    :cond_e
    cmp-long v10, v3, v24

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Lgjc;->c()Lsr2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lsr2;->f(J)J

    move-result-wide v1

    goto :goto_4

    :cond_f
    cmp-long v3, v1, v24

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lgjc;->c()Lsr2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v8, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    invoke-virtual {v4, v8, v1, v2}, Lakc;->k(IJ)V

    iget-object v1, v3, Lsr2;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->b()V

    invoke-virtual {v1, v4}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_10
    move-wide/from16 v2, v24

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lakc;->o()V

    move-wide v13, v2

    goto :goto_7

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lakc;->o()V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lgjc;->c()Lsr2;

    move-result-object v1

    new-instance v12, Lka2;

    iget-wide v2, v11, Lj92;->a:J

    invoke-virtual {v11}, Lj92;->a()Lz82;

    move-result-object v4

    iget-wide v7, v4, Lz82;->e:J

    iget-object v4, v0, Lgjc;->d:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq09;

    move-wide v15, v2

    iget-wide v2, v11, Lj92;->j:J

    invoke-virtual {v4, v2, v3}, Lq09;->k(J)J

    move-result-wide v2

    invoke-static {v2, v3, v11}, Lu27;->p(JLj92;)J

    move-result-wide v20

    iget-wide v2, v11, Lj92;->l:J

    move-wide/from16 v22, v2

    move-wide/from16 v18, v7

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lka2;-><init>(JJLj92;JJJ)V

    iget-object v2, v0, Lgjc;->f:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo56;

    iget-object v2, v2, Lo56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12, v2}, Lsr2;->d(Lka2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    if-eqz v9, :cond_11

    cmp-long v3, v13, v24

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lgjc;->d()Lzpc;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1, v2}, Lzpc;->b(JJ)V

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lje7;

    check-cast v11, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v1, Lb5c;

    invoke-direct {v1, v0, v11}, Lb5c;-><init>(Lje7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v1

    :pswitch_13
    check-cast v0, Ls3c;

    check-cast v11, Lt3c;

    invoke-virtual {v0}, Ls3c;->invoke()Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroid/content/Context;

    check-cast v11, Lqpb;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, Lqpb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_15
    check-cast v0, Landroid/os/Bundle;

    check-cast v11, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    new-instance v12, Ljkb;

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "profile:id_type"

    const-class v2, Lqab;

    invoke-static {v0, v1, v2}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Landroid/os/Parcelable;

    move-object v15, v1

    check-cast v15, Lqab;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Lha8;

    new-instance v1, Llib;

    invoke-direct {v1, v11, v6}, Llib;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Lha8;-><init>(Lv56;)V

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Ljkb;-><init>(JLqab;ZLha8;)V

    return-object v12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    check-cast v0, Lffb;

    check-cast v11, Lkgb;

    iget-object v0, v0, Lffb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lfgb;

    iget v1, v11, Lfgb;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->p0()Lrfb;

    move-result-object v0

    iget-object v2, v0, Lrfb;->z0:Lj35;

    sget v3, Lnca;->R:I

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lrfb;->r()Ly42;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ly42;->H()Z

    move-result v1

    if-ne v1, v8, :cond_13

    sget v1, Lcnc;->j:I

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lrfb;->r()Ly42;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ly42;->G()Z

    move-result v1

    if-ne v1, v8, :cond_14

    sget v1, Lcnc;->h:I

    goto :goto_8

    :cond_14
    sget v1, Lcnc;->M:I

    :goto_8
    invoke-virtual {v0}, Lrfb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    new-instance v3, Lzeb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lzeb;-><init>(Ljoe;)V

    invoke-static {v2, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget v3, Lnca;->Q:I

    if-ne v1, v3, :cond_18

    invoke-virtual {v0}, Lrfb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    new-instance v1, Lyeb;

    invoke-direct {v1, v0}, Lyeb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    sget v3, Lnca;->P:I

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lrfb;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Llfb;

    invoke-direct {v2, v0, v9}, Llfb;-><init>(Lrfb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v6}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    goto :goto_9

    :cond_19
    sget v3, Lnca;->N:I

    if-ne v1, v3, :cond_1a

    sget-object v1, Ljhb;->c:Ljhb;

    iget-wide v3, v0, Lrfb;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    :cond_1a
    :goto_9
    return-object v10

    :pswitch_17
    check-cast v0, Ld4g;

    check-cast v11, Locb;

    iget-object v0, v0, Ld4g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lu6;

    iget v1, v11, Lu6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object v0

    iget-object v0, v0, Ldeb;->b:Lcv4;

    invoke-virtual {v0, v1}, Lcv4;->a(I)V

    return-object v10

    :pswitch_18
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Landroid/os/Bundle;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->u0:[Lbc7;

    new-instance v1, Ldeb;

    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v0, "profile:type"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lbcb;

    invoke-direct {v1, v2, v3, v0}, Ldeb;-><init>(JLbcb;)V

    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast v0, Lmv5;

    check-cast v11, Locb;

    iget-object v0, v0, Lmv5;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lu6;

    iget v1, v11, Lu6;->a:I

    int-to-long v1, v1

    iget-object v3, v11, Lu6;->b:Leed;

    iget-object v3, v3, Leed;->o:Lrdd;

    sget-object v4, Lrdd;->o:Lrdd;

    if-ne v3, v4, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0()Lpbb;

    move-result-object v0

    invoke-virtual {v0}, Lpbb;->w()V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0()Lpbb;

    move-result-object v0

    sget-object v3, Lpbb;->C0:[Lbc7;

    invoke-virtual {v0, v1, v2, v7}, Lpbb;->v(JZ)V

    :goto_a
    return-object v10

    :pswitch_1a
    check-cast v0, Landroid/os/Bundle;

    check-cast v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    new-instance v1, Li22;

    const-string v2, "entity:id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvr;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    aget-object v4, v4, v8

    invoke-virtual {v0, v11}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    invoke-virtual {v11}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0()Lacb;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Li22;-><init>(JLbcb;Lacb;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Ld4g;

    check-cast v11, Locb;

    iget-object v0, v0, Ld4g;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v11, Lu6;

    iget v1, v11, Lu6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0()Li22;

    move-result-object v0

    iget-object v0, v0, Li22;->b:Lw12;

    invoke-virtual {v0, v1}, Lw12;->g(I)V

    return-object v10

    :pswitch_1c
    check-cast v0, Lx2;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0}, Lx2;->invoke()Ljava/lang/Object;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lsf;

    invoke-direct {v1, v11, v2}, Lsf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v9, v0

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :cond_1e
    return-object v10

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
