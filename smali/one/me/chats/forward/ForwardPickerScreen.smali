.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ljg3;
.implements Lrt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lxz5;",
        ">;",
        "Ljg3;",
        "Lrt3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lxz5;",
        "Ljg3;",
        "Lrt3;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:[Lbc7;

.field public static final G0:Lp27;


# instance fields
.field public A0:Ls12;

.field public B0:Lcmc;

.field public final C0:Li06;

.field public D0:Lsb8;

.field public E0:Lave;

.field public final q0:Lhw4;

.field public final r0:Lp27;

.field public final s0:Lp1c;

.field public final t0:Lvr;

.field public final u0:Lvr;

.field public v0:Lv56;

.field public final w0:Landroid/transition/AutoTransition;

.field public final x0:Lkm0;

.field public final y0:Lo5c;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbh9;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v2

    new-instance v3, Lbh9;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnlb;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbh9;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnlb;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnlb;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v3, 0x5

    aput-object v6, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    new-instance v1, Lp27;

    new-instance v3, Ltq0;

    invoke-direct {v3, v2, v0, v7}, Ltq0;-><init>(IIZ)V

    invoke-direct {v1, v2, v3}, Lp27;-><init>(ILtq0;)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp27;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lhw4;

    new-instance v0, Lwl4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwl4;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q0:Lhw4;

    .line 12
    sget-object p1, Lp27;->c:Lp27;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r0:Lp27;

    .line 13
    new-instance p1, Lp1c;

    .line 14
    sget-object v0, Llz5;->a:Llz5;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lbx2;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const/16 v4, 0x8

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Lp1c;-><init>(Lje7;Lje7;Lje7;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s0:Lp1c;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lvr;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, p1, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lvr;

    .line 22
    new-instance v1, Lvr;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lvr;

    .line 24
    new-instance p1, Lwl4;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lwl4;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lv56;

    .line 25
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 26
    sget v1, Ld6a;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lg6a;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 28
    sget v2, Ld6a;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 31
    new-instance v2, Lz5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 33
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Landroid/transition/AutoTransition;

    .line 34
    new-instance p1, Le06;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Le06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lkm0;

    .line 35
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lo5c;

    .line 36
    new-instance p1, Lwl4;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lwl4;-><init>(I)V

    .line 37
    new-instance v1, Lnf3;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lnf3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lnb8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lje7;

    .line 39
    new-instance p1, Li06;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li06;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Li06;

    .line 40
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Ld6d;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    .line 41
    new-instance p1, Le06;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Le06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 42
    new-instance v0, Ler0;

    invoke-direct {v0, p0, p1}, Ler0;-><init>(Lou3;Lv56;)V

    .line 43
    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcmc;->a(Lsu3;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Lj9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lou3;->addLifecycleListener(Lmu3;)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ldna;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ldna;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Ldna;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Ldna;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Ldna;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILl94;)V
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

.method public static final A0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lhoe;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->C0()Lrpb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lv04;->r(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lave;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lave;->dismiss()V

    :cond_0
    new-instance v2, Lave;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Le06;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Le06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lave;-><init>(Landroid/content/Context;Landroid/view/View;Lv56;Lv56;III)V

    invoke-virtual {v2, p2}, Lave;->d(Lmoe;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lave;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lg11;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lave;

    return-void
.end method


# virtual methods
.method public final B0()Lpu8;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu8;

    return-object p0
.end method

.method public final C0()Lrpb;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpb;

    return-object p0
.end method

.method public final D0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F0(Z)V
    .locals 9

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lvr;

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->p0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lou3;->getChildRouter(Landroid/view/ViewGroup;)Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfmc;->a:Lou3;

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
    instance-of v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_2

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:[Lbc7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lgbc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgbc;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lvw5;

    iget-object v3, v3, Lh14;->o0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lfmc;->a:Lou3;

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Ljava/lang/Object;

    iget-object v5, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lvr;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:[Lbc7;

    const/4 v7, 0x2

    aget-object v8, v6, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy2;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy2;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lmbc;)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r0:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->q0:Lhw4;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lcmc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcmc;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->c:Lgxa;

    check-cast p0, Lxz5;

    iget-object p0, p0, Lxz5;->r:Lha8;

    invoke-virtual {p0, v1}, Lha8;->x(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v0

    iget-object v0, v0, Lhva;->Z:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v0, Lcnc;->o0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v0

    sget v2, Lbnc;->r0:I

    sget v4, Lcnc;->n0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lgg3;->b(ILmoe;)V

    sget v2, Lbnc;->q0:I

    sget v4, Lcnc;->m0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lgg3;->c(ILmoe;)V

    invoke-virtual {v0}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lou3;->setTargetController(Lou3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Limc;

    if-eqz v2, :cond_2

    check-cast v0, Limc;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Limc;->W()Lcmc;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, v1, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcmc;->H(Lfmc;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lou3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p0, Lbnc;->r0:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lsz5;->c:Lsz5;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ls12;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lcmc;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lsb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lsb8;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lave;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lave;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lave;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->w0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp27;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    new-instance v3, Ls12;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Ld6a;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lwc7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwc7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lp27;

    new-instance v6, Ltq0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Ltq0;-><init>(IIZ)V

    invoke-direct {v4, v9, v6, v8}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v3, v4, v5}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ls12;

    invoke-virtual {v0, v3}, Lou3;->getChildRouter(Landroid/view/ViewGroup;)Lcmc;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lcmc;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v2

    iget-object v2, v2, Lhva;->Z:Lu5c;

    new-instance v3, Ln06;

    invoke-direct {v3, v0, v1, v5}, Ln06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v2, v3, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v2

    invoke-static {v1, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Lxz5;

    iget-object v1, v1, Lxz5;->t:Lu5c;

    new-instance v2, Lkk3;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v3, Lgg7;->o:Lgg7;

    invoke-static {v2, v1, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v2, Ll06;

    invoke-direct {v2, v5, v0}, Ll06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v2, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v3, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Lxz5;

    iget-object v1, v1, Lxz5;->q:Lt5c;

    new-instance v2, Lo06;

    invoke-direct {v2, v5, v0}, Lo06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v2, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v3, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->w0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lcmc;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ls12;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lsb8;

    new-instance v14, Le06;

    invoke-direct {v14, v0, v8}, Le06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v1, Llz5;->a:Llz5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lwqa;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqa;

    iget-boolean v1, v1, Lwqa;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Lxz5;

    iget-object v1, v1, Lxz5;->r:Lha8;

    iget-object v1, v1, Lha8;->b:Ljava/lang/Object;

    check-cast v1, Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx8;

    if-eqz v1, :cond_2

    iget v1, v1, Lrx8;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Ltf3;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, v13}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lsb8;-><init>(Lcmc;Ls12;Landroid/view/ViewGroup;Lv56;ZLqg7;ZLv56;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lsb8;

    new-instance v1, Lmb8;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb8;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Lpu8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmb8;-><init>(Lnb8;Lpu8;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb8;->a(Lqg7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Lxz5;

    iget-object v1, v1, Lxz5;->r:Lha8;

    iget-object v1, v1, Lha8;->b:Ljava/lang/Object;

    check-cast v1, Lu5c;

    new-instance v2, Lat2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v1, Lh06;

    invoke-direct {v1, v0, v13, v5}, Lh06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v2, v1, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lrpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrpb;-><init>(Landroid/content/Context;)V

    sget v1, Ld6a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lsh0;

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Lxz5;

    iget-object v1, v1, Lxz5;->n:Lu5c;

    new-instance v2, Lf06;

    invoke-direct {v2, v0, p0, v4}, Lf06;-><init>(Lrpb;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v3, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Lpu8;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p0, v1, v4

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Liwa;
    .locals 5

    new-instance v0, Lmge;

    new-instance v1, Lmr2;

    sget-object v2, Llz5;->a:Llz5;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lbx2;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-direct {v1, v3}, Lmr2;-><init>(Lje7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lxr3;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lh23;

    invoke-virtual {v2, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s0:Lp1c;

    invoke-direct {v0, p0, v1, v3, v2}, Lmge;-><init>(Lp1c;Lmr2;Lje7;Lje7;)V

    return-object v0
.end method

.method public final r0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E0()Z

    move-result v2

    new-instance v3, Ld06;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ld06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lna2;->b:Lna2;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLx56;Lna2;Ll94;)V

    return-object v0
.end method

.method public final s0(Landroid/content/Context;)Lvia;
    .locals 6

    new-instance v0, Lvia;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v1, Ld6a;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Li6a;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Li6a;->f0:I

    invoke-virtual {v0, p1}, Lvia;->setTitle(I)V

    new-instance p1, Ldna;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvia;->setActionsHorizontalPadding(Ldna;)V

    sget-object p1, Lnia;->a:Lnia;

    invoke-virtual {v0, p1}, Lvia;->setForm(Lnia;)V

    new-instance p1, Ldia;

    new-instance v1, Ld06;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, p1}, Lvia;->setLeftActions(Ljia;)V

    new-instance p1, Liia;

    new-instance v1, Lqia;

    new-instance v2, Lg06;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg06;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lqia;-><init>(Lrea;)V

    new-instance v2, Loia;

    sget v3, Lanc;->t0:I

    new-instance v4, Ld06;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ld06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Loia;-><init>(ILx56;)V

    invoke-direct {p1, v1, v2}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {v0, p1}, Lvia;->setRightActions(Llia;)V

    return-object v0
.end method

.method public final t0()Lgxa;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lou3;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual/range {p0 .. p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lns;->n0([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lpz4;->a:Lpz4;

    :cond_2
    move-object v4, v2

    sget-object v0, Llz5;->a:Llz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ls06;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls06;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->D0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lgu0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lhz5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lqz5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lmfa;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    new-instance v3, Lxz5;

    move-object/from16 v0, p0

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->s0:Lp1c;

    invoke-direct/range {v3 .. v15}, Lxz5;-><init>(Ljava/util/Set;Ls06;Lp1c;Ljava/lang/Long;ZLandroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v3
.end method

.method public final u0()Ly6a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Ltyd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->c:Lgxa;

    check-cast p0, Lxz5;

    iget-object p0, p0, Lxz5;->p:Lwjd;

    sget p2, Ld6a;->f:I

    if-ne p1, p2, :cond_0

    new-instance p1, La06;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget p2, Ld6a;->e:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lzz5;->a:Lzz5;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lpz4;->a:Lpz4;

    return-object p0
.end method
