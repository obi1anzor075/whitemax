.class public final synthetic Luqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/PickerChatController;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/PickerChatController;I)V
    .locals 0

    iput p2, p0, Luqa;->a:I

    iput-object p1, p0, Luqa;->b:Lone/me/chats/picker/PickerChatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Luqa;->b:Lone/me/chats/picker/PickerChatController;

    iget p0, p0, Luqa;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    invoke-virtual {v0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    iget-boolean v0, p0, Lxra;->I0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lxra;->I0:Z

    new-instance p1, Lw03;

    invoke-direct {p1}, Lw03;-><init>()V

    iget-object p0, p0, Lxra;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    invoke-virtual {v0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    iget-boolean v0, p0, Lxra;->I0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lxra;->I0:Z

    new-instance p1, Lw03;

    invoke-direct {p1}, Lw03;-><init>()V

    iget-object p0, p0, Lxra;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
