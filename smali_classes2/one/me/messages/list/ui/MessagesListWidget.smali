.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0015\u0016\u0017B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llc3;",
        "Ltq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "(Ljava/lang/String;JJLjava/util/List;JZZLx54;)V",
        "c78",
        "d09",
        "e09",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b1:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lig6;

.field public C0:Lc7e;

.field public D0:Ld19;

.field public final E0:Luw8;

.field public final F0:Lt97;

.field public G0:Lvp0;

.field public final H0:Ln0c;

.field public final I0:Ln0c;

.field public J0:Lwue;

.field public K0:Ld04;

.field public L0:Lryd;

.field public M0:Ler7;

.field public final N0:Le3;

.field public final O0:Lnl0;

.field public final P0:Lnl0;

.field public final Q0:Lc78;

.field public final R0:Ld09;

.field public final S0:Le09;

.field public final T0:Lt97;

.field public final U0:Lw1f;

.field public final V0:Lnl0;

.field public final W0:Lnl0;

.field public final X:Ljr;

.field public final X0:Lnl0;

.field public final Y:Ljr;

.field public final Y0:Lnl0;

.field public final Z:Lt97;

.field public Z0:Lww4;

.field public final a:Ljava/lang/String;

.field public a1:Lvzb;

.field public final b:Ljava/lang/String;

.field public final c:Ljr;

.field public final o:Ljr;

.field public final w0:Lsya;

.field public final x0:Lt97;

.field public final y0:Lr7e;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkhb;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v2

    new-instance v3, Lhc9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhc9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhc9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkhb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkhb;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhc9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkhb;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkhb;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkhb;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v13

    const-string v13, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v14

    const-string v14, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v13, v1, v15, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lk77;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v13, v1, v0

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 17
    invoke-direct {v8, v0, v1, v2, v9}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 18
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v2, "MessagesList"

    iput-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v2, Ljr;

    const-string v3, "arg_key_scope_id"

    const-class v4, Linc;

    invoke-direct {v2, v4, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljr;

    const-class v4, [J

    const-string v5, "selected.messageIds.Action"

    invoke-direct {v3, v4, v9, v5}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v3, v8, Lone/me/messages/list/ui/MessagesListWidget;->c:Ljr;

    const-wide/16 v3, 0x0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 25
    new-instance v4, Ljr;

    const-class v5, Ljava/lang/Long;

    const-string v6, "messages:current.read.mark"

    invoke-direct {v4, v5, v3, v6}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v4, v8, Lone/me/messages/list/ui/MessagesListWidget;->o:Ljr;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v4, Ljr;

    const-string v5, "is.last.message.completely.visible.on.detach"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v4, v6, v3, v5}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v4, v8, Lone/me/messages/list/ui/MessagesListWidget;->X:Ljr;

    .line 30
    new-instance v4, Ljr;

    const-string v5, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v4, v6, v3, v5}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v4, v8, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ljr;

    .line 32
    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object v1, v3, v1

    invoke-virtual {v2, v8}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    .line 33
    iget-object v1, v1, Linc;->a:Ljava/lang/String;

    .line 34
    const-class v2, Lnx8;

    .line 35
    invoke-virtual {v8, v1, v2, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    .line 36
    iput-object v1, v8, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lt97;

    .line 37
    sget-object v10, Lxv8;->a:Lxv8;

    .line 38
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    .line 39
    const-class v2, Lsya;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    .line 40
    iput-object v1, v8, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lsya;

    .line 41
    new-instance v1, Lc09;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v2}, Lc09;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 42
    new-instance v2, Ljs5;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Ljs5;-><init>(ILs16;)V

    const-class v1, Lzz8;

    invoke-virtual {v8, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    .line 43
    iput-object v1, v8, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lt97;

    .line 44
    new-instance v1, Lc09;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v8, v2}, Lc09;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 45
    new-instance v0, Lr7e;

    invoke-direct {v0, v1}, Lr7e;-><init>(Ls16;)V

    .line 46
    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lr7e;

    .line 47
    new-instance v0, La09;

    const/16 v1, 0xc

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v11, 0x3

    .line 48
    invoke-static {v11, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    .line 49
    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lt97;

    .line 50
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lbo8;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 51
    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lt97;

    .line 52
    new-instance v0, Lig6;

    .line 53
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lgsc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lig6;-><init>(Lt97;)V

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lig6;

    .line 55
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lx4a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    .line 56
    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    .line 57
    new-instance v1, Lh87;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v16

    .line 58
    const-class v17, Lzz8;

    const-string v18, "onAttachClickAction"

    const/4 v15, 0x1

    const-string v19, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance v2, Llv1;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v8}, Llv1;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance v14, Lk09;

    invoke-direct {v14, v8}, Lk09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 61
    new-instance v3, Lss8;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8}, Lss8;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v7, Luw8;

    .line 63
    new-instance v4, Lrp0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v8}, Lrp0;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v5, La09;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object v12, v7

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    .line 65
    invoke-direct/range {v12 .. v20}, Luw8;-><init>(Ljava/util/concurrent/ExecutorService;Lk09;Lh87;Lig6;Llv1;Lrp0;Lss8;La09;)V

    iput-object v7, v8, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    .line 66
    new-instance v0, La09;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 67
    invoke-static {v11, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    .line 68
    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lt97;

    .line 69
    sget v0, Lopb;->messages_list_recycler_view:I

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ln0c;

    .line 70
    sget v0, Lopb;->messages_list_scroll_btn:I

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ln0c;

    .line 71
    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->N0:Le3;

    .line 72
    new-instance v0, La09;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lnl0;

    .line 73
    new-instance v0, La09;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lnl0;

    .line 74
    new-instance v0, Lc78;

    invoke-direct {v0, v8}, Lc78;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lc78;

    .line 75
    new-instance v0, Ld09;

    invoke-direct {v0, v8}, Ld09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->R0:Ld09;

    .line 76
    new-instance v0, Le09;

    invoke-direct {v0, v8}, Le09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->S0:Le09;

    .line 77
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lu98;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 78
    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lt97;

    .line 79
    new-instance v12, Lw1f;

    .line 80
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lyya;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    .line 81
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lc4f;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    .line 82
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    .line 83
    const-class v1, Lv70;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lv70;

    .line 84
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lgza;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    .line 85
    new-instance v13, Lb09;

    const/4 v0, 0x0

    invoke-direct {v13, v8, v0}, Lb09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 86
    new-instance v22, Lzv;

    .line 87
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "onMessageClick"

    const/4 v1, 0x2

    const-string v5, "onMessageClick(JLandroid/view/View;)V"

    const/4 v6, 0x0

    const/16 v14, 0x1d

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    move-object/from16 v20, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v12

    move-object/from16 v21, v13

    .line 88
    invoke-direct/range {v15 .. v22}, Lw1f;-><init>(Lt97;Lt97;Lv70;Lt97;Luw8;Lb09;Lzv;)V

    iput-object v12, v8, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lw1f;

    .line 89
    new-instance v0, La09;

    const/16 v1, 0x8

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lnl0;

    .line 90
    new-instance v0, La09;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lnl0;

    .line 91
    new-instance v0, La09;

    const/16 v1, 0xa

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lnl0;

    .line 92
    new-instance v0, La09;

    const/16 v1, 0xb

    invoke-direct {v0, v8, v1}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lnl0;

    .line 93
    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxr7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr7;

    .line 94
    iget-object v1, v0, Lxr7;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    .line 95
    check-cast v1, Li03;

    invoke-virtual {v1}, Li03;->D()J

    move-result-wide v1

    iget-wide v3, v0, Lxr7;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lxr7;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lnma;

    .line 97
    sget-object v2, Loma;->w0:Loma;

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 99
    invoke-direct {v1, v2, v3, v4}, Lnma;-><init>(Loma;J)V

    .line 100
    iget-object v3, v0, Lxr7;->e:Ljc9;

    invoke-virtual {v3, v2, v1}, Ljc9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance v1, Lur7;

    invoke-direct {v1, v0, v9}, Lur7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lxr7;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v9, v9, v1, v11}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    .line 102
    iget-object v0, v0, Lxr7;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Llma;->o:Llma;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILx54;)V
    .locals 15

    and-int/lit8 v0, p11, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lhw4;->a:Lhw4;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 104
    invoke-direct/range {v3 .. v14}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLx54;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLx54;)V
    .locals 1

    .line 1
    new-instance p11, Linc;

    invoke-direct {p11, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lwia;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p3, p11, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    new-instance p4, Lwia;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p4, p5, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    new-instance p5, Lwia;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p5, p7, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p7, Lwia;

    const-string p2, "ARG_HIGHLIGHTS"

    invoke-direct {p7, p2, p6}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    new-instance p6, Lwia;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    new-instance p8, Lwia;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p8, p9, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    move-object p7, p8

    .line 14
    filled-new-array/range {p1 .. p7}, [Lwia;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l0(Lone/me/messages/list/ui/MessagesListWidget;Ljpc;)V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got new scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Le09;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-boolean v2, v0, Le09;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Le09;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lzoc;

    move-result-object v0

    sget-object v1, Ltoc;->a:Ltoc;

    iget v2, p1, Ljpc;->a:I

    invoke-virtual {v0, v1}, Lzoc;->d(Ltoc;)Lqoc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqoc;->setCounter(I)V

    iget-boolean v0, p1, Ljpc;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lzoc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzoc;->c(Ltoc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lzoc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzoc;->b(Ltoc;)V

    :goto_2
    iget-boolean v0, p1, Ljpc;->c:Z

    sget-object v1, Ltoc;->b:Ltoc;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lgp0;->k(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v5

    :goto_3
    xor-int/2addr v0, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lzoc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzoc;->c(Ltoc;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lzoc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzoc;->b(Ltoc;)V

    :goto_4
    iget-object v0, p1, Ljpc;->d:Lipc;

    sget-object v1, Ltoc;->c:Ltoc;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lzoc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzoc;->b(Ltoc;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Ld09;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v0, Ld09;->a:I

    iput v4, v0, Ld09;->b:I

    invoke-virtual {v0, v2, v3, v3}, Ld09;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Ljpc;->d:Lipc;

    iget-wide v2, p1, Lipc;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->o0()Lf29;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lf29;->a(J)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lzoc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lzoc;->c(Ltoc;)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe1;

    invoke-virtual {v0, p1}, Lwe1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, La7a;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Lyt0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lht0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Lyt0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Leu0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lht0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    move-object p1, v1

    :goto_2
    move-object v6, p1

    check-cast v6, Leu0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lzz8;->Y:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object p2, Lru3;->b:Lru3;

    new-instance v0, Lky8;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lky8;-><init>(Lzz8;Ljava/lang/Long;Ljava/lang/String;Leu0;Lyt0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lzz8;->I1:[Lk77;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lzz8;->p1:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-static {v0}, Lcs;->f0([J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzz8;->I(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final m0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public final o0()Lf29;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf29;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycle: onAttach"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lvp0;

    invoke-direct {v1}, Lvp0;-><init>()V

    invoke-virtual {v1, v0}, Libe;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lvp0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lk0c;

    move-result-object v0

    invoke-virtual {v0}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v2, "runChatSubscribeNotifObserving"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lam7;->r(Luaf;)La13;

    move-result-object v1

    iget-object v2, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln64;

    iget-object v2, v2, Ln64;->a:Lju3;

    new-instance v3, Lf0c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lf0c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lnl0;

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2b;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    invoke-virtual {v1}, Luw8;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ld2b;->n:Ljava/lang/String;

    const-string v4, "setIdsForInvalidate %s"

    invoke-static {v3, v4, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "clear"

    invoke-static {v3, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld2b;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Ld2b;->f:Lzb9;

    invoke-virtual {v1}, Lzb9;->c()V

    iget-object v1, v0, Ld2b;->e:Lzb9;

    invoke-virtual {v1}, Lzb9;->c()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lzb9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld2b;->g:Z

    sget-object v2, Ld2b;->m:[Lk77;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v0, Ld2b;->l:Lyj;

    iget-object v2, v2, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lhg9;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lsya;

    iget-object v0, v0, Lsya;->b:Lv40;

    iput-boolean v1, v0, Lv40;->Y:Z

    invoke-virtual {v0}, Lv40;->d()V

    new-instance v0, Leq6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onChangeStarted(Lwr3;Lxr3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwr3;Lxr3;)V

    iget-boolean p1, p2, Lxr3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lxr3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lgp0;->k(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    invoke-virtual {p2, p1}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz8;->H(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lb09;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lb09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu98;

    check-cast p1, Lxh0;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lw1f;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxh0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lvzb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lvzb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lvzb;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lvzb;->b:Ldzb;

    invoke-virtual {p1}, Ldzb;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lvzb;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lww4;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lig6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lig6;->c:Z

    iput-object p1, v0, Lig6;->d:Lfg6;

    iget-object v0, v0, Lig6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lk0c;

    move-result-object v0

    invoke-virtual {v0}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lc7e;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    iget-object v2, v0, Lc7e;->F0:Lt97;

    invoke-interface {v2}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lc7e;->y0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn0;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lnbc;->g(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ld19;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-virtual {v0, p1}, Lo27;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lnl0;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx8;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo6c;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Lkc9;

    invoke-virtual {v2}, Lkc9;->b()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij5;

    iput-boolean v1, v2, Lij5;->w0:Z

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v3, Lij5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to detach"

    invoke-static {v3, v4, v1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, v2, Lij5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lwue;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V

    :cond_5
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lwue;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lryd;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lryd;->o:Ll83;

    iget-object v3, v2, Ll83;->g:Ljava/lang/Object;

    check-cast v3, Lnyd;

    if-eqz v3, :cond_6

    iget-object v4, v2, Ll83;->b:Ljava/lang/Object;

    check-cast v4, Lf6c;

    invoke-virtual {v4, v3}, Lf6c;->B(Lh6c;)V

    :cond_6
    iput-object p1, v2, Ll83;->g:Ljava/lang/Object;

    iget-object v2, v1, Lryd;->y0:Lpyd;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lryd;->b:Lf6c;

    invoke-virtual {v3, v2}, Lf6c;->B(Lh6c;)V

    :cond_7
    iput-object p1, v1, Lryd;->y0:Lpyd;

    :cond_8
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lryd;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Ll6c;)V

    :cond_9
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lryd;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ld04;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lpy4;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ljr;

    invoke-virtual {v1, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lvp0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Libe;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lw1f;

    const/4 v1, 0x0

    iput-object v1, p1, Lw1f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    iget-object p1, p1, Lw1f;->o:Lja2;

    invoke-virtual {p1, v1}, Lkr7;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lsya;

    iget-object p1, p1, Lsya;->b:Lv40;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lv40;->Y:Z

    iget-boolean v2, p1, Lv40;->X:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lv40;->X:Z

    iget-object v2, p1, Lv40;->b:Lmib;

    invoke-virtual {v2}, Lmib;->b()V

    iget-object v2, v2, Lmib;->h:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lv40;->Z:Lt40;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lgp0;->k(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    const/4 p1, 0x3

    aget-object p1, v0, p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Ljr;

    invoke-virtual {v0, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p1, p0, Lzz8;->r1:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-eqz p1, :cond_4

    iget-object p1, p1, Li22;->b:Lo62;

    if-eqz p1, :cond_4

    iget p1, p1, Lo62;->m:I

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lzz8;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Le3;

    invoke-virtual {v2, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Ljr;

    invoke-virtual {v0, p0, v2}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrr3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    invoke-virtual {p0, p1, p2, p3}, Lwe1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ljr;

    invoke-virtual {v1, p0, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lru3;->b:Lru3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgz8;

    invoke-direct {p2, p1, v1, v2, v3}, Lgz8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lzz8;->G0:Lju3;

    iget-object v3, p1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v4, p2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzz8;->K(Lqod;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lq50;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v2, v0}, Lq50;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lhz8;

    invoke-direct {p2, p0, v1, v2, v3}, Lhz8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lzz8;->G0:Lju3;

    invoke-static {p1, v0, v4, p2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzz8;->K(Lqod;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 25

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v0, v0, Lzz8;->u1:Lt0c;

    sget-object v9, Lob7;->o:Lob7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Ll09;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v8}, Ll09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v0, Lvzb;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v2, 0xd

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object v2, v3, v2

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lnl0;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzb;

    new-instance v4, Lqk8;

    const/4 v5, 0x4

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lqk8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v4}, Lvzb;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ldzb;Lqk8;)V

    iput-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lvzb;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v0, v0, Lzz8;->H1:Lt0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lc19;

    invoke-direct {v1, v10, v8}, Lc19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v11, v8, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    invoke-virtual {v11}, Lig7;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->o0()Lf29;

    move-result-object v0

    invoke-virtual {v0}, Lf29;->b()Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v3, v1

    iget-object v1, v8, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo6c;)V

    const/16 v0, 0x9

    aget-object v1, v3, v0

    iget-object v1, v8, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2b;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld2b;->m:[Lk77;

    const/4 v12, 0x0

    aget-object v5, v5, v12

    iget-object v6, v2, Ld2b;->l:Lyj;

    invoke-virtual {v6, v2, v5, v4}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr6c;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Ls09;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v2}, Ls09;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v1}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v13, v8, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lw1f;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr6c;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, La19;

    invoke-direct {v1, v8}, La19;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Liw8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v0, v0, Lzz8;->F1:Lpj5;

    new-instance v1, Lu09;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu09;-><init>(Lpj5;I)V

    new-instance v0, Lb19;

    invoke-direct {v0, v10, v8}, Lb19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    sget-object v14, Lxv8;->a:Lxv8;

    invoke-virtual {v14}, Lxv8;->getDispatchers()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v0, v1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v0, v0, Lzz8;->A1:Lepc;

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v0

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lm09;

    invoke-direct {v1, v10, v8}, Lm09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v15, v0, Lzz8;->B1:Ll05;

    new-instance v7, Lhp0;

    const-string v5, "handleNavigationEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleNavigationEvents"

    const/16 v16, 0x14

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v15, v10, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ll7c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v2

    iget-object v2, v2, Lzz8;->w1:Lt0c;

    sget-object v3, Lob7;->X:Lob7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v2

    new-instance v3, Lg09;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v8, v1}, Lg09;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/atomic/AtomicInteger;Lone/me/messages/list/ui/MessagesListWidget;Ll7c;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v3, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v0

    iget-object v0, v0, Lnx8;->c:Lt0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Ln09;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Ln09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v0

    iget-object v0, v0, Lnx8;->X:Lt0c;

    new-instance v1, Lx09;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lx09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v0

    iget-object v0, v0, Lnx8;->w0:Ll05;

    new-instance v1, Ly09;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Ly09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v1, Lub7;

    invoke-direct {v1, v3, v2}, Lub7;-><init>(Lck5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lwb7;

    invoke-direct {v3, v0, v1, v2}, Lwb7;-><init>(Lyb7;Lub7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v0, v0, Lzz8;->y1:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lo09;

    invoke-direct {v1, v2, v8}, Lo09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v0, v0, Lzz8;->z1:Ll05;

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Lw09;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lp09;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lp09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lk0c;

    move-result-object v0

    invoke-virtual {v0}, Lk0c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Ls0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lq09;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lq09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v0, Lda9;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v2

    invoke-virtual {v2}, Lzz8;->A()Lx99;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v3

    invoke-direct {v0, v1, v11, v2, v3}, Lda9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luw8;Lx99;Lnx8;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    new-instance v3, Lhp0;

    const-class v20, Lda9;

    const-string v21, "handleNewSelectedMessages"

    const/16 v18, 0x2

    const-string v22, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    const/16 v23, 0x4

    const/16 v24, 0x17

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    iget-object v2, v2, Lx99;->g:Lt0c;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lj09;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lj09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(Liw8;)V

    invoke-virtual {v14}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lo4a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4a;

    iget-object v0, v0, Lo4a;->a:Lzqd;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lr09;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8}, Lr09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu98;

    check-cast v0, Lo6a;

    if-eqz v13, :cond_1

    iget-object v1, v0, Lxh0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lo6a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v13, :cond_2

    iget-object v0, v0, Lxh0;->f:Landroid/os/Handler;

    new-instance v1, Lb;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v13}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final p0()Lk0c;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0c;

    return-object p0
.end method

.method public final q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final r0()Lnx8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx8;

    return-object p0
.end method

.method public final s0()Lzoc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoc;

    return-object p0
.end method

.method public final t0()Lzz8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz8;

    return-object p0
.end method

.method public final u0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object v0

    iget-object v0, v0, Lnx8;->c:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object p0

    sget-object v0, Lix8;->a:Lix8;

    iget-object p0, p0, Lnx8;->x0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v0(JLandroid/view/View;)V
    .locals 15

    move-object v6, p0

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    iget-object v1, v0, Lzz8;->s1:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    invoke-interface {v4, v2, v3}, Lyw8;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    invoke-virtual {v0}, Lzz8;->A()Lx99;

    move-result-object v5

    invoke-virtual {v5}, Lx99;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lzz8;->A()Lx99;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lx99;->e(J)V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->Z:Ldcf;

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    sget-object v5, Ldcf;->Y:Ldcf;

    const/4 v8, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    invoke-virtual {v1}, Ltw8;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v4, Lan8;->a:Lkc3;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lc7a;->h0:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    new-instance v5, Lkc3;

    sget v6, La7a;->c:I

    sget v9, Lc7a;->g0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v6, v10, v9, v11}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    if-le v1, v8, :cond_2

    new-instance v5, Lkc3;

    sget v6, La7a;->b:I

    sget v10, Lc7a;->f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v10, v1}, Ljge;-><init>(ILjava/util/List;)V

    invoke-direct {v5, v6, v12, v9, v11}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lkc3;

    sget v5, La7a;->a:I

    sget v6, Lc7a;->e0:I

    new-instance v9, Lhge;

    invoke-direct {v9, v6}, Lhge;-><init>(I)V

    invoke-direct {v1, v5, v9, v8, v11}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v3, Lded;

    invoke-direct {v3, v2, v4, v7, v1}, Lded;-><init>(Ljava/util/List;Lmge;Lhge;Ljava/util/List;)V

    iget-object v0, v0, Lzz8;->y1:Ll05;

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object v0, v9, v8

    iget-object v0, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v10, v6, Lone/me/messages/list/ui/MessagesListWidget;->N0:Le3;

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    aget-object v0, v9, v11

    invoke-virtual {v10, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lje6;->b:Lje6;

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Llp;->K(Landroid/view/View;Lke6;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v12

    sget-object v13, Lru3;->b:Lru3;

    new-instance v14, Le19;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Le19;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v7, v13, v14, v8}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    aget-object v1, v9, v11

    invoke-virtual {v10, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lvhc;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lt97;

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lbm3;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lh0e;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbm3;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lh0e;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhhd;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lbm3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lbm3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v4, :cond_6

    sget p1, Lwhc;->l:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget p1, Lwhc;->n:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Lwhc;->k:I

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    :goto_3
    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lhba;->h(Lmge;)V

    new-instance v0, Lvba;

    sget v6, Lphc;->n:I

    invoke-direct {v0, v6}, Lvba;-><init>(I)V

    invoke-virtual {p1, v0}, Lhba;->f(Lzba;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0}, Lzz8;->v()Ljs8;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbo8;

    invoke-static {p2}, Lbm3;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v3

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lbm3;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v4

    goto :goto_4

    :cond_c
    move p0, v2

    :goto_4
    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v2, :cond_e

    if-ne p0, v4, :cond_d

    move v9, v4

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move v9, v3

    goto :goto_5

    :cond_f
    move v9, v2

    :goto_5
    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lbo8;->a(JILjs8;I)V

    goto/16 :goto_7

    :cond_10
    sget v0, Lvhc;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzz8;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0}, Lzz8;->v()Ljs8;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {p2}, Lbm3;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Lbm3;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v3, v4

    goto :goto_6

    :cond_13
    move v3, v2

    :goto_6
    invoke-static {v3}, Lhr1;->t(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v2, :cond_15

    if-ne p0, v4, :cond_14

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbo8;

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lbo8;->a(JILjs8;I)V

    goto :goto_7

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbo8;

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Lbo8;->a(JILjs8;I)V

    goto :goto_7

    :cond_16
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbo8;

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lbo8;->a(JILjs8;I)V

    goto :goto_7

    :cond_17
    sget v0, Lvhc;->h:I

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0, p2}, Lzz8;->D(Ljava/lang/String;)V

    :cond_18
    :goto_7
    return-void

    :cond_19
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1f

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, La7a;->y:I

    const-string v0, "Array is empty."

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object p0

    array-length p1, v3

    if-eqz p1, :cond_1a

    aget-wide p1, v3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llx8;

    invoke-direct {v0, p1, p2}, Llx8;-><init>(J)V

    iget-object p0, p0, Lnx8;->x0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    sget p2, La7a;->B:I

    if-eq p1, p2, :cond_1c

    sget p2, La7a;->u:I

    if-ne p1, p2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()V

    :cond_1d
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    array-length p2, v3

    if-eqz p2, :cond_1e

    aget-wide v0, v3, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzz8;->I(ILjava/util/List;)V

    goto :goto_8

    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_8
    return-void
.end method
