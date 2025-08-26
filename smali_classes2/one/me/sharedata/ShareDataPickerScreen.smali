.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Loid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Loid;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
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
.field public static final synthetic A0:[Lbc7;

.field public static final B0:Lp27;


# instance fields
.field public final q0:Lp27;

.field public final r0:Lazd;

.field public final s0:Lp1c;

.field public final t0:Landroid/transition/AutoTransition;

.field public final u0:Lkm0;

.field public final v0:Lje7;

.field public w0:Ls12;

.field public x0:Lcmc;

.field public final y0:Li06;

.field public z0:Lsb8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnlb;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sharedata/ShareDataPickerScreen;->A0:[Lbc7;

    new-instance v0, Lp27;

    new-instance v1, Ltq0;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v4}, Ltq0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1}, Lp27;-><init>(ILtq0;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lp27;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lp27;->c:Lp27;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q0:Lp27;

    sget v0, Lhfa;->b:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r0:Lazd;

    new-instance v0, Lp1c;

    sget-object v1, Liid;->a:Liid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lh23;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v4, Lbx2;

    invoke-virtual {v1, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->z0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lp1c;-><init>(Lje7;Lje7;Lje7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s0:Lp1c;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    sget v0, Lgfa;->c:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lg6a;->c0:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lgfa;->a:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Landroid/transition/AutoTransition;

    new-instance p1, Lqid;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqid;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lkm0;

    new-instance p1, Lwdd;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lwdd;-><init>(I)V

    new-instance v0, La2c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, La2c;-><init>(ILjava/lang/Object;)V

    const-class p1, Lnb8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lje7;

    new-instance p1, Li06;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Li06;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Li06;

    new-instance p1, Lqid;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqid;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Ler0;

    invoke-direct {v0, p0, p1}, Ler0;-><init>(Lou3;Lv56;)V

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcmc;->a(Lsu3;)V

    return-void

    :cond_0
    new-instance p1, Lj9;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lou3;->addLifecycleListener(Lmu3;)V

    return-void
.end method


# virtual methods
.method public final A0()Lpu8;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu8;

    return-object p0
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q0:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 4

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ref"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lhw4;

    new-instance v1, Lwdd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwdd;-><init>(I)V

    new-instance v2, Luw8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luw8;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-direct {v0, v1, v2, p0}, Lhw4;-><init>(Lv56;Lv56;I)V

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lcmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcmc;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->c:Lgxa;

    check-cast p0, Loid;

    iget-object p0, p0, Loid;->k:Lha8;

    invoke-virtual {p0, v1}, Lha8;->x(I)V

    return v1

    :cond_0
    invoke-super {p0}, Lou3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Ls12;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lcmc;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lsb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lsb8;

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

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lp27;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    new-instance v3, Ls12;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lgfa;->b:I

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

    iput-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Ls12;

    invoke-virtual {v0, v3}, Lou3;->getChildRouter(Landroid/view/ViewGroup;)Lcmc;

    move-result-object v4

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lcmc;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v2

    iget-object v2, v2, Lhva;->Z:Lu5c;

    new-instance v3, Lvid;

    invoke-direct {v3, v0, v1, v5}, Lvid;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v2, v3, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v2

    invoke-static {v1, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Loid;

    iget-object v1, v1, Loid;->j:Lt5c;

    new-instance v2, Lwid;

    invoke-direct {v2, v0, v5}, Lwid;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v2, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v3, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->w0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lcmc;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Ls12;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lsb8;

    new-instance v14, Lqid;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Lqid;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v2, Liid;->a:Liid;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lwqa;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqa;

    iget-boolean v2, v2, Lwqa;->b:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v2

    iget-object v2, v2, Lhva;->c:Lgxa;

    check-cast v2, Loid;

    iget-object v2, v2, Loid;->k:Lha8;

    iget-object v2, v2, Lha8;->b:Ljava/lang/Object;

    check-cast v2, Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx8;

    if-eqz v2, :cond_2

    iget v2, v2, Lrx8;->a:I

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-ne v2, v1, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Laza;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, v13}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lsb8;-><init>(Lcmc;Ls12;Landroid/view/ViewGroup;Lv56;ZLqg7;ZLv56;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lsb8;

    new-instance v1, Lmb8;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb8;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->A0()Lpu8;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmb8;-><init>(Lnb8;Lpu8;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb8;->a(Lqg7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object v1

    iget-object v1, v1, Lhva;->c:Lgxa;

    check-cast v1, Loid;

    iget-object v1, v1, Loid;->k:Lha8;

    iget-object v1, v1, Lha8;->b:Ljava/lang/Object;

    check-cast v1, Lu5c;

    new-instance v2, Lat2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v1, Lsid;

    invoke-direct {v1, v0, v13, v5}, Lsid;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

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

    sget v1, Lgfa;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->a()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->j()Llag;

    move-result-object v1

    iget-object v1, v1, Llag;->a:Lkag;

    iget v1, v1, Lkag;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

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

    check-cast v1, Loid;

    iget-object v1, v1, Loid;->h:Lu5c;

    new-instance v2, Lrid;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrid;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v3, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A0()Lpu8;

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

    sget-object v2, Liid;->a:Liid;

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

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s0:Lp1c;

    invoke-direct {v0, p0, v1, v3, v2}, Lmge;-><init>(Lp1c;Lmr2;Lje7;Lje7;)V

    return-object v0
.end method

.method public final r0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lna2;->b:Lna2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLx56;Lna2;ILl94;)V

    return-object v0
.end method

.method public final s0(Landroid/content/Context;)Lvia;
    .locals 3

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lhfa;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lvia;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v2, Lgfa;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Li6a;->q:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lnia;->a:Lnia;

    invoke-virtual {v1, p1}, Lvia;->setForm(Lnia;)V

    new-instance p1, Ldia;

    new-instance v0, Lafb;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Lafb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v1, p1}, Lvia;->setLeftActions(Ljia;)V

    return-object v1
.end method

.method public final t0()Lgxa;
    .locals 11

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v0, Liid;->a:Liid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Le45;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le45;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v5, Lhi5;

    invoke-virtual {v0, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi5;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v5, :cond_a

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Ll23;->A(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Lgad;->R(Landroid/net/Uri;Landroid/content/Context;Le45;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lxq7;->F(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, Lxq7;->k(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_1
    :try_start_2
    const-string v4, "l23"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iput-object v2, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lxq7;->k(Ljava/io/InputStream;)V

    throw p0

    :cond_3
    invoke-static {v1, v3, v4, v0}, Ll23;->C(Landroid/content/Intent;Landroid/content/Context;Le45;Lhi5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v1, v3, v4, v0}, Ll23;->C(Landroid/content/Intent;Landroid/content/Context;Le45;Lhi5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v1, v3, v4, v0}, Ll23;->C(Landroid/content/Intent;Landroid/content/Context;Le45;Lhi5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_9
    move-object v2, v5

    goto :goto_6

    :cond_a
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v2}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Ll23;->A(Landroid/content/Intent;)I

    move-result v5

    iput v5, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v7, :cond_d

    if-eq v5, v9, :cond_c

    if-eq v5, v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v1, v3, v4, v0}, Ll23;->B(Landroid/content/Intent;Landroid/content/Context;Le45;Lhi5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v1, v3, v4, v0}, Ll23;->B(Landroid/content/Intent;Landroid/content/Context;Le45;Lhi5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_d
    invoke-static {v1, v3, v4, v0}, Ll23;->B(Landroid/content/Intent;Landroid/content/Context;Le45;Lhi5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_f

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    iput-object v0, v2, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_f
    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "shouldn\'t be here"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    move-object v2, v0

    new-instance v1, Loid;

    new-instance v3, Lj61;

    invoke-direct {v3}, Lj61;-><init>()V

    sget-object v0, Liid;->a:Liid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lrie;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v6, Lzid;

    invoke-virtual {v4, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Lmc6;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->s0:Lp1c;

    invoke-direct/range {v1 .. v7}, Loid;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lj61;Lp1c;Lje7;Lje7;Lje7;)V

    return-object v1
.end method

.method public final v0()Ltyd;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r0:Lazd;

    return-object p0
.end method

.method public final z0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lns;->n0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lpz4;->a:Lpz4;

    :cond_1
    return-object p0
.end method
