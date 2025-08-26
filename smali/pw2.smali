.class public final Lpw2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lpw2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpw2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpw2;

    iget-object p0, p0, Lpw2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lpw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lpw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw2;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_0

    sget-object p0, Lmr3;->c:Lmr3;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lowd;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    iget-object p0, p0, Lpw2;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg1;

    move-object v0, p1

    check-cast v0, Lowd;

    iget-wide v1, v0, Lowd;->b:J

    iget-boolean v0, v0, Lowd;->c:Z

    new-instance v3, Luw2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Luw2;-><init>(Lkl9;I)V

    invoke-virtual {p0, v1, v2, v0, v3}, Lhg1;->l(JZLv56;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
