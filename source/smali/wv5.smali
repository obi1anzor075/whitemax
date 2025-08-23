.class public final synthetic Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lwv5;->a:I

    iput-object p1, p0, Lwv5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lwv5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    iget p0, p0, Lwv5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Lflb;

    move-result-object p0

    sget v2, Lrhc;->h0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v1, p0, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->w0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lhge;Z)V

    new-instance p0, Lfs5;

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lfs5;-><init>(I)V

    iput-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->C0:Ls16;

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lpv5;

    iget-object p0, p0, Lpv5;->r:Lqe4;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqe4;->K(I)V

    return-object v0

    :pswitch_1
    iget-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lbw5;

    invoke-virtual {p0}, Lbw5;->m()V

    return-object v0

    :pswitch_2
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    new-instance p0, Ljq8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ljq8;-><init>(Landroid/content/Context;)V

    sget v0, Lc2a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Le2a;->a:I

    invoke-virtual {p0, v0}, Ljq8;->setInputHint(I)V

    sget-object v0, Lcq8;->a:Lcq8;

    invoke-virtual {p0, v0}, Ljq8;->setRightOuterIconActionState(Lfq8;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lzu4;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3, p0}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lxie;->a(Landroid/content/Context;Ls16;)Lcg3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljq8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lwv5;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lwv5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v0, v2}, Lxie;->a(Landroid/content/Context;Ls16;)Lcg3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljq8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0

    :pswitch_3
    iget-object p0, v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lbw5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
