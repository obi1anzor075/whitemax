.class public final Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls27;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lsq3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lsd8;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lrb6;

    const-class v0, Lxr3;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lt6a;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrb6;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lsd8;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_3
    const-class p0, Lm99;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit2;

    return-object p0

    :pswitch_4
    new-instance v0, Lm99;

    const-class p0, Lw9a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lw9a;

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lrie;

    const-class p0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lru/ok/tamtam/logout/a;

    const-class p0, Ltlb;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lco0;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lm99;-><init>(Lw9a;Lrie;Lru/ok/tamtam/logout/a;Lje7;Lje7;)V

    return-object v0

    :pswitch_5
    const-class p0, Lvx6;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmx6;->a:Lmx6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lw2a;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2a;

    invoke-virtual {p1}, Lw2a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvx6;->c:Lqx6;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvx6;->c:Lqx6;

    :goto_0
    return-object p1

    :pswitch_6
    new-instance p0, Lsd8;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Lve6;->a:Lve6;

    return-object p0

    :pswitch_8
    new-instance v0, Lzy;

    const-class p0, Lxo;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Lfpe;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lwt8;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lbx2;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    const-class p0, Ltj3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lzy;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_9
    new-instance p0, Lsd8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lsd8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_b
    sget-object p0, Log5;->b:Log5;

    return-object p0

    :pswitch_c
    new-instance p0, Lxc;

    const-class v0, Ln82;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Ltba;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lxc;-><init>(Lje7;Lje7;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lxc;

    const-class v0, Lmfa;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lfs7;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lxc;-><init>(Lje7;Lje7;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lsj6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lvj5;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lmfa;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lsj6;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lfre;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lfre;-><init>(Lje7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lqi4;

    invoke-direct {p0}, Lqi4;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lcjd;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcjd;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lj5d;

    const-class v0, Ls64;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    invoke-direct {p0, v0, p1}, Lj5d;-><init>(Lje7;Lh23;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lvz6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lti4;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Lo4a;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lvz6;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lsd8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0417\u0430\u043c\u0435\u043d\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \"\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\" \u043d\u0430 \"\u041f\u0440\u043e\u0444\u0438\u043b\u044c\""

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->folders-api-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Lk5d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lz01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz01;-><init>(I)V

    return-object p0

    :pswitch_18
    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lh23;

    sget p0, Lfyb;->oneme_settings_web_app_ssl:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    new-instance v0, Lf;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lh23;

    const-string v4, "setDisableWebAppSsl"

    const-string v5, "setDisableWebAppSsl(Z)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Ly01;

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Lh23;

    const-string v4, "isDisableWebAppSsl"

    const-string v5, "isDisableWebAppSsl()Z"

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgp7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lgp7;-><init>(Lmoe;Lv56;Lx56;II)V

    return-object v3

    :pswitch_19
    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lh23;

    sget p0, Lfyb;->oneme_settings_iar_market_build_condition:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    new-instance v0, Lf;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lh23;

    const-string v4, "setEnableInAppReviewNotFromMarketBuild"

    const-string v5, "setEnableInAppReviewNotFromMarketBuild(Z)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Ly01;

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Lh23;

    const-string v4, "isEnableInAppReviewNotFromMarketBuild"

    const-string v5, "isEnableInAppReviewNotFromMarketBuild()Z"

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgp7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lgp7;-><init>(Lmoe;Lv56;Lx56;II)V

    return-object v3

    :pswitch_1a
    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lh23;

    sget p0, Lfyb;->oneme_settings_iar_time_condition:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    new-instance v0, Lf;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lh23;

    const-string v4, "setDisableInAppReviewTimeCondition"

    const-string v5, "setDisableInAppReviewTimeCondition(Z)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object p0, v0

    new-instance v0, Ly01;

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Lh23;

    const-string v4, "isDisableInAppReviewTimeCondition"

    const-string v5, "isDisableInAppReviewTimeCondition()Z"

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgp7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v6, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lgp7;-><init>(Lmoe;Lv56;Lx56;II)V

    return-object v3

    :pswitch_1b
    new-instance p0, Luod;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ls64;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Luod;-><init>(Landroid/content/Context;Lje7;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ler3;

    const-class v0, Ld6d;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ler3;-><init>(Lje7;I)V

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
