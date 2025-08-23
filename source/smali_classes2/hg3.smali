.class public final Lhg3;
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

    iput-object p2, p0, Lhg3;->Y:Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhg3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhg3;

    iget-object p0, p0, Lhg3;->Y:Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lhg3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ContactAvatarsScreen;)V

    iput-object p1, v0, Lhg3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhg3;->Y:Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->A0:Leg3;

    iget-object v1, v0, Leg3;->A0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iput-object p1, v0, Leg3;->A0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lf6c;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll61;

    iget-object v2, v0, Leg3;->A0:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Ll61;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Liu7;->e(Lhhd;)Lug4;

    move-result-object v1

    iput-object p1, v0, Leg3;->A0:Ljava/util/List;

    new-instance p1, Lc9;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lug4;->a(Lyg7;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->t0(Lone/me/profile/screens/avatars/ContactAvatarsScreen;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
