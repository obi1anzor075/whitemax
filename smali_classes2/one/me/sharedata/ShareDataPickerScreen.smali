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
        "Lzad;",
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
        "Lzad;",
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
.end annotation


# static fields
.field public static final synthetic H0:[Lk77;

.field public static final I0:Lsy6;


# instance fields
.field public final A0:Landroid/transition/AutoTransition;

.field public final B0:Lnl0;

.field public final C0:Lt97;

.field public D0:Laz1;

.field public E0:Lsgc;

.field public final F0:Lbw5;

.field public G0:Lz68;

.field public final x0:Lsy6;

.field public final y0:Lgrd;

.field public final z0:Lj54;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sharedata/ShareDataPickerScreen;->H0:[Lk77;

    new-instance v0, Lsy6;

    new-instance v1, Lup0;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v2, v1}, Lsy6;-><init>(ILup0;)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lsy6;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lsy6;->c:Lsy6;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lsy6;

    sget v0, Lcba;->b:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lgrd;

    new-instance v0, Lj54;

    sget-object v1, Ltad;->a:Ltad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lbv2;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->v0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lj54;-><init>(Lt97;Lt97;Lt97;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lj54;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    sget v0, Lbba;->c:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lf2a;->f0:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v0, Lbba;->a:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Landroid/transition/AutoTransition;

    new-instance p1, Lbbd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lnl0;

    new-instance p1, Lvfc;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lvfc;-><init>(I)V

    new-instance v0, Lwq9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lwq9;-><init>(ILs16;)V

    const-class p1, Lu68;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lt97;

    new-instance p1, Lbw5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbw5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lbw5;

    new-instance p1, Lbbd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lhq0;

    invoke-direct {v0, p0, p1}, Lhq0;-><init>(Lrr3;Ls16;)V

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsgc;->a(Lvr3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Ls9;-><init>(Lrr3;Lhq0;I)V

    invoke-virtual {p0, p1}, Lrr3;->addLifecycleListener(Lpr3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lsy6;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lsgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lzad;

    iget-object p0, p0, Lzad;->k:Lqe4;

    invoke-virtual {p0, v1}, Lqe4;->K(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lrr3;->handleBack()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final l0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lflb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflb;-><init>(Landroid/content/Context;)V

    sget v1, Lbba;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    invoke-interface {v1}, Ljo2;->d()Lavf;

    move-result-object v1

    iget-object v1, v1, Lavf;->a:Lzuf;

    iget v1, v1, Lzuf;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->c:Lmua;

    check-cast v1, Lzad;

    iget-object v1, v1, Lzad;->h:Lt0c;

    new-instance v2, Lcbd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcbd;-><init>(Lflb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

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

    sget-object v0, Ltad;->a:Ltad;

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

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lj54;

    const/16 v5, 0xb

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final n0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget2;-><init>(Ljava/lang/String;ZLu16;Lq72;ILx54;)V

    return-object p0
.end method

.method public final o0(Landroid/content/Context;)Lnea;
    .locals 3

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SHARE_TITLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcba;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lnea;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v2, Lbba;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lh2a;->q:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lfea;->a:Lfea;

    invoke-virtual {v1, p1}, Lnea;->setForm(Lfea;)V

    new-instance p1, Lvda;

    new-instance v0, Lljc;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lljc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v1, p1}, Lnea;->setLeftActions(Lbea;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Laz1;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lsgc;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lz68;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz68;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lz68;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->s0()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lsy6;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    new-instance v5, Laz1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lbba;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Le87;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le87;->a(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lsy6;

    new-instance v8, Lup0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v3, v9, v10}, Lup0;-><init>(IIZ)V

    invoke-direct {v6, v10, v8, v9}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v5, v6, v7}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    iput-object v5, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Laz1;

    invoke-virtual {v0, v5}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object v6

    iput-object v6, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lsgc;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v4

    iget-object v4, v4, Lwra;->Z:Lt0c;

    new-instance v5, Lgbd;

    invoke-direct {v5, v0, v1, v7}, Lgbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v4, v5, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v4

    invoke-static {v1, v4}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v1

    iget-object v1, v1, Lwra;->c:Lmua;

    check-cast v1, Lzad;

    iget-object v1, v1, Lzad;->j:Ls0c;

    new-instance v4, Lhbd;

    invoke-direct {v4, v0, v7}, Lhbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    invoke-direct {v5, v1, v4, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->s0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lsgc;

    iget-object v13, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Laz1;

    if-eqz v12, :cond_4

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lz68;

    new-instance v15, Lbbd;

    invoke-direct {v15, v0, v2}, Lbbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v5, Ltad;->a:Ltad;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lsma;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsma;

    iget-boolean v5, v5, Lsma;->b:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v5

    iget-object v5, v5, Lwra;->c:Lmua;

    check-cast v5, Lzad;

    iget-object v5, v5, Lzad;->k:Lqe4;

    iget-object v5, v5, Lqe4;->c:Ljava/lang/Object;

    check-cast v5, Lt0c;

    iget-object v5, v5, Lt0c;->a:Lzqd;

    invoke-interface {v5}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt8;

    if-eqz v5, :cond_2

    iget v5, v5, Lkt8;->a:I

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    if-ne v5, v2, :cond_3

    move/from16 v18, v9

    goto :goto_2

    :cond_3
    move/from16 v18, v10

    :goto_2
    new-instance v5, Lnya;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6, v1}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, v4

    move-object v14, v1

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lz68;-><init>(Lsgc;Laz1;Landroid/view/View;Ls16;ZLyb7;ZLs16;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lz68;

    new-instance v4, Lt68;

    iget-object v5, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu68;

    invoke-virtual/range {p0 .. p0}, Lone/me/sharedata/ShareDataPickerScreen;->w0()Ljq8;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lt68;-><init>(Lu68;Ljq8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt68;->a(Lyb7;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v4

    iget-object v4, v4, Lwra;->c:Lmua;

    check-cast v4, Lzad;

    iget-object v4, v4, Lzad;->k:Lqe4;

    iget-object v4, v4, Lqe4;->c:Ljava/lang/Object;

    check-cast v4, Lt0c;

    new-instance v5, Lik5;

    invoke-direct {v5, v4, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v2, Ldbd;

    invoke-direct {v2, v0, v1, v7}, Ldbd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, v5, v2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p0()Lmua;
    .locals 8

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    sget-object v1, Ltad;->a:Ltad;

    new-instance v2, Lydc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lg15;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg15;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Lbf5;

    invoke-virtual {v1, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;

    const/16 v5, 0xe

    invoke-direct {v2, v3, v4, v1, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lydc;->s(Landroid/content/Intent;)Lb9;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lzad;

    new-instance v3, Lijb;

    invoke-direct {v3}, Lijb;-><init>()V

    sget-object v1, Ltad;->a:Ltad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lpae;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v6, Lkbd;

    invoke-virtual {v4, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lm86;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lj54;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzad;-><init>(Lb9;Lijb;Lj54;Lt97;Lt97;Lt97;)V

    return-object v0
.end method

.method public final r0()Lzqd;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lgrd;

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

.method public final w0()Ljq8;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    return-object p0
.end method
