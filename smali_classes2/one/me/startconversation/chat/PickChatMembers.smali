.class public final Lone/me/startconversation/chat/PickChatMembers;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lzpa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lzpa;",
        "<init>",
        "()V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lk77;


# instance fields
.field public final A0:Lgrd;

.field public final x0:Ljr;

.field public final y0:Lt97;

.field public final z0:Ljj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lone/me/startconversation/chat/PickChatMembers;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->B0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ljr;

    const-string v1, "selected_ids"

    const-class v2, [J

    invoke-direct {v0, v2, v1}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->x0:Ljr;

    sget-object v0, Lipd;->a:Lipd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lqna;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->y0:Lt97;

    new-instance v0, Ljj7;

    new-instance v1, Lqga;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqga;-><init>(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->z0:Ljj7;

    sget v0, Llca;->w:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->A0:Lgrd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->Z:Lt0c;

    new-instance v1, Lvpa;

    invoke-direct {v1, v3, p0}, Lvpa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v0, Lqk8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhq0;

    invoke-direct {v1, p0, v0}, Lhq0;-><init>(Lrr3;Ls16;)V

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsgc;->a(Lvr3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls9;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Ls9;-><init>(Lrr3;Lhq0;I)V

    invoke-virtual {p0, v0}, Lrr3;->addLifecycleListener(Lpr3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->z0:Ljj7;

    return-object p0
.end method

.method public final l0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lv0a;->c:Lv0a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lv0a;)V

    sget-object v1, Ls0a;->o:Ls0a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    sget-object v1, Lu0a;->a:Lu0a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget v1, Lh2a;->Q:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Leu5;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->Z:Lt0c;

    new-instance v3, Lwpa;

    invoke-direct {v3, v0, v2}, Lwpa;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Llta;
    .locals 1

    sget-object p0, Lipd;->a:Lipd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lni8;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni8;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZILx54;)V

    return-object p0
.end method

.method public final o0(Landroid/content/Context;)Lnea;
    .locals 3

    new-instance v0, Lnea;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p1, Lkca;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Llca;->g:I

    invoke-virtual {v0, p1}, Lnea;->setTitle(I)V

    sget-object p1, Lfea;->a:Lfea;

    invoke-virtual {v0, p1}, Lnea;->setForm(Lfea;)V

    new-instance p1, Lvda;

    new-instance v1, Le98;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v0, p1}, Lnea;->setLeftActions(Lbea;)V

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->y0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lqna;->e:[Ljava/lang/String;

    sget v4, Lcic;->O1:I

    sget v5, Lcic;->U1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqna;->k(Ljrf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->c:Lmua;

    check-cast p1, Lzpa;

    iget-object p1, p1, Lzpa;->e:Lt0c;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lxpa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxpa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lmua;
    .locals 0

    new-instance p0, Lzpa;

    invoke-direct {p0}, Lzpa;-><init>()V

    return-object p0
.end method

.method public final r0()Lzqd;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->A0:Lgrd;

    return-object p0
.end method

.method public final v0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lqw4;->a:Lqw4;

    :cond_1
    return-object p0
.end method
