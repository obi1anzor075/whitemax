.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls27;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lg;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, La93;->b:La93;

    return-object p0

    :pswitch_0
    new-instance v0, Lsxc;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Laba;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Laba;

    const-class p0, Lbq2;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbq2;

    const-class p0, Lm9a;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lm9a;

    const-class p0, Lbx2;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbx2;

    const-class p0, Lh5b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lh5b;

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lh23;

    const-class p0, Ld6d;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lsxc;-><init>(Landroid/content/Context;Laba;Lbq2;Lm9a;Lbx2;Lh5b;Lh23;Lje7;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ldy2;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lf5b;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5b;

    const-class v2, Lh5b;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5b;

    invoke-direct {p0, v0, v1, p1}, Ldy2;-><init>(Landroid/content/Context;Lf5b;Lh5b;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lsd8;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lsd8;-><init>(I)V

    return-object p0

    :pswitch_3
    sget-object p0, Ley2;->a:Ley2;

    return-object p0

    :pswitch_4
    new-instance p0, Lf36;

    const-class v0, Lkv6;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lwqa;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf36;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lzbb;

    const-class v0, Lzd5;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzbb;-><init>(Lje7;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lli5;

    const-class v0, Lvu0;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-direct {p0, v0, p1}, Lli5;-><init>(Lvu0;Lrie;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Lk5d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lm92;

    const-class v0, Lzd5;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lbqc;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm92;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_9
    sget-object p0, Ln71;->a:Ln71;

    return-object p0

    :pswitch_a
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0410\u0434\u043c\u0438\u043d\u0441\u043a\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->lgce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_c
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0417\u0430\u043f\u0438\u0441\u044c \u0437\u0432\u043e\u043d\u043a\u0430"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438: \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u0447\u0430\u0442\u0430"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 VPN \u0441\u043d\u0435\u043a\u0431\u0430\u0440\u0430"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->sse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 1-1"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_12
    sget-object p0, Lm41;->a:Lm41;

    return-object p0

    :pswitch_13
    new-instance p0, Lz01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz01;-><init>(I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0427\u0430\u0442 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_15
    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    new-instance v0, Lgp7;

    new-instance v1, Lloe;

    const-string p1, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v1, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ly01;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lh23;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-class v5, Lh23;

    const-string v6, "isWebRtcLoggingEnabled"

    const-string v7, "isWebRtcLoggingEnabled()Z"

    invoke-direct/range {v2 .. v9}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lf;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lh23;

    const/4 v10, 0x3

    const/4 v4, 0x1

    const-class v6, Lh23;

    const-string v7, "setWebRtcLoggingEnabled"

    const-string v8, "setWebRtcLoggingEnabled(Z)V"

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lorb;->ic_call_22:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lgp7;-><init>(Lmoe;Lv56;Lx56;II)V

    return-object v0

    :pswitch_16
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udcde \u0417\u0430\u043b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u044f"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lpab;

    const-class v0, Lzd5;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpab;-><init>(Lje7;I)V

    return-object p0

    :pswitch_19
    sget-object p0, Lgp;->a:Lgp;

    return-object p0

    :pswitch_1a
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->show-reactions-on-multiselect:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "show-reactions-on-multiselect"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lw5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v1, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v2, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v3, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw5d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lj;->a:Lj;

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
