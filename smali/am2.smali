.class public final Lam2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lam2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lam2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lam2;

    iget-object p0, p0, Lam2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lam2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lam2;->X:I

    const/4 v1, 0x1

    sget-object v2, Le5f;->a:Le5f;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lam2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->M0()Lmxc;

    move-result-object v0

    iget-object v0, v0, Lmxc;->Y:Lu5c;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v3

    iget-object v3, v3, Lhp2;->Z0:Lu5c;

    new-instance v4, Lc3;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ld31;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v3, v4, v7}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    new-instance v3, Lzl2;

    invoke-direct {v3, v6, p1}, Lzl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v1, p0, Lam2;->X:I

    new-instance p1, Lfp5;

    const/4 v1, 0x1

    sget-object v4, Lpp9;->a:Lpp9;

    invoke-direct {p1, v4, v3, v1}, Lfp5;-><init>(Lbn5;Ll66;I)V

    invoke-interface {v0, p1, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v2
.end method
