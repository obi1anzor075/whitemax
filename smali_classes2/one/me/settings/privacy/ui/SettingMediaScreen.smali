.class public final Lone/me/settings/privacy/ui/SettingMediaScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llc3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingMediaScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Llc3;",
        "<init>",
        "()V",
        "settings-media_release"
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
.field public final X:Le8d;

.field public final a:Ljj7;

.field public final b:Lsy6;

.field public final c:Lt97;

.field public final o:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/settings/privacy/ui/SettingMediaScreen;

    const-string v4, "recycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v1, Ljj7;

    new-instance v2, Lvfc;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lvfc;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->a:Ljj7;

    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->b:Lsy6;

    new-instance v0, Lvfc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvfc;-><init>(I)V

    new-instance v1, Lwq9;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lwq9;-><init>(ILs16;)V

    const-class v0, Li5d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->c:Lt97;

    sget v0, Lsaa;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->o:Ln0c;

    new-instance v3, Le8d;

    new-instance v0, Le3;

    invoke-direct {v0, p0}, Le3;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lf8d;->a:Lf8d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lx4a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Le8d;-><init>(Le3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->X:Le8d;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingMediaScreen;->l0()Li5d;

    move-result-object v0

    iget-object v0, v0, Li5d;->Y:Lt0c;

    new-instance v9, Lkbb;

    const-string v6, "submitList(Ljava/util/List;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Le8d;

    const-string v5, "submitList"

    const/4 v8, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->b:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingMediaScreen;->l0()Li5d;

    move-result-object p0

    invoke-virtual {p0, p1}, Li5d;->s(I)V

    return-void
.end method

.method public final l0()Li5d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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

    sget p2, Lsaa;->E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ltaa;->u:I

    invoke-virtual {p1, p2}, Lnea;->setTitle(I)V

    sget-object p2, Lfea;->a:Lfea;

    invoke-virtual {p1, p2}, Lnea;->setForm(Lfea;)V

    new-instance p2, Lvda;

    new-instance v1, Lljc;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lljc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p1, p2}, Lnea;->setLeftActions(Lbea;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lsaa;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->X:Le8d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    new-instance p2, Lsic;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lqtc;

    sget-object p3, Lkm4;->y0:Ls59;

    invoke-virtual {p3, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p3

    const/16 v2, 0xc

    invoke-direct {p0, p3, p2, v1, v2}, Lqtc;-><init>(Lpda;Lotc;Lo8;I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Lix0;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lix0;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xb

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->o:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingMediaScreen;->l0()Li5d;

    move-result-object p1

    iget-object p1, p1, Li5d;->D0:Ll05;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lx4d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingMediaScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
