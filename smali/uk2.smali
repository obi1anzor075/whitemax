.class public final Luk2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Luk2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luk2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luk2;

    iget-object p0, p0, Luk2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Luk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Luk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Luk2;->X:Ljava/lang/Object;

    check-cast p1, Lwia;

    iget-object v0, p1, Lwia;->a:Ljava/lang/Object;

    check-cast v0, Lhp2;

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Lyrc;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Luk2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v1

    invoke-virtual {v1}, Lnea;->getRightActions()Ldea;

    move-result-object v1

    sget-object v2, Lyda;->a:Lyda;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v1

    iget-object v2, v0, Lhp2;->g:Ldea;

    invoke-virtual {v1, v2}, Lnea;->setRightActions(Ldea;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v1

    iget-object v2, v0, Lhp2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v1

    iget-boolean v2, v0, Lhp2;->d:Z

    invoke-static {p0, v1, v2}, Lone/me/chatscreen/ChatScreen;->u0(Lone/me/chatscreen/ChatScreen;Lnea;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v1

    iget-object v2, v0, Lhp2;->c:Lmge;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lnea;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v1

    new-instance v2, Leea;

    iget-object v3, v0, Lhp2;->f:Ljava/lang/CharSequence;

    iget-wide v4, v0, Lhp2;->a:J

    iget-object v0, v0, Lhp2;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v0}, Leea;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnea;->setAvatar(Leea;)V

    instance-of v0, p1, Lvrc;

    sget-object v1, Lpaa;->o:Lpaa;

    sget-object v2, Lpaa;->c:Lpaa;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p1

    invoke-virtual {p1}, Lraa;->getState()Lpaa;

    move-result-object p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p1

    invoke-virtual {p1}, Lraa;->getState()Lpaa;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p0

    invoke-virtual {p0}, Lraa;->b()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->getState()Lpaa;

    move-result-object v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object v0

    invoke-virtual {v0}, Lraa;->getState()Lpaa;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnea;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p0

    check-cast p1, Lwrc;

    iget-boolean p1, p1, Lwrc;->a:Z

    invoke-virtual {p0, p1}, Lraa;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lraa;->c(Z)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lurc;

    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
