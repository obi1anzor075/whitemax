.class public final Lsn9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lsn9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsn9;

    iget-object p0, p0, Lsn9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lsn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lsn9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn9;->X:Ljava/lang/Object;

    check-cast p1, Lr2d;

    iget-object v0, p1, Lr2d;->a:Lq2d;

    iget-object v1, p1, Lr2d;->b:La0b;

    iget-object p0, p0, Lsn9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object p0

    iget-object p1, p1, Lr2d;->a:Lq2d;

    invoke-virtual {p1}, Lq2d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj3a;->setCloseBadgeVisibility(Z)V

    sget-object p1, Lxza;->a:Lxza;

    invoke-static {v1, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj3a;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1e

    invoke-static {p1, p0, v0}, Lj3a;->j(Lj3a;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lwza;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object p0

    check-cast v1, Lwza;

    iget-wide v2, v1, Lwza;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lwza;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, p1, v1}, Lj3a;->i(Lj3a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lzza;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object p0

    check-cast v1, Lzza;

    iget-object p1, v1, Lzza;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj3a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lyza;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0()Lj3a;

    move-result-object p0

    check-cast v1, Lyza;

    iget-object p1, v1, Lyza;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj3a;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
