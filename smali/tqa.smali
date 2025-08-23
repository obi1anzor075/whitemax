.class public final synthetic Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/PickerChatController;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/PickerChatController;I)V
    .locals 0

    iput p2, p0, Ltqa;->a:I

    iput-object p1, p0, Ltqa;->b:Lone/me/chats/picker/PickerChatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljue;->a:Ljue;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Ltqa;->b:Lone/me/chats/picker/PickerChatController;

    iget p0, p0, Ltqa;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    invoke-virtual {v4}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    iget-object p0, p0, Lxra;->F0:Lqe4;

    invoke-virtual {p0, v2}, Lqe4;->K(I)V

    invoke-virtual {v4}, Lone/me/chats/picker/PickerChatController;->n0()Landroid/view/View;

    move-result-object p0

    sget-object v2, Lone/me/chats/picker/PickerChatController;->G0:Lsy6;

    invoke-static {p0, v2, v1}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    iget-object p0, v4, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    sget v1, Lphc;->Z0:I

    invoke-virtual {p0, v1}, Ljq8;->setLeftIcon(I)V

    return-object v0

    :pswitch_0
    iget-object p0, v4, Lone/me/chats/picker/PickerChatController;->D0:Lbw5;

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    new-instance p0, Ljq8;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ljq8;-><init>(Landroid/content/Context;)V

    sget v0, Lf2a;->e0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lg33;

    invoke-direct {v0, v4, v2, p0}, Lg33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lh2a;->Z:I

    invoke-virtual {p0, v1}, Ljq8;->setInputHint(I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    sget-object v0, Lcq8;->a:Lcq8;

    invoke-virtual {p0, v0}, Ljq8;->setRightOuterIconActionState(Lfq8;)V

    new-instance v0, Lcg3;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, v0}, Ljq8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ltqa;

    invoke-direct {v1, v4, v3}, Ltqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    invoke-static {v0, v1}, Lxie;->a(Landroid/content/Context;Ls16;)Lcg3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljq8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    new-instance p0, Lx2a;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lx2a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lx2a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lh2a;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    new-instance v0, Lb2b;

    const/16 v1, 0x1d

    invoke-direct {v0, v4, p0, v3, v1}, Lb2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lx2a;->setCallback(Lv2a;)V

    invoke-virtual {p0}, Lx2a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lz2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v4}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    new-instance p0, Lnea;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v0, Lf2a;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh2a;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget v0, Lh2a;->b0:I

    invoke-virtual {p0, v0}, Lnea;->setTitle(I)V

    sget-object v0, Lfea;->a:Lfea;

    invoke-virtual {p0, v0}, Lnea;->setForm(Lfea;)V

    new-instance v0, Lvda;

    new-instance v1, Le98;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v4}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v0}, Lnea;->setLeftActions(Lbea;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    invoke-virtual {v4}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    sget-object v1, Lxra;->J0:Ltra;

    iget-object p0, p0, Lxra;->F0:Lqe4;

    invoke-virtual {p0, v3}, Lqe4;->K(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
