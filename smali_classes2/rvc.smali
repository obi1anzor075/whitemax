.class public final Lrvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls27;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrvc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lrvc;->a:I

    const-class v0, Lz8g;

    const-class v1, Lrie;

    const-class v2, Lxo;

    const-class v3, Lzd5;

    const-class v4, Lh23;

    const-class v5, Lik;

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    new-instance v0, Lgp7;

    new-instance v1, Lloe;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lbz8;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lh23;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x0

    const-class v5, Lh23;

    const-string v6, "isWebAppFullscreen"

    const-string v7, "isWebAppFullscreen()Z"

    invoke-direct/range {v2 .. v9}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltl8;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lh23;

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v4, 0x1

    const-class v6, Lh23;

    const-string v7, "setWebAppFullscreen"

    const-string v8, "setWebAppFullscreen(Z)V"

    invoke-direct/range {v3 .. v10}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lanc;->U1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lgp7;-><init>(Lmoe;Lv56;Lx56;II)V

    return-object v0

    :pswitch_0
    new-instance p0, Lrgd;

    invoke-virtual {p1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrgd;-><init>(Lje7;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lk5d;

    const-string p1, "WebApp biometry"

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1, v0, v6}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_2
    sget-object v8, Lia7;->c:Lha7;

    new-instance v7, Llwf;

    const-class p0, Lywf;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class p0, Lo73;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class p0, Lwi4;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Llwf;-><init>(Lia7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v7

    :pswitch_3
    const-class p0, Lhhe;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu7;

    return-object p0

    :pswitch_4
    sget-object p0, Lvu3;->t0:Lvu3;

    new-instance v0, Lwfe;

    invoke-direct {v0, p0}, Lwfe;-><init>(Lv56;)V

    const-class p0, Lyye;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyye;

    const-class v1, Lxs0;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    new-instance v1, Lcue;

    invoke-direct {v1, v0, p1, p0}, Lcue;-><init>(Lwfe;Lje7;Lyye;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lk5d;

    const-string p1, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1, v0, v6}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_6
    new-instance p0, Lrpe;

    invoke-direct {p0, p1}, Lrpe;-><init>(Lu4;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lm5e;->a:Lm5e;

    return-object p0

    :pswitch_8
    sget-object p0, Lb5e;->a:Lb5e;

    return-object p0

    :pswitch_9
    sget-object p0, Lt3e;->a:Lt3e;

    return-object p0

    :pswitch_a
    sget-object p0, Lc3e;->a:Lc3e;

    return-object p0

    :pswitch_b
    sget-object p0, Lywd;->a:Lywd;

    return-object p0

    :pswitch_c
    new-instance p0, Lxc;

    invoke-direct {p0, p1}, Lxc;-><init>(Lu4;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lfjd;->b:Lfjd;

    return-object p0

    :pswitch_e
    new-instance p0, Lsd8;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_f
    sget-object p0, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget p1, Lknc;->a:I

    const-string p1, "\u041f\u0440\u0438\u043c\u0435\u0440 \u043a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0430\u0446\u0438\u0438 \u0432 json:"

    const-string v0, "{ pass_min_len:10, pass_max_len:20, hint_max_len:10 }"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf6d;

    invoke-direct {v0, p0, p1}, Lf6d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    sget-object p0, Lhhd;->a:Lhhd;

    return-object p0

    :pswitch_11
    new-instance p0, Lk5d;

    const-string p1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1, v0, v6}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_12
    new-instance p0, Lrgd;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lrgd;-><init>(Lje7;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Luod;

    new-instance v0, Lloe;

    const-string v1, "\u0421\u0431\u0440\u043e\u0441 UserSettings.SAFE_MODE"

    invoke-direct {v0, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lknc;->a:I

    new-instance v1, Lkwc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lkwc;-><init>(Lu4;I)V

    invoke-direct {p0, v0, v1}, Luod;-><init>(Lloe;Lkwc;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lofd;->a:Lofd;

    return-object p0

    :pswitch_15
    sget-object p0, Lwed;->a:Lwed;

    return-object p0

    :pswitch_16
    new-instance p0, Lm9a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Laba;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    invoke-direct {p0, v0, p1}, Lm9a;-><init>(Landroid/content/Context;Laba;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lw6f;

    invoke-virtual {p1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lw6f;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_18
    new-instance p0, Ll6f;

    invoke-virtual {p1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Ll6f;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_19
    move-object p0, v3

    new-instance v3, Lt6f;

    move-object v0, v4

    invoke-virtual {p1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v0, Ld6d;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Ln67;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class p0, Lbe3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lt6f;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3

    :pswitch_1a
    new-instance p0, Lpb6;

    invoke-virtual {p1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    const-class v1, Lvu0;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0;

    const-class v2, Ln82;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln82;

    invoke-direct {p0, v0, v1, p1}, Lpb6;-><init>(Lik;Lvu0;Ln82;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Liu9;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8g;

    invoke-direct {p0, p1}, Liu9;-><init>(Lz8g;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lck6;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8g;

    invoke-direct {p0, p1}, Lck6;-><init>(Lz8g;)V

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
