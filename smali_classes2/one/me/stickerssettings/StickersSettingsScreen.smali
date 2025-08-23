.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltq3;
.implements Llc3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltq3;",
        "Llc3;",
        "<init>",
        "()V",
        "stickers-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Y:[Lk77;


# instance fields
.field public final X:Ltwd;

.field public final a:Ljj7;

.field public final b:Lt97;

.field public final c:Ln0c;

.field public o:Lo27;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v1, Ljj7;

    new-instance v2, Lopd;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lopd;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ljj7;

    new-instance v1, Lopd;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lopd;-><init>(I)V

    new-instance v2, Lypd;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lypd;-><init>(ILs16;)V

    const-class v1, Lgxd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lt97;

    sget v1, Lrca;->f:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ln0c;

    new-instance v1, Ltwd;

    sget-object v2, Luwd;->a:Luwd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lx4a;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    invoke-virtual {v2}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lwwd;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lwwd;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v4, Lwwd;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lwwd;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v5, Lwwd;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lwwd;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Ltwd;-><init>(Ljava/util/concurrent/ExecutorService;Lwwd;Lwwd;Lwwd;)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Ltwd;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object v1

    iget-object v1, v1, Lgxd;->Y:Lt0c;

    new-instance v2, Lxwd;

    invoke-direct {v2, v0, p0}, Lxwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v0, Lck5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    sget-object p0, Lsy6;->c:Lsy6;

    sget-object p0, Lsy6;->d:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object p0

    iget-object p2, p0, Lgxd;->C0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lgxd;->C0:Ljava/lang/Long;

    sget v2, Lrca;->b:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lgxd;->c:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v2, Lru3;->b:Lru3;

    new-instance v3, Ldxd;

    invoke-direct {v3, p0, v0, v1, p2}, Ldxd;-><init>(Lgxd;JLkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v2, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lgxd;->F0:[Lk77;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lgxd;->E0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l0()Lgxd;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxd;

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

    sget p2, Lrca;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lsca;->G:I

    invoke-virtual {p1, p2}, Lnea;->setTitle(I)V

    sget-object p2, Lfea;->a:Lfea;

    invoke-virtual {p1, p2}, Lnea;->setForm(Lfea;)V

    new-instance p2, Lvda;

    new-instance v1, Lwwd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwwd;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p1, p2}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lrca;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Ltwd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    new-instance p2, Lsic;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lqtc;

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {p3, v3, p2, v1, v4}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p2, Lhk3;

    invoke-virtual {v2, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p3

    invoke-direct {p2, p3}, Lhk3;-><init>(Lpda;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p2, Lix0;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lix0;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p2, Li27;

    new-instance p3, Lbk;

    const/16 v2, 0x12

    invoke-direct {p3, v2, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwwd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwwd;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Li27;-><init>(Lbk;Lwwd;)V

    new-instance p3, Lo27;

    invoke-direct {p3, p2}, Lo27;-><init>(Ln27;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lo27;

    invoke-virtual {p3, p1}, Lo27;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xe

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lo27;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo27;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lo27;

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object p1

    iget-object p1, p1, Lgxd;->Z:Ll05;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lywd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lywd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object p1

    iget-object p1, p1, Lgxd;->w0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lzwd;

    invoke-direct {v0, v2, p0}, Lzwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l0()Lgxd;

    move-result-object p0

    iget-object p2, p0, Lgxd;->B0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, p0, Lgxd;->B0:Ljava/lang/Long;

    iget-object p2, p0, Lgxd;->c:Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    sget-object v6, Lru3;->b:Lru3;

    new-instance v7, Lfxd;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lfxd;-><init>(Lgxd;JILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v6, v7}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lgxd;->F0:[Lk77;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Lgxd;->D0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
