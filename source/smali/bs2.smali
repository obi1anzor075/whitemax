.class public final synthetic Lbs2;
.super Lz8;
.source "SourceFile"

# interfaces
.implements Lk26;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljs2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lz8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p3, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ljs2;->a:Lis2;

    sget-object p2, Lwr2;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhw4;->a:Lhw4;

    :goto_0
    return-object p1
.end method
