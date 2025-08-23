.class public final Lef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lef4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lef4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj29;->a:Lj29;

    return-object v0

    :pswitch_0
    new-instance v0, Lb98;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lho3;

    const-class v2, Lkfc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lho3;-><init>(ILt97;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lt7d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt7d;-><init>(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Llo7;->a:Llo7;

    return-object v0

    :pswitch_4
    new-instance v0, Lef7;

    const-class v2, Ldi3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lt52;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lbv2;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lgg7;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Lpk;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v7, Lto8;

    invoke-virtual {v1, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v8, Lpae;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v9, Lj92;

    invoke-virtual {v1, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    const-class v10, Li92;

    invoke-virtual {v1, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v11, Ltd7;

    invoke-virtual {v1, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    const-class v12, Lf03;

    invoke-virtual {v1, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    const-class v13, Ljb5;

    invoke-virtual {v1, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    const-class v14, Lh0a;

    invoke-virtual {v1, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    const-class v15, Ld34;

    invoke-virtual {v1, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    move-object/from16 p0, v15

    const-class v15, Ln76;

    invoke-virtual {v1, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    const-class v15, Lv72;

    invoke-virtual {v1, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const-class v15, Lzy9;

    invoke-virtual {v1, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v18

    move-object v1, v0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v18}, Lef7;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lna7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lb98;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lu76;

    const-class v2, Lap3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lr2a;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lu76;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lt7d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt7d;-><init>(I)V

    return-object v0

    :pswitch_9
    const-class v0, Lq49;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr2;

    return-object v0

    :pswitch_a
    new-instance v0, Lq49;

    const-class v2, Ls5a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5a;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    const-class v4, Lru/ok/tamtam/logout/a;

    invoke-virtual {v1, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v5, Lqhb;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Len0;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq49;-><init>(Ls5a;Lpae;Lru/ok/tamtam/logout/a;Lt97;Lt97;)V

    return-object v0

    :pswitch_b
    const-class v0, Lyt6;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpt6;->a:Lpt6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lzy9;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy9;

    invoke-virtual {v1}, Lzy9;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lyt6;->c:Ltt6;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyt6;->c:Ltt6;

    :goto_0
    return-object v1

    :pswitch_c
    new-instance v0, Lb98;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lra6;->a:Lra6;

    return-object v0

    :pswitch_e
    new-instance v0, Lny;

    const-class v2, Lip;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Ldhe;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lf03;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lpae;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v7, Lrp8;

    invoke-virtual {v1, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v8, Lbv2;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const-class v8, Lzf3;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v9, Lw6a;

    invoke-virtual {v1, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lny;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lt7d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt7d;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lb98;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Led;

    const-class v2, Lt52;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lp7a;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Led;-><init>(Lt97;Lt97;I)V

    return-object v0

    :pswitch_12
    new-instance v0, Led;

    const-class v2, Lhba;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lin7;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Led;-><init>(Lt97;Lt97;I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lef6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lmg5;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lhba;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lef6;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lkie;

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lkie;-><init>(Lt97;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lnbd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnbd;-><init>(Lt97;Lt97;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lezc;

    const-class v2, Ld34;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    invoke-direct {v0, v2, v1}, Lezc;-><init>(Lt97;Lf03;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lzv6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lrf4;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lq0a;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzv6;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lt7d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt7d;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lwz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwz0;-><init>(I)V

    return-object v0

    :pswitch_1b
    const-class v0, Lf03;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    sget v1, Lmtb;->oneme_settings_web_app_ssl:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    new-instance v10, Lf;

    const-class v4, Lf03;

    const-string v5, "setDisableWebAppSsl"

    const/4 v2, 0x1

    const-string v6, "setDisableWebAppSsl(Z)V"

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lvz0;

    const-class v4, Lf03;

    const-string v5, "isDisableWebAppSsl"

    const/4 v2, 0x0

    const-string v6, "isDisableWebAppSsl()Z"

    const/4 v7, 0x0

    const/16 v8, 0x18

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

    :pswitch_1c
    const-class v0, Lf03;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    sget v1, Lmtb;->oneme_settings_iar_market_build_condition:I

    new-instance v9, Lhge;

    invoke-direct {v9, v1}, Lhge;-><init>(I)V

    new-instance v10, Lf;

    const-class v4, Lf03;

    const-string v5, "setEnableInAppReviewNotFromMarketBuild"

    const/4 v2, 0x1

    const-string v6, "setEnableInAppReviewNotFromMarketBuild(Z)V"

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lvz0;

    const-class v4, Lf03;

    const-string v5, "isEnableInAppReviewNotFromMarketBuild"

    const/4 v2, 0x0

    const-string v6, "isEnableInAppReviewNotFromMarketBuild()Z"

    const/4 v7, 0x0

    const/16 v8, 0x17

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
