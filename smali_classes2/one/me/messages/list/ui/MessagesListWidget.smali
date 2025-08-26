.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljg3;
.implements Lrt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0015\u0016\u0017\u0018B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BQ\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljg3;",
        "Lrt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzsc;",
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
        "(Ljava/lang/String;JJLjava/util/List;JZZLl94;)V",
        "vb8",
        "m49",
        "n49",
        "l49",
        "message-list_release"
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
.field public static final synthetic V0:[Lbc7;


# instance fields
.field public final A0:Lo5c;

.field public final B0:Lo5c;

.field public C0:Lr5f;

.field public D0:Lb9g;

.field public E0:Lt6e;

.field public F0:Ln4c;

.field public G0:Lcw7;

.field public final H0:Ltkg;

.field public final I0:Lkm0;

.field public final J0:Lkm0;

.field public final K0:Lvb8;

.field public final L0:Lm49;

.field public final M0:Ln49;

.field public final N0:Lje7;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lkm0;

.field public final Q0:Lkm0;

.field public final R0:Lkm0;

.field public final S0:Lkm0;

.field public T0:Lwz4;

.field public U0:Ls4c;

.field public final X:Lvr;

.field public final Y:Lvr;

.field public final Z:Lje7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvr;

.field public final o:Lvr;

.field public final o0:Lm1b;

.field public final p0:Lje7;

.field public final q0:Lwfe;

.field public final r0:Lwfe;

.field public final s0:Ljava/lang/Object;

.field public final t0:Lje7;

.field public final u0:Lwk6;

.field public v0:Lgfe;

.field public w0:Ll59;

.field public final x0:Lh19;

.field public final y0:Ljava/lang/Object;

.field public z0:Ljvc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnlb;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v2

    new-instance v3, Lbh9;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh9;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbh9;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnlb;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnlb;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbh9;

    const-string v10, "contextMenuJob"

    const-string v11, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lnlb;

    const-string v11, "messagesListRecyclerViewAnalyticsListener"

    const-string v12, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnlb;

    const-string v12, "prefetchReactionsScrollListener"

    const-string v13, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v11, v1, v12, v13, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lnlb;

    const-string v13, "messagesLayoutManager"

    const-string v14, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v12, v1, v13, v14, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnlb;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnlb;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnlb;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lbc7;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 18
    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    const-string v3, "MessagesList"

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 21
    new-instance v3, Lvr;

    const-class v5, Lzsc;

    const-string v6, "arg_key_scope_id"

    invoke-direct {v3, v5, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lvr;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    const-wide/16 v5, 0x0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    new-instance v6, Lvr;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lvr;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v6, Lvr;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "is.last.message.completely.visible.on.detach"

    invoke-direct {v6, v7, v5, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    .line 30
    new-instance v6, Lvr;

    const-string v8, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    .line 32
    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsc;

    .line 33
    iget-object v2, v2, Lzsc;->a:Ljava/lang/String;

    .line 34
    const-class v3, Lb29;

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lje7;

    .line 37
    sget-object v2, Ll09;->a:Ll09;

    .line 38
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    .line 39
    const-class v5, Lm1b;

    invoke-virtual {v3, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1b;

    .line 40
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->o0:Lm1b;

    .line 41
    new-instance v3, Lk49;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5}, Lk49;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 42
    new-instance v5, Lc68;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Lc68;-><init>(ILjava/lang/Object;)V

    const-class v3, Lh49;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->p0:Lje7;

    .line 44
    new-instance v3, Ljx7;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Ljx7;-><init>(I)V

    .line 45
    new-instance v5, Lwfe;

    invoke-direct {v5, v3}, Lwfe;-><init>(Lv56;)V

    .line 46
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Lwfe;

    .line 47
    new-instance v3, Lk49;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0, v5}, Lk49;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 48
    new-instance v5, Lwfe;

    invoke-direct {v5, v3}, Lwfe;-><init>(Lv56;)V

    .line 49
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lwfe;

    .line 50
    new-instance v3, Lj49;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v5, 0x3

    .line 51
    invoke-static {v5, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    .line 52
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v6, Lis8;

    invoke-virtual {v3, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    .line 54
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lje7;

    .line 55
    new-instance v10, Lwk6;

    .line 56
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v6, Lgyc;

    invoke-virtual {v3, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    .line 57
    invoke-direct {v10, v3}, Lwk6;-><init>(Lje7;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lwk6;

    .line 58
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v6, La9a;

    invoke-virtual {v3, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9a;

    .line 59
    invoke-virtual {v3}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 60
    new-instance v9, Ltl8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/4 v12, 0x1

    .line 61
    const-class v14, Lh49;

    const-string v15, "onAttachClickAction"

    const-string v16, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v11, Lef6;

    const/16 v3, 0x14

    invoke-direct {v11, v3, v0}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v8, Lu49;

    invoke-direct {v8, v0}, Lu49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 64
    new-instance v13, Lax8;

    const/4 v3, 0x3

    invoke-direct {v13, v3, v0}, Lax8;-><init>(ILjava/lang/Object;)V

    .line 65
    new-instance v6, Lh19;

    .line 66
    new-instance v12, Lqq0;

    const/4 v3, 0x2

    invoke-direct {v12, v3, v0}, Lqq0;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v14, Lj49;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 68
    invoke-direct/range {v6 .. v14}, Lh19;-><init>(Ljava/util/concurrent/ExecutorService;Lu49;Ltl8;Lwk6;Lef6;Lqq0;Lax8;Lj49;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    .line 69
    new-instance v3, Lj49;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    invoke-static {v5, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    .line 72
    sget v3, Ldub;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lo5c;

    .line 73
    sget v3, Ldub;->messages_list_scroll_btn:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lo5c;

    .line 74
    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ltkg;

    .line 75
    new-instance v3, Lj49;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lkm0;

    .line 76
    new-instance v3, Lj49;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lkm0;

    .line 77
    new-instance v3, Lvb8;

    invoke-direct {v3, v0}, Lvb8;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lvb8;

    .line 78
    new-instance v3, Lm49;

    invoke-direct {v3, v0}, Lm49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lm49;

    .line 79
    new-instance v3, Ln49;

    invoke-direct {v3, v0}, Ln49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Ln49;

    .line 80
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v6, Lke8;

    invoke-virtual {v3, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    .line 81
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lje7;

    .line 82
    new-instance v3, Lk49;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lk49;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 83
    invoke-static {v5, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    .line 85
    new-instance v1, Lj49;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lkm0;

    .line 86
    new-instance v1, Lj49;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lkm0;

    .line 87
    new-instance v1, Lj49;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lkm0;

    .line 88
    new-instance v1, Lj49;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lkm0;

    .line 89
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lvw7;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw7;

    .line 90
    iget-object v1, v0, Lvw7;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    .line 91
    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->z()J

    move-result-wide v1

    iget-wide v6, v0, Lvw7;->g:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lvw7;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v1, Lrqa;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 94
    sget-object v6, Lsqa;->o0:Lsqa;

    invoke-direct {v1, v6, v2, v3}, Lrqa;-><init>(Lsqa;J)V

    .line 95
    iget-object v2, v0, Lvw7;->e:Ldh9;

    invoke-virtual {v2, v6, v1}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lvw7;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lsw7;

    invoke-direct {v2, v0, v4}, Lsw7;-><init>(Lvw7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    .line 97
    iget-object v0, v0, Lvw7;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lpqa;->o:Lpqa;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZILl94;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    .line 98
    sget-object p6, Lgz4;->a:Lgz4;

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-wide p7, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    move p9, v0

    :cond_3
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_4

    move p10, v0

    :cond_4
    const/4 p11, 0x0

    .line 99
    invoke-direct/range {p0 .. p11}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLl94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLl94;)V
    .locals 1

    .line 1
    new-instance p11, Lzsc;

    invoke-direct {p11, p1}, Lzsc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ldna;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Ldna;

    const-string p11, "ARG_CHAT_ID"

    invoke-direct {p2, p11, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Ldna;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Ldna;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Ldna;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Ldna;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Ldna;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p7}, [Ldna;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final p0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Llk7;J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->A()Lse9;

    move-result-object v0

    invoke-virtual {v0}, Lse9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->A()Lse9;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lse9;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_3

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh49;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->p0:Lj35;

    new-instance p2, Lx19;

    invoke-direct {p2, p1}, Lx19;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh49;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final q0(Lone/me/messages/list/ui/MessagesListWidget;Lkt8;J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->A()Lse9;

    move-result-object v0

    invoke-virtual {v0}, Lse9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->A()Lse9;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lse9;->e(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lkt8;->c:Ljt8;

    iget-wide v0, p1, Lkt8;->a:J

    sget-object p3, Lo49;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object p1, p1, Lkt8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh49;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lh49;->F(J)V

    :cond_2
    return-void
.end method

.method public static final r0(Lone/me/messages/list/ui/MessagesListWidget;Livc;)V
    .locals 7

    sget-object v0, Lsuc;->c:Lsuc;

    sget-object v1, Lsuc;->b:Lsuc;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqs7;->o:Lqs7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Ln49;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Ln49;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5, v5}, Ln49;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lxuc;

    move-result-object v2

    sget-object v3, Lsuc;->a:Lsuc;

    iget v4, p1, Livc;->a:I

    invoke-virtual {v2, v3}, Lxuc;->d(Lsuc;)Louc;

    move-result-object v2

    invoke-virtual {v2, v4}, Louc;->setCounter(I)V

    iget-boolean v2, p1, Livc;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lxuc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxuc;->c(Lsuc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lxuc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxuc;->b(Lsuc;)V

    :goto_2
    iget-boolean v2, p1, Livc;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lgad;->q(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lgad;->S(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lxuc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxuc;->c(Lsuc;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lxuc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxuc;->b(Lsuc;)V

    :goto_3
    iget-object v1, p1, Livc;->d:Lhvc;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lxuc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxuc;->b(Lsuc;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lm49;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lm49;->a:I

    iput v3, v1, Lm49;->b:I

    invoke-virtual {v1, v2, v5, v5}, Lm49;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Livc;->d:Lhvc;

    iget-wide v1, p1, Lhvc;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Le79;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Le79;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lxuc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxuc;->c(Lsuc;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lxuc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxuc;

    return-object p0
.end method

.method public final B0()Lh49;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh49;

    return-object p0
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->c:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->p0:Lj35;

    sget-object v0, Lw19;->a:Lw19;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D0(JLandroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    iget-object v1, v0, Lh49;->p1:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg19;

    invoke-interface {v2, p1, p2}, Ll19;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v0}, Lh49;->A()Lse9;

    move-result-object v3

    invoke-virtual {v3}, Lse9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lh49;->A()Lse9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lse9;->e(J)V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Ltpf;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    sget-object v4, Ltpf;->Y:Ltpf;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg19;

    invoke-virtual {p0}, Lg19;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p3, v0, Lh49;->u1:Lj35;

    sget-object v0, Lhr8;->a:Lig3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget p2, Lgba;->n0:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p2}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p2

    new-instance v1, Lig3;

    sget v2, Leba;->c:I

    sget v4, Lgba;->m0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    const/4 v4, 0x3

    const/16 v7, 0x18

    invoke-direct {v1, v2, v6, v4, v7}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    if-le p0, v5, :cond_2

    new-instance v1, Lig3;

    sget v2, Leba;->b:I

    sget v6, Lgba;->l0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v8, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v8, v6, p0}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2, v8, v4, v7}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Lig3;

    sget v1, Leba;->a:I

    sget v2, Lgba;->k0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    invoke-direct {p0, v1, v4, v5, v7}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance p2, Lrld;

    invoke-direct {p2, p1, v0, v3, p0}, Lrld;-><init>(Ljava/util/List;Lmoe;Lhoe;Ljava/util/List;)V

    invoke-static {p3, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object v1, v0, v5

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x7

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ltkg;

    if-eqz v1, :cond_5

    aget-object v1, v0, v2

    invoke-virtual {v4, p0, v1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv77;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lv77;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object v1, Lzi6;->b:Lzi6;

    invoke-static {p3, v1}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    new-instance v6, Lm59;

    const/4 v11, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lm59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lrx3;->b:Lrx3;

    invoke-static {v1, v3, p0, v6, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    aget-object p1, v0, v2

    invoke-virtual {v4, v7, p1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    invoke-virtual {v0, p1}, Lhg1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Leba;->S:I

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

    const-class v3, Lav0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lju0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Lav0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lfv0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lju0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Lfv0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v3, Lh49;->Y:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    new-instance v2, Lb39;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lb39;-><init>(Lh49;Ljava/lang/Long;Ljava/lang/String;Lfv0;Lav0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, p0, p2, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    iget-object p1, v3, Lh49;->i1:Ltkg;

    sget-object p2, Lh49;->D1:[Lbc7;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-static {v0}, Lns;->l0([J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh49;->I(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Li49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Ljvc;

    invoke-direct {v1, v0}, Ljvc;-><init>(Li49;)V

    invoke-virtual {v1, p1}, Lije;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, Lije;->c:Ljava/lang/Object;

    new-instance v2, Lr15;

    invoke-direct {v2, v1, p1, v0}, Lr15;-><init>(Ljvc;Landroidx/recyclerview/widget/RecyclerView;Lgbc;)V

    iput-object v2, v1, Lije;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lgbc;->z(Libc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Ljvc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ll5c;

    move-result-object p1

    invoke-virtual {p1}, Ll5c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfc2;->r(Lkof;)Lb33;

    move-result-object v0

    iget-object v1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba4;

    iget-object v1, v1, Lba4;->a:Ljx3;

    new-instance v2, Lg5c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lg5c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    const/16 p1, 0x9

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lkm0;

    invoke-virtual {p1}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4b;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    iget-object v2, v1, Lh19;->t0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lv4b;->e:Lqg9;

    sget-object v5, Lv4b;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "setIdsForInvalidate %s"

    invoke-static {v5, v7, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "clear"

    invoke-static {v5, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lv4b;->k:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    iget-object v5, p1, Lv4b;->f:Lqg9;

    invoke-virtual {v5}, Lqg9;->c()V

    invoke-virtual {v2}, Lqg9;->c()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lqg9;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lv4b;->g:Z

    iget-object v4, p1, Lv4b;->l:Lrj;

    sget-object v5, Lv4b;->m:[Lbc7;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v4, v4, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Laqa;

    const/4 v7, 0x4

    invoke-direct {v5, p1, v7, v4}, Laqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->o0:Lm1b;

    iget-object p1, p1, Lm1b;->b:Lf50;

    iput-boolean v2, p1, Lf50;->Y:Z

    invoke-virtual {p1}, Lf50;->e()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p1

    const/4 v4, 0x3

    aget-object v4, v0, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    iget-object v0, v1, Lhl7;->o:Lwu;

    iget-object v4, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-static {v0}, Lq43;->d0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    :cond_5
    invoke-virtual {p1}, Lh49;->C()Lw5f;

    move-result-object v0

    new-instance v1, Lc29;

    invoke-direct {v1, p1, v2, v3}, Lc29;-><init>(Lh49;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v6, v1}, Lw5f;->b(ZLv56;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()I

    move-result p0

    iput p0, p1, Lh49;->C1:I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "require not null adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onChangeStarted(Ltu3;Luu3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ltu3;Luu3;)V

    iget-boolean p1, p2, Luu3;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Luu3;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lgad;->q(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    invoke-virtual {p2, p1}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh49;->H(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Li49;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Li49;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Ljdf;

    move-result-object v0

    check-cast p1, Lxi0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxi0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ls4c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ls4c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Ls4c;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Ls4c;->b:Lz3c;

    invoke-virtual {p1}, Lz3c;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ls4c;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lwz4;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lwk6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwk6;->c:Z

    iput-object p1, v0, Lwk6;->d:Ltk6;

    iget-object v0, v0, Lwk6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ll5c;

    move-result-object v0

    invoke-virtual {v0}, Ll5c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lgfe;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    iget-object v2, v0, Lgfe;->x0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lgfe;->q0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljgc;->f(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ll59;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    invoke-virtual {v0, p1}, Ld77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lkm0;

    invoke-virtual {v2}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp19;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lpbc;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Leh9;

    invoke-virtual {v2}, Leh9;->b()V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm5;

    iput-boolean v1, v2, Lsm5;->o0:Z

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lmbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-class v3, Lsm5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to detach"

    invoke-static {v3, v4, v1}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, v2, Lsm5;->p0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lm15;)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lr5f;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lmbc;)V

    :cond_5
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lr5f;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt6e;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lt6e;->o:Lp8d;

    iget-object v3, v2, Lp8d;->Z:Ljava/lang/Object;

    check-cast v3, Lp6e;

    if-eqz v3, :cond_6

    iget-object v4, v2, Lp8d;->b:Ljava/lang/Object;

    check-cast v4, Lgbc;

    invoke-virtual {v4, v3}, Lgbc;->B(Libc;)V

    :cond_6
    iput-object p1, v2, Lp8d;->Z:Ljava/lang/Object;

    iget-object v2, v1, Lt6e;->q0:Lr6e;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lt6e;->b:Lgbc;

    invoke-virtual {v3, v2}, Lgbc;->B(Libc;)V

    :cond_7
    iput-object p1, v1, Lt6e;->q0:Lr6e;

    :cond_8
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt6e;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lmbc;)V

    :cond_9
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt6e;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lb9g;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lo15;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    invoke-virtual {v1, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Ljvc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lije;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Ljdf;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Ljdf;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Ljdf;->s:Lzb2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Liw7;->j(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->o0:Lm1b;

    iget-object p1, p1, Lm1b;->b:Lf50;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lf50;->Y:Z

    iget-object v2, p1, Lf50;->b:Lomb;

    iget-boolean v3, p1, Lf50;->X:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lf50;->X:Z

    invoke-virtual {v2}, Lomb;->b()V

    iget-object p1, p1, Lf50;->Z:Ld50;

    iget-object v1, v2, Lomb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lgad;->q(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lgad;->S(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    invoke-virtual {v0, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object p1, p0, Lh49;->o1:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly42;->b:Lj92;

    if-eqz p1, :cond_2

    iget p1, p1, Lj92;->m:I

    if-lez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lh49;->C()Lw5f;

    move-result-object p0

    sget-object p1, Lw5f;->j:[Lbc7;

    new-instance p1, Lhae;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lhae;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lw5f;->b(ZLv56;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x7

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ltkg;

    invoke-virtual {v2, p0, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv77;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lou3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg1;

    invoke-virtual {p0, p1, p2, p3}, Lhg1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lvr;

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrx3;->b:Lrx3;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8e;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p2, v2, p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lvr;

    invoke-virtual {v0, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p2

    invoke-virtual {p2}, Lh49;->B()Ld79;

    move-result-object p2

    iget-object v0, p2, Ld79;->c:Lox3;

    iget-object v1, p2, Ld79;->b:Ljx3;

    new-instance v2, Lx69;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v5, v6, v3}, Lx69;-><init>(Ld79;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld79;->f(Ldwd;)V

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lj60;

    invoke-direct {v0, p0, v5, v6, p1}, Lj60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8e;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->B()Ld79;

    move-result-object v6

    sget-object p0, Ld79;->q:[Lbc7;

    iget-object p0, v6, Ld79;->c:Lox3;

    iget-object p1, v6, Ld79;->b:Ljx3;

    new-instance v5, Ly69;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Ly69;-><init>(Ld79;JILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v5}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    invoke-virtual {v6, p0}, Ld79;->f(Ldwd;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    iget-object v0, v0, Lh49;->r1:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v8, Lgg7;->o:Lgg7;

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lv49;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v2}, Lv49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance v0, Ls4c;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v3, 0xd

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object v3, v4, v3

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lkm0;

    invoke-virtual {v3}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3c;

    new-instance v5, Lj57;

    const/16 v6, 0xf

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Ls4c;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lz3c;Lj57;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ls4c;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    iget-object v0, v0, Lh49;->B1:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lk59;

    invoke-direct {v1, v9, v2}, Lk59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v10, v2, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    invoke-virtual {v10}, Lhl7;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w0()Le79;

    move-result-object v0

    invoke-virtual {v0}, Le79;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v4, v1

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lkm0;

    invoke-virtual {v1}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp19;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lpbc;)V

    const/16 v0, 0x9

    aget-object v1, v4, v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lkm0;

    invoke-virtual {v1}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    iget-object v6, v3, Lv4b;->l:Lrj;

    sget-object v7, Lv4b;->m:[Lbc7;

    const/4 v11, 0x0

    aget-object v7, v7, v11

    invoke-virtual {v6, v3, v7, v5}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lsbc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Le59;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Le59;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v1}, Lija;->a(Landroid/view/View;Ljava/lang/Runnable;)Lija;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Ljdf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lsbc;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Li59;

    invoke-direct {v1, v2}, Li59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lw09;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    iget-object v0, v0, Lh49;->z1:Lzm5;

    new-instance v1, Lat2;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lj59;

    invoke-direct {v0, v9, v2}, Lj59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    sget-object v11, Ll09;->a:Ll09;

    invoke-virtual {v11}, Ll09;->getDispatchers()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->c()Lxw7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v0, v1}, Lgr0;->r(Lzm5;Lqg7;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->B()Ld79;

    move-result-object v0

    iget-object v0, v0, Ld79;->p:Lcvc;

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lw49;

    invoke-direct {v1, v9, v2}, Lw49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    iget-object v12, v0, Lh49;->v1:Lj35;

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleNavigationEvents"

    const-string v5, "handleNavigationEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->B()Ld79;

    move-result-object v0

    iget-object v0, v0, Ld79;->o:Lzm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v3, Lgg7;->X:Lgg7;

    invoke-static {v0, v1, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lp49;

    invoke-direct {v1, v9, v2}, Lp49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->c:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lx49;

    invoke-direct {v1, v9, v2}, Lx49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->X:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Ly49;

    invoke-direct {v1, v9, v2}, Ly49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->o0:Lj35;

    new-instance v1, Lh59;

    invoke-direct {v1, v9, v2}, Lh59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v1, Lmg7;

    invoke-direct {v1, v3, v9}, Lmg7;-><init>(Lgp5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Log7;

    invoke-direct {v3, v0, v1, v9}, Log7;-><init>(Lqg7;Lmg7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    iget-object v0, v0, Lh49;->u1:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lz49;

    invoke-direct {v1, v9, v2}, Lz49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->C()Lw5f;

    move-result-object v0

    iget-object v0, v0, Lw5f;->f:Lj35;

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lkk3;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, La59;

    invoke-direct {v1, v9, v2}, La59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ll5c;

    move-result-object v0

    invoke-virtual {v0}, Ll5c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lt5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lb59;

    invoke-direct {v1, v9, v2}, Lb59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance v14, Lye9;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v1

    invoke-virtual {v1}, Lh49;->A()Lse9;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v3

    invoke-direct {v14, v0, v10, v1, v3}, Lye9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lh19;Lse9;Lb29;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    iget-object v1, v1, Lse9;->g:Lu5c;

    new-instance v12, Lgq0;

    const/16 v18, 0x4

    const/16 v19, 0x19

    const/4 v13, 0x2

    const-class v15, Lye9;

    const-string v16, "handleNewSelectedMessages"

    const-string v17, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v12 .. v19}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v12, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->A()Lse9;

    move-result-object v18

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ll5c;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v17

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->q0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lzd5;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, La9a;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9a;

    invoke-virtual {v0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    new-instance v23, Ln4c;

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v20}, Ln4c;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lb29;Ll5c;Lh49;Lse9;Lzd5;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v18

    iput-object v13, v2, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ln4c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    iget-object v0, v0, Lse9;->g:Lu5c;

    new-instance v21, Lbfb;

    const/16 v27, 0x4

    const/16 v28, 0x3

    const/16 v22, 0x2

    const-class v24, Ln4c;

    const-string v25, "handleSelectedMessages"

    const-string v26, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v21 .. v28}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v21

    new-instance v4, Lgp5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v4, v1}, Lrbg;->t(Lgp5;Lox3;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lt49;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->s1(Lw09;)V

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lr8a;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8a;

    iget-object v0, v0, Lr8a;->a:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lc59;

    invoke-direct {v1, v9, v2}, Lc59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Ljdf;

    move-result-object v1

    check-cast v0, Lsaa;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lxi0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lsaa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxi0;->f:Landroid/os/Handler;

    new-instance v3, Lb;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    iget-object v0, v0, Lh49;->c1:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Ld59;

    invoke-direct {v1, v9, v2}, Ld59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final s0()Ljdf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdf;

    return-object p0
.end method

.method public final t0()I
    .locals 1

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    instance-of v0, p0, Ll49;

    if-eqz v0, :cond_0

    check-cast p0, Ll49;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final v0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object p0
.end method

.method public final w0()Le79;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le79;

    return-object p0
.end method

.method public final x0()Ll5c;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5c;

    return-object p0
.end method

.method public final y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 13

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
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v0, Lgnc;->b:I

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lje7;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lsbg;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mailto:"

    invoke-static {p2, v0}, Lj8e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lsbg;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tel:"

    invoke-static {p2, v0}, Lj8e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzx7;->z()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lsbg;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lsbg;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v5, :cond_6

    sget p1, Lhnc;->l:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget p1, Lhnc;->n:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    goto :goto_3

    :cond_8
    sget p1, Lhnc;->k:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    :goto_3
    new-instance p1, Lmfa;

    invoke-direct {p1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lmfa;->g(Lmoe;)V

    new-instance v0, Laga;

    sget v7, Lanc;->n:I

    invoke-direct {v0, v7}, Laga;-><init>(I)V

    invoke-virtual {p1, v0}, Lmfa;->e(Lega;)V

    new-instance v0, Lufa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()I

    move-result v7

    invoke-direct {v0, v2, v2, v7, v6}, Lufa;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lmfa;->c(Lufa;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->w()Lqw8;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lis8;

    invoke-static {p2}, Lsbg;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v6

    goto :goto_4

    :cond_b
    invoke-static {p2}, Lsbg;->z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v5

    goto :goto_4

    :cond_c
    move p0, v3

    :goto_4
    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v3, :cond_e

    if-ne p0, v5, :cond_d

    move v10, v5

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move v10, v6

    goto :goto_5

    :cond_f
    move v10, v3

    :goto_5
    const/4 v12, 0x2

    invoke-virtual/range {v7 .. v12}, Lis8;->a(JILqw8;I)V

    return-void

    :cond_10
    sget v0, Lgnc;->f:I

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh49;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->w()Lqw8;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v11, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p2}, Lsbg;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {p2}, Lsbg;->z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v6, v5

    goto :goto_6

    :cond_13
    move v6, v3

    :goto_6
    invoke-static {v6}, Lzt1;->s(I)I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_15

    if-ne p0, v5, :cond_14

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lis8;

    const/4 v10, 0x2

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v12}, Lis8;->a(JILqw8;I)V

    return-void

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lis8;

    const/4 v10, 0x3

    const/4 v12, 0x5

    invoke-virtual/range {v7 .. v12}, Lis8;->a(JILqw8;I)V

    return-void

    :cond_16
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lis8;

    const/4 v10, 0x1

    const/4 v12, 0x3

    invoke-virtual/range {v7 .. v12}, Lis8;->a(JILqw8;I)V

    return-void

    :cond_17
    sget v0, Lgnc;->h:I

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0, p2}, Lh49;->E(Ljava/lang/String;)V

    return-void

    :cond_18
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    aget-object v1, p2, v3

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    if-eqz v4, :cond_1e

    aget-object p2, p2, v3

    invoke-virtual {v1, p0, v0}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Leba;->y:I

    const-string v0, "Array is empty."

    if-ne p1, p2, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object p0

    array-length p1, v4

    if-eqz p1, :cond_19

    aget-wide p1, v4, v2

    iget-object p0, p0, Lb29;->p0:Lj35;

    new-instance v0, Lz19;

    invoke-direct {v0, p1, p2}, Lz19;-><init>(J)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    sget p2, Leba;->B:I

    if-eq p1, p2, :cond_1b

    sget p2, Leba;->u:I

    if-ne p1, p2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()V

    :cond_1c
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    array-length p2, v4

    if-eqz p2, :cond_1d

    aget-wide v0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh49;->I(ILjava/util/List;)V

    return-void

    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_7
    return-void
.end method

.method public final z0()Lb29;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb29;

    return-object p0
.end method
