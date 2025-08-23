.class public final Lxq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lxq5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxq5;

    iget-object p0, p0, Lxq5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Lxq5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lxq5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq5;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lxq5;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Lnea;

    move-result-object p1

    new-instance v0, Lxda;

    new-instance v1, Lty0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lty0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lxda;-><init>(Lu16;)V

    invoke-virtual {p1, v0}, Lnea;->setRightActions(Ldea;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->t0()Lnea;

    move-result-object p0

    sget-object p1, Lyda;->a:Lyda;

    invoke-virtual {p0, p1}, Lnea;->setRightActions(Ldea;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
