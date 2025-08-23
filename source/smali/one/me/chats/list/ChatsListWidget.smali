.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltq3;
.implements Llc3;
.implements Lsn3;
.implements Lb85;
.implements Lw07;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltq3;",
        "Llc3;",
        "Lsn3;",
        "Lb85;",
        "Lw07;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic O0:[Lk77;


# instance fields
.field public final A0:Lnl0;

.field public final B0:Lr7e;

.field public C0:Landroidx/recyclerview/widget/b;

.field public final D0:Lfv4;

.field public final E0:Lmr5;

.field public final F0:Lcpf;

.field public final G0:Lcpf;

.field public final H0:Li41;

.field public final I0:Lur5;

.field public final J0:Lt93;

.field public final K0:Le3;

.field public final L0:Lt97;

.field public final M0:Lnl0;

.field public final N0:Lxr7;

.field public final X:Lr7e;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljr;

.field public final o:Ljr;

.field public final w0:Lt97;

.field public x0:Lkme;

.field public final y0:Ljava/util/concurrent/ExecutorService;

.field public final z0:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Lhc9;

    const-class v2, Lone/me/chats/list/ChatsListWidget;

    const-string v3, "selectedChatIdForAction"

    const-string v4, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "selectedContactIdForAction"

    const-string v5, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v3, v2, v4, v5}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v3

    new-instance v4, Lkhb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v2, v5, v6, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkhb;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhc9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v2, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkhb;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v2, v8, v9, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    new-array v2, v2, [Lk77;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 4
    invoke-direct {v0, v1, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 5
    const-class v11, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 6
    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v12, "folder.id.key"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Ljr;

    const-string v12, "selected.chatId.Action"

    const-class v13, Ljava/lang/Long;

    invoke-direct {v1, v13, v10, v12}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Ljr;

    .line 10
    new-instance v1, Ljr;

    const-string v12, "selected.contactId.Action"

    invoke-direct {v1, v13, v10, v12}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Ljr;

    .line 12
    new-instance v1, Lgu2;

    invoke-direct {v1, v0, v8}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v12, Lr7e;

    invoke-direct {v12, v1}, Lr7e;-><init>(Ls16;)V

    .line 14
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->X:Lr7e;

    .line 15
    new-instance v1, Lhk2;

    const/16 v12, 0xa

    invoke-direct {v1, v12}, Lhk2;-><init>(I)V

    .line 16
    new-instance v12, Lrh2;

    const/16 v13, 0x10

    invoke-direct {v12, v13, v1}, Lrh2;-><init>(ILs16;)V

    const-class v1, Lkl3;

    invoke-virtual {v0, v1, v12}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lt97;

    .line 18
    new-instance v1, Lgu2;

    invoke-direct {v1, v0, v5}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 19
    new-instance v12, Lrh2;

    const/16 v13, 0x11

    invoke-direct {v12, v13, v1}, Lrh2;-><init>(ILs16;)V

    const-class v1, Lfu2;

    invoke-virtual {v0, v1, v12}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lt97;

    .line 21
    new-instance v1, Lgu2;

    invoke-direct {v1, v0, v4}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 22
    new-instance v12, Lrh2;

    const/16 v13, 0x12

    invoke-direct {v12, v13, v1}, Lrh2;-><init>(ILs16;)V

    const-class v1, Lxf0;

    invoke-virtual {v0, v1, v12}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    .line 23
    sget-object v12, Lzf0;->a:Lzf0;

    .line 24
    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v12

    const-class v13, Lqna;

    invoke-virtual {v12, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    .line 25
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lt97;

    .line 26
    sget-object v12, Ltp2;->a:Ltp2;

    invoke-virtual {v12}, Ltp2;->c()Lx4a;

    move-result-object v13

    invoke-virtual {v13}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ljava/util/concurrent/ExecutorService;

    .line 27
    sget v14, Lf2a;->k:I

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v14

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->z0:Ln0c;

    .line 28
    new-instance v14, Lgu2;

    invoke-direct {v14, v0, v6}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v14

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lnl0;

    .line 29
    new-instance v14, Lhk2;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lhk2;-><init>(I)V

    .line 30
    new-instance v15, Lr7e;

    invoke-direct {v15, v14}, Lr7e;-><init>(Ls16;)V

    .line 31
    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lr7e;

    .line 32
    new-instance v14, Lfv4;

    .line 33
    new-instance v15, Lku2;

    invoke-direct {v15, v0}, Lku2;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 34
    invoke-direct {v14, v15, v13}, Lfv4;-><init>(Lku2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lfv4;

    .line 35
    new-instance v15, Lmr5;

    invoke-direct {v15, v0, v13, v7}, Lmr5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lmr5;

    .line 36
    new-instance v10, Lcpf;

    invoke-direct {v10, v0, v13, v6}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lcpf;

    .line 37
    new-instance v4, Lcpf;

    invoke-direct {v4, v0, v13, v3}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lcpf;

    .line 38
    new-instance v3, Li41;

    .line 39
    invoke-direct {v3, v13, v2}, Li41;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 40
    iput-object v3, v0, Lone/me/chats/list/ChatsListWidget;->H0:Li41;

    .line 41
    new-instance v5, Lur5;

    .line 42
    new-instance v7, Lzx1;

    const/16 v2, 0xe

    invoke-direct {v7, v2, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance v2, Lgu2;

    const/4 v6, 0x7

    invoke-direct {v2, v0, v6}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 44
    invoke-direct {v5, v13, v7, v2}, Lur5;-><init>(Ljava/util/concurrent/ExecutorService;Lzx1;Lgu2;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lur5;

    .line 45
    new-instance v2, Lt93;

    .line 46
    new-instance v6, Ls93;

    invoke-direct {v6, v8, v9}, Ls93;-><init>(ZI)V

    const/4 v7, 0x6

    .line 47
    new-array v7, v7, [Lf6c;

    aput-object v15, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v14, v7, v9

    const/4 v5, 0x3

    aput-object v3, v7, v5

    const/4 v3, 0x4

    aput-object v10, v7, v3

    const/4 v3, 0x5

    aput-object v4, v7, v3

    .line 48
    invoke-direct {v2, v6, v7}, Lt93;-><init>(Ls93;[Lf6c;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lt93;

    .line 49
    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->K0:Le3;

    .line 50
    new-instance v2, Lgu2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 51
    invoke-static {v5, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    .line 52
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->L0:Lt97;

    .line 53
    new-instance v2, Lgu2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lgu2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->M0:Lnl0;

    .line 54
    invoke-virtual {v12}, Ltp2;->b()Lxr7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->N0:Lxr7;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v3, Lnma;

    .line 57
    sget-object v4, Loma;->Z:Loma;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 59
    invoke-direct {v3, v4, v5, v6}, Lnma;-><init>(Loma;J)V

    .line 60
    iget-object v2, v2, Lxr7;->e:Ljc9;

    invoke-virtual {v2, v4, v3}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lfu2;->X:Lkr2;

    .line 63
    invoke-virtual {v2}, Lkr2;->e()V

    .line 64
    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    sget-object v3, Ltn7;->X:Ltn7;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v4

    invoke-static {v4}, Ln1g;->A(Lou3;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 68
    invoke-static {v5, v4}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 69
    invoke-interface {v2, v3, v11, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lfu2;->K0:Lt0c;

    .line 72
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf0;

    .line 73
    iget-object v1, v1, Lxf0;->w0:Lt0c;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lfu2;->N0:Lt0c;

    .line 76
    invoke-static {}, Lete;->t()Ljava/util/List;

    move-result-object v4

    .line 77
    new-instance v5, Ltj5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Ltj5;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance v4, Liu2;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v0}, Liu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    invoke-static {v2, v1, v3, v5, v4}, Lez3;->r(Lpj5;Lpj5;Lpj5;Lpj5;Lo26;)Lbc;

    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwia;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l0(Lone/me/chats/list/ChatsListWidget;Lmq3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lmq3;->c(Landroid/graphics/Rect;F)Lmq3;

    return-void
.end method


# virtual methods
.method public final A(Ls07;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p1, p0}, Lak3;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lzu2;->c:Lzu2;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lzu2;->c:Lzu2;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lxob;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    invoke-virtual {p0}, Lfu2;->t()Lt52;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Le52;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Le52;-><init>(Lt52;I)V

    invoke-virtual {p1, v2, p2}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfu2;->I0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluf;

    new-instance p2, Lf0d;

    iget-wide v2, p1, Li22;->a:J

    invoke-direct {p2, v2, v3, v1}, Lf0d;-><init>(JZ)V

    invoke-virtual {p0, p2}, Lluf;->a(Lc0d;)V

    :goto_0
    return-void

    :cond_1
    sget v0, Laic;->a:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_2
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz p2, :cond_6

    const-string v7, "selected.contactId.Action"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_8

    :goto_5
    if-eqz p2, :cond_8

    move v1, v3

    :cond_8
    const-string v3, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, p0, Lfu2;->Y:Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    new-instance v0, Lht2;

    const/4 v12, 0x0

    move-object v7, v0

    move v8, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lht2;-><init>(ILfu2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v2, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl3;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkl3;->q(IJ)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return-void
.end method

.method public final m0()Lp4a;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4a;

    return-object p0
.end method

.method public final n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->z0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final o0()Lfu2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu2;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrr3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    invoke-virtual {p0}, Lfu2;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lf2a;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lxob;->oneme_folder_tag:I

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->m0()Lp4a;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lql2;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2}, Lql2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v3

    invoke-static {v3}, Ln1g;->A(Lou3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->M0:Lnl0;

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo6c;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->x0:Lkme;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Ljr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Ljr;

    invoke-virtual {v0, p0, v2}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->K0:Le3;

    invoke-virtual {v1, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lt97;

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
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ltn7;->X:Ltn7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v5

    invoke-static {v5}, Ln1g;->A(Lou3;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lt93;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->M0:Lnl0;

    invoke-virtual {v4}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr2;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo6c;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_a

    invoke-static {v1}, Lgp0;->s(Landroidx/recyclerview/widget/RecyclerView;)Lyqd;

    move-result-object v4

    sget v5, Lv9a;->a:I

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v4, v4, Lyqd;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    goto :goto_1

    :cond_4
    new-instance v4, Le7c;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Le7c;-><init>(I)V

    new-instance v6, Lyqd;

    invoke-direct {v6, v2, v4}, Lyqd;-><init>(Lf6c;Le7c;)V

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v4, v1}, Le7c;->onViewAttachedToWindow(Landroid/view/View;)V

    :goto_1
    invoke-static {v1}, Lgp0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lkme;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lkme;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Lt61;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lt61;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->H0:Li41;

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->m0()Lp4a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->C0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk6c;

    move-result-object v4

    instance-of v6, v4, Lw84;

    if-eqz v6, :cond_7

    check-cast v4, Lw84;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    iput-boolean v5, v4, Lw84;->g:Z

    :cond_8
    new-instance v4, Liq;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Liq;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v4, Loi8;

    sget-object v5, Lkm4;->y0:Ls59;

    invoke-virtual {v5, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Loi8;-><init>(ILpda;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcic;->O:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljj7;

    invoke-direct {v6, v0, v4, v1}, Ljj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Les5;

    invoke-direct {v4, v6}, Les5;-><init>(Ljj7;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v4, Llk3;

    move-object v7, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7c00

    invoke-direct/range {v7 .. v23}, Llk3;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLboa;IZI)V

    new-instance v6, Lhj2;

    new-instance v7, Lka;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8, v4}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v6, v4, v7}, Lhj2;-><init>(ILu16;)V

    new-instance v4, Lhk3;

    invoke-virtual {v5, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v5

    invoke-direct {v4, v6, v5, v3}, Lhk3;-><init>(Lhj2;Lpda;Lgk3;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    invoke-virtual {v2}, Lt93;->j()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v2

    iget-object v2, v2, Lfu2;->K0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq2;

    iget-boolean v2, v2, Lhq2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->Q0:Ll05;

    sget-object v2, Lob7;->o:Lob7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v4, Lmu2;

    invoke-direct {v4, v3, v0}, Lmu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->R0:Ll05;

    new-instance v4, Lzi1;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lzi1;-><init>(Lpj5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v4, Lnu2;

    invoke-direct {v4, v3, v0}, Lnu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->P0:Lt0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v4, Lou2;

    invoke-direct {v4, v3, v0}, Lou2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl3;

    iget-object v1, v1, Lkl3;->D0:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v4, Lpu2;

    invoke-direct {v4, v3, v0}, Lpu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl3;

    iget-object v1, v1, Lkl3;->E0:Ll05;

    new-instance v4, Lzi1;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Lzi1;-><init>(Lpj5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v4, Lqu2;

    invoke-direct {v4, v3, v0}, Lqu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v5, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lfv4;

    new-instance v4, Ll;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v0}, Ll;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lfv4;->Y:Lu16;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->X0:Lpj5;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v2, Lru2;

    invoke-direct {v2, v3, v0}, Lru2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    iget-object v0, p0, Lfu2;->Y0:Lqod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfu2;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    new-instance v1, Ljt2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljt2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Lfu2;->Y0:Lqod;

    :goto_0
    return-void
.end method

.method public final q0(JLandroid/view/View;)V
    .locals 14

    move-object v6, p0

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const/4 v8, 0x1

    aget-object v0, v7, v8

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->o:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    aget-object v0, v7, v9

    iget-object v10, v6, Lone/me/chats/list/ChatsListWidget;->K0:Le3;

    invoke-virtual {v10, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v11

    sget-object v12, Lru3;->b:Lru3;

    new-instance v13, Llu2;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Llu2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12, v13, v8}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    aget-object v1, v7, v9

    invoke-virtual {v10, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lt97;

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
    .locals 3

    sget-object v0, Lju2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    new-instance p1, Ljrf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    sget-object v2, Lqna;->k:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lqna;->i(Ljrf;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v2, v0}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lrr3;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->O0:[Lk77;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->o0()Lfu2;

    move-result-object p0

    iget-object v0, p0, Lfu2;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lht2;

    const/4 v8, 0x0

    move-object v3, v1

    move v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lht2;-><init>(ILfu2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p2, v1, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p2, p0, Lone/me/chats/list/ChatsListWidget;->o:Ljr;

    invoke-virtual {p2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl3;

    invoke-virtual {p0, p1, v0, v1}, Lkl3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method
