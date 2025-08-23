.class public final synthetic Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lvfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    const-class v3, Lpae;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v5, v5, Lvfc;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    new-instance v0, Lak3;

    new-instance v1, Lvfc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvfc;-><init>(I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    invoke-direct {v0, v2}, Lak3;-><init>(Lt97;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    sget-object v0, Lipd;->a:Lipd;

    invoke-virtual {v0}, Lipd;->b()Lxzc;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    sget-object v0, Lmnc;->D0:Lmnc;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Liu7;->o:[B

    return-object v0

    :pswitch_5
    const-string v0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v1, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v2, ""

    const-string v3, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:[Lk77;

    new-instance v0, Lu68;

    const/16 v1, 0xf

    invoke-direct {v0, v4, v1}, Lu68;-><init>(Lf87;I)V

    return-object v0

    :pswitch_7
    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance v0, Ly9d;

    invoke-direct {v0}, Ly9d;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    new-instance v0, Lv4d;

    sget-object v1, Ls7d;->a:Ls7d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v4, Lg2b;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v4, Lpbe;

    invoke-virtual {v2, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v4, Lq0a;

    invoke-virtual {v2, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq0a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v4, Lw76;

    invoke-virtual {v2, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw76;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v4, Lsab;

    invoke-virtual {v2, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lqna;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lmg5;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lap3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lbv2;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lv4d;-><init>(Lt97;Lt97;Lq0a;Lw76;Lsab;Lt97;Lt97;Lt97;Lt97;Lt97;Lap3;Lt97;)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v1, Lf4d;->x0:Lf4d;

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4d;->y0:Lf4d;

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v1, Lf4d;->z0:Lf4d;

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf4d;->A0:Lf4d;

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lf4d;->C0:Lf4d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lf4d;->o:Lf4d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lf4d;->B0:Lf4d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lj1f;

    invoke-direct {v0, v1, v2}, Lj1f;-><init>(J)V

    return-object v0

    :pswitch_f
    new-instance v0, Lj1f;

    invoke-direct {v0, v1, v2}, Lj1f;-><init>(J)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lk77;

    new-instance v0, Lk6d;

    new-instance v1, Lao0;

    sget-object v2, Ly8d;->a:Ly8d;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Ltt0;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v2}, Ly8d;->b()Lt97;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lao0;-><init>(Lt97;Lt97;)V

    invoke-direct {v0, v1}, Lk6d;-><init>(Lao0;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    new-instance v0, Li5d;

    sget-object v1, Lf8d;->a:Lf8d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lqpc;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lrj;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li5d;-><init>(Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    sget-object v0, Lmnc;->t1:Lmnc;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->F0:[Lk77;

    new-instance v0, Lf1b;

    invoke-direct {v0}, Lf1b;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->K0:[Lk77;

    new-instance v0, Lkk6;

    invoke-direct {v0}, Lkk6;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lxbb;

    sget v1, Ll8a;->G:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lxbb;-><init>(ILnge;I)V

    return-object v0

    :pswitch_16
    const-string v0, "^([0-9]+)X([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lzoc;->B0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lk77;

    invoke-static {v0}, Lz3d;->G(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lk77;

    invoke-static {v0}, Lz3d;->C(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Ldmc;

    invoke-direct {v0}, Ldmc;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

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
