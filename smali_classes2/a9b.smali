.class public final La9b;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, La9b;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La9b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La9b;

    iget-object p0, p0, La9b;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, La9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, La9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, La9b;->X:Ljava/lang/Object;

    check-cast p1, Li9b;

    sget-object v0, Lh9b;->a:Lh9b;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, La9b;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    invoke-virtual {p0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ld9b;->a:Ld9b;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lc9b;->a:Lc9b;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lf9b;

    if-eqz v0, :cond_3

    check-cast p1, Lf9b;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    sget-object v0, Lh37;->a:Ljava/lang/String;

    iget-object p1, p1, Lf9b;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lh37;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Le9b;

    if-eqz v0, :cond_6

    check-cast p1, Le9b;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:[Lbc7;

    iget-object v0, p1, Le9b;->a:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Le9b;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lanc;->I:I

    goto :goto_0

    :cond_5
    sget p1, Lanc;->n:I

    :goto_0
    new-instance v1, Lmfa;

    invoke-direct {v1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Laga;

    invoke-direct {p0, p1}, Laga;-><init>(I)V

    invoke-virtual {v1, p0}, Lmfa;->e(Lega;)V

    invoke-virtual {v1, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lmfa;->i()Llfa;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lg9b;

    if-eqz v0, :cond_8

    check-cast p1, Lg9b;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s0:Lo8b;

    iget-object v0, v0, Lo8b;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lg9b;->a:I

    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget p1, p1, Lg9b;->a:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
