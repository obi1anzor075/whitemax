.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lf03;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    sget v1, Lmtb;->oneme_settings_iar_time_condition:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    new-instance v10, Lf;

    const-class v4, Lf03;

    const-string v5, "setDisableInAppReviewTimeCondition"

    const/4 v2, 0x1

    const-string v6, "setDisableInAppReviewTimeCondition(Z)V"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lvz0;

    const-class v4, Lf03;

    const-string v5, "isDisableInAppReviewTimeCondition"

    const/4 v2, 0x0

    const-string v6, "isDisableInAppReviewTimeCondition()Z"

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lhk7;

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lhk7;-><init>(Lmge;Ls16;Lu16;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lho3;

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lho3;-><init>(ILt97;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lr63;->b:Lr63;

    return-object v0

    :pswitch_2
    new-instance v0, Lsrc;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lw6a;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6a;

    const-class v4, Lho2;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho2;

    const-class v5, Li5a;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5a;

    const-class v6, Lbv2;

    invoke-virtual {v1, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv2;

    const-class v7, Lq2b;

    invoke-virtual {v1, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2b;

    const-class v8, Lf03;

    invoke-virtual {v1, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf03;

    const-class v9, Lxzc;

    invoke-virtual {v1, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsrc;-><init>(Landroid/content/Context;Lw6a;Lho2;Li5a;Lbv2;Lq2b;Lf03;Lt97;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbw2;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo2b;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    const-class v4, Lq2b;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-direct {v0, v2, v3, v1}, Lbw2;-><init>(Landroid/content/Context;Lo2b;Lq2b;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb98;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcw2;->a:Lcw2;

    return-object v0

    :pswitch_6
    new-instance v0, Laz5;

    const-class v2, Lhr6;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lsma;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Laz5;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-video-collage-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u041f\u0440\u0435\u0432\u044c\u044e \u0432\u0438\u0434\u0435\u043e \u043f\u0440\u0438 \u043f\u0435\u0440\u0435\u043c\u043e\u0442\u043a\u0435"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq6b;

    const-class v2, Ljb5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lq6b;-><init>(ILt97;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lff5;

    const-class v2, Ltt0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-direct {v0, v2, v1}, Lff5;-><init>(Ltt0;Lpae;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v0, v1}, Lfzc;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lr62;

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Ljb5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lqkc;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lr62;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_c
    sget-object v0, Le61;->a:Le61;

    return-object v0

    :pswitch_d
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0410\u0434\u043c\u0438\u043d\u0441\u043a\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->lgce:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0417\u0430\u043f\u0438\u0441\u044c \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438: \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u0447\u0430\u0442\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 VPN \u0441\u043d\u0435\u043a\u0431\u0430\u0440\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->sse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 1-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_15
    sget-object v0, Lc31;->a:Lc31;

    return-object v0

    :pswitch_16
    new-instance v0, Lwz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwz0;-><init>(I)V

    return-object v0

    :pswitch_17
    const-class v0, Lf03;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    new-instance v7, Lhk7;

    new-instance v2, Llge;

    const-string v1, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v2, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lvz0;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf03;

    const-class v11, Lf03;

    const-string v12, "isWebRtcLoggingEnabled"

    const/4 v9, 0x0

    const-string v13, "isWebRtcLoggingEnabled()Z"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lf03;

    const-class v19, Lf03;

    const-string v20, "setWebRtcLoggingEnabled"

    const/16 v17, 0x1

    const-string v21, "setWebRtcLoggingEnabled(Z)V"

    const/16 v22, 0x0

    const/16 v23, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v5, Lcnb;->ic_call_22:I

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhk7;-><init>(Lmge;Ls16;Lu16;II)V

    return-object v7

    :pswitch_18
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcwr:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0417\u0430\u043b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_19
    sget-object v0, Ljq;->a:Ljq;

    return-object v0

    :pswitch_1a
    sget-object v0, Lrp;->a:Lrp;

    return-object v0

    :pswitch_1b
    new-instance v0, Lrzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v3, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    const-string v4, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v5, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrzc;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lj;->a:Lj;

    return-object v0

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
