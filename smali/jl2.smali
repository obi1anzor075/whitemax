.class public final Ljl2;
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

    iput-object p2, p0, Ljl2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljl2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljl2;

    iget-object p0, p0, Ljl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Ljl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ljl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl2;->X:Ljava/lang/Object;

    check-cast p1, Ly99;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    iget-object p0, p0, Ljl2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ly99;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v0

    iget v1, p1, Ly99;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgk2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lik2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lik2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iget-object p0, p1, Ly99;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p0, v2, v3}, Lnea;->c(Ljava/lang/String;Ljava/util/List;Ls16;Lu16;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object p1

    invoke-virtual {p1}, Lnea;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object p0

    invoke-virtual {p0}, Lnea;->a()V

    :cond_1
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
