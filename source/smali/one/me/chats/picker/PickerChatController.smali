.class public final Lone/me/chats/picker/PickerChatController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llc3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/picker/PickerChatController;",
        "Lone/me/sdk/arch/Widget;",
        "Llc3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Llua;",
        "purpose",
        "(Llua;Landroid/os/Bundle;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F0:[Lk77;

.field public static final G0:Lsy6;


# instance fields
.field public final A0:Lt97;

.field public B0:Laz1;

.field public C0:Lsgc;

.field public final D0:Lbw5;

.field public E0:Lz68;

.field public final X:Ljr;

.field public final Y:Lt97;

.field public final Z:Lnl0;

.field public final a:Ljava/lang/String;

.field public final b:Ljr;

.field public final c:Ljr;

.field public final o:Lsy6;

.field public final w0:Lnl0;

.field public final x0:Ln0c;

.field public final y0:Lnl0;

.field public final z0:Li80;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    new-instance v2, Lkhb;

    const-class v3, Lone/me/chats/picker/PickerChatController;

    const-string v4, "purpose"

    const-string v5, "getPurpose()Lone/me/chats/picker/PickerPurpose;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lm7c;->a:Ln7c;

    const-string v5, "preselectedChats"

    const-string v7, "getPreselectedChats()[J"

    invoke-static {v4, v3, v5, v7, v6}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v4

    new-instance v5, Lhc9;

    const-string v7, "message"

    const-string v8, "getMessage()Ljava/lang/String;"

    invoke-direct {v5, v3, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkhb;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v3, v8, v9, v6}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkhb;

    const-string v9, "chips"

    const-string v10, "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;"

    invoke-direct {v8, v3, v9, v10, v6}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkhb;

    const-string v10, "mainContainer"

    const-string v11, "getMainContainer()Landroid/view/View;"

    invoke-direct {v9, v3, v10, v11, v6}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x6

    new-array v3, v3, [Lk77;

    aput-object v2, v3, v6

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    aput-object v7, v3, v1

    aput-object v8, v3, v0

    const/4 v2, 0x5

    aput-object v9, v3, v2

    sput-object v3, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    new-instance v2, Lsy6;

    new-instance v3, Lup0;

    invoke-direct {v3, v0, v1, v6}, Lup0;-><init>(IIZ)V

    invoke-direct {v2, v0, v3}, Lsy6;-><init>(ILup0;)V

    sput-object v2, Lone/me/chats/picker/PickerChatController;->G0:Lsy6;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    const-string v1, "PickerChatsController"

    iput-object v1, p0, Lone/me/chats/picker/PickerChatController;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljr;

    const-string v3, "picker_chat_controller_purpose"

    const-class v4, Llua;

    invoke-direct {v1, v4, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lone/me/chats/picker/PickerChatController;->b:Ljr;

    .line 5
    new-array v1, v0, [J

    .line 6
    new-instance v3, Ljr;

    const-class v4, [J

    const-string v5, "picker_chat_controller_preselected_chats"

    invoke-direct {v3, v4, v1, v5}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v3, p0, Lone/me/chats/picker/PickerChatController;->c:Ljr;

    .line 8
    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsy6;->c:Lsy6;

    goto :goto_0

    :cond_0
    sget-object v1, Lsy6;->d:Lsy6;

    :goto_0
    iput-object v1, p0, Lone/me/chats/picker/PickerChatController;->o:Lsy6;

    .line 9
    new-instance v1, Ljr;

    const-class v3, Ljava/lang/String;

    const-string v4, "picker_chat_controller_message"

    invoke-direct {v1, v3, v2, v4}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/chats/picker/PickerChatController;->X:Ljr;

    .line 11
    new-instance v1, Lzu4;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3, p1}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lwq9;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v1}, Lwq9;-><init>(ILs16;)V

    const-class v1, Lxra;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->Y:Lt97;

    .line 14
    new-instance p1, Ltqa;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->Z:Lnl0;

    .line 15
    new-instance p1, Ltqa;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ltqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->w0:Lnl0;

    .line 16
    sget p1, Lf2a;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->x0:Ln0c;

    .line 17
    new-instance p1, Ltqa;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ltqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    .line 18
    new-instance p1, Li80;

    invoke-direct {p1}, Li80;-><init>()V

    .line 19
    sget v1, Lf2a;->i0:I

    invoke-virtual {p1, v1}, Lkre;->S(I)Lkre;

    .line 20
    sget v1, Lf2a;->d0:I

    invoke-virtual {p1, v1}, Lkre;->S(I)Lkre;

    .line 21
    sget v1, Lf2a;->e0:I

    invoke-virtual {p1, v1}, Lkre;->S(I)Lkre;

    .line 22
    invoke-virtual {p1, v0}, Lkre;->W(I)V

    const-wide/16 v0, 0x64

    .line 23
    invoke-virtual {p1, v0, v1}, Lkre;->V(J)V

    .line 24
    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->z0:Li80;

    .line 25
    new-instance p1, Lqga;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lqga;-><init>(I)V

    .line 26
    new-instance v0, Lwq9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lwq9;-><init>(ILs16;)V

    const-class p1, Lu68;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->A0:Lt97;

    .line 28
    new-instance p1, Lbw5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbw5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->D0:Lbw5;

    .line 29
    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lxra;->G0:Ll05;

    .line 31
    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    sget-object v1, Lob7;->o:Lob7;

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    .line 32
    new-instance v0, Lu09;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lu09;-><init>(Lpj5;I)V

    .line 33
    new-instance p1, Lvqa;

    invoke-direct {p1, p0, v2}, Lvqa;-><init>(Lone/me/chats/picker/PickerChatController;Lkotlin/coroutines/Continuation;)V

    .line 34
    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public constructor <init>(Llua;Landroid/os/Bundle;)V
    .locals 1

    .line 36
    const-string v0, "picker_chat_controller_purpose"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-direct {p0, p2}, Lone/me/chats/picker/PickerChatController;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/PickerChatController;->o:Lsy6;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/PickerChatController;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/picker/PickerChatController;->C0:Lsgc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p0

    iget-object p0, p0, Lxra;->F0:Lqe4;

    invoke-virtual {p0, v1}, Lqe4;->K(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v0

    iget-object v0, v0, Lxra;->A0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v0

    iget-object v0, v0, Lxra;->A0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    aget-object v2, v2, v1

    iget-object v2, p0, Lone/me/chats/picker/PickerChatController;->c:Ljr;

    invoke-virtual {v2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v2}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v0, Lh2a;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v0

    sget v3, Lf2a;->c0:I

    sget v4, Lh2a;->S:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Ljc3;->b(ILhge;)V

    sget v3, Lf2a;->b0:I

    sget v4, Lh2a;->R:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Ljc3;->c(ILhge;)V

    invoke-virtual {v0}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lygc;

    if-eqz v3, :cond_2

    check-cast v0, Lygc;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lygc;->S()Lsgc;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_5

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, p0, v1, v3}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lsgc;->G(Lvgc;)V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lrr3;->handleBack()Z

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lf2a;->c0:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsgc;->B(Lrr3;)Z

    :cond_0
    return-void
.end method

.method public final l0()Lx2a;
    .locals 2

    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/PickerChatController;->w0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public final m0()Z
    .locals 5

    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/picker/PickerChatController;->b:Ljr;

    invoke-virtual {v2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llua;

    sget-object v4, Llua;->c:Llua;

    if-eq v3, v4, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llua;

    sget-object v0, Llua;->b:Llua;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final n0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/PickerChatController;->x0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final o0()Lxra;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/PickerChatController;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxra;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v5, Lf2a;->f0:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    const/4 v6, 0x3

    aget-object v7, v5, v6

    iget-object v7, v0, Lone/me/chats/picker/PickerChatController;->Z:Lnl0;

    invoke-virtual {v7}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnea;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lzw7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lzw7;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x64

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lzw7;->setMaxHeight(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/PickerChatController;->l0()Lx2a;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v8, Lkm4;->y0:Ls59;

    invoke-virtual {v8, v7}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v11

    invoke-interface {v11}, Lpda;->h()Lr0e;

    move-result-object v11

    iget v11, v11, Lr0e;->j:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, La24;->W(D)I

    move-result v12

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Laz1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lf2a;->d0:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v12, 0x70

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object v7

    aget-object v5, v5, v1

    iget-object v5, v0, Lone/me/chats/picker/PickerChatController;->b:Ljr;

    invoke-virtual {v5, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llua;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x0

    iget-object v12, v0, Lone/me/chats/picker/PickerChatController;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v13, Lu0a;->a:Lu0a;

    sget-object v14, Ls0a;->o:Ls0a;

    sget-object v15, Lv0a;->c:Lv0a;

    const/16 v1, 0xc

    if-eq v5, v4, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4

    if-ne v5, v6, :cond_1

    invoke-virtual {v7}, Lsgc;->n()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v5, v0, Lone/me/chats/picker/PickerChatController;->a:Ljava/lang/String;

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZILx54;)V

    new-instance v5, Lvgc;

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v7, v5}, Lsgc;->R(Lvgc;)V

    :cond_0
    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    invoke-virtual {v2, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {v2, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget v5, Lh2a;->Q:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v5, Luqa;

    invoke-direct {v5, v0, v4}, Luqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    invoke-static {v2, v5}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v1

    iget-object v1, v1, Lxra;->A0:Lt0c;

    new-instance v5, Lzqa;

    invoke-direct {v5, v2, v11}, Lzqa;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v5, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v2, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v7}, Lsgc;->n()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lone/me/chats/picker/PickerChatsListWidget;

    const-string v5, "all.chat.folder"

    invoke-direct {v2, v5, v12, v11}, Lone/me/chats/picker/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lx54;)V

    new-instance v5, Lvgc;

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v7, v5}, Lsgc;->R(Lvgc;)V

    :cond_3
    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    invoke-virtual {v2, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    invoke-virtual {v2, v13}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget v5, Lh2a;->Q:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v5, Luqa;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Luqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    invoke-static {v2, v5}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v1

    iget-object v1, v1, Lxra;->A0:Lt0c;

    new-instance v5, Lwqa;

    invoke-direct {v5, v2, v11}, Lwqa;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v5, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v2, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Lsgc;->n()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v14, Lone/me/chats/picker/PickerChatsTabWidget;

    invoke-direct {v14, v12, v11}, Lone/me/chats/picker/PickerChatsTabWidget;-><init>(Ljava/lang/String;Lx54;)V

    new-instance v1, Lvgc;

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v7, v1}, Lsgc;->R(Lvgc;)V

    :cond_5
    new-instance v1, Lflb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflb;-><init>(Landroid/content/Context;)V

    sget v2, Lf2a;->i0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->a()Ljo2;

    move-result-object v2

    invoke-interface {v2}, Ljo2;->d()Lavf;

    move-result-object v2

    iget-object v2, v2, Lavf;->a:Lzuf;

    iget v2, v2, Lzuf;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-direct {v2, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v2

    iget-object v2, v2, Lxra;->C0:Lt0c;

    new-instance v5, Lxqa;

    invoke-direct {v5, v1, v11}, Lxqa;-><init>(Lflb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v5, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v2

    invoke-static {v1, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v1

    iget-object v1, v1, Lxra;->A0:Lt0c;

    new-instance v2, Lyqa;

    invoke-direct {v2, v0, v3, v11}, Lyqa;-><init>(Lone/me/chats/picker/PickerChatController;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v2, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/PickerChatController;->m0()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chats/picker/PickerChatController;->G0:Lsy6;

    invoke-static {v3, v2, v11}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    new-instance v2, Laz1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lf2a;->g0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Le87;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le87;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lsy6;

    new-instance v5, Lup0;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lup0;-><init>(IIZ)V

    invoke-direct {v3, v7, v5, v4}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v2, v3, v11}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    iput-object v2, v0, Lone/me/chats/picker/PickerChatController;->B0:Laz1;

    invoke-virtual {v0, v2}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object v3

    iput-object v3, v0, Lone/me/chats/picker/PickerChatController;->C0:Lsgc;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v1

    :cond_6
    return-object v3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->B0:Laz1;

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->C0:Lsgc;

    iget-object v0, p0, Lone/me/chats/picker/PickerChatController;->E0:Lz68;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz68;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->E0:Lz68;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v0

    iget-object v0, v0, Lxra;->y0:Lt0c;

    sget-object v1, Liw4;->a:Liw4;

    new-instance v2, Lod1;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, p1, p0, v3, v4}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lv11;

    invoke-direct {p1, v1, v0, v2}, Lv11;-><init>(Ljava/lang/Object;Lpj5;Lk26;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {p1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->m0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lone/me/chats/picker/PickerChatController;->C0:Lsgc;

    iget-object v2, p0, Lone/me/chats/picker/PickerChatController;->B0:Laz1;

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lz68;

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->n0()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ltqa;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Ltqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljs;->u(Landroid/content/Context;)Lsma;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v0, v0, Lsma;->b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v0, v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object v0

    iget-object v0, v0, Lxra;->F0:Lqe4;

    iget-object v0, v0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt8;

    if-eqz v0, :cond_2

    iget v0, v0, Lkt8;->a:I

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    new-instance v10, Ltqa;

    const/4 v0, 0x5

    invoke-direct {v10, p0, v0}, Ltqa;-><init>(Lone/me/chats/picker/PickerChatController;I)V

    move-object v0, p1

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lz68;-><init>(Lsgc;Laz1;Landroid/view/View;Ls16;ZLyb7;ZLs16;)V

    iput-object p1, p0, Lone/me/chats/picker/PickerChatController;->E0:Lz68;

    new-instance p1, Lt68;

    iget-object v0, p0, Lone/me/chats/picker/PickerChatController;->A0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu68;

    iget-object v1, p0, Lone/me/chats/picker/PickerChatController;->y0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq8;

    invoke-direct {p1, v0, v1}, Lt68;-><init>(Lu68;Ljq8;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt68;->a(Lyb7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatController;->o0()Lxra;

    move-result-object p1

    iget-object p1, p1, Lxra;->F0:Lqe4;

    iget-object p1, p1, Lqe4;->c:Ljava/lang/Object;

    check-cast p1, Lt0c;

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lhp0;

    const-class v5, Lone/me/chats/picker/PickerChatController;

    const-string v6, "onToggleEmoji"

    const/4 v3, 0x2

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    const/4 v8, 0x4

    const/16 v9, 0x18

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_4
    :goto_3
    return-void
.end method
