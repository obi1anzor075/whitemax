.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "OneMeExecutors"

    const/4 v1, 0x0

    sget-object v2, Lv0a;->c:Lv0a;

    sget-object v3, Ls0a;->o:Ls0a;

    sget-object v4, Lu0a;->a:Lu0a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Ljue;->a:Ljue;

    iget p0, p0, Lt13;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    invoke-static {p0}, Lr1g;->l(Luae;)Lso7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    invoke-static {p0}, Lr1g;->l(Luae;)Lso7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    sget p0, Ljpb;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lutb;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    invoke-virtual {p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_2
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    sget p0, Lutb;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_3
    check-cast p1, Llk3;

    iget-wide p0, p1, Llk3;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lnrc;

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lnrc;->a:I

    invoke-static {p1}, Lm4b;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lt1c;

    iget-wide p0, p1, Lt1c;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrg6;

    invoke-interface {p1}, Lrg6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrg6;

    instance-of p0, p1, Lqg6;

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_a
    check-cast p1, Lcb5;

    iget-wide p0, p1, Lcb5;->f:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Runnable;

    sget-object p0, Lf25;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const-string v0, "service-watchdog-"

    invoke-static {p0, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb25;

    invoke-direct {v0, p1, v5}, Lb25;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Lmt0;->O(Ljava/lang/String;Ls16;)V

    return-object v7

    :pswitch_c
    return-object p1

    :pswitch_d
    check-cast p1, Lfp8;

    iget-object p0, p1, Lfp8;->f:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "url"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1

    :pswitch_e
    check-cast p1, Lfp8;

    sget-object p0, Lep8;->Y:Lep8;

    iget-object p1, p1, Lfp8;->c:Lep8;

    if-ne p1, p0, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lk77;

    sget-object p0, Llp9;->c:Llp9;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->d()Z

    return-object v7

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget p0, Lone/me/devmenu/DevMenuScreen;->x0:I

    sget-object p0, Lhf4;->c:Lhf4;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->d()Z

    return-object v7

    :pswitch_11
    check-cast p1, Lfu3;

    instance-of p0, p1, Lju3;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Lju3;

    :cond_4
    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_13
    check-cast p1, Lun3;

    iget-boolean p0, p1, Lun3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lun3;

    iget-boolean p0, p1, Lun3;->b:Z

    if-nez p0, :cond_5

    const/4 p0, 0x7

    iget p1, p1, Lun3;->a:I

    if-ne p1, p0, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Luf3;

    sget-object p0, Luf3;->a:Luf3;

    if-ne p1, p0, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Luf3;

    sget-object p0, Luf3;->o:Luf3;

    if-ne p1, p0, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lpda;

    new-instance p0, La1f;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    const p1, -0xff8501

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, La1f;-><init>(II)V

    return-object p0

    :pswitch_18
    check-cast p1, Lwia;

    iget-object p0, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lbg3;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbg3;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    invoke-static {p0}, Lr1g;->l(Luae;)Lso7;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;)V

    const-string p1, "stucked threads"

    invoke-static {v0, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_1b
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;)V

    const-string p1, "hanged threads"

    invoke-static {v0, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lv13;->k:[Lk77;

    return-object v7

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
