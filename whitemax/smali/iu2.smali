.class public final Liu2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lo26;


# instance fields
.field public synthetic X:Lhq2;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic w0:Ljava/util/List;

.field public final synthetic x0:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Liu2;->x0:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhq2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Liu2;

    iget-object p0, p0, Liu2;->x0:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p5, p0}, Liu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Liu2;->X:Lhq2;

    iput-object p2, v0, Liu2;->Y:Ljava/util/List;

    iput-object p3, v0, Liu2;->Z:Ljava/util/List;

    iput-object p4, v0, Liu2;->w0:Ljava/util/List;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Liu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Liu2;->X:Lhq2;

    iget-object v0, p0, Liu2;->Y:Ljava/util/List;

    iget-object v1, p0, Liu2;->Z:Ljava/util/List;

    iget-object v2, p0, Liu2;->w0:Ljava/util/List;

    sget-object v3, Lhq2;->c:Lhq2;

    sget-object v4, Lhw4;->a:Lhw4;

    iget-object p0, p0, Liu2;->x0:Lone/me/chats/list/ChatsListWidget;

    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->E0:Lmr5;

    invoke-virtual {v0, v4}, Lig7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lone/me/chats/list/ChatsListWidget;->E0:Lmr5;

    invoke-virtual {v3, v0}, Lig7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Lfv4;

    iget-object v3, p1, Lhq2;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean p1, p1, Lhq2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lcpf;

    invoke-virtual {v0, v1}, Lig7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lcpf;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v4}, Lig7;->E(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p1, "all.chat.folder"

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2}, Lig7;->E(Ljava/util/List;)V

    :cond_3
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
