.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Ljg3;
.implements Lpq3;
.implements Lta5;
.implements Ly47;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrt3;",
        "Ljg3;",
        "Lpq3;",
        "Lta5;",
        "Ly47;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I0:[Lbc7;


# instance fields
.field public final A0:Lfh0;

.field public final B0:Ls51;

.field public final C0:Lwv5;

.field public final D0:Lbc3;

.field public final E0:Ltkg;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lkm0;

.field public final H0:Lvw7;

.field public final X:Lwfe;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvr;

.field public final o:Lvr;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public q0:Lbve;

.field public final r0:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lo5c;

.field public final t0:Lkm0;

.field public final u0:Lwfe;

.field public v0:Landroidx/recyclerview/widget/b;

.field public final w0:Lds2;

.field public final x0:Lfh0;

.field public final y0:Ld4g;

.field public final z0:Ld4g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbh9;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lnlb;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbh9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnlb;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lvr;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    .line 10
    new-instance v1, Lvr;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    .line 12
    new-instance v1, Lhw2;

    invoke-direct {v1, v0, v2}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lwfe;

    invoke-direct {v6, v1}, Lwfe;-><init>(Lv56;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Lwfe;

    .line 15
    sget-object v1, Lar3;->a:Lar3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    .line 17
    const-class v6, Lj67;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lje7;

    .line 19
    new-instance v1, Lhl2;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lhl2;-><init>(I)V

    .line 20
    new-instance v6, Lkh2;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lio3;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    .line 22
    new-instance v1, Lhw2;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v6}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v7, Lkh2;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lgw2;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o0:Lje7;

    .line 25
    new-instance v1, Lhw2;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v7}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v8, Lkh2;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvg0;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    .line 27
    sget-object v8, Lxg0;->a:Lxg0;

    .line 28
    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v9, Lura;

    invoke-virtual {v8, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    .line 29
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->p0:Lje7;

    .line 30
    sget-object v8, Lnr2;->a:Lnr2;

    invoke-virtual {v8}, Lnr2;->c()La9a;

    move-result-object v9

    invoke-virtual {v9}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->r0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v10, Lg6a;->k:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lo5c;

    .line 32
    new-instance v10, Lhw2;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->t0:Lkm0;

    .line 33
    new-instance v10, Lhl2;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Lhl2;-><init>(I)V

    .line 34
    new-instance v12, Lwfe;

    invoke-direct {v12, v10}, Lwfe;-><init>(Lv56;)V

    .line 35
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lwfe;

    .line 36
    new-instance v10, Lds2;

    .line 37
    new-instance v12, Lkw2;

    invoke-direct {v12, v0}, Lkw2;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    .line 38
    invoke-direct {v10, v12, v9}, Lds2;-><init>(Lkw2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lds2;

    .line 39
    new-instance v12, Lfh0;

    invoke-direct {v12, v0, v9}, Lfh0;-><init>(Lpq3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lfh0;

    .line 40
    new-instance v13, Ld4g;

    invoke-direct {v13, v0, v9, v6}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ld4g;

    .line 41
    new-instance v14, Ld4g;

    invoke-direct {v14, v0, v9, v6}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->z0:Ld4g;

    .line 42
    new-instance v15, Lfh0;

    invoke-direct {v15, v0, v9}, Lfh0;-><init>(Ly47;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lfh0;

    move/from16 p1, v6

    .line 43
    new-instance v6, Ls51;

    move/from16 v16, v11

    const/4 v11, 0x1

    .line 44
    invoke-direct {v6, v9, v11}, Ls51;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->B0:Ls51;

    move/from16 v17, v7

    .line 46
    new-instance v7, Lwv5;

    move/from16 v18, v11

    .line 47
    new-instance v11, Liz1;

    const/16 v4, 0xf

    invoke-direct {v11, v4, v0}, Liz1;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v4, Lhw2;

    const/4 v2, 0x7

    invoke-direct {v4, v0, v2}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v7, v9, v11, v4}, Lwv5;-><init>(Ljava/util/concurrent/ExecutorService;Liz1;Lhw2;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lwv5;

    .line 50
    new-instance v4, Lbc3;

    .line 51
    new-instance v9, Lac3;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Lac3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Lgbc;

    aput-object v12, v2, v11

    aput-object v7, v2, v18

    aput-object v10, v2, v3

    const/4 v7, 0x3

    aput-object v6, v2, v7

    aput-object v13, v2, p1

    aput-object v15, v2, v17

    aput-object v14, v2, v16

    .line 53
    invoke-direct {v4, v9, v2}, Lbc3;-><init>(Lac3;[Lgbc;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lbc3;

    .line 54
    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->E0:Ltkg;

    .line 55
    new-instance v2, Lhw2;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v7, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Ljava/lang/Object;

    .line 58
    new-instance v2, Lhw2;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lhw2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lkm0;

    .line 59
    invoke-virtual {v8}, Lnr2;->b()Lvw7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lvw7;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v4, Lrqa;

    .line 62
    sget-object v6, Lsqa;->Z:Lsqa;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 64
    invoke-direct {v4, v6, v8, v9}, Lrqa;-><init>(Lsqa;J)V

    .line 65
    iget-object v2, v2, Lvw7;->e:Ldh9;

    invoke-virtual {v2, v6, v4}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lgw2;->X:Lht2;

    .line 68
    invoke-virtual {v2}, Lht2;->e()V

    .line 69
    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    sget-object v4, Lqs7;->o:Lqs7;

    .line 72
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v6

    invoke-static {v6}, Lvk9;->r(Lox3;)Z

    move-result v6

    const-string v8, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v8, v6}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 74
    invoke-interface {v2, v4, v5, v6, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v2

    .line 76
    iget-object v2, v2, Lgw2;->E0:Lu5c;

    .line 77
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg0;

    .line 78
    iget-object v1, v1, Lvg0;->o0:Lu5c;

    .line 79
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lgw2;->H0:Lu5c;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lgw2;->I0:Lu5c;

    .line 83
    invoke-static {}, Liz7;->e()Ljava/util/List;

    move-result-object v6

    .line 84
    new-instance v8, Ljz0;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v6}, Ljz0;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v6, Lfk1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Lfk1;-><init>(Ljava/lang/Object;Ldq5;I)V

    move/from16 v10, v17

    .line 86
    new-array v10, v10, [Lzm5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v7

    aput-object v8, v10, p1

    .line 87
    new-instance v1, Leq5;

    invoke-direct {v1, v10, v6}, Leq5;-><init>([Lzm5;Ls66;)V

    .line 88
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ldna;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final p0(Lone/me/chats/list/ChatsListWidget;Lkt3;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lkt3;->c(Landroid/graphics/Rect;F)Lkt3;

    return-void
.end method


# virtual methods
.method public final A(Lu47;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "invite_friends"

    const-string v3, "main"

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lje7;

    const/4 v5, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v5, :cond_0

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj67;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v3, v2}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    invoke-virtual {p0}, Lgw2;->u()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj67;

    const-string v1, "click_qr"

    invoke-virtual {p1, v1, v3, v2}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    iget-object p1, p0, Lgw2;->Z:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance v1, Liv2;

    invoke-direct {v1, p0, v0}, Liv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v5}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void

    :cond_2
    sget-object p0, Lzw2;->c:Lzw2;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lltb;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    invoke-virtual {p0}, Lgw2;->s()Ln82;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lx72;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lx72;-><init>(Ln82;I)V

    invoke-virtual {p1, v1, p2}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lgw2;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    iget-wide p1, p1, Ly42;->a:J

    new-instance v0, Ll6d;

    invoke-direct {v0, p1, p2, v2}, Ll6d;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lw9g;->a(Li6d;)V

    return-void

    :cond_1
    sget v0, Llnc;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz p2, :cond_6

    const-string v1, "selected.contactId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p0, v9, Lgw2;->Z:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    new-instance v7, Lev2;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lev2;-><init>(ILgw2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p0, v7, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v8, p1, p2}, Lio3;->q(IJ)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lou3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object p0

    invoke-virtual {p0}, Lgw2;->t()V

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

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lg6a;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lltb;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->q0()Ls8a;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lhn2;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2}, Lhn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v3

    invoke-static {v3}, Lvk9;->r(Lox3;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lkm0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lpbc;)V

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->q0:Lbve;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lije;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lo15;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lm15;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->E0:Ltkg;

    invoke-virtual {v1, p0, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv77;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->p0:Lje7;

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
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lqs7;->o:Lqs7;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v5

    invoke-static {v5}, Lvk9;->r(Lox3;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v2, v5, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lbc3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lkm0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v5}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt2;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lpbc;)V

    :cond_2
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v5

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v5, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lyda;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lrhc;

    if-eqz v8, :cond_4

    check-cast v7, Lrhc;

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_8

    iget-object v8, v7, Lrhc;->i:Ljava/lang/String;

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "clear"

    invoke-interface {v9, v1, v8, v10, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v7, Lrhc;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v8, v7, Lrhc;->h:Lvj;

    invoke-virtual {v1, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    iget-object v1, v7, Lrhc;->e:Lfh7;

    if-eqz v1, :cond_8

    iget-object v7, v7, Lrhc;->g:Lphc;

    invoke-virtual {v1, v7}, Lfh7;->f(Lzg7;)V

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    goto :goto_3

    :cond_9
    new-instance v1, Lrhc;

    invoke-direct {v1, v3, v2}, Lrhc;-><init>(Lgbc;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Lgad;->r(Landroidx/recyclerview/widget/RecyclerView;)Lbve;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->q0:Lbve;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v5, Lc81;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lc81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lm15;)V

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->B0:Ls51;

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lo15;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->q0()Ls8a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v2, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->v0:Landroidx/recyclerview/widget/b;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Llbc;

    move-result-object v1

    instance-of v6, v1, Lic4;

    if-eqz v6, :cond_c

    check-cast v1, Lic4;

    goto :goto_4

    :cond_c
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_d

    iput-boolean v5, v1, Lic4;->g:Z

    :cond_d
    new-instance v1, Lzp;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lzp;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v1, Lzm8;

    sget-object v5, Lqp4;->q0:Lap9;

    invoke-virtual {v5, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v1, v7, v6}, Lzm8;-><init>(ILyha;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lnnc;->S:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Luk8;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v1, v2, v7}, Luk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Llw5;

    invoke-direct {v1, v6}, Llw5;-><init>(Luk8;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v7, Lhn3;

    const/16 v24, 0x0

    const/16 v25, 0x7c00

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v25}, Lhn3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLfsa;IZZZI)V

    new-instance v1, Lykc;

    new-instance v6, Lba;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v8, v7}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x14

    invoke-direct {v1, v7, v6}, Lykc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ldn3;

    invoke-virtual {v5, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v5

    invoke-direct {v6, v1, v5, v4}, Ldn3;-><init>(Lykc;Lyha;Lcn3;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    invoke-virtual {v3}, Lbc3;->j()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    :cond_e
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v2

    iget-object v2, v2, Lgw2;->E0:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs2;

    iget-boolean v2, v2, Lcs2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v5, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v3

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lx27;->a(II)J

    move-result-wide v5

    new-instance v1, Lx27;

    invoke-direct {v1, v5, v6}, Lx27;-><init>(J)V

    iput-object v1, v2, Lgw2;->S0:Lx27;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v1

    iget-object v1, v1, Lgw2;->L0:Lj35;

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v3, Lmw2;

    invoke-direct {v3, v4, v0}, Lmw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgp5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v5, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v1

    iget-object v1, v1, Lgw2;->M0:Lj35;

    new-instance v3, Lat2;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v3, Lnw2;

    invoke-direct {v3, v4, v0}, Lnw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v1, v3, v6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v5, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v1

    iget-object v1, v1, Lgw2;->K0:Lu5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v3, Low2;

    invoke-direct {v3, v4, v0}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v1, v3, v6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v5, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio3;

    iget-object v1, v1, Lio3;->A0:Lj35;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v3, Lpw2;

    invoke-direct {v3, v4, v0}, Lpw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v1, v3, v6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v5, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio3;

    iget-object v1, v1, Lio3;->B0:Lj35;

    new-instance v3, Lat2;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v3, Lqw2;

    invoke-direct {v3, v4, v0}, Lqw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, v1, v3, v6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v5, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lds2;

    new-instance v3, Lns2;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Lns2;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lds2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v1

    iget-object v1, v1, Lgw2;->T0:Lzm5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v2, Lrw2;

    invoke-direct {v2, v4, v0}, Lrw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0()Ls8a;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->t0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8a;

    return-object p0
.end method

.method public final r0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final s0()Lgw2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw2;

    return-object p0
.end method

.method public final t0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->E0:Ltkg;

    invoke-virtual {v4, p0, v3}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv77;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lv77;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v3

    new-instance v5, Llw2;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Llw2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Lrx3;->b:Lrx3;

    invoke-static {v3, p0, p1, v5, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    aget-object p1, v0, v2

    invoke-virtual {v4, v6, p1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->p0:Lje7;

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
    .locals 3

    sget-object v0, Ljw2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Lo6g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->p0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    sget-object v2, Lura;->k:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v2, v0}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void

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

    invoke-virtual {p0, p1}, Lou3;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->u()V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->I0:[Lbc7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->s0()Lgw2;

    move-result-object v5

    iget-object p0, v5, Lgw2;->Z:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    new-instance v3, Lev2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lev2;-><init>(ILgw2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio3;

    invoke-virtual {p0, v4, p1, p2}, Lio3;->q(IJ)V

    :cond_1
    return-void
.end method
