.class public final Lgl2;
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

    iput-object p2, p0, Lgl2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgl2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgl2;

    iget-object p0, p0, Lgl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lgl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lgl2;->X:Ljava/lang/Object;

    check-cast p1, Lnt8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Lgl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->e1:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Liq0;->c:Liq0;

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->v0(Lone/me/chatscreen/ChatScreen;Liq0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Liq0;->a:Liq0;

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->v0(Lone/me/chatscreen/ChatScreen;Liq0;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
