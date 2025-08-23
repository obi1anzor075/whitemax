.class public final Lqsa;
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

    iput-object p1, p0, Lqsa;->Y:Lone/me/chats/picker/PickerChatsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqsa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqsa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqsa;

    iget-object p0, p0, Lqsa;->Y:Lone/me/chats/picker/PickerChatsListWidget;

    invoke-direct {v0, p0, p2}, Lqsa;-><init>(Lone/me/chats/picker/PickerChatsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqsa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqsa;->X:Ljava/lang/Object;

    check-cast p1, Lwia;

    iget-object p0, p0, Lqsa;->Y:Lone/me/chats/picker/PickerChatsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/PickerChatsListWidget;->z0:Lgra;

    invoke-static {p0, p1, v0}, Lone/me/chats/picker/PickerChatsListWidget;->m0(Lone/me/chats/picker/PickerChatsListWidget;Lwia;Lgra;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
