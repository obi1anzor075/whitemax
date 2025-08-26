.class public final Ljm2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ljm2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljm2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljm2;

    iget-object p0, p0, Ljm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Ljm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ljm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm2;->X:Ljava/lang/Object;

    check-cast p1, Ldna;

    iget-object v0, p1, Ldna;->a:Ljava/lang/Object;

    check-cast v0, Lbr2;

    iget-object p1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast p1, Lyxc;

    iget-object p0, p0, Ljm2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v2

    invoke-virtual {v2}, Lvia;->getRightActions()Llia;

    move-result-object v2

    sget-object v3, Lgia;->a:Lgia;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v2

    invoke-virtual {v2}, Lvia;->getRightActions()Llia;

    move-result-object v2

    iget-object v3, v0, Lbr2;->g:Liia;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v2

    iget-object v3, v0, Lbr2;->g:Liia;

    invoke-virtual {v2, v3}, Lvia;->setRightActions(Llia;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v2

    iget-object v3, v0, Lbr2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v2

    iget-boolean v3, v0, Lbr2;->d:Z

    invoke-static {p0, v2, v3}, Lone/me/chatscreen/ChatScreen;->z0(Lone/me/chatscreen/ChatScreen;Lvia;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v2

    iget-object v3, v0, Lbr2;->c:Lmoe;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvia;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v1

    iget-wide v5, v0, Lbr2;->a:J

    iget-object v3, v0, Lbr2;->e:Ljava/lang/String;

    iget-object v4, v0, Lbr2;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Lbr2;->h:Lgd0;

    new-instance v2, Lmia;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lmia;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLgd0;I)V

    invoke-virtual {v1, v2}, Lvia;->setAvatar(Lmia;)V

    instance-of v0, p1, Lvxc;

    sget-object v1, Lsea;->o:Lsea;

    sget-object v2, Lsea;->c:Lsea;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Luea;

    move-result-object p1

    invoke-virtual {p1}, Luea;->getState()Lsea;

    move-result-object p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Luea;

    move-result-object p1

    invoke-virtual {p1}, Luea;->getState()Lsea;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Luea;

    move-result-object p0

    invoke-virtual {p0}, Luea;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwxc;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Luea;

    move-result-object v0

    invoke-virtual {v0}, Luea;->getState()Lsea;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Luea;

    move-result-object v0

    invoke-virtual {v0}, Luea;->getState()Lsea;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvia;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Luea;

    move-result-object p0

    check-cast p1, Lwxc;

    iget-boolean p1, p1, Lwxc;->a:Z

    invoke-virtual {p0, p1}, Luea;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luea;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Luxc;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
