.class public final synthetic Lib7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lib7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-class v0, Lbd;

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    const-class v4, Lyy9;

    const/4 v5, 0x1

    iget p0, p0, Lib7;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lk77;

    sget-object p0, Lmnc;->u1:Lmnc;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    sget-object p0, Lqda;->a:Lqda;

    return-object p0

    :pswitch_1
    new-instance p0, Leg6;

    invoke-direct {p0}, Leg6;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lac3;

    invoke-direct {p0, v5}, Lac3;-><init>(I)V

    return-object p0

    :pswitch_3
    const/16 p0, 0x8

    new-array v0, p0, [F

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_4
    new-instance p0, Lbi8;

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-direct {p0, v0, v0}, Lbi8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ltj5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ltj5;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Lk77;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Lk77;

    new-instance p0, Lf56;

    new-instance v0, Lib7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lib7;-><init>(I)V

    invoke-direct {p0, v0}, Lf56;-><init>(Ls16;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->F0:[Lk77;

    sget-object p0, Lmnc;->H0:Lmnc;

    return-object p0

    :pswitch_9
    const/high16 p0, 0x20000

    new-array p0, p0, [B

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance p0, Lqvc;

    sget-object v0, Lsl2;->a:Lsl2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lgl7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl7;

    new-instance v1, Levc;

    invoke-direct {v1, v3, v5}, Levc;-><init>(ZZ)V

    invoke-direct {p0, v0, v1}, Lqvc;-><init>(Lgl7;Levc;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance p0, Lvg8;

    invoke-direct {p0}, Lvg8;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance p0, Lykb;

    new-instance v5, Lv2b;

    sget-object v0, Lsl2;->a:Lsl2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lknc;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    invoke-virtual {v0}, Lsl2;->getDispatchers()Lpae;

    move-result-object v4

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v5, v1, v4, v3, v6}, Lv2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v6, Llkc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    invoke-virtual {v0}, Lsl2;->getDispatchers()Lpae;

    move-result-object v3

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Llkc;-><init>(Lknc;Lju3;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lwk7;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwk7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lbf5;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbf5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lknc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lu98;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lu98;

    invoke-virtual {v0}, Lsl2;->getDispatchers()Lpae;

    move-result-object v11

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lykb;-><init>(Lv2b;Llkc;Lwk7;Lbf5;Lknc;Lu98;Lpae;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lk77;

    new-instance p0, Lgz7;

    invoke-direct {p0}, Lgz7;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lry7;->O0:[Lk77;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lk77;

    new-instance p0, Lkq7;

    sget-object v0, Lsp7;->a:Lsp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Li6a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lpae;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-direct {p0, v1, v0}, Lkq7;-><init>(Li6a;Lpae;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lq75;

    invoke-direct {p0, v1, v2}, Lq75;-><init>(J)V

    return-object p0

    :pswitch_13
    new-instance p0, Lq75;

    invoke-direct {p0, v1, v2}, Lq75;-><init>(J)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/login/LoginScreen;->c:[Lk77;

    new-instance p0, Lhp7;

    sget-object v0, Lko7;->a:Lko7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lqna;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp7;-><init>(Lt97;)V

    return-object p0

    :pswitch_15
    new-instance p0, La70;

    sget-object v0, Lko7;->a:Lko7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, La70;-><init>(Lt97;)V

    return-object p0

    :pswitch_16
    new-instance p0, Le70;

    sget-object v1, Lko7;->a:Lko7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le70;-><init>(Lt97;Lt97;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lh70;

    sget-object v1, Lko7;->a:Lko7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh70;-><init>(Lt97;Lt97;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lgp7;

    sget-object v0, Lko7;->a:Lko7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lzy9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpva;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lbp7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lwo7;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lap3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lgp7;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_1a
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lff7;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff7;

    return-object p0

    :pswitch_1b
    sget-object p0, Ly0f;->a:Ly0f;

    invoke-virtual {p0}, Ly0f;->c()Lpv3;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, La04;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->g:Lzec;

    return-object p0

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
