.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Llc3;
.implements Ltq3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lpv5;",
        ">;",
        "Llc3;",
        "Ltq3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lpv5;",
        "Llc3;",
        "Ltq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjava/lang/Long;ZZ)V",
        "forward-message_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M0:[Lk77;

.field public static final N0:Lsy6;


# instance fields
.field public final A0:Ljr;

.field public final B0:Ljr;

.field public C0:Ls16;

.field public final D0:Landroid/transition/AutoTransition;

.field public final E0:Lnl0;

.field public final F0:Ln0c;

.field public final G0:Lt97;

.field public H0:Laz1;

.field public I0:Lsgc;

.field public final J0:Lbw5;

.field public K0:Lz68;

.field public L0:Ljme;

.field public final x0:Ljj7;

.field public final y0:Lsy6;

.field public final z0:Lj54;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v3, Lhc9;

    const-class v4, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v5, "messagesIds"

    const-string v6, "getMessagesIds()[J"

    invoke-direct {v3, v4, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lm7c;->a:Ln7c;

    const-string v6, "attachId"

    const-string v7, "getAttachId()J"

    invoke-static {v5, v4, v6, v7}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v5

    new-instance v6, Lhc9;

    const-string v7, "isForwardAttach"

    const-string v8, "isForwardAttach()Z"

    invoke-direct {v6, v4, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkhb;

    const-string v8, "showExternalSharing"

    const-string v9, "getShowExternalSharing()Z"

    invoke-direct {v7, v4, v8, v9, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhc9;

    const-string v9, "isInMultiSelect"

    const-string v10, "isInMultiSelect()Z"

    invoke-direct {v8, v4, v9, v10}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lkhb;

    const-string v10, "inputView"

    const-string v11, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v9, v4, v10, v11, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkhb;

    const-string v11, "quoteView"

    const-string v12, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v10, v4, v11, v12, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    new-array v4, v4, [Lk77;

    aput-object v3, v4, v2

    const/4 v3, 0x1

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    aput-object v7, v4, v1

    aput-object v8, v4, v0

    const/4 v3, 0x5

    aput-object v9, v4, v3

    const/4 v3, 0x6

    aput-object v10, v4, v3

    sput-object v4, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    new-instance v3, Lsy6;

    new-instance v4, Lup0;

    invoke-direct {v4, v0, v1, v2}, Lup0;-><init>(IIZ)V

    invoke-direct {v3, v0, v4}, Lsy6;-><init>(ILup0;)V

    sput-object v3, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lsy6;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Ljj7;

    new-instance v0, Lfs5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Ljj7;

    .line 12
    sget-object p1, Lsy6;->c:Lsy6;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lsy6;

    .line 13
    new-instance p1, Lj54;

    .line 14
    sget-object v0, Ldv5;->a:Ldv5;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lbv2;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const/16 v4, 0x8

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Lj54;-><init>(Lt97;Lt97;Lt97;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lj54;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Ljr;

    const-string v2, "is_forward_attach"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v3, p1, v2}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ljr;

    .line 22
    new-instance v1, Ljr;

    const-string v2, "is_in_multiselect"

    invoke-direct {v1, v3, p1, v2}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ljr;

    .line 24
    new-instance p1, Lfs5;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lfs5;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Ls16;

    .line 25
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 26
    sget v1, Lc2a;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lf2a;->f0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 28
    sget v2, Lc2a;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 31
    new-instance v2, Lf6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Landroid/transition/AutoTransition;

    .line 34
    new-instance p1, Lwv5;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lwv5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lnl0;

    .line 35
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ln0c;

    .line 36
    new-instance p1, Lfs5;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lfs5;-><init>(I)V

    .line 37
    new-instance v1, Ljs5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ljs5;-><init>(ILs16;)V

    const-class p1, Lu68;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lt97;

    .line 39
    new-instance p1, Lbw5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbw5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lbw5;

    .line 40
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Lxzc;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    .line 41
    new-instance p1, Lwv5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwv5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 42
    new-instance v0, Lhq0;

    invoke-direct {v0, p0, p1}, Lhq0;-><init>(Lrr3;Ls16;)V

    .line 43
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsgc;->a(Lvr3;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ls9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Ls9;-><init>(Lrr3;Lhq0;I)V

    invoke-virtual {p0, p1}, Lrr3;->addLifecycleListener(Lpr3;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lwia;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lwia;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Lwia;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lwia;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Lwia;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILx54;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final w0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lhge;Z)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Lflb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lme4;->p(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Ljme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljme;->dismiss()V

    :cond_0
    new-instance v1, Ljme;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lfs5;

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Lfs5;-><init>(I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Ljme;-><init>(Landroid/content/Context;Landroid/view/View;Ls16;Ls16;III)V

    invoke-virtual {v1, p2}, Ljme;->d(Lmge;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v1, v0, p3, p1, p2}, Ljme;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lb01;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lb01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Ljme;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final B0(Z)V
    .locals 8

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ljr;

    invoke-virtual {v1, p0, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->w0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    if-eqz v1, :cond_2

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->b:Ljr;

    invoke-virtual {v2, p0, v1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->m0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf6c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lf6c;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->A0:Lqs5;

    iget-object v3, v3, Llx3;->w0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lvgc;->a:Lrr3;

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v3, Lone/me/chats/picker/chats/PickerChatsListWidget2;->X:Ljr;

    invoke-virtual {v7, v3, v6}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v4, v4, v5

    invoke-virtual {v7, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lone/me/chats/picker/chats/PickerChatsListWidget2;->F0:Lt97;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw2;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw2;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Ljj7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lsgc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lpv5;

    iget-object p0, p0, Lpv5;->r:Lqe4;

    invoke-virtual {p0, v1}, Lqe4;->K(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->Z:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v0, Lrhc;->l0:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v0

    sget v3, Lqhc;->q0:I

    sget v4, Lrhc;->k0:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Ljc3;->b(ILhge;)V

    sget v3, Lqhc;->p0:I

    sget v4, Lrhc;->j0:I

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

    sget p0, Lqhc;->q0:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lkv5;->c:Lkv5;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->d()Z

    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lflb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflb;-><init>(Landroid/content/Context;)V

    sget v1, Lc2a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lz9;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v1, v2, v3, v4}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->c:Lmua;

    check-cast v1, Lpv5;

    iget-object v1, v1, Lpv5;->n:Lt0c;

    new-instance v2, Lyv5;

    invoke-direct {v2, v0, p0, v3}, Lyv5;-><init>(Lflb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->x0()Ljq8;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Llta;
    .locals 7

    new-instance v6, Lb0d;

    new-instance v2, Lsp2;

    sget-object v0, Ldv5;->a:Ldv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v2, v1}, Lsp2;-><init>(Lt97;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lap3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lf03;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lj54;

    const/16 v5, 0xb

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final n0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v6, Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v2

    new-instance v3, Lvv5;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lvv5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lq72;->b:Lq72;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;-><init>(Ljava/lang/String;ZLu16;Lq72;Lx54;)V

    return-object v6
.end method

.method public final o0(Landroid/content/Context;)Lnea;
    .locals 6

    new-instance v0, Lnea;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v1, Lc2a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lh2a;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lh2a;->X:I

    invoke-virtual {v0, p1}, Lnea;->setTitle(I)V

    new-instance p1, Lwia;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnea;->setActionsHorizontalPadding(Lwia;)V

    sget-object p1, Lfea;->a:Lfea;

    invoke-virtual {v0, p1}, Lnea;->setForm(Lfea;)V

    new-instance p1, Lvda;

    new-instance v1, Lvv5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvv5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v0, p1}, Lnea;->setLeftActions(Lbea;)V

    new-instance p1, Laea;

    new-instance v1, Liea;

    new-instance v2, Lzv5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzv5;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Liea;-><init>(Loaa;)V

    new-instance v2, Lgea;

    sget v3, Lphc;->t0:I

    new-instance v4, Lvv5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lvv5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lgea;-><init>(ILu16;)V

    invoke-direct {p1, v1, v2}, Laea;-><init>(Ljea;Ljea;)V

    invoke-virtual {v0, p1}, Lnea;->setRightActions(Ldea;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Laz1;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lsgc;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lz68;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz68;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lz68;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Ljme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljme;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Ljme;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->s0()Landroid/view/ViewGroup;

    move-result-object v6

    sget-object v7, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lsy6;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    new-instance v6, Laz1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lc2a;->b:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Le87;->a:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Le87;->a(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    new-instance v7, Lsy6;

    new-instance v9, Lup0;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10, v3}, Lup0;-><init>(IIZ)V

    invoke-direct {v7, v3, v9, v10}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v6, v7, v8}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    iput-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Laz1;

    invoke-virtual {v0, v6}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lsgc;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v5

    iget-object v5, v5, Lwra;->Z:Lt0c;

    new-instance v6, Lgw5;

    invoke-direct {v6, v0, v1, v8}, Lgw5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v5, v6, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v5

    invoke-static {v1, v5}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->c:Lmua;

    check-cast v1, Lpv5;

    iget-object v1, v1, Lpv5;->t:Lt0c;

    new-instance v5, Lbc;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lob7;->o:Lob7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v6

    invoke-interface {v6}, Lnc7;->R()Lpc7;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v5, Lew5;

    invoke-direct {v5, v8, v0}, Lew5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v6, Lck5;

    invoke-direct {v6, v1, v5, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->c:Lmua;

    check-cast v1, Lpv5;

    iget-object v1, v1, Lpv5;->q:Ls0c;

    new-instance v5, Lhw5;

    invoke-direct {v5, v8, v0}, Lhw5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v6, Lck5;

    invoke-direct {v6, v1, v5, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->s0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lsgc;

    iget-object v13, v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Laz1;

    if-eqz v12, :cond_4

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Lz68;

    new-instance v15, Lwv5;

    invoke-direct {v15, v0, v3}, Lwv5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v6, Ldv5;->a:Ldv5;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lsma;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsma;

    iget-boolean v6, v6, Lsma;->b:Z

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_1

    move/from16 v16, v10

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v6

    iget-object v6, v6, Lwra;->c:Lmua;

    check-cast v6, Lpv5;

    iget-object v6, v6, Lpv5;->r:Lqe4;

    iget-object v6, v6, Lqe4;->c:Ljava/lang/Object;

    check-cast v6, Lt0c;

    iget-object v6, v6, Lt0c;->a:Lzqd;

    invoke-interface {v6}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkt8;

    if-eqz v6, :cond_2

    iget v6, v6, Lkt8;->a:I

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-ne v6, v2, :cond_3

    move/from16 v18, v10

    goto :goto_2

    :cond_3
    move/from16 v18, v3

    :goto_2
    new-instance v3, Lzu4;

    const/16 v6, 0xa

    invoke-direct {v3, v0, v6, v1}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, v5

    move-object v14, v1

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lz68;-><init>(Lsgc;Laz1;Landroid/view/View;Ls16;ZLyb7;ZLs16;)V

    iput-object v5, v0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lz68;

    new-instance v3, Lt68;

    iget-object v5, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu68;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->x0()Ljq8;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lt68;-><init>(Lu68;Ljq8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt68;->a(Lyb7;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v3

    iget-object v3, v3, Lwra;->c:Lmua;

    check-cast v3, Lpv5;

    iget-object v3, v3, Lpv5;->r:Lqe4;

    iget-object v3, v3, Lqe4;->c:Ljava/lang/Object;

    check-cast v3, Lt0c;

    new-instance v5, Lik5;

    invoke-direct {v5, v3, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v2, Law5;

    invoke-direct {v2, v0, v1, v8}, Law5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v5, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p0()Lmua;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attach_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, Lqw4;->a:Lqw4;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    sget-object v0, Ldv5;->a:Ldv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Llw5;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llw5;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->z0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Let0;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lzu5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Liv5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lhba;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lf03;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    new-instance v0, Lpv5;

    move-object/from16 v1, p0

    iget-object v6, v1, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lj54;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lpv5;-><init>(Ljava/util/Set;Llw5;Lj54;Ljava/lang/Long;ZLandroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v0
.end method

.method public final q0()Lx2a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()Lzqd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lqw4;->a:Lqw4;

    return-object p0
.end method

.method public final x0()Ljq8;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lpv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lc2a;->f:I

    iget-object p0, p0, Lpv5;->p:Lhcd;

    if-ne p1, p2, :cond_0

    new-instance p1, Lsv5;

    invoke-direct {p1}, Lsv5;-><init>()V

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p2, Lc2a;->e:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lrv5;->a:Lrv5;

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()Lflb;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflb;

    return-object p0
.end method

.method public final z0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
