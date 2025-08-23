.class public final Lxr2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:Lcs8;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lcs8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lxr2;->Z:Lcs8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxr2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxr2;

    iget-object v0, p0, Lxr2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lxr2;->Z:Lcs8;

    invoke-direct {p1, v0, p0, p2}, Lxr2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lcs8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxr2;->X:I

    iget-object v2, p0, Lxr2;->Z:Lcs8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    iget-object p1, p0, Lxr2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1}, Lone/me/chats/search/ChatsListSearchScreen;->m0()Lbt2;

    move-result-object v5

    iget-object p1, v2, Lcs8;->Y:Li22;

    iget-wide v6, p1, Li22;->a:J

    iput v3, p0, Lxr2;->X:I

    iget-object p1, v5, Lbt2;->Z:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v1, Lns2;

    const/4 v9, 0x0

    iget-object v8, v2, Lcs8;->X:Lym8;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lns2;-><init>(Lbt2;JLym8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v3, Lzu2;->c:Lzu2;

    iget-object v0, v2, Lcs8;->Y:Li22;

    iget-wide v4, v0, Li22;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v2, Lnrc;->b:Ljava/util/List;

    const/4 v10, 0x0

    const-string v6, "local"

    const/4 v8, 0x0

    const/16 v11, 0x68

    invoke-static/range {v3 .. v11}, Lzu2;->b2(Lzu2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
