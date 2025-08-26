.class public final synthetic Lvy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvy2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lvy2;->a:I

    const-string v0, "OneMeExecutors"

    const/4 v1, 0x0

    sget-object v2, Lt4a;->c:Lt4a;

    sget-object v3, Lq4a;->o:Lq4a;

    sget-object v4, Ls4a;->a:Ls4a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Le5f;->a:Le5f;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    invoke-static {p0}, Lvk9;->n(Lvie;)Lqt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    invoke-static {p0}, Lvk9;->n(Lvie;)Lqt7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    sget p0, Lytb;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Loyb;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    invoke-virtual {p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_2
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    sget p0, Loyb;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt4a;)V

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_3
    check-cast p1, Lhn3;

    iget-wide p0, p1, Lhn3;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lnxc;

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    iget p0, p1, Lnxc;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrqc;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lu6c;

    iget-wide p0, p1, Lu6c;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfl6;

    invoke-interface {p1}, Lfl6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lfl6;

    instance-of p0, p1, Lel6;

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
    check-cast p1, Lsd5;

    iget-wide p0, p1, Lsd5;->f:J

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

    sget-object p0, Lc55;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const-string v0, "service-watchdog-"

    invoke-static {p0, v0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ly45;

    invoke-direct {v0, p1, v5}, Ly45;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Lrbg;->E(Ljava/lang/String;Lv56;)V

    return-object v7

    :pswitch_c
    return-object p1

    :pswitch_d
    check-cast p1, Lkt8;

    iget-object p0, p1, Lkt8;->f:Ljava/util/Map;

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
    check-cast p1, Lkt8;

    iget-object p0, p1, Lkt8;->c:Ljt8;

    sget-object p1, Ljt8;->Y:Ljt8;

    if-ne p0, p1, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    sget-object p0, Lau9;->c:Lau9;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-object v7

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget p0, Lone/me/devmenu/DevMenuScreen;->q0:I

    sget-object p0, Lmi4;->c:Lmi4;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-object v7

    :pswitch_11
    check-cast p1, Lfx3;

    instance-of p0, p1, Ljx3;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Ljx3;

    :cond_4
    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_13
    check-cast p1, Lrq3;

    iget-boolean p0, p1, Lrq3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lrq3;

    iget-boolean p0, p1, Lrq3;->b:Z

    if-nez p0, :cond_5

    iget p0, p1, Lrq3;->a:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Loj3;

    sget-object p0, Loj3;->a:Loj3;

    if-ne p1, p0, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Loj3;

    sget-object p0, Loj3;->o:Loj3;

    if-ne p1, p0, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lyha;

    new-instance p0, Lfcf;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->k:I

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lfcf;-><init>(II)V

    return-object p0

    :pswitch_18
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    invoke-static {p0}, Lvk9;->n(Lvie;)Lqt7;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "stucked threads"

    invoke-static {v0, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_1a
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "hanged threads"

    invoke-static {v0, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lw33;->k:[Lbc7;

    return-object v7

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
