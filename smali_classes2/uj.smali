.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luj;->a:I

    iput-object p2, p0, Luj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luj;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Luj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljdf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Ljdf;->d:Ljw;

    invoke-virtual {p0, p1, p2}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p0, Lz9f;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz9f;->B0:Lykc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lykc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Ld77;

    invoke-virtual {p1, p0}, Ld77;->t(Lccc;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lm6e;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lm6e;->o:Landroid/content/Context;

    sget v1, Lwga;->v:I

    if-ne p2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1

    sget p2, Lxga;->t:I

    goto :goto_0

    :cond_1
    sget p2, Lxga;->s:I

    :goto_0
    new-instance v1, Lhoe;

    invoke-direct {v1, p2}, Lhoe;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lm6e;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lm6e;->b:Ll3e;

    sget-object v2, Ll3e;->b:Ll3e;

    if-ne p2, v2, :cond_2

    sget p2, Lxga;->E:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget p2, Lxga;->y:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget v2, Lxga;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lloe;

    invoke-direct {p2, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lzcd;

    new-instance v0, Lig3;

    sget v2, Lwga;->c:I

    sget v4, Lxga;->h:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    const/16 v4, 0x18

    invoke-direct {v0, v2, v5, v3, v4}, Lig3;-><init>(ILmoe;II)V

    new-instance v2, Lig3;

    sget v3, Lwga;->a:I

    sget v5, Lxga;->i:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v6, v5, v4}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0, v2}, [Lig3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lzcd;-><init>(Lhoe;Lmoe;Ljava/util/List;)V

    iget-object p0, p0, Lm6e;->w0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object p0

    iget-object v0, p0, Lh5e;->X:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_9

    invoke-static {v1}, Lq43;->d0(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzc;

    instance-of v2, v0, Lbzc;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Lbzc;

    iget-wide v2, v0, Lbzc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lh5e;->r0:Ljava/lang/Long;

    iget-object v0, p0, Lh5e;->p0:Ljava/lang/Long;

    if-nez v0, :cond_8

    iput p1, p0, Lh5e;->q0:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbzc;

    if-eqz v2, :cond_6

    check-cast v0, Lbzc;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lbzc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lh5e;->p0:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lh5e;->X:Lazd;

    invoke-virtual {p0, v4, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p0, Lie6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->p0()Llgd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lzea;->h:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p1

    check-cast p1, Lj23;

    const/4 p2, 0x0

    iget-object p1, p1, Le3;->g:Lme7;

    const-string v0, "app.onboarding.safe_mode"

    invoke-virtual {p1, v0, p2}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lqfd;->c:Lqfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/privacy/pincode?mode=setup"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object p1, Lqfd;->c:Lqfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Llgd;->t()Lqvc;

    move-result-object p1

    invoke-virtual {p1}, Lqvc;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p1

    invoke-interface {p1}, Lh23;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lecd;->b:Lecd;

    goto :goto_5

    :cond_e
    sget-object p1, Ldcd;->b:Ldcd;

    :goto_5
    invoke-virtual {p0, p1}, Llgd;->x(Lkl9;)V

    goto :goto_6

    :cond_f
    iput-wide v2, p0, Llgd;->H0:J

    invoke-virtual {p0}, Llgd;->y()V

    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    check-cast p0, Lykc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->p0()Ltbd;

    move-result-object p0

    long-to-int p2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvea;->m:I

    if-ne p2, v0, :cond_10

    new-instance p2, Lmbd;

    invoke-direct {p2, p0, p1, v4}, Lmbd;-><init>(Ltbd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object p2, p0, Ltbd;->t0:Ltkg;

    sget-object v0, Ltbd;->w0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget v0, Lvea;->j:I

    if-ne p2, v0, :cond_11

    new-instance p2, Llbd;

    invoke-direct {p2, p0, p1, v4}, Llbd;-><init>(Ltbd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object p2, p0, Ltbd;->u0:Ltkg;

    sget-object v0, Ltbd;->w0:[Lbc7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget v0, Lvea;->n:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lqbd;

    invoke-direct {p2, p0, p1, v4}, Lqbd;-><init>(Ltbd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object p2, p0, Ltbd;->s0:Ltkg;

    sget-object v0, Ltbd;->w0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_12
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    check-cast p0, Ltdd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ltdd;->a0(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    check-cast p0, Lfed;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lfed;->B0:Ltdd;

    if-eqz p0, :cond_13

    invoke-interface {p0, v0, v1, p1}, Ltdd;->a0(JZ)V

    :cond_13
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    check-cast p0, Ljoc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lfx3;

    invoke-interface {p2}, Lfx3;->getKey()Lgx3;

    move-result-object p1

    iget-object p0, p0, Ljoc;->X:Lhx3;

    invoke-interface {p0, p1}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p0

    sget-object v1, Lxb6;->X:Lxb6;

    if-eq p1, v1, :cond_15

    if-eq p2, p0, :cond_14

    const/high16 v0, -0x80000000

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    move-object v3, p0

    check-cast v3, Lv77;

    check-cast p2, Lv77;

    :goto_8
    if-nez p2, :cond_16

    goto :goto_a

    :cond_16
    if-ne p2, v3, :cond_17

    goto :goto_9

    :cond_17
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_19

    :goto_9
    move-object v4, p2

    :goto_a
    if-ne v4, v3, :cond_18

    if-nez v3, :cond_14

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lx87;->getParent()Lv77;

    move-result-object p2

    goto :goto_8

    :pswitch_8
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le38;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Le38;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_c

    :cond_1a
    const-string v3, ", tasksCount = "

    const-string v6, ", totalDuration = "

    const-string v7, "Thread: "

    invoke-static {v0, v7, p1, v3, v6}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Laq6;

    invoke-direct {p1, v1}, Laq6;-><init>(I)V

    invoke-static {p2, p1}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lj2a;

    invoke-direct {p2, v2}, Lj2a;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, p0, p2, v1}, Lp43;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lx56;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    check-cast p0, Lf19;

    check-cast p1, Lz09;

    check-cast p2, Lie7;

    iget-object v0, p2, Lie7;->a:Lyw8;

    iget-object p2, p2, Lie7;->b:Lyw8;

    invoke-virtual {v0}, Lyw8;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lf19;->d()Lis0;

    move-result-object v2

    iget-object v3, v0, Lyw8;->b:Ler8;

    invoke-virtual {v3}, Ler8;->d()Z

    move-result v3

    check-cast v2, Ln4a;

    sget-object v4, Lqp4;->q0:Lap9;

    iget-object v2, v2, Ln4a;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->k()Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->a()Ldq2;

    move-result-object v2

    invoke-interface {v2, v3}, Ldq2;->h(Z)Lcs0;

    move-result-object v2

    iget-object v2, v2, Lcs0;->d:Lfs0;

    iget v2, v2, Lfs0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lf19;->e()Liw7;

    move-result-object v1

    invoke-virtual {v1, p1}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie7;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lie7;->a:Lyw8;

    invoke-virtual {v0}, Lyw8;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyw8;->b(Landroid/text/Layout;)V

    :cond_1b
    if-eq v0, p2, :cond_1c

    invoke-virtual {p2}, Lyw8;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lf19;->d()Lis0;

    move-result-object v1

    iget-object v2, p2, Lyw8;->b:Ler8;

    invoke-virtual {v2}, Ler8;->d()Z

    move-result v2

    check-cast v1, Ln4a;

    iget-object v1, v1, Ln4a;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->a()Ldq2;

    move-result-object v1

    invoke-interface {v1, v2}, Ldq2;->h(Z)Lcs0;

    move-result-object v1

    iget-object v1, v1, Lcs0;->d:Lfs0;

    iget v1, v1, Lfs0;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lf19;->e()Liw7;

    move-result-object p0

    invoke-virtual {p0, p1}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie7;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Lie7;->b:Lyw8;

    invoke-virtual {p2}, Lyw8;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw8;->b(Landroid/text/Layout;)V

    :cond_1c
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    check-cast p0, Lfbe;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ldbe;

    invoke-virtual {p0, p1, p2}, Lfbe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lzm5;

    check-cast p2, Lx56;

    sget-object v0, Lgg7;->o:Lgg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lwy5;

    invoke-direct {v0, v4, p2}, Lwy5;-><init>(Lkotlin/coroutines/Continuation;Lx56;)V

    new-instance p2, Lgp5;

    invoke-direct {p2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {p2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    check-cast p0, Lrh5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrh5;->c:Ldh9;

    invoke-virtual {p0, p1, p2}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lo54;

    check-cast p2, Lo54;

    sget v0, Lone/me/devmenu/DevMenuScreen;->q0:I

    iget-object p1, p1, Lo54;->b:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1d
    move-object p1, v4

    :goto_d
    const-string v0, ""

    if-nez p1, :cond_1e

    move-object p1, v0

    :cond_1e
    iget-object p2, p2, Lo54;->b:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_e

    :cond_20
    move-object v0, v4

    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lwt3;

    check-cast p1, Lmt3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lnb;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p0}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    check-cast p0, Ld4g;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lzm3;

    invoke-interface {p0, v0, v1, p1}, Lzm3;->f(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lzm5;

    check-cast p2, Lx56;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u0:I

    sget-object v0, Lgg7;->o:Lgg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lr12;

    invoke-direct {v0, v4, p2}, Lr12;-><init>(Lkotlin/coroutines/Continuation;Lx56;)V

    new-instance p2, Lgp5;

    invoke-direct {p2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {p2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    check-cast p0, Lgp1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgp1;->a(Lgp1;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    check-cast p0, Lvl1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvl1;->C0:Lul1;

    if-eqz p0, :cond_21

    check-cast p0, Lki1;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object p0, p0, Lfr1;->h:Letc;

    invoke-virtual {p0, p1}, Letc;->a(Z)V

    :cond_21
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    check-cast p0, Lcy1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcy1;->B(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_14
    check-cast p0, Liy0;

    check-cast p1, Lr51;

    invoke-virtual {p0, p1, p2}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

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
