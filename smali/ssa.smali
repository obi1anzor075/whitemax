.class public final Lssa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/PickerChatsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lssa;->Y:Lone/me/chats/picker/PickerChatsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lssa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lssa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lssa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lssa;

    iget-object p0, p0, Lssa;->Y:Lone/me/chats/picker/PickerChatsListWidget;

    invoke-direct {v0, p0, p2}, Lssa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lssa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lssa;->X:Ljava/lang/Object;

    check-cast p1, Ltra;

    iget-object p0, p0, Lssa;->Y:Lone/me/chats/picker/PickerChatsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    invoke-virtual {v0}, Lt93;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6c;

    iget-object p1, p1, Ltra;->a:Ljava/lang/String;

    iget-object v1, p0, Lone/me/chats/picker/PickerChatsListWidget;->y0:Lgra;

    iget-object v2, p0, Lone/me/chats/picker/PickerChatsListWidget;->z0:Lgra;

    iget-object v3, p0, Lone/me/chats/picker/PickerChatsListWidget;->x0:Lt93;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_4

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->o:Libe;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3, v1}, Lt93;->F(Lf6c;)V

    invoke-virtual {v3, v2}, Lt93;->C(Lf6c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->o:Libe;

    goto :goto_1

    :cond_2
    :goto_0
    if-eq v0, v1, :cond_4

    iget-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->o:Libe;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3, v2}, Lt93;->F(Lf6c;)V

    invoke-virtual {v3, v1}, Lt93;->C(Lf6c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/PickerChatsListWidget;->o:Libe;

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
