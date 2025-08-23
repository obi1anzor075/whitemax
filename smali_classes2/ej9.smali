.class public final Lej9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lej9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lej9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lej9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lej9;

    iget-object p0, p0, Lej9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lej9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lej9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lej9;->X:Ljava/lang/Object;

    check-cast p1, Lkwc;

    iget-object v0, p1, Lkwc;->a:Ljwc;

    iget-object p0, p0, Lej9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object p0

    iget-object p1, p1, Lkwc;->a:Ljwc;

    invoke-virtual {p1}, Ljwc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz9;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lcxa;->a:Lcxa;

    iget-object p1, p1, Lkwc;->b:Lfxa;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1e

    invoke-static {p1, p0, v1, v0}, Lmz9;->h(Lmz9;Landroid/graphics/drawable/Drawable;Lgz9;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbxa;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object p0

    new-instance v0, Lub0;

    check-cast p1, Lbxa;

    iget-wide v1, p1, Lbxa;->b:J

    iget-object p1, p1, Lbxa;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v1, v2}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmz9;->g(Lub0;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lexa;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object p0

    check-cast p1, Lexa;

    iget-object p1, p1, Lexa;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldxa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lmz9;

    move-result-object p0

    check-cast p1, Ldxa;

    iget-object p1, p1, Ldxa;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
