.class public final Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfra;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losa;->a:Lone/me/chats/picker/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final z(JLyta;)V
    .locals 0

    sget-object p3, Lone/me/chats/picker/PickerChatsListWidget;->A0:[Lk77;

    iget-object p0, p0, Losa;->a:Lone/me/chats/picker/PickerChatsListWidget;

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsListWidget;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxra;

    invoke-virtual {p0, p1, p2}, Lxra;->r(J)V

    return-void
.end method
