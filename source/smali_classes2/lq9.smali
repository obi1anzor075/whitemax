.class public final Llq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Llq9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-admin-permissions:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u041d\u043e\u0432\u044b\u0435 \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d\u044b \u0434\u043b\u044f \u0430\u0434\u043c\u0438\u043d\u043e\u0432"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u043d\u0430 \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0441\u044b\u043b\u043a\u043e\u0439 \u0432 \u0447\u0430\u0442\u0435"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lb8b;

    const-class v0, Lxzc;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lb8b;-><init>(ILt97;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430 \u0430\u0432\u0430\u0442\u0430\u0440\u043e\u043a"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_6
    const-class p0, Lf03;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    new-instance p1, Lhk7;

    new-instance v8, Llge;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v8, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Le78;

    const-class v3, Lf03;

    const-string v4, "isDebugProfileInfoEnabled"

    const/4 v1, 0x0

    const-string v5, "isDebugProfileInfoEnabled()Z"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lh87;

    const-class v3, Lf03;

    const-string v4, "setDebugProfileInfoEnabled"

    const/4 v1, 0x1

    const-string v5, "setDebugProfileInfoEnabled(Z)V"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lphc;->Y0:I

    const/16 v5, 0x10

    move-object v0, p1

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lhk7;-><init>(Lmge;Ls16;Lu16;II)V

    return-object p1

    :pswitch_7
    new-instance p0, Lq6b;

    const-class v0, Ljb5;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lq6b;-><init>(ILt97;)V

    return-object p0

    :pswitch_8
    sget-object p0, Li0a;->a:Li0a;

    return-object p0

    :pswitch_9
    new-instance p0, Lff7;

    const-class v0, Lef7;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, p1}, Lff7;-><init>(Lt97;)V

    return-object p0

    :pswitch_a
    const-class p0, Ly3a;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3a;

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lhba;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object p1

    :pswitch_b
    sget-object p0, Lpp;->a:Lpp;

    return-object p0

    :pswitch_c
    sget-object p0, Lop;->a:Lop;

    const-class v0, Lyzc;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    sput-object p1, Lop;->b:Lt97;

    return-object p0

    :pswitch_d
    const-class p0, Lgg7;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal;

    return-object p0

    :pswitch_e
    new-instance p0, Lyz9;

    invoke-direct {p0, p1}, Lyz9;-><init>(Lw4;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lrf9;->a:Lrf9;

    return-object p0

    :pswitch_10
    new-instance p0, Le0a;

    invoke-direct {p0, p1}, Le0a;-><init>(Lw4;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lb0a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb0a;-><init>(Lw4;I)V

    return-object p0

    :pswitch_12
    const-class p0, Lue0;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_13
    const-class p0, Lydd;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_14
    sget-object p0, Lf65;->a:Lf65;

    return-object p0

    :pswitch_15
    sget-object p0, Lud7;->a:Lud7;

    return-object p0

    :pswitch_16
    sget-object p0, Lp47;->a:Lp47;

    return-object p0

    :pswitch_17
    new-instance p0, Lwz0;

    const-class v0, Lkk0;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lwz0;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Lfzc;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_19
    const-class p0, Ldcc;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_1a
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lfzc;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfzc;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lt7d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lt7d;-><init>(I)V

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
