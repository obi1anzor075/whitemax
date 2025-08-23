.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh27;
.implements Llc3;
.implements Ltq3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lh27;",
        "Llc3;",
        "Ltq3;",
        "<init>",
        "()V",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lk77;


# instance fields
.field public final X:Lds5;

.field public final Y:Ln0c;

.field public final a:Ljj7;

.field public final b:Lsy6;

.field public final c:Lt97;

.field public final o:Lo27;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "foldersRecycler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v1, Ljj7;

    new-instance v2, Lfs5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfs5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->a:Ljj7;

    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lsy6;

    new-instance v0, Lfs5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    new-instance v1, Ljs5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljs5;-><init>(ILs16;)V

    const-class v0, Los5;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lt97;

    new-instance v0, Lo27;

    new-instance v1, Lj27;

    invoke-direct {v1, p0}, Lj27;-><init>(Lh27;)V

    invoke-direct {v0, v1}, Lo27;-><init>(Ln27;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lo27;

    new-instance v8, Lds5;

    sget-object v0, Las5;->a:Las5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lx4a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lf;

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const/4 v1, 0x1

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lps0;

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onActionMenuClick"

    const/4 v1, 0x3

    const-string v5, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lps0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lza6;

    invoke-direct {v0, p0}, Lza6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10, v11, v0}, Lds5;-><init>(Ljava/util/concurrent/ExecutorService;Lf;Lps0;Lza6;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Lds5;

    sget v0, Ld5a;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Ln0c;

    return-void
.end method


# virtual methods
.method public final V(II)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lds5;

    invoke-virtual {p0, p1, p2}, Lds5;->V(II)V

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Ld5a;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Los5;->c:Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    new-instance v0, Lls5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lls5;-><init>(Los5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    return-void
.end method

.method public final l0()Los5;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lnea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p3, Ld5a;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lfea;->a:Lfea;

    invoke-virtual {p1, p3}, Lnea;->setForm(Lfea;)V

    sget p3, Lf5a;->c:I

    invoke-virtual {p1, p3}, Lnea;->setTitle(I)V

    new-instance p3, Lvda;

    new-instance v0, Lgw2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p1, p3}, Lnea;->setLeftActions(Lbea;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ld5a;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lds5;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lo27;

    invoke-virtual {p0, p3}, Lo27;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Liq;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Liq;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Lku7;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p3}, Ls59;->r(Landroid/view/View;)Lpda;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lku7;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Les5;

    sget-object v3, Las5;->a:Las5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3}, Les5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Les5;

    invoke-virtual {v0, p3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-direct {p0, v0}, Les5;-><init>(Lpda;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ld5a;->n:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x4

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lo27;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo27;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p1

    iget-object p1, p1, Los5;->Z:Ll05;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v1, Lgs5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgs5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p1

    iget-object p1, p1, Los5;->Y:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lhs5;

    invoke-direct {v0, v2, p0}, Lhs5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ld5a;->j:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p0

    iget-object p1, p0, Los5;->x0:Lxye;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxye;->a:Lep5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lep5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ler5;->c:Ler5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La34;

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Los5;->Z:Ll05;

    invoke-static {p0, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Ld5a;->k:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p1

    iget-object p1, p1, Los5;->x0:Lxye;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxye;->a:Lep5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lep5;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Ljjd;->P(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_0
    return-void
.end method
