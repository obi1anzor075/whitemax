.class public final synthetic Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ljx7;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:[Lbc7;

    new-instance p0, Lvg0;

    sget-object v0, Lyu9;->a:Lyu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lru9;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-direct {p0, v0, v4, v1, v2}, Lvg0;-><init>(Lje7;ZLjo3;I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:[Lbc7;

    new-instance p0, Llv9;

    invoke-direct {p0}, Llv9;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->r0:[Lbc7;

    sget-object p0, Ldtc;->h1:Ldtc;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/deeplink/NewWidgetActivity;->R0:I

    return-object v2

    :pswitch_3
    new-instance p0, Lad4;

    sget-object v0, Lcl9;->c:Lzvd;

    invoke-direct {p0, v0, v1}, Lad4;-><init>(Lzvd;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lad4;

    sget-object v0, Lcl9;->c:Lzvd;

    invoke-direct {p0, v0, v4}, Lad4;-><init>(Lzvd;I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lm79;

    sget-object v0, Lh79;->a:Lh79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lxo;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    invoke-direct {p0, v0}, Lm79;-><init>(Lxo;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    sget-object p0, Ldtc;->m1:Ldtc;

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    sget-object p0, Ll09;->a:Ll09;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lzd5;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    return-object p0

    :pswitch_8
    new-instance p0, Liw7;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Liw7;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lsk6;

    invoke-direct {p0}, Lsk6;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lex3;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lex3;-><init>(F)V

    return-object p0

    :pswitch_b
    new-instance p0, Lex3;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lex3;-><init>(F)V

    return-object p0

    :pswitch_c
    new-instance p0, Lxf3;

    invoke-direct {p0, v4}, Lxf3;-><init>(I)V

    return-object p0

    :pswitch_d
    const/16 p0, 0x8

    new-array v0, p0, [F

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_e
    new-instance p0, Lmm8;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-direct {p0, v1, v1}, Lmm8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Ljz0;

    invoke-direct {v1, v0, p0}, Ljz0;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_f
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    new-instance p0, Ld96;

    new-instance v1, Ljx7;

    invoke-direct {v1, v0}, Ljx7;-><init>(I)V

    invoke-direct {p0, v1}, Ld96;-><init>(Lv56;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->x0:[Lbc7;

    sget-object p0, Ldtc;->z0:Ldtc;

    return-object p0

    :pswitch_13
    const/high16 p0, 0x20000

    new-array p0, p0, [B

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance p0, Lw1d;

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Leq7;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq7;

    new-instance v1, Ll1d;

    invoke-direct {v1, v3, v4}, Ll1d;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Lw1d;-><init>(Leq7;Ll1d;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance p0, Lgl8;

    invoke-direct {p0}, Lgl8;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:[Lbc7;

    new-instance v4, Ljpb;

    new-instance v5, Ltpc;

    sget-object p0, Ljn2;->a:Ljn2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lbtc;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    invoke-virtual {p0}, Ljn2;->getDispatchers()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    invoke-direct {v5, v0, v3, v2}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lvpc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    invoke-virtual {p0}, Ljn2;->getDispatchers()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lvpc;-><init>(Lbtc;Ljx3;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lup7;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lup7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lhi5;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhi5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lke8;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lke8;

    invoke-virtual {p0}, Ljn2;->getDispatchers()Lrie;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ljpb;-><init>(Ltpc;Lvpc;Lup7;Lhi5;Lbtc;Lke8;Lrie;)V

    return-object v4

    :pswitch_19
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lbc7;

    new-instance p0, Le48;

    invoke-direct {p0}, Le48;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lp38;->G0:[Lbc7;

    return-object v2

    :pswitch_1b
    new-instance v3, Lk4a;

    sget v4, Lpyb;->oneme_main_profile_title:I

    new-instance v5, Lh4a;

    new-instance p0, Lx37;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lx37;-><init>(I)V

    new-instance v0, Lix7;

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    invoke-direct {v5, v0, p0}, Lh4a;-><init>(Ln66;Lx56;)V

    sget v6, Loaa;->j:I

    const-string v7, ":settings"

    sget v8, Loaa;->i:I

    invoke-direct/range {v3 .. v8}, Lk4a;-><init>(ILj4a;ILjava/lang/String;I)V

    return-object v3

    :pswitch_1c
    move p0, v4

    new-instance v4, Lk4a;

    sget v5, Lpyb;->oneme_main_settings_title:I

    new-instance v6, Lh4a;

    new-instance v0, Lx37;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    new-instance v1, Lix7;

    invoke-direct {v1, p0}, Lix7;-><init>(I)V

    invoke-direct {v6, v1, v0}, Lh4a;-><init>(Ln66;Lx56;)V

    sget v7, Loaa;->j:I

    const-string v8, ":settings"

    sget v9, Loaa;->i:I

    invoke-direct/range {v4 .. v9}, Lk4a;-><init>(ILj4a;ILjava/lang/String;I)V

    return-object v4

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
