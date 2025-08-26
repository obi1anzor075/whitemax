.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lvf2;->a:I

    iput-object p1, p0, Lvf2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lvf2;->a:I

    const/4 v2, 0x0

    sget-object v3, Loo3;->b:Loo3;

    const-string v4, "contact_screen_open_mode"

    const-string v5, "chat_id"

    const-class v6, Lrie;

    const-class v7, Lad6;

    const-class v8, Landroid/content/Context;

    const-class v9, Lzd5;

    const-class v10, Ldh3;

    const-class v11, Lmh0;

    const-string v12, "id"

    const-class v13, Lh23;

    const-string v14, ""

    const/4 v15, 0x0

    iget-object v0, v0, Lvf2;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->o0:[Lbc7;

    new-instance v1, Lq1g;

    sget-object v2, Ljxf;->a:Ljxf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v13}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v2

    const-string v4, "bot_id_arg"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lq1g;-><init>(JJ)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lbc7;

    const-string v1, "onboarding_2fa_state_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3f;->valueOf(Ljava/lang/String;)Li3f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Li3f;->b:Li3f;

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    const-string v1, "creation_2fa_step_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li2f;->valueOf(Ljava/lang/String;)Li2f;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Li2f;->a:Li2f;

    :cond_3
    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    const-string v1, "twofa_check_password_source_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1f;->valueOf(Ljava/lang/String;)Lx1f;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lx1f;->b:Lx1f;

    :cond_5
    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->C0:[Lbc7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laac;->valueOf(Ljava/lang/String;)Laac;

    move-result-object v3

    sget-object v1, Lpi1;->a:Lje7;

    sget-object v1, Lqi1;->a:Lqi1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lstc;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-static {}, Lpi1;->b()Lje7;

    move-result-object v6

    invoke-virtual {v1}, Lqi1;->b()Lfr1;

    move-result-object v5

    invoke-static {}, Lpi1;->a()Lje7;

    move-result-object v8

    const-string v1, "admin_record_settings"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_6
    move-object v4, v15

    new-instance v2, Ljac;

    invoke-direct/range {v2 .. v8}, Ljac;-><init>(Laac;Ljava/lang/Boolean;Lfr1;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x0:[Lbc7;

    new-instance v1, Lb2c;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwf1;

    if-nez v0, :cond_7

    sget-object v0, Lwf1;->c:Lwf1;

    :cond_7
    sget-object v2, Lqi1;->a:Lqi1;

    invoke-virtual {v2}, Lqi1;->b()Lfr1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb2c;-><init>(Lwf1;Lfr1;)V

    return-object v1

    :pswitch_5
    sget v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v13, Lghb;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v0, Lxbb;->a:Lxbb;

    invoke-virtual {v0}, Lxbb;->c()Lje7;

    move-result-object v16

    invoke-virtual {v0}, Lxbb;->d()Lje7;

    move-result-object v17

    invoke-virtual {v0}, Lxbb;->b()Lje7;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lmfa;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lghb;-><init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v13

    :pswitch_6
    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    new-instance v13, Lrfb;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    invoke-virtual {v0}, Lgab;->c()Lje7;

    move-result-object v18

    invoke-virtual {v0}, Lgab;->f()Lje7;

    move-result-object v19

    invoke-virtual {v0}, Lgab;->b()Lje7;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v21

    invoke-virtual {v0}, Lgab;->g()Lje7;

    move-result-object v22

    invoke-virtual {v0}, Lgab;->d()Lje7;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    invoke-direct/range {v13 .. v24}, Lrfb;-><init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v13

    :pswitch_7
    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    const-string v1, "EXTRA_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "contact"

    invoke-static {v0, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lw8b;

    invoke-direct {v0, v1, v2}, Lw8b;-><init>(J)V

    goto :goto_0

    :cond_8
    new-instance v0, Lmz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lmz7;->a:J

    sget-object v1, Lgab;->a:Lgab;

    invoke-virtual {v1}, Lgab;->c()Lje7;

    move-result-object v2

    iput-object v2, v0, Lmz7;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lgab;->h()Lrpc;

    move-result-object v1

    iput-object v1, v0, Lmz7;->b:Ljava/lang/Object;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, v0, Lmz7;->o:Ljava/lang/Object;

    new-instance v2, Lu5c;

    invoke-direct {v2, v1}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, v0, Lmz7;->X:Ljava/lang/Object;

    new-instance v1, Ll8b;

    new-instance v2, Lloe;

    invoke-direct {v2, v14}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Ll8b;-><init>(Lloe;)V

    iput-object v1, v0, Lmz7;->Y:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lk9b;

    sget-object v2, Lgab;->a:Lgab;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Le45;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v2}, Lgab;->f()Lje7;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lk9b;-><init>(Ln8b;Lje7;Lje7;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p0:[Lbc7;

    new-instance v10, Ln6e;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    sget-object v0, Llc7;->a:Llc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lv0e;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lu7c;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lwc5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ldc5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr17;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr17;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Ln6e;-><init>(Lrie;Lje7;Lje7;Lje7;Lje7;Lwfe;Lje7;)V

    return-object v10

    :pswitch_9
    sget v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:I

    new-instance v1, Lrg5;

    new-instance v6, Lsg5;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "attach_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "file_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "Required value was null."

    if-eqz v14, :cond_a

    const-string v3, "file_url"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-direct/range {v6 .. v15}, Lsg5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lrg5;-><init>(Lsg5;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v15

    :goto_1
    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v14, v0

    :goto_2
    :try_start_0
    invoke-static {v14}, Loo3;->valueOf(Ljava/lang/String;)Loo3;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v15

    :goto_3
    sget-object v0, Loo3;->a:Loo3;

    if-ne v3, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v15

    :goto_4
    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v14, v0

    :goto_5
    :try_start_1
    invoke-static {v14}, Loo3;->valueOf(Ljava/lang/String;)Loo3;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v15, :cond_11

    move-object/from16 v17, v3

    goto :goto_6

    :cond_11
    move-object/from16 v17, v15

    :goto_6
    sget-object v0, Lar3;->a:Lar3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lkn3;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkn3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lux7;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lgyc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lqj3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxr3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lbx2;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lvj3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ljq3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrj3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lzp3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v29

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lmde;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v30

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v31

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v32

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v33

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lj67;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v34

    new-instance v16, Lio3;

    invoke-direct/range {v16 .. v34}, Lio3;-><init>(Loo3;Lje7;Lkn3;Lje7;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v16

    :pswitch_c
    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->x0:I

    const-string v1, "bottom_snackbar_margin"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->s0:[Lbc7;

    new-instance v1, Luf2;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Luf2;-><init>(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
