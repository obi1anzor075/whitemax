.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbk;->a:I

    iput-object p2, p0, Lbk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lbk;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lrz;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, La6f;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lw1f;

    iget-object p0, p0, Lw1f;->c:Li26;

    invoke-interface {p0, p1, p2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lzye;

    iget-object p1, p0, Lzye;->J0:Lza6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lza6;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lo27;

    invoke-virtual {p1, p0}, Lo27;->t(Lb7c;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lrca;->v:I

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1

    sget p2, Lsca;->t:I

    goto :goto_0

    :cond_1
    sget p2, Lsca;->s:I

    :goto_0
    new-instance v0, Lhge;

    invoke-direct {v0, p2}, Lhge;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lkyd;

    invoke-virtual {p0, p1}, Lkyd;->s(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmvd;->c:Lmvd;

    iget-object v1, p0, Lkyd;->b:Lmvd;

    iget-object v4, p0, Lkyd;->o:Landroid/content/Context;

    if-ne v1, p2, :cond_2

    sget p2, Lsca;->E:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget p2, Lsca;->y:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget v1, Lsca;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llge;

    invoke-direct {p2, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ln6d;

    new-instance v1, Lkc3;

    sget v4, Lrca;->c:I

    sget v5, Lsca;->h:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v3, Lkc3;

    sget v4, Lrca;->a:I

    sget v5, Lsca;->i:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v2}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v3}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Ln6d;-><init>(Lhge;Lmge;Ljava/util/List;)V

    iget-object p0, p0, Lkyd;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object p0

    iget-object v0, p0, Lgxd;->X:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_9

    invoke-static {v1}, Lp23;->A(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    instance-of v2, v0, Lbtc;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Lbtc;

    iget-wide v2, v0, Lbtc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgxd;->z0:Ljava/lang/Long;

    iget-object v0, p0, Lgxd;->x0:Ljava/lang/Long;

    if-nez v0, :cond_8

    iput p1, p0, Lgxd;->y0:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbtc;

    if-eqz v2, :cond_6

    check-cast v0, Lbtc;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lbtc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lgxd;->x0:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lgxd;->X:Lgrd;

    invoke-virtual {p0, v4, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lk77;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Llhd;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->l0()Lt9d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lwaa;->g:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->q()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lt9d;->t()Lf03;

    move-result-object p1

    check-cast p1, Li03;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string p2, "app.onboarding.safe_mode"

    invoke-virtual {p1, p2, v2}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lc9d;->c:Lc9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La34;

    const-string p2, ":settings/privacy/pincode?mode=setup"

    invoke-direct {p1, p2}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object p1, Lc9d;->c:Lc9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La34;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lt9d;->s()Lqpc;

    move-result-object p1

    invoke-virtual {p1}, Lqpc;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lt9d;->t()Lf03;

    move-result-object p1

    invoke-interface {p1}, Lf03;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lt5d;->b:Lt5d;

    goto :goto_5

    :cond_e
    sget-object p1, Ls5d;->b:Ls5d;

    :goto_5
    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    goto :goto_6

    :cond_f
    iput-wide v3, p0, Lt9d;->M0:J

    sget-object p1, Lt5d;->b:Lt5d;

    invoke-virtual {p0, p1}, Lt9d;->w(Lsg9;)V

    :goto_6
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Le3;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingMediaScreen;->l0()Li5d;

    move-result-object p0

    long-to-int p2, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lsaa;->m:I

    const/4 v3, 0x3

    if-ne p2, v2, :cond_10

    new-instance p2, Lb5d;

    invoke-direct {p2, p0, p1, v4}, Lb5d;-><init>(Li5d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Li5d;->E0:[Lk77;

    aget-object p2, p2, v0

    iget-object v0, p0, Li5d;->B0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget v0, Lsaa;->j:I

    if-ne p2, v0, :cond_11

    new-instance p2, La5d;

    invoke-direct {p2, p0, p1, v4}, La5d;-><init>(Li5d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Li5d;->E0:[Lk77;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    iget-object v0, p0, Li5d;->C0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget v0, Lsaa;->n:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lf5d;

    invoke-direct {p2, p0, p1, v4}, Lf5d;-><init>(Li5d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p2, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Li5d;->E0:[Lk77;

    aget-object p2, p2, v1

    iget-object v0, p0, Li5d;->A0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lf7d;

    invoke-interface {p0, v0, v1, p1}, Lf7d;->W(JZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lq7d;

    iget-object p0, p0, Lq7d;->J0:Lf7d;

    if-eqz p0, :cond_13

    invoke-interface {p0, v0, v1, p1}, Lf7d;->W(JZ)V

    :cond_13
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lfu3;

    invoke-interface {p2}, Lfu3;->getKey()Lgu3;

    move-result-object p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lzic;

    iget-object p0, p0, Lzic;->X:Lhu3;

    invoke-interface {p0, p1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    sget-object v0, Lxhd;->c:Lxhd;

    if-eq p1, v0, :cond_15

    if-eq p2, p0, :cond_14

    const/high16 p0, -0x80000000

    goto :goto_c

    :cond_14
    add-int/lit8 p0, v1, 0x1

    goto :goto_c

    :cond_15
    move-object v5, p0

    check-cast v5, Lg37;

    check-cast p2, Lg37;

    :goto_8
    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    if-ne p2, v5, :cond_17

    :goto_9
    move-object v4, p2

    goto :goto_a

    :cond_17
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_1a

    goto :goto_9

    :goto_a
    if-ne v4, v5, :cond_19

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    add-int/2addr v1, v3

    :goto_b
    move p0, v1

    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Li47;->getParent()Lg37;

    move-result-object p2

    goto :goto_8

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v1, Lone/me/android/OneMeApplication;->w0:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgy7;

    iget-object v7, v6, Lgy7;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lgy7;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Thread: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tasksCount = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalDuration = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-static {v3, v4, v5, p1}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lgu6;

    invoke-direct {v1, v0}, Lgu6;-><init>(I)V

    invoke-static {p2, v1}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lqq9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqq9;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p2, p0, v2, v0, v1}, Lo23;->b0(Ljava/util/Collection;Ljava/lang/Appendable;ILu16;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lx2e;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    if-eqz p0, :cond_1c

    invoke-interface {p0, p1, p2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_b
    check-cast p1, Lpj5;

    check-cast p2, Lu16;

    sget-object v0, Lob7;->o:Lob7;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lou5;

    invoke-direct {v0, v4, p2}, Lou5;-><init>(Lkotlin/coroutines/Continuation;Lu16;)V

    new-instance p2, Lck5;

    invoke-direct {p2, p1, v0, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {p2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lue5;

    iget-object p0, p0, Lue5;->d:Ljc9;

    invoke-virtual {p0, p1, p2}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_d
    check-cast p1, Lz14;

    check-cast p2, Lz14;

    sget v0, Lone/me/devmenu/DevMenuScreen;->x0:I

    iget-object p1, p1, Lz14;->b:Lmge;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1d
    move-object p1, v4

    :goto_e
    const-string v0, ""

    if-nez p1, :cond_1e

    move-object p1, v0

    :cond_1e
    iget-object p2, p2, Lz14;->b:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v0, v4

    :goto_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Loq3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lub;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lzq3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Ldk3;

    invoke-interface {p0, v0, v1, p1}, Ldk3;->g(JZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_10
    check-cast p1, Lpj5;

    check-cast p2, Lu16;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->C0:I

    sget-object v0, Lob7;->o:Lob7;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lzy1;

    invoke-direct {v0, v4, p2}, Lzy1;-><init>(Lkotlin/coroutines/Continuation;Lu16;)V

    new-instance p2, Lck5;

    invoke-direct {p2, p1, v0, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {p2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lan1;

    invoke-static {p0}, Lan1;->a(Lan1;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Luj1;

    iget-object p0, p0, Luj1;->K0:Ltj1;

    if-eqz p0, :cond_21

    check-cast p0, Lxg1;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lxg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->c:Lpo1;

    iget-object p0, p0, Lpo1;->h:Lnnc;

    invoke-virtual {p0, p1}, Lnnc;->a(Z)V

    :cond_21
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lu5g;

    invoke-virtual {p0, v0, v1, p1}, Lu5g;->k(JZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lgx0;

    check-cast p1, Lg41;

    invoke-virtual {p0, p1, p2}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    iget-object p0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
