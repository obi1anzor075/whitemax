.class public final Lhta;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhta;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhta;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhta;

    iget-object p0, p0, Lhta;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    invoke-direct {v0, p0, p2}, Lhta;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhta;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhta;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhta;->Y:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->y0:La30;

    invoke-virtual {v0, p1}, La30;->i(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->A0:Lqs5;

    invoke-virtual {p0, p1}, Lqs5;->M(Ljava/util/List;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
