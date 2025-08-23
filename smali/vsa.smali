.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfra;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget2;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsa;->a:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    return-void
.end method


# virtual methods
.method public final r(JLyta;)Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    iget-object p0, p0, Lvsa;->a:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->X:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->Y:Lu16;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->n0()Lwra;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwra;->q(JLyta;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final z(JLyta;)V
    .locals 1

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    iget-object p0, p0, Lvsa;->a:Lone/me/chats/picker/chats/PickerChatsListWidget2;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->n0()Lwra;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwra;->q(JLyta;)V

    return-void
.end method
