.class public final Lbra;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/PickerChatController;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/PickerChatController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbra;->X:Lone/me/chats/picker/PickerChatController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbra;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbra;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbra;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbra;

    iget-object p0, p0, Lbra;->X:Lone/me/chats/picker/PickerChatController;

    invoke-direct {p1, p0, p2}, Lbra;-><init>(Lone/me/chats/picker/PickerChatController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    iget-object p0, p0, Lbra;->X:Lone/me/chats/picker/PickerChatController;

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->n0()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lone/me/chats/picker/PickerChatController;->G0:Lsy6;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
