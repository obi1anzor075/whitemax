.class public final Lyr2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lyr2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyr2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyr2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyr2;

    iget-object p0, p0, Lyr2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Lyr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lyr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr2;->X:Ljava/lang/Object;

    check-cast p1, Ljs2;

    iget-object p0, p0, Lyr2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Lk77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ludd;->e:Lfn6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Ljs2;->a:Lis2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lhw4;->a:Lhw4;

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    sget-object v0, Lmnc;->C0:Lmnc;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Li41;

    invoke-virtual {p1, v2}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->l0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    invoke-virtual {p1, v2}, Lig7;->E(Ljava/util/List;)V

    sget-object p1, Low4;->a:Low4;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lds1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lds1;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Li41;

    invoke-virtual {v2, p1, v1}, Lig7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg9;

    invoke-static {p0, v0}, Lxg9;->g(Lxg9;Lmnc;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p1, Ljs2;->d:Ljava/util/List;

    iget-boolean p1, p1, Ljs2;->e:Z

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Li41;

    invoke-virtual {v3, v2}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->l0()V

    iget-object v3, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Li41;

    invoke-virtual {v3, v2}, Lig7;->E(Ljava/util/List;)V

    new-instance v2, Lt50;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v3}, Lt50;-><init>(ZLjava/lang/Object;I)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    invoke-virtual {p1, v1, v2}, Lig7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg9;

    invoke-static {p0, v0}, Lxg9;->g(Lxg9;Lmnc;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Ljs2;->c:Ldp6;

    iget-boolean p1, p1, Ljs2;->e:Z

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Li41;

    invoke-virtual {v4, v2}, Lig7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    invoke-virtual {v4, v2}, Lig7;->E(Ljava/util/List;)V

    iget-object v4, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Li41;

    invoke-virtual {v4, v2}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ltn7;->X:Ltn7;

    iget-object v5, v1, Ldp6;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Ltn3;

    iget-object v2, v1, Ldp6;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvr2;

    invoke-direct {v3, p1, p0, v1}, Lvr2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Ldp6;)V

    invoke-virtual {v0, v2, v3}, Lig7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg9;

    sget-object p1, Lmnc;->B0:Lmnc;

    invoke-static {p0, p1}, Lxg9;->g(Lxg9;Lmnc;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->l0()V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ltn3;

    invoke-virtual {p1, v2}, Lig7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Li41;

    invoke-virtual {p1, v2}, Lig7;->E(Ljava/util/List;)V

    sget-object p1, Lrj7;->a:Lrj7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Li41;

    invoke-virtual {p0, p1}, Lig7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
