.class public final Lwsa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsListWidget2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget2;)V
    .locals 0

    iput-object p2, p0, Lwsa;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwsa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwsa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwsa;

    iget-object p0, p0, Lwsa;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    invoke-direct {v0, p2, p0}, Lwsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget2;)V

    iput-object p1, v0, Lwsa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwsa;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwsa;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->m0(Lone/me/chats/picker/chats/PickerChatsListWidget2;)Z

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->B0:Lgra;

    invoke-virtual {v1, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
