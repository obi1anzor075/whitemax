.class public final Lpu2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lpu2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpu2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpu2;

    iget-object p0, p0, Lpu2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lpu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lpu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu2;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    instance-of v0, p1, La34;

    if-eqz v0, :cond_0

    sget-object p0, Lqo3;->c:Lqo3;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lapd;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    iget-object p0, p0, Lpu2;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->L0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    move-object v0, p1

    check-cast v0, Lapd;

    iget-wide v1, v0, Lapd;->b:J

    new-instance v3, Luu2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Luu2;-><init>(Lsg9;I)V

    iget-boolean p1, v0, Lapd;->c:Z

    invoke-virtual {p0, v1, v2, p1, v3}, Lwe1;->l(JZLs16;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lhfa;

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
