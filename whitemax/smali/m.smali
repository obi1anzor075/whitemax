.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-class v2, Lvx0;

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/high16 v11, 0x42200000    # 40.0f

    const/4 v12, 0x1

    iget p0, p0, Lm;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v11

    new-array v0, v10, [F

    aput p0, v0, v9

    aput p0, v0, v12

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    return-object v0

    :pswitch_0
    sget p0, Lzz0;->W0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lqda;->a:Lqda;

    return-object p0

    :pswitch_2
    new-instance p0, Lf21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v11

    new-array v0, v10, [F

    aput p0, v0, v9

    aput p0, v0, v12

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    aput p0, v0, v5

    aput p0, v0, v4

    aput p0, v0, v3

    return-object v0

    :pswitch_4
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    sget-object p0, Loed;->a:Loed;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    new-instance p0, Lqy0;

    invoke-direct {p0}, Lqy0;-><init>()V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x0:[Lk77;

    sget-object p0, Lbh1;->a:Lbh1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Ljb5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lso1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Liq1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {p0}, Lbh1;->b()Lpo1;

    move-result-object v5

    new-instance p0, Lbz0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lbz0;-><init>(Lt97;Lpo1;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_7
    const/16 p0, 0x4400

    new-array p0, p0, [B

    return-object p0

    :pswitch_8
    new-instance p0, Ll6b;

    invoke-direct {p0}, Ll6b;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lp0b;

    invoke-direct {p0, v1}, Lp0b;-><init>(I)V

    return-object p0

    :pswitch_a
    sget-object p0, Lxf0;->y0:[Lk77;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lhbc;

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, Lhbc;-><init>(FIII)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lov6;

    invoke-direct {p0}, Lov6;-><init>()V

    return-object p0

    :pswitch_10
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->F0:I

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0

    :pswitch_11
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->A0:I

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lh30;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh30;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    new-instance p0, Ldr;

    sget-object v0, Lhq;->a:Lhq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lg2b;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lj2b;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lxce;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lp72;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lrp8;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Ldi3;

    invoke-virtual {v7, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Lsw8;

    invoke-virtual {v8, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v9, Lpae;

    invoke-virtual {v0, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ldr;-><init>(Lt97;Lj2b;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    sget-object p0, Lmnc;->w1:Lmnc;

    return-object p0

    :pswitch_14
    sget-object p0, Lop;->a:Lop;

    :try_start_0
    sget-object p0, Lop;->d:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnne;

    if-eqz p0, :cond_0

    sget-object p0, Lsne;->a:Lsne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance v1, Lkcc;

    invoke-direct {v1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Lsne;

    return-object v0

    :pswitch_15
    :try_start_1
    sget-object p0, Lnne;->a:Lnne;

    sget-boolean v1, Lnne;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v1, Lkcc;

    invoke-direct {v1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_3
    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p0

    :goto_4
    check-cast v0, Lnne;

    return-object v0

    :pswitch_16
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Ldr9;

    invoke-direct {p0}, Ldr9;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "FrescoAnimationWorker"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_19
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Lk77;

    new-instance p0, Lsa;

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    new-instance v1, Lm54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lsa;-><init>(Lt97;Lm54;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lk77;

    sget-object p0, Lmnc;->d1:Lmnc;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lk77;

    sget-object p0, Lmnc;->f1:Lmnc;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance p0, Lv;

    invoke-direct {p0}, Lv;-><init>()V

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
