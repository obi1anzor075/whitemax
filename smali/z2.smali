.class public final Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz2;->a:I

    iput-object p2, p0, Lz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final w(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final x(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lz2;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Lz2;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    check-cast v1, Lu16;

    invoke-interface {v1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lraa;

    iput-object p1, v1, Lraa;->o:Ljava/lang/CharSequence;

    iget-object p0, v1, Lraa;->J0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, v1, Lraa;->y0:Loaa;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Loaa;->I(Ljava/lang/CharSequence;)V

    :cond_6
    :pswitch_3
    return-void

    :pswitch_4
    check-cast v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Llz7;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()Lwk7;

    move-result-object p0

    iget-object p0, p0, Lwk7;->f:Lpwc;

    iput-object p1, p0, Lpwc;->k:Ljava/lang/CharSequence;

    :cond_7
    iget-boolean p0, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:Z

    if-eqz p0, :cond_9

    iget-object p0, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lwk7;

    iget-object p0, p0, Lwk7;->f:Lpwc;

    invoke-virtual {p0}, Lpwc;->b()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->B(Z)V

    :cond_9
    :pswitch_5
    return-void

    :pswitch_6
    sget-object p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Lk77;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Lk77;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    iget-object v3, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:Ln0c;

    invoke-interface {v3, v1, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "https://"

    invoke-static {p1, v1}, Lp0e;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v2

    :goto_6
    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lz2;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string p2, ""

    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz2;->b:Ljava/lang/Object;

    iget p0, p0, Lz2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->F0:[Lk77;

    check-cast v3, Lone/me/devmenu/server/ServerPortBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->F0:[Lk77;

    aget-object p0, p0, v2

    iget-object p2, v3, Lone/me/devmenu/server/ServerPortBottomSheet;->E0:Ln0c;

    invoke-interface {p2, v3, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->K0:[Lk77;

    check-cast v3, Lone/me/devmenu/server/ServerHostBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->K0:[Lk77;

    aget-object p0, p0, p3

    iget-object p2, v3, Lone/me/devmenu/server/ServerHostBottomSheet;->J0:Ln0c;

    invoke-interface {p2, v3, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast v3, Ltsc;

    invoke-virtual {v3, p1}, Ltsc;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    check-cast v3, Lone/me/chats/picker/PickerChatController;

    invoke-virtual {v3}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lxra;->H0:Lgrd;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p0, v0, p2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_3
    return-void

    :pswitch_4
    if-le p4, v2, :cond_9

    check-cast v3, Ly7a;

    iget-boolean p0, v3, Ly7a;->w0:Z

    if-nez p0, :cond_9

    iget-object p0, v3, Ly7a;->c:Lv3a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lv3a;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ly7a;->getPhoneFormatterProvider()Lx7a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p0, p1}, Lx7a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p0

    :cond_8
    :goto_2
    iget-object p0, v3, Ly7a;->A0:Landroid/widget/EditText;

    iget-object p2, v3, Ly7a;->B0:Lz2;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, p1}, Ly7a;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Ly7a;->B0:Lz2;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    :goto_3
    :pswitch_5
    return-void

    :pswitch_6
    sget-object p0, Lone/me/devmenu/utils/LongValueBottomSheet;->H0:[Lk77;

    check-cast v3, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/utils/LongValueBottomSheet;->H0:[Lk77;

    aget-object p0, p0, p3

    iget-object p2, v3, Lone/me/devmenu/utils/LongValueBottomSheet;->G0:Ln0c;

    invoke-interface {p2, v3, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_7
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lk77;

    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->l0()Lkq7;

    move-result-object p0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iget-object p2, p0, Lkq7;->c:Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    sget-object p3, Lru3;->b:Lru3;

    new-instance p4, Ljq7;

    invoke-direct {p4, p0, p1, v0}, Ljq7;-><init>(Lkq7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, p3, p4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lkq7;->z0:[Lk77;

    aget-object p2, p2, v1

    iget-object p3, p0, Lkq7;->x0:Le3;

    invoke-virtual {p3, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkq7;->q()V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkq7;->z0:[Lk77;

    aget-object p1, p1, v1

    iget-object p2, p0, Lkq7;->x0:Le3;

    invoke-virtual {p2, p0, p1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    sget-object p1, Lhw4;->a:Lhw4;

    iget-object p0, p0, Lkq7;->w0:Lgrd;

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    :pswitch_8
    return-void

    :pswitch_9
    check-cast v3, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    move-object p2, p1

    :goto_7
    iget-object p0, p0, Lwra;->x0:Lgrd;

    invoke-virtual {p0, v0, p2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
