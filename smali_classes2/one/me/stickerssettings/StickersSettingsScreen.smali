.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Ljg3;


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
        "Lrt3;",
        "Ljg3;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Lu4e;

.field public final a:Lhw4;

.field public final b:Lje7;

.field public final c:Lo5c;

.field public o:Ld77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnlb;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    new-instance v0, Lhw4;

    new-instance v1, Lwdd;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lwdd;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lhw4;

    new-instance v0, Lwdd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwdd;-><init>(I)V

    new-instance v1, La2c;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v0}, La2c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lh5e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lje7;

    sget v0, Lwga;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lo5c;

    new-instance v3, Lu4e;

    sget-object v0, Lv4e;->a:Lv4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, La9a;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9a;

    invoke-virtual {v0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lx4e;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lx4e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Lx4e;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lx4e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Lx4e;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lx4e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu4e;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx56;Lq66;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lu4e;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object v0

    iget-object v0, v0, Lh5e;->Y:Lu5c;

    new-instance v1, Ly4e;

    invoke-direct {v1, v2, p0}, Ly4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp27;
    .locals 0

    sget-object p0, Lp27;->c:Lp27;

    sget-object p0, Lp27;->d:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lhw4;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object p0

    iget-object p2, p0, Lh5e;->u0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lh5e;->u0:Ljava/lang/Long;

    sget v2, Lwga;->b:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lh5e;->c:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v2, Le5e;

    invoke-direct {v2, p0, v0, v1, p2}, Le5e;-><init>(Lh5e;JLkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lrx3;->b:Lrx3;

    invoke-static {p2, p1, v0, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object p2, p0, Lh5e;->w0:Ltkg;

    sget-object v0, Lh5e;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
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

    new-instance p1, Lvia;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lvia;-><init>(Landroid/content/Context;I)V

    sget p2, Lwga;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lxga;->G:I

    invoke-virtual {p1, p2}, Lvia;->setTitle(I)V

    sget-object p2, Lnia;->a:Lnia;

    invoke-virtual {p1, p2}, Lvia;->setForm(Lnia;)V

    new-instance p2, Ldia;

    new-instance v1, Lx4e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx4e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Ldia;-><init>(Lx56;)V

    invoke-virtual {p1, p2}, Lvia;->setLeftActions(Ljia;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lwga;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lu4e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    new-instance p2, Lync;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwzc;

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {p3, v3, p2, v1, v4}, Lwzc;-><init>(Lyha;Luzc;Ll;I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p2, Ldn3;

    invoke-virtual {v2, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p3

    invoke-direct {p2, p3}, Ldn3;-><init>(Lyha;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p2, Lbx4;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lbx4;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p2, Lx67;

    new-instance p3, Luj;

    const/16 v2, 0x13

    invoke-direct {p3, v2, p0}, Luj;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lx4e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx4e;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lx67;-><init>(Luj;Lx4e;)V

    new-instance p3, Ld77;

    invoke-direct {p3, p2}, Ld77;-><init>(Lc77;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Ld77;

    invoke-virtual {p3, p1}, Ld77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p1, 0x3

    const/16 p2, 0xf

    invoke-direct {p0, p1, v1, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Ld77;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Ld77;

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object p1

    iget-object p1, p1, Lh5e;->Z:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lz4e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lz4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object p1

    iget-object p1, p1, Lh5e;->o0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, La5e;

    invoke-direct {v0, v2, p0}, La5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Lh5e;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5e;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->p0()Lh5e;

    move-result-object v1

    iget-object p0, v1, Lh5e;->t0:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Lh5e;->t0:Ljava/lang/Long;

    iget-object p0, v1, Lh5e;->c:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    new-instance v0, Lg5e;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lg5e;-><init>(Lh5e;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, p0, p2, v0}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    iget-object p1, v1, Lh5e;->v0:Ltkg;

    sget-object p2, Lh5e;->x0:[Lbc7;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
