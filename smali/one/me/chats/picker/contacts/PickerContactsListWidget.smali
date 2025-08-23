.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfra;
.implements Lsn3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfra;",
        "",
        "Lsn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "(Ljava/lang/String;Lx54;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C0:[Lk77;


# instance fields
.field public A0:Lxj6;

.field public B0:Lryd;

.field public final X:Lgra;

.field public final Y:Lgra;

.field public final Z:Lmr5;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final w0:Lt93;

.field public final x0:Lnl0;

.field public final y0:Lnl0;

.field public z0:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhb;

    const-string v1, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v4, "recyclerView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 7
    const-string v4, "arg_key_scope_id"

    const-class v5, Linc;

    invoke-static {p1, v4, v5}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Linc;

    .line 8
    const-class v4, Lwra;

    .line 9
    iget-object p1, p1, Linc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lt97;

    .line 11
    new-instance p1, Lqga;

    const/16 v4, 0xb

    invoke-direct {p1, v4}, Lqga;-><init>(I)V

    .line 12
    new-instance v4, Lwq9;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, Lwq9;-><init>(ILs16;)V

    const-class p1, Lwta;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lt97;

    .line 14
    new-instance v4, Lqga;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lqga;-><init>(I)V

    .line 15
    new-instance v5, Lwq9;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v4}, Lwq9;-><init>(ILs16;)V

    const-class v4, Lxf0;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v4

    .line 16
    sget-object v5, Ltp2;->a:Ltp2;

    .line 17
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lqna;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    .line 18
    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lt97;

    .line 19
    invoke-virtual {v5}, Ltp2;->c()Lx4a;

    move-result-object v5

    invoke-virtual {v5}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v6, Lgra;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v5, v7}, Lgra;-><init>(Lfra;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lgra;

    .line 21
    new-instance v8, Lgra;

    invoke-direct {v8, p0, v5, v7}, Lgra;-><init>(Lfra;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lgra;

    .line 22
    new-instance v7, Lmr5;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v5, v8}, Lmr5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lmr5;

    .line 23
    new-instance v5, Lt93;

    .line 24
    new-instance v8, Ls93;

    invoke-direct {v8, v1, v0}, Ls93;-><init>(ZI)V

    .line 25
    new-array v2, v2, [Lf6c;

    aput-object v7, v2, v1

    aput-object v6, v2, v0

    .line 26
    invoke-direct {v5, v8, v2}, Lt93;-><init>(Ls93;[Lf6c;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lt93;

    .line 27
    new-instance v2, Lota;

    invoke-direct {v2, p0, v1}, Lota;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lnl0;

    .line 28
    new-instance v1, Lota;

    invoke-direct {v1, p0, v0}, Lota;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lnl0;

    .line 29
    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwta;

    .line 30
    iget-object p1, p1, Lwta;->b:Lt0c;

    .line 31
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf0;

    .line 32
    iget-object v0, v0, Lxf0;->w0:Lt0c;

    .line 33
    new-instance v1, Lc3;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v3, v2}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    new-instance v2, Lv11;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1, v3}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 37
    invoke-static {p1, p0, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lx54;)V
    .locals 1

    .line 1
    new-instance p2, Linc;

    invoke-direct {p2, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lwia;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lhj2;

    new-instance v1, Lnta;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnta;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lhj2;-><init>(ILu16;)V

    new-instance v1, Lryd;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lt93;

    invoke-direct {v1, p1, v2, v0}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lryd;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v0}, Lxj6;-><init>(Lhj2;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lxj6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance p0, Lrb;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lrb;-><init>(Lryd;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-void
.end method

.method public final m0()Lwra;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwra;

    return-object p0
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Lrr3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->y0:Lt0c;

    new-instance v8, Lhp0;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwta;

    const-string v5, "onSearch(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lwta;

    const-string v4, "onSearch"

    const/16 v7, 0x1a

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Libe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Libe;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lxj6;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lryd;

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lqna;->e:[Ljava/lang/String;

    sget v4, Lcic;->O1:I

    sget v5, Lcic;->U1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqna;->k(Ljrf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwta;

    iget-object v0, v0, Lwta;->o:Lgrd;

    sget-object v1, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lpta;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lpta;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lck5;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {p1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->Z:Lt0c;

    new-instance v0, Lrta;

    invoke-direct {v0, p0, v2}, Lrta;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->y0:Lt0c;

    new-instance v0, Lsta;

    invoke-direct {v0, p0, v2}, Lsta;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    new-instance v1, Ljrf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final w(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t()V

    return-void
.end method

.method public final z(JLyta;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m0()Lwra;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwra;->q(JLyta;)V

    return-void
.end method
