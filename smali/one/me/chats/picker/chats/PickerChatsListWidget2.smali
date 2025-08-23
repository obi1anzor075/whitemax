.class public final Lone/me/chats/picker/chats/PickerChatsListWidget2;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BO\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget2;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Linc;",
        "scopeId",
        "Lq72;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Ljue;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Ljava/lang/String;Lq72;ZZLu16;Lx54;)V",
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
.field public static final synthetic G0:[Lk77;


# instance fields
.field public final A0:Lt93;

.field public final B0:Lgra;

.field public final C0:Lgra;

.field public final D0:Lnl0;

.field public final E0:Lnl0;

.field public final F0:Lt97;

.field public final X:Ljr;

.field public final Y:Lu16;

.field public final Z:Lt97;

.field public final a:Lt97;

.field public final b:Ljava/lang/String;

.field public final c:Ljr;

.field public final o:Ljr;

.field public w0:Libe;

.field public final x0:Ljava/util/concurrent/ExecutorService;

.field public y0:Landroidx/recyclerview/widget/b;

.field public final z0:Li41;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkhb;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v2

    new-instance v3, Lhc9;

    const-string v5, "isInMultiSelect"

    const-string v6, "isInMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkhb;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 14
    const-string v5, "scope.id"

    const-class v6, Linc;

    invoke-static {p1, v5, v6}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Linc;

    .line 15
    const-class v6, Lwra;

    .line 16
    iget-object v5, v5, Linc;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v4

    .line 17
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->a:Lt97;

    .line 18
    const-string v4, "folder.id.key"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->b:Ljava/lang/String;

    .line 19
    new-instance p1, Ljr;

    const-string v4, "picker.filter"

    const-class v5, Lq72;

    invoke-direct {p1, v5, v4}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->c:Ljr;

    .line 21
    new-instance p1, Ljr;

    const-string v4, "folder.fake.enabled"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {p1, v5, v4}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o:Ljr;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    new-instance v4, Ljr;

    const-string v6, "is_in_multiselect"

    invoke-direct {v4, v5, p1, v6}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->X:Ljr;

    .line 26
    new-instance p1, Ltsa;

    invoke-direct {p1, p0, v2}, Ltsa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    .line 27
    new-instance v4, Lwq9;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lwq9;-><init>(ILs16;)V

    const-class p1, Lksa;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->Z:Lt97;

    .line 29
    sget-object p1, Ltp2;->a:Ltp2;

    invoke-virtual {p1}, Ltp2;->c()Lx4a;

    move-result-object p1

    invoke-virtual {p1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->x0:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v4, Li41;

    .line 31
    invoke-direct {v4, p1, v1}, Li41;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 32
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->z0:Li41;

    .line 33
    new-instance v5, Lt93;

    .line 34
    new-instance v6, Ls93;

    invoke-direct {v6, v2, v1}, Ls93;-><init>(ZI)V

    .line 35
    new-array v7, v1, [Lf6c;

    aput-object v4, v7, v2

    .line 36
    invoke-direct {v5, v6, v7}, Lt93;-><init>(Ls93;[Lf6c;)V

    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->A0:Lt93;

    .line 37
    new-instance v4, Lvsa;

    invoke-direct {v4, p0}, Lvsa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;)V

    .line 38
    new-instance v5, Lgra;

    .line 39
    invoke-direct {v5, v4, p1, v2}, Lgra;-><init>(Lfra;Ljava/util/concurrent/ExecutorService;I)V

    .line 40
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->B0:Lgra;

    .line 41
    new-instance v5, Lgra;

    .line 42
    invoke-direct {v5, v4, p1, v2}, Lgra;-><init>(Lfra;Ljava/util/concurrent/ExecutorService;I)V

    .line 43
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->C0:Lgra;

    .line 44
    new-instance p1, Ltsa;

    invoke-direct {p1, p0, v1}, Ltsa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->D0:Lnl0;

    .line 45
    new-instance p1, Ltsa;

    invoke-direct {p1, p0, v3}, Ltsa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->E0:Lnl0;

    .line 46
    new-instance p1, Ltsa;

    invoke-direct {p1, p0, v0}, Ltsa;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)V

    .line 47
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->F0:Lt97;

    .line 49
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object p0

    .line 50
    iget-object p0, p0, Lksa;->c:Lkr2;

    .line 51
    invoke-virtual {p0}, Lkr2;->e()V

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key scope.id of type "

    const-string v0, " in bundle"

    .line 54
    invoke-static {p1, p0, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq72;ZZLu16;ILx54;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lq72;->a:Lq72;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget2;-><init>(Ljava/lang/String;Ljava/lang/String;Lq72;ZZLu16;Lx54;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq72;ZZLu16;Lx54;)V
    .locals 1

    .line 1
    new-instance p7, Lwia;

    const-string v0, "folder.id.key"

    invoke-direct {p7, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Linc;

    invoke-direct {p1, p2}, Linc;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lwia;

    const-string v0, "scope.id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lwia;

    const-string v0, "picker.filter"

    invoke-direct {p1, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 6
    new-instance p4, Lwia;

    const-string v0, "folder.fake.enabled"

    invoke-direct {p4, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 8
    new-instance p5, Lwia;

    const-string v0, "is_in_multiselect"

    invoke-direct {p5, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {p7, p2, p1, p4, p5}, [Lwia;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget2;-><init>(Landroid/os/Bundle;)V

    .line 12
    iput-object p6, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->Y:Lu16;

    return-void
.end method

.method public static final l0(Lone/me/chats/picker/chats/PickerChatsListWidget2;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->A0:Lt93;

    invoke-virtual {v1}, Lt93;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->A0:Lt93;

    invoke-virtual {v1, p1}, Lt93;->E(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->z0:Li41;

    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final m0(Lone/me/chats/picker/chats/PickerChatsListWidget2;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->A0:Lt93;

    invoke-virtual {v0}, Lt93;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6c;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->C0:Lgra;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object p0

    iget-object p0, p0, Lksa;->E0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final n0()Lwra;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwra;

    return-object p0
.end method

.method public final o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->E0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lrr3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object p0

    iget-object p0, p0, Lksa;->H0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Lrr3;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->n0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->y0:Lt0c;

    new-instance v8, Lhp0;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object v2

    const-string v5, "search$chats_list_release(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lksa;

    const-string v4, "search"

    const/16 v7, 0x19

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->b:Ljava/lang/String;

    const-string p3, "all.chat.folder"

    invoke-static {p2, p3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->w0:Libe;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->A0:Lt93;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->B0:Lgra;

    invoke-virtual {v0, v1}, Lt93;->C(Lf6c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    invoke-static {v2}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->w0:Libe;

    new-instance v0, Lt61;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lt61;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->z0:Li41;

    invoke-virtual {v2, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v2, v4, v6, v5, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->y0:Landroidx/recyclerview/widget/b;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk6c;

    move-result-object v4

    instance-of v5, v4, Lw84;

    if-eqz v5, :cond_1

    check-cast v4, Lw84;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iput-boolean v0, v4, Lw84;->g:Z

    :cond_2
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->G0:[Lk77;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->X:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->F0:Lt97;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V

    :goto_1
    new-instance v0, Lu24;

    invoke-direct {v0, v2}, Lu24;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq6c;)V

    invoke-virtual {v1}, Lig7;->j()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk6c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk6c;->e()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object v1

    iget-object v1, v1, Lksa;->E0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object v0

    iget-object v0, v0, Lksa;->C0:Lt0c;

    sget-object v1, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v2, Lwsa;

    invoke-direct {v2, v3, p0}, Lwsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget2;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->p0()Lksa;

    move-result-object v0

    iget-object v0, v0, Lksa;->G0:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lxsa;

    invoke-direct {v1, v3, p0, p1}, Lxsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget2;Landroid/view/View;)V

    new-instance p1, Lck5;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {p1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->n0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->Z:Lt0c;

    new-instance v0, Lysa;

    invoke-direct {v0, v3, p0}, Lysa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget2;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->n0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->y0:Lt0c;

    new-instance v0, Lzsa;

    invoke-direct {v0, v3, p0}, Lzsa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget2;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_5
    return-void
.end method

.method public final p0()Lksa;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksa;

    return-object p0
.end method
