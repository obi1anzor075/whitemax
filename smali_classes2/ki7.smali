.class public final Lki7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls27;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lki7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lki7;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lh23;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh23;

    new-instance v0, Lgp7;

    new-instance v9, Lloe;

    const-string v1, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v9, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lbz8;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const-class v4, Lh23;

    const-string v5, "isDebugProfileInfoEnabled"

    const-string v6, "isDebugProfileInfoEnabled()Z"

    invoke-direct/range {v1 .. v8}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v1

    new-instance v1, Ltl8;

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Lh23;

    const-string v5, "setDebugProfileInfoEnabled"

    const-string v6, "setDebugProfileInfoEnabled(Z)V"

    invoke-direct/range {v1 .. v8}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v8, Lanc;->Z0:I

    move-object v5, v9

    const/16 v9, 0x10

    move-object v4, v0

    move-object v7, v1

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lgp7;-><init>(Lmoe;Lv56;Lx56;II)V

    return-object v4

    :pswitch_0
    new-instance v0, Lpab;

    const-class v2, Lzd5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpab;-><init>(Lje7;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lf4a;->a:Lf4a;

    return-object v0

    :pswitch_2
    new-instance v0, Lxj7;

    const-class v2, Lwj7;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {v0, v1}, Lxj7;-><init>(Lje7;)V

    return-object v0

    :pswitch_3
    const-class v0, Lz7a;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7a;

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfmc;->a:Lou3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lmfa;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lep;->a:Lep;

    return-object v0

    :pswitch_5
    sget-object v0, Ldp;->a:Ldp;

    const-class v2, Le6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    sput-object v1, Ldp;->b:Lje7;

    return-object v0

    :pswitch_6
    const-class v0, Lfl7;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    return-object v0

    :pswitch_7
    new-instance v0, Lv3a;

    invoke-direct {v0, v1}, Lv3a;-><init>(Lu4;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lik9;->a:Lik9;

    return-object v0

    :pswitch_9
    new-instance v0, Lb4a;

    invoke-direct {v0, v1}, Lb4a;-><init>(Lu4;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ly3a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3a;-><init>(Lu4;I)V

    return-object v0

    :pswitch_b
    const-class v0, Lsf0;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu7;

    return-object v0

    :pswitch_c
    const-class v0, Lmld;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu7;

    return-object v0

    :pswitch_d
    sget-object v0, Lz85;->a:Lz85;

    return-object v0

    :pswitch_e
    sget-object v0, Lli7;->a:Lli7;

    return-object v0

    :pswitch_f
    sget-object v0, Lf97;->a:Lf97;

    return-object v0

    :pswitch_10
    new-instance v0, Lz01;

    const-class v2, Lhl0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    return-object v0

    :pswitch_11
    const-class v0, Lzd5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    new-instance v1, Lg4a;

    invoke-direct {v1, v0}, Lg4a;-><init>(Lje7;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lk5d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v0, v1}, Lk5d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v0

    :pswitch_13
    const-class v0, Lzgc;

    invoke-virtual {v1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu7;

    return-object v0

    :pswitch_14
    new-instance v0, Lk5d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v0, v3, v1, v2}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Lk5d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    const-string v3, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v0, v3, v1, v2}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Lsd8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsd8;-><init>(I)V

    return-object v0

    :pswitch_17
    sget-object v0, Li79;->a:Li79;

    return-object v0

    :pswitch_18
    new-instance v0, Lsd8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd8;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Ler3;

    const-class v2, Lvkc;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lje7;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsd8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsd8;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Ljt7;->a:Ljt7;

    return-object v0

    :pswitch_1c
    new-instance v0, Lwj7;

    const-class v2, Lxk3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Ln82;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class v4, Lbx2;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class v5, Lfl7;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class v6, Lik;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v7, Lxs8;

    invoke-virtual {v1, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    const-class v8, Lrie;

    invoke-virtual {v1, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class v9, Lza2;

    invoke-virtual {v1, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    const-class v10, Lya2;

    invoke-virtual {v1, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    const-class v11, Lji7;

    invoke-virtual {v1, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    const-class v12, Lh23;

    invoke-virtual {v1, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    const-class v13, Lzd5;

    invoke-virtual {v1, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    const-class v14, Le4a;

    invoke-virtual {v1, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    const-class v15, Ls64;

    invoke-virtual {v1, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Ljb6;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    const-class v0, Lpx5;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v17

    const-class v0, Lw2a;

    invoke-virtual {v1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v18

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lwj7;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v1

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
