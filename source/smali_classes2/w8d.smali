.class public final Lw8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw8d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lw8d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltpf;->a:Ltpf;

    return-object v0

    :pswitch_0
    sget-object v2, Lr57;->d:Lr57;

    new-instance v0, Lgif;

    const-class v3, Ltif;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lm53;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Ltf4;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v6, Ljb5;

    invoke-virtual {v1, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgif;-><init>(Lr57;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u0430 \u0438\u0437 \u043c\u0438\u043d\u0438-\u0430\u043f\u043f\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_2
    sget-object v0, Lr57;->d:Lr57;

    new-instance v2, Lpjf;

    const-class v3, Ltif;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lm53;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v5, Lxzc;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lpjf;-><init>(Lr57;Lt97;Lt97;Lt97;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lr57;->d:Lr57;

    new-instance v2, Lkof;

    const-class v3, Ltif;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lm53;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lkof;-><init>(Lr57;Lt97;Lt97;)V

    return-object v2

    :pswitch_4
    new-instance v0, Ljkf;

    const-class v2, Ltif;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkf;-><init>(Lt97;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luof;

    const-class v2, Ltif;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v0, v1}, Luof;-><init>(Lt97;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lr57;->d:Lr57;

    new-instance v2, Lxkf;

    const-class v3, Ltif;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v4, Lm53;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lxkf;-><init>(Lr57;Lt97;Lt97;)V

    return-object v2

    :pswitch_7
    const-class v0, Lf03;

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    new-instance v7, Lhk7;

    new-instance v2, Llge;

    const-string v1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v2, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Le78;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf03;

    const-class v11, Lf03;

    const-string v12, "isWebAppFullscreen"

    const/4 v9, 0x0

    const-string v13, "isWebAppFullscreen()Z"

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lh87;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lf03;

    const-class v19, Lf03;

    const-string v20, "setWebAppFullscreen"

    const/16 v17, 0x1

    const-string v21, "setWebAppFullscreen(Z)V"

    const/16 v22, 0x0

    const/16 v23, 0x11

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v5, Lphc;->U1:I

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhk7;-><init>(Lmge;Ls16;Lu16;II)V

    return-object v7

    :pswitch_8
    new-instance v0, Lb8b;

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb8b;-><init>(ILt97;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "WebApp biometry"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_a
    const-class v0, Lb9e;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp7;

    return-object v0

    :pswitch_b
    sget-object v0, Lyr3;->C0:Lyr3;

    new-instance v2, Lr7e;

    invoke-direct {v2, v0}, Lr7e;-><init>(Ls16;)V

    const-class v0, Lzpe;

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    const-class v3, Lxr0;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    new-instance v3, Lile;

    invoke-direct {v3, v2, v1, v0}, Lile;-><init>(Lr7e;Lt97;Lzpe;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lfzc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lkxd;->a:Lkxd;

    return-object v0

    :pswitch_e
    sget-object v0, Laxd;->a:Laxd;

    return-object v0

    :pswitch_f
    sget-object v0, Luvd;->a:Luvd;

    return-object v0

    :pswitch_10
    sget-object v0, Ldvd;->a:Ldvd;

    return-object v0

    :pswitch_11
    sget-object v0, Ljpd;->a:Ljpd;

    return-object v0

    :pswitch_12
    new-instance v0, Led;

    invoke-direct {v0, v1}, Led;-><init>(Lw4;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lqbd;->b:Lqbd;

    return-object v0

    :pswitch_14
    new-instance v0, Lt7d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt7d;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lehd;

    new-instance v2, Llge;

    const-string v3, "\u0421\u0431\u0440\u043e\u0441 UserSettings.SAFE_MODE"

    invoke-direct {v2, v3}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lzhc;->r0:I

    new-instance v4, Ljqc;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5}, Ljqc;-><init>(Lw4;I)V

    invoke-direct {v0, v2, v3, v4}, Lehd;-><init>(Llge;ILjqc;)V

    return-object v0

    :pswitch_16
    sget-object v0, La9d;->a:La9d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
