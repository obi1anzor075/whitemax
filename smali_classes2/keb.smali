.class public final Lkeb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lkeb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkeb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkeb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkeb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkeb;

    iget-object p0, p0, Lkeb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lkeb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lkeb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkeb;->X:Ljava/lang/Object;

    check-cast p1, Lcfb;

    instance-of v1, p1, Lxeb;

    const/4 v2, 0x0

    iget-object p0, p0, Lkeb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v1, :cond_3

    check-cast p1, Lxeb;

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    iget-object v1, p1, Lxeb;->a:Lmge;

    iget-object v3, p1, Lxeb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object v1

    iget-object v3, p1, Lxeb;->b:Lmge;

    invoke-virtual {v1, v3}, Ljc3;->f(Lmge;)V

    const/4 v3, 0x0

    new-array v4, v3, [Lkc3;

    iget-object p1, p1, Lxeb;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkc3;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkc3;

    invoke-virtual {v1, p1}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lygc;

    if-eqz v1, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_11

    new-instance p0, Lvgc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lweb;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lweb;

    iget-object v0, v0, Lweb;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lyba;->a:Lyba;

    invoke-virtual {v1, p0}, Lhba;->f(Lzba;)V

    sget-object p0, Laca;->a:Laca;

    invoke-virtual {v1, p0}, Lhba;->g(Leca;)V

    invoke-virtual {v1, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    new-instance p0, Lx3a;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lx3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lhba;->d(Liba;)V

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lyeb;

    if-eqz v1, :cond_7

    check-cast p1, Lyeb;

    iget-object p1, p1, Lyeb;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lvba;

    sget v1, Lzhc;->v0:I

    invoke-direct {p0, v1}, Lvba;-><init>(I)V

    invoke-virtual {v0, p0}, Lhba;->f(Lzba;)V

    invoke-virtual {v0, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, Lbfb;

    if-eqz v1, :cond_9

    new-instance v0, Lhba;

    invoke-direct {v0, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lbfb;

    iget-object p0, p1, Lbfb;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lvba;

    invoke-direct {v1, p0}, Lvba;-><init>(I)V

    invoke-virtual {v0, v1}, Lhba;->f(Lzba;)V

    :cond_8
    iget-object p0, p1, Lbfb;->b:Lmge;

    invoke-virtual {v0, p0}, Lhba;->h(Lmge;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    goto/16 :goto_2

    :cond_9
    instance-of v1, p1, Lteb;

    if-eqz v1, :cond_b

    sget-object v0, Loyb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lteb;

    iget-object p1, p1, Lteb;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0}, Loyb;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, p1, Lafb;

    if-eqz v1, :cond_c

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/profile/ProfileScreen;->C0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7d;

    check-cast p1, Lafb;

    iget-object p1, p1, Lafb;->a:Ljava/util/List;

    invoke-static {v0}, Lpfa;->a(I)Lmq3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1, v1}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_c
    instance-of v1, p1, Lzeb;

    if-eqz v1, :cond_f

    check-cast p1, Lzeb;

    iget-wide v0, p1, Lzeb;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lwia;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lwia;

    move-result-object v0

    invoke-static {v0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget v3, p1, Lzeb;->c:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb7c;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, Lb7c;->a:Landroid/view/View;

    :cond_d
    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x2

    invoke-static {v1}, Lpfa;->a(I)Lmq3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmq3;->h(Landroid/os/Bundle;)Lmq3;

    move-result-object v0

    iget-object p1, p1, Lzeb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1, v2}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lmq3;->g(F)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_f
    sget-object v1, Lueb;->a:Lueb;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->E0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v1, Ljrf;

    invoke-direct {v1, p0, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lqna;->g(Ljrf;)V

    goto :goto_2

    :cond_10
    instance-of v0, p1, Lveb;

    if-eqz v0, :cond_12

    :try_start_0
    check-cast p1, Lveb;

    iget-object p1, p1, Lveb;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->F0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg9;

    sget-object v0, Lmnc;->J0:Lmnc;

    invoke-static {p1, v0}, Lxg9;->g(Lxg9;Lmnc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->z()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
