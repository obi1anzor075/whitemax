.class public final synthetic Lafb;
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

    iput p1, p0, Lafb;->a:I

    iput-object p2, p0, Lafb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lafb;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lafb;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lv56;

    invoke-static {v0, v1}, Lone/me/sdk/arch/Widget;->j0(Lv56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->o0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    check-cast v0, Lljf;

    check-cast v1, [B

    const-class v2, Lljf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lqs7;->o:Lqs7;

    const-string v7, "Capture first frame to have a preview"

    invoke-interface {v3, v6, v2, v7, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lljf;->p0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lljf;->o:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    new-instance v6, Ljjf;

    invoke-direct {v6, v1, v0, v5}, Ljjf;-><init>([BLljf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v6, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    check-cast v0, Ltaf;

    check-cast v1, Lfr8;

    iget-object v0, v0, Ltaf;->b:Ltg4;

    sget-object v2, Lsaf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lfr8;->z0:Lug4;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lug4;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-wide v0, v1, Lfr8;->b:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lbc7;

    invoke-virtual {v0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld1a;->d()V

    :cond_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld1a;->d()V

    :cond_6
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    invoke-virtual {v0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld1a;->d()V

    :cond_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->w0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->A0:[Lbc7;

    invoke-virtual {v0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld1a;->d()V

    :cond_8
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->C()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    check-cast v0, Lz4d;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lz4d;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lz4d;->f:[Lx4d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx4d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Llj3;

    check-cast v1, Lqrc;

    instance-of v2, v1, Lorc;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    instance-of v2, v1, Lprc;

    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Llj3;->accept(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    check-cast v1, Landroid/view/View;

    sget v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:I

    invoke-virtual {v0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld1a;->d()V

    :cond_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_12
    check-cast v0, Lam4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lam4;->f()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_13
    check-cast v0, Lyjc;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v0

    iget-object v2, v0, Lq09;->a:Lkjc;

    const-string v4, "SELECT * FROM messages WHERE id in ("

    invoke-static {v4}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v7}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v7, v6

    invoke-static {v7, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v6

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_c

    invoke-virtual {v4, v8}, Lakc;->Z(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lakc;->k(IJ)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v8, v1

    invoke-virtual {v4, v7, v8, v9}, Lakc;->k(IJ)V

    invoke-virtual {v2}, Lkjc;->b()V

    invoke-virtual {v2, v4}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v7, "server_id"

    invoke-static {v1, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v1, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "error"

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v5, "localized_error"

    invoke-static {v1, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v3, "attaches"

    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 p0, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v4

    :try_start_1
    const-string v4, "detect_share"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "msg_link_type"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_id"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "type"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "ttl"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "channel_views"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "channel_forwards"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "view_time"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "zoom"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "options"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "live_until"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "elements"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "reactions"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v1, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v38, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v52, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v39, Lft8;->b:Ljava/util/List;

    invoke-static {v0}, Lwx7;->V(I)Lft8;

    move-result-object v53

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln79;->b(I)Lsw8;

    move-result-object v54

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v57, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    :goto_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v58, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfz7;->b([B)Lo9g;

    move-result-object v59

    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v38, v0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_12

    const/16 v61, 0x1

    :goto_a
    move/from16 v16, v0

    move/from16 v0, v17

    goto :goto_b

    :cond_12
    const/16 v61, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_13

    const/16 v65, 0x1

    :goto_c
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_d

    :cond_13
    const/16 v65, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v68, 0x0

    :goto_e
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_f

    :cond_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v68, v21

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v69, 0x0

    :goto_10
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_11

    :cond_15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v69, v22

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lu88;->a(I)I

    move-result v74

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v34, 0x0

    goto :goto_12

    :cond_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Ln79;->a([B)Ljava/util/List;

    move-result-object v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_17

    move/from16 v90, v0

    const/4 v0, 0x0

    :goto_13
    move/from16 v35, v2

    goto :goto_14

    :cond_17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    move/from16 v90, v0

    move-object/from16 v0, v35

    goto :goto_13

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v87

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v88, 0x0

    :goto_15
    move/from16 v2, v37

    goto :goto_16

    :cond_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v88, v2

    goto :goto_15

    :goto_16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_19

    const/16 v36, 0x0

    goto :goto_17

    :cond_19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_17
    if-nez v36, :cond_1a

    const/16 v89, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v36

    if-eqz v36, :cond_1b

    const/16 v36, 0x1

    goto :goto_18

    :cond_1b
    const/16 v36, 0x0

    :goto_18
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    move-object/from16 v89, v36

    :goto_19
    new-instance v39, Lot8;

    invoke-direct/range {v39 .. v89}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v36, v0

    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v37, v2

    move/from16 v2, v35

    move/from16 v35, v90

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lakc;->o()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 p1, v4

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lakc;->o()V

    throw v0

    :pswitch_14
    check-cast v0, Lcjc;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcjc;->c(Lcjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lm4c;

    check-cast v1, Lb4c;

    iget-object v0, v0, Lm4c;->b:Ll4c;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, Ll4c;->V(Lb4c;)V

    :cond_1d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_16
    check-cast v0, Lk07;

    check-cast v1, Lyha;

    iget v0, v0, Lk07;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    new-instance v2, Lvia;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lvia;-><init>(Landroid/content/Context;I)V

    new-instance v3, Loi3;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Loi3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lpca;->p:I

    invoke-virtual {v2, v3}, Lvia;->setTitle(I)V

    sget-object v3, Lnia;->a:Lnia;

    invoke-virtual {v2, v3}, Lvia;->setForm(Lnia;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvia;->setTextShimmerEnabled(Z)V

    new-instance v3, Ldia;

    new-instance v4, Lj2a;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lj2a;-><init>(I)V

    invoke-direct {v3, v4}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v2, v3}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Loi3;

    invoke-direct {v3, v5, v5}, Loi3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lffb;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    sget-object v3, Ld37;->a:Llg9;

    new-instance v3, Llg9;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Llg9;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Llg9;->g(I)V

    new-instance v4, Lvh8;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5, v3}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwzc;

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6, v5}, Lwzc;-><init>(Lyha;Luzc;Ll;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    int-to-float v0, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lw27;->a(III)Lig9;

    move-result-object v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {v4, v6, v5}, Lw27;->a(III)Lig9;

    move-result-object v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-static {v5, v6, v0}, Lw27;->a(III)Lig9;

    move-result-object v0

    new-instance v5, Lkz7;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v4, v6}, Lkz7;-><init>(Lig9;Lig9;Lig9;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
