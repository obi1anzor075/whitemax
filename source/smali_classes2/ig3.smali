.class public final Lig3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ContactAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ContactAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lig3;->Y:Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lig3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lig3;

    iget-object p0, p0, Lig3;->Y:Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lig3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ContactAvatarsScreen;)V

    iput-object p1, v0, Lig3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lig3;->X:Ljava/lang/Object;

    check-cast p1, Lug3;

    sget-object v0, Ltg3;->a:Ltg3;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lig3;->Y:Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    invoke-virtual {p0, v1}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->u0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lpg3;->a:Lpg3;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->u0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Log3;->a:Log3;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lrg3;

    if-eqz v0, :cond_3

    check-cast p1, Lrg3;

    sget-object v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loyb;->g:Ljava/lang/String;

    iget-object p1, p1, Lrg3;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "image/*"

    invoke-static {p0, p1, v0}, Loyb;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lqg3;

    if-eqz v0, :cond_6

    check-cast p1, Lqg3;

    sget-object v0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqg3;->a:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lqg3;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lphc;->J:I

    goto :goto_0

    :cond_5
    sget p1, Lphc;->n:I

    :goto_0
    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lvba;

    invoke-direct {p0, p1}, Lvba;-><init>(I)V

    invoke-virtual {v1, p0}, Lhba;->f(Lzba;)V

    invoke-virtual {v1, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lhba;->j()Lgba;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lsg3;

    if-eqz v0, :cond_8

    check-cast p1, Lsg3;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->A0:Leg3;

    iget-object v0, v0, Leg3;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lsg3;->a:I

    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget p1, p1, Lsg3;->a:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
