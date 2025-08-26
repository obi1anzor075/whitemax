.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lava;
.implements Lpq3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lava;",
        "",
        "Lpq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzsc;",
        "scopeId",
        "Lna2;",
        "filter",
        "(Ljava/lang/String;Lna2;Ll94;)V",
        "chats-list_release"
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
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lbva;

.field public final Z:Lbva;

.field public final a:Lvr;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lfh0;

.field public final p0:Lbc3;

.field public final q0:Lkm0;

.field public final r0:Lkm0;

.field public s0:Lbve;

.field public t0:Lio6;

.field public u0:Lt6e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnlb;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 8
    new-instance v3, Lvr;

    const-class v4, Lna2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvr;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Lzsc;

    invoke-static {p1, v3, v4}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzsc;

    .line 11
    iget-object p1, p1, Lzsc;->a:Ljava/lang/String;

    .line 12
    const-class v3, Lhva;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lje7;

    .line 15
    new-instance p1, Llwa;

    invoke-direct {p1, p0, v0}, Llwa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lc68;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p1}, Lc68;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltwa;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lje7;

    .line 18
    new-instance v3, Ldwa;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ldwa;-><init>(I)V

    .line 19
    new-instance v5, Lc68;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v3}, Lc68;-><init>(ILjava/lang/Object;)V

    const-class v3, Lvg0;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    .line 20
    sget-object v5, Lnr2;->a:Lnr2;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lura;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    .line 22
    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lje7;

    .line 23
    invoke-virtual {v5}, Lnr2;->c()La9a;

    move-result-object v5

    invoke-virtual {v5}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v6, Lbva;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v5, v7}, Lbva;-><init>(Lava;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lbva;

    .line 25
    new-instance v8, Lbva;

    invoke-direct {v8, p0, v5, v7}, Lbva;-><init>(Lava;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lbva;

    .line 26
    new-instance v7, Lfh0;

    invoke-direct {v7, p0, v5}, Lfh0;-><init>(Lpq3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0:Lfh0;

    .line 27
    new-instance v5, Lbc3;

    .line 28
    new-instance v8, Lac3;

    invoke-direct {v8, v0, v4}, Lac3;-><init>(ZI)V

    .line 29
    new-array v9, v1, [Lgbc;

    aput-object v7, v9, v0

    aput-object v6, v9, v4

    .line 30
    invoke-direct {v5, v8, v9}, Lbc3;-><init>(Lac3;[Lgbc;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p0:Lbc3;

    .line 31
    new-instance v0, Llwa;

    invoke-direct {v0, p0, v4}, Llwa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0:Lkm0;

    .line 32
    new-instance v0, Llwa;

    invoke-direct {v0, p0, v1}, Llwa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lkm0;

    .line 33
    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwa;

    .line 34
    iget-object p1, p1, Ltwa;->c:Lu5c;

    .line 35
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    .line 36
    iget-object v0, v0, Lvg0;->o0:Lu5c;

    .line 37
    new-instance v1, Lc3;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v2, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Ld31;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 41
    invoke-static {p1, p0, v0}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lna2;ILl94;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lna2;->a:Lna2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lna2;Ll94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lna2;Ll94;)V
    .locals 1

    .line 1
    new-instance p3, Lzsc;

    invoke-direct {p3, p1}, Lzsc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ldna;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ldna;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Ldna;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z(JLvwa;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0()Lhva;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lna2;

    const/4 v6, 0x1

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lhva;->q(JLvwa;ZLna2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lou3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0()Lhva;

    move-result-object p1

    iget-object p1, p1, Lhva;->q0:Lu5c;

    new-instance v0, Lgq0;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltwa;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Ltwa;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lbve;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lije;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lbve;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lio6;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lt6e;

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lura;->e:[Ljava/lang/String;

    sget v4, Lnnc;->S1:I

    sget v5, Lnnc;->Y1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lura;->k(Lo6g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwa;

    iget-object v0, v0, Ltwa;->X:Lazd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-static {v0, v1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lmwa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lmwa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {p1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0()Lhva;

    move-result-object p1

    iget-object p1, p1, Lhva;->Z:Lu5c;

    new-instance v0, Lowa;

    invoke-direct {v0, p0, v2}, Lowa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q0()Lhva;

    move-result-object p1

    iget-object p1, p1, Lhva;->q0:Lu5c;

    new-instance v0, Lpwa;

    invoke-direct {v0, p0, v2}, Lpwa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lykc;

    new-instance v1, Lkwa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwa;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lykc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt6e;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p0:Lbc3;

    invoke-direct {v1, p1, v2, v0}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lt6e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v2, Lio6;

    invoke-direct {v2, v0}, Lio6;-><init>(Lykc;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lio6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance p0, Lkb;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lkb;-><init>(Lt6e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-void
.end method

.method public final q0()Lhva;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhva;

    return-object p0
.end method

.method public final r0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    new-instance v1, Lo6g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u()V

    return-void
.end method
