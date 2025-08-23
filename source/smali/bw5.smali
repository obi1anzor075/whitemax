.class public final Lbw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lbw5;->a:I

    iput-object p1, p0, Lbw5;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lbw5;->b:Lone/me/sdk/arch/Widget;

    iget p0, p0, Lbw5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lnl0;

    invoke-virtual {p0}, Lnl0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    invoke-virtual {p0, v0}, Ljq8;->e(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lone/me/chats/picker/PickerChatController;

    iget-object p0, v1, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    invoke-virtual {p0}, Lnl0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    invoke-virtual {p0, v0}, Ljq8;->e(Z)V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljq8;->e(Z)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lnl0;

    invoke-virtual {p0}, Lnl0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    invoke-virtual {p0, v0}, Ljq8;->e(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
