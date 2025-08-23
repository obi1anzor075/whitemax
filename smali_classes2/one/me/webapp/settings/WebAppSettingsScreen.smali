.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Llc3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "(J)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w0:[Lk77;


# instance fields
.field public final X:Ln0c;

.field public Y:Lmif;

.field public final Z:Lcpf;

.field public final a:Ljj7;

.field public final b:Lsy6;

.field public final c:Lt97;

.field public final o:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhb;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lk77;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p2, Lwia;

    const-string v0, "bot_id_arg"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {p2}, [Lwia;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    new-instance v0, Ljj7;

    new-instance v1, Lvif;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lvif;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Ljj7;

    .line 3
    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lsy6;

    .line 4
    new-instance v0, Lfe2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfe2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lypd;

    invoke-direct {p1, v1, v0}, Lypd;-><init>(ILs16;)V

    const-class v0, Lanf;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lt97;

    .line 7
    sget p1, Lvea;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->o:Ln0c;

    .line 8
    sget p1, Lvea;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Ln0c;

    .line 9
    new-instance p1, Lcpf;

    .line 10
    sget-object v0, Luif;->a:Luif;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    .line 12
    const-class v1, Lx4a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    .line 13
    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Ltmf;

    invoke-direct {v1, p0}, Ltmf;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lcpf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lcpf;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final l0()Lanf;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanf;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lnea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p2, Lvea;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lfea;->a:Lfea;

    invoke-virtual {p1, p2}, Lnea;->setForm(Lfea;)V

    new-instance p2, Lvda;

    new-instance v1, Lljc;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lljc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p1, p2}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lvea;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lcpf;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    const/16 p2, 0xc

    int-to-float p3, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lxle;

    const/16 v2, 0xf

    invoke-direct {p3, v2, p0}, Lxle;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lqtc;

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-direct {p0, v2, p3, v1, p2}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Ln51;

    invoke-direct {p0}, Ln51;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xf

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->o:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lmif;

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance v1, Lmif;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v2

    new-instance v11, Le78;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l0()Lanf;

    move-result-object v5

    const-class v6, Lanf;

    const-string v7, "onBiometrySuccess"

    const/4 v4, 0x0

    const-string v8, "onBiometrySuccess()V"

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Le78;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l0()Lanf;

    move-result-object v14

    const-class v15, Lanf;

    const-string v16, "onBiometryFail"

    const/4 v13, 0x0

    const-string v17, "onBiometryFail()V"

    const/16 v18, 0x0

    const/16 v19, 0x15

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2, v11, v3}, Lmif;-><init>(Lim;Ls16;Ls16;)V

    iput-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lmif;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l0()Lanf;

    move-result-object v1

    iget-object v1, v1, Lanf;->y0:Lt0c;

    sget-object v2, Lob7;->o:Lob7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Lqmf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lqmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l0()Lanf;

    move-result-object v1

    iget-object v1, v1, Lanf;->z0:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Lrmf;

    invoke-direct {v3, v4, v0}, Lrmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v3, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l0()Lanf;

    move-result-object v1

    iget-object v1, v1, Lanf;->A0:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v2, Lsmf;

    invoke-direct {v2, v4, v0}, Lsmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
