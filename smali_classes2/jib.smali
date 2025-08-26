.class public final synthetic Ljib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Ljib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ljib;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    new-instance p0, Lwcd;

    new-instance v0, Lzo0;

    sget-object v1, Lmfd;->a:Lmfd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lvu0;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Lmfd;->b()Lje7;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzo0;-><init>(Lje7;Lje7;)V

    invoke-direct {p0, v0}, Lwcd;-><init>(Lzo0;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    new-instance p0, Ltbd;

    sget-object v0, Lved;->a:Lved;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lqvc;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lkj;

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Ltbd;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    sget-object p0, Ldtc;->l1:Ldtc;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->x0:[Lbc7;

    new-instance p0, Lx3b;

    invoke-direct {p0}, Lx3b;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:[Lbc7;

    new-instance p0, Lvo6;

    invoke-direct {p0}, Lvo6;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lufb;

    sget v0, Lpca;->I:I

    invoke-direct {p0, v0, v3, v2}, Lufb;-><init>(ILnoe;I)V

    return-object p0

    :pswitch_5
    const-string p0, "^([0-9]+)X([0-9]+)"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lxuc;->t0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v1

    :pswitch_7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lbc7;

    invoke-static {v4}, Ltzd;->w(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lbc7;

    invoke-static {v4}, Ltzd;->r(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Lsrc;

    invoke-direct {p0}, Lsrc;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0

    :pswitch_c
    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {}, Lgk4;->c()F

    move-result v0

    mul-float/2addr v0, p0

    const/16 p0, 0x8

    new-array p0, p0, [F

    aput v0, p0, v4

    aput v0, p0, v5

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    aput v0, p0, v2

    const/4 v1, 0x7

    aput v0, p0, v1

    return-object p0

    :pswitch_d
    new-instance v2, Lmh1;

    sget-object p0, Lgic;->b:Lgic;

    iget v3, p0, Lgic;->a:I

    sget-object p0, Lgic;->c:Lgic;

    iget v4, p0, Lgic;->a:I

    sget-object p0, Lgic;->o:Lgic;

    iget v5, p0, Lgic;->a:I

    sget-object p0, Lgic;->Y:Lgic;

    iget v6, p0, Lgic;->a:I

    sget-object p0, Lgic;->Z:Lgic;

    iget v7, p0, Lgic;->a:I

    sget-object p0, Lgic;->X:Lgic;

    iget v8, p0, Lgic;->a:I

    invoke-direct/range {v2 .. v8}, Lmh1;-><init>(IIIIII)V

    return-object v2

    :pswitch_e
    new-instance p0, Landroid/graphics/RenderNode;

    const-string v0, "blur"

    invoke-direct {p0, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x29ff444f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    new-instance p0, Lhb5;

    invoke-direct {p0}, Lhb5;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v1, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_15
    sget-object p0, Ll09;->a:Ll09;

    invoke-virtual {p0}, Ll09;->getDispatchers()Lrie;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance p0, Loa9;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v6, Llx4;

    const-string v7, "emoji"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "url"

    if-nez v7, :cond_3

    :cond_2
    move-object v10, v3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lkx4;

    invoke-direct {v10, v7, v9}, Lkx4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    const-string v7, "reactionAction"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v8, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Lkx4;

    invoke-direct {v8, v5, v7}, Lkx4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v6, v0, v10, v8}, Llx4;-><init>(Ljava/lang/String;Lkx4;Lkx4;)V

    if-nez v10, :cond_6

    if-eqz v8, :cond_0

    :cond_6
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    return-object p0

    :pswitch_17
    sget-object p0, Lt3c;->x0:[Lbc7;

    return-object v1

    :pswitch_18
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v1, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_19
    new-instance p0, Lmgb;

    invoke-direct {p0}, Lmgb;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lo9b;

    invoke-direct {p0}, Lo9b;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Liab;

    invoke-direct {p0}, Liab;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    sget-object p0, Ldtc;->S0:Ldtc;

    return-object p0

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
