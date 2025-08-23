.class public final Lvu2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic Z:J

.field public final synthetic w0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu2;->Y:Lone/me/chats/list/ChatsListWidget;

    iput-wide p2, p0, Lvu2;->Z:J

    iput-object p4, p0, Lvu2;->w0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvu2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lvu2;

    iget-wide v2, p0, Lvu2;->Z:J

    iget-object v4, p0, Lvu2;->w0:Landroid/view/View;

    iget-object v1, p0, Lvu2;->Y:Lone/me/chats/list/ChatsListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvu2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvu2;->X:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lvu2;->Z:J

    iget-object v5, p0, Lvu2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p1

    iput v6, p0, Lvu2;->X:I

    iget-object v1, p1, Lfu2;->Y:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    new-instance v6, Let2;

    invoke-direct {v6, p1, v3, v4, v2}, Let2;-><init>(Lfu2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, p1

    :cond_3
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v5, Lone/me/chats/list/ChatsListWidget;->c:Ljr;

    invoke-virtual {v0, v5, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lpfa;->a(I)Lmq3;

    move-result-object p1

    invoke-interface {p1, v2}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    iget-object p0, p0, Lvu2;->w0:Landroid/view/View;

    invoke-interface {p1, p0}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p0

    invoke-static {v5, p0}, Lone/me/chats/list/ChatsListWidget;->l0(Lone/me/chats/list/ChatsListWidget;Lmq3;)V

    invoke-interface {p0}, Lmq3;->build()Lnq3;

    move-result-object p0

    invoke-interface {p0, v5}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
