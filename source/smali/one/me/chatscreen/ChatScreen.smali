.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ltq3;
.implements Llc3;
.implements Lgy5;
.implements Lvua;
.implements Lm08;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ltq3;",
        "Llc3;",
        "Lgy5;",
        "Lvua;",
        "Lm08;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n1:[Lk77;


# instance fields
.field public final A0:Ljr;

.field public final B0:Ljr;

.field public final C0:Ljr;

.field public D0:Z

.field public final E0:Lt97;

.field public final F0:Lt97;

.field public final G0:Lt97;

.field public final H0:Lt97;

.field public final I0:Lgk2;

.field public final J0:Lt97;

.field public final K0:Lt97;

.field public final L0:Lt97;

.field public final M0:Lt97;

.field public final N0:Lt97;

.field public final O0:Ljava/lang/String;

.field public final P0:Ln0c;

.field public final Q0:Ln0c;

.field public final R0:Ln0c;

.field public final S0:Ln0c;

.field public final T0:Ln0c;

.field public final U0:Ln0c;

.field public final V0:Ln0c;

.field public final W0:Ln0c;

.field public final X:Lxg9;

.field public X0:Lz68;

.field public final Y:Liq1;

.field public final Y0:Ln0c;

.field public final Z:Lt97;

.field public final Z0:Ln0c;

.field public final a1:Ln0c;

.field public final b1:Lt97;

.field public final c1:Ler7;

.field public final d1:Ln0c;

.field public final e1:Ln0c;

.field public final f1:Ln0c;

.field public final g1:Ln0c;

.field public final h1:Ln0c;

.field public final i1:Ln0c;

.field public final j1:Lt97;

.field public final k1:Lt97;

.field public l1:Lgba;

.field public m1:Landroid/os/Bundle;

.field public final o:Ljj7;

.field public final w0:Lu5;

.field public final x0:Ljr;

.field public final y0:Ljr;

.field public final z0:Ljr;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lkhb;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v2

    new-instance v3, Lkhb;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhc9;

    const-string v6, "forwardMessageIds"

    const-string v7, "getForwardMessageIds()[J"

    invoke-direct {v5, v1, v6, v7}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhc9;

    const-string v7, "forwardAttachId"

    const-string v8, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhc9;

    const-string v8, "isForwardAttach"

    const-string v9, "isForwardAttach()Z"

    invoke-direct {v7, v1, v8, v9}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lkhb;

    const-string v9, "messagesContainer"

    const-string v10, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkhb;

    const-string v10, "messagesRouter"

    const-string v11, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkhb;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkhb;

    const-string v12, "bottomRouter"

    const-string v13, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkhb;

    const-string v13, "mediaBarContainer"

    const-string v14, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v14, "mediaBarRouter"

    const-string v15, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v16, v13

    const-string v13, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v17, v14

    const-string v14, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v13, v1, v15, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "chatMainContainer"

    move-object/from16 v18, v13

    const-string v13, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v15, "videoMsgContainer"

    move-object/from16 v19, v14

    const-string v14, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v15, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "videoMsgRouter"

    move-object/from16 v20, v13

    const-string v13, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v15, "toolbar"

    move-object/from16 v21, v14

    const-string v14, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v13, v1, v15, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "searchView"

    move-object/from16 v22, v13

    const-string v13, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v15, "pinbarsContainer"

    move-object/from16 v23, v14

    const-string v14, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v13, v1, v15, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "chatBackground"

    move-object/from16 v24, v13

    const-string v13, "getChatBackground()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v15, "suggestionsContainer"

    move-object/from16 v25, v14

    const-string v14, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v13, v1, v15, v14, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "suggestionsRouter"

    move-object/from16 v26, v13

    const-string v13, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x17

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

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v14, v1, v0

    sput-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Ljj7;

    new-instance v7, Lgk2;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lgk2;

    const/16 v10, 0xc

    invoke-direct {v9, v0, v10}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v11, 0x4

    invoke-direct {v6, v7, v9, v11}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->o:Ljj7;

    sget-object v6, Lsl2;->a:Lsl2;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v9, Lxg9;

    invoke-virtual {v7, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxg9;

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->X:Lxg9;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v9, Liq1;

    invoke-virtual {v7, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liq1;

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->Y:Liq1;

    sget-object v7, Lrl2;->a:Lt97;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v9, Ljb5;

    invoke-virtual {v7, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->Z:Lt97;

    new-instance v7, Lu5;

    invoke-direct {v7, v5, v0}, Lu5;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->w0:Lu5;

    new-instance v7, Ljr;

    const-string v9, "id"

    const-class v12, Ljava/lang/Long;

    invoke-direct {v7, v12, v9}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->x0:Ljr;

    new-instance v7, Ljr;

    const-string v9, "type"

    const-class v13, Ls62;

    invoke-direct {v7, v13, v9}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->y0:Ljr;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Ljr;

    const-string v13, "open_search_field"

    const-class v14, Ljava/lang/Boolean;

    invoke-direct {v9, v14, v7, v13}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->z0:Ljr;

    new-instance v9, Ljr;

    const-string v13, "forward_msg_ids"

    const-class v15, [J

    const/4 v4, 0x0

    invoke-direct {v9, v15, v4, v13}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->A0:Ljr;

    new-instance v9, Ljr;

    const-string v13, "forward_attach_id"

    invoke-direct {v9, v12, v4, v13}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->B0:Ljr;

    new-instance v9, Ljr;

    const-string v12, "is_forward_attach"

    invoke-direct {v9, v14, v7, v12}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->C0:Ljr;

    iput-boolean v5, v0, Lone/me/chatscreen/ChatScreen;->D0:Z

    new-instance v7, Lgk2;

    const/16 v9, 0xd

    invoke-direct {v7, v0, v9}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lrh2;

    invoke-direct {v9, v11, v7}, Lrh2;-><init>(ILs16;)V

    const-class v7, Lnn2;

    invoke-virtual {v0, v7, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->E0:Lt97;

    new-instance v7, Lgk2;

    const/16 v9, 0xe

    invoke-direct {v7, v0, v9}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lrh2;

    const/4 v12, 0x5

    invoke-direct {v9, v12, v7}, Lrh2;-><init>(ILs16;)V

    const-class v7, Lnu8;

    invoke-virtual {v0, v7, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->F0:Lt97;

    new-instance v7, Lgk2;

    const/16 v9, 0xf

    invoke-direct {v7, v0, v9}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lrh2;

    const/4 v12, 0x6

    invoke-direct {v9, v12, v7}, Lrh2;-><init>(ILs16;)V

    const-class v7, Li08;

    invoke-virtual {v0, v7, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->G0:Lt97;

    new-instance v7, Lp22;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lp22;-><init>(I)V

    new-instance v9, Lrh2;

    const/4 v12, 0x7

    invoke-direct {v9, v12, v7}, Lrh2;-><init>(ILs16;)V

    const-class v7, Lnx8;

    invoke-virtual {v0, v7, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->H0:Lt97;

    new-instance v7, Lgk2;

    invoke-direct {v7, v0, v5}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->I0:Lgk2;

    new-instance v5, Lgk2;

    invoke-direct {v5, v0, v3}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v7, Lrh2;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v5}, Lrh2;-><init>(ILs16;)V

    const-class v5, Le3e;

    invoke-virtual {v0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->J0:Lt97;

    new-instance v5, Lp22;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Lp22;-><init>(I)V

    new-instance v7, Lrh2;

    invoke-direct {v7, v2, v5}, Lrh2;-><init>(ILs16;)V

    const-class v5, Lvu7;

    invoke-virtual {v0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->K0:Lt97;

    new-instance v5, Lhk2;

    invoke-direct {v5, v8}, Lhk2;-><init>(I)V

    new-instance v7, Lrh2;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5}, Lrh2;-><init>(ILs16;)V

    const-class v5, Lu68;

    invoke-virtual {v0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->L0:Lt97;

    new-instance v5, Lgk2;

    invoke-direct {v5, v0, v11}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v7, Lrh2;

    invoke-direct {v7, v1, v5}, Lrh2;-><init>(ILs16;)V

    const-class v5, Lmrc;

    invoke-virtual {v0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->M0:Lt97;

    new-instance v5, Lgk2;

    invoke-direct {v5, v0, v2}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lrh2;

    invoke-direct {v2, v10, v5}, Lrh2;-><init>(ILs16;)V

    const-class v5, Lrua;

    invoke-virtual {v0, v5, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    new-instance v2, Lhk2;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lhk2;-><init>(I)V

    new-instance v7, Lrh2;

    invoke-direct {v7, v5, v2}, Lrh2;-><init>(ILs16;)V

    const-class v2, Lh3c;

    invoke-virtual {v0, v2, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->N0:Lt97;

    const-string v2, "ChatScreen"

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    sget v2, Lj2a;->k:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->P0:Ln0c;

    invoke-static {v0, v2, v4, v3, v4}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILu16;ILjava/lang/Object;)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->Q0:Ln0c;

    sget v2, Lj2a;->b:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->R0:Ln0c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->S0:Ln0c;

    sget v2, Lj2a;->i:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->T0:Ln0c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->U0:Ln0c;

    sget v2, Lj2a;->j:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->V0:Ln0c;

    invoke-static {v0, v2, v4, v3, v4}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILu16;ILjava/lang/Object;)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->W0:Ln0c;

    sget v2, Lj2a;->h:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->Y0:Ln0c;

    sget v2, Lj2a;->p:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->Z0:Ln0c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->a1:Ln0c;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lfr7;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->b1:Lt97;

    new-instance v2, Ler7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->c1:Ler7;

    sget v2, Lj2a;->o:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->d1:Ln0c;

    sget v2, Lj2a;->m:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->e1:Ln0c;

    sget v2, Lj2a;->l:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->f1:Ln0c;

    sget v2, Lj2a;->a:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->g1:Ln0c;

    sget v2, Lj2a;->n:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->h1:Ln0c;

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->i1:Ln0c;

    new-instance v2, Lgk2;

    invoke-direct {v2, v0, v1}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->j1:Lt97;

    new-instance v2, Lhk2;

    invoke-direct {v2, v11}, Lhk2;-><init>(I)V

    invoke-static {v1, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/ChatScreen;->k1:Lt97;

    return-void
.end method

.method public static P0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lgba;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgba;->a()V

    :cond_7
    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lhba;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lpba;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x0()Laz1;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p5, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p5, p3, v0}, Lpba;-><init>(III)V

    invoke-virtual {p1, p2}, Lhba;->c(Lpba;)V

    if-eqz p4, :cond_8

    new-instance p2, Lvba;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lvba;-><init>(I)V

    invoke-virtual {p1, p2}, Lhba;->f(Lzba;)V

    :cond_8
    invoke-virtual {p1}, Lhba;->j()Lgba;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lgba;

    :goto_1
    return-void
.end method

.method public static final t0(Lone/me/chatscreen/ChatScreen;Lit8;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Lit8;->a:Z

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz p1, :cond_16

    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lrr3;->getParentController()Lrr3;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v8, v3, Lygc;

    if-eqz v8, :cond_1

    check-cast v3, Lygc;

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lygc;->s()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v3

    iget-boolean v3, p1, Lz68;->e:Z

    iget-object v8, p1, Lz68;->b:Landroid/view/View;

    iget v9, p1, Lz68;->k:I

    if-eqz v3, :cond_6

    add-int/2addr v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v7, :cond_4

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v3, p0

    iget-object v4, p1, Lz68;->i:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v3}, Lz68;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p1}, Lz68;->c()I

    move-result v7

    filled-new-array {v7, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v7, Lw68;

    invoke-direct {v7, p1, v1}, Lw68;-><init>(Lz68;I)V

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p1, Lz68;->i:Landroid/animation/AnimatorSet;

    goto/16 :goto_9

    :cond_6
    add-int/2addr v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v9

    invoke-virtual {p1}, Lz68;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v7, :cond_a

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v2

    iget-object p1, p1, Lz68;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_b
    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lz68;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lrr3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    invoke-virtual {v3}, Lz68;->c()I

    move-result v3

    if-le v8, v3, :cond_16

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz v3, :cond_16

    new-instance v8, Lx2;

    const/16 v9, 0x16

    invoke-direct {v8, p1, v9, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p0, v3, Lz68;->e:Z

    iget-object p1, v3, Lz68;->b:Landroid/view/View;

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Lz68;->c()I

    move-result p0

    invoke-virtual {v3}, Lz68;->c()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v7, :cond_e

    iget p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p1, v2

    :goto_6
    add-int/2addr v4, p1

    iget-object p1, v3, Lz68;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v4}, Lz68;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3}, Lz68;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lrr3;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_7

    :cond_10
    move v7, v2

    :goto_7
    filled-new-array {v7, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v7, Lw68;

    invoke-direct {v7, v3, v1}, Lw68;-><init>(Lz68;I)V

    invoke-virtual {p0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lzu4;

    const/16 v0, 0xe

    invoke-direct {p0, v3, v0, v8}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfh;

    invoke-direct {v0, p1, p0, v2}, Lfh;-><init>(Landroid/animation/AnimatorSet;Ls16;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, v3, Lz68;->i:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Lz68;->c()I

    move-result p0

    invoke-virtual {v3}, Lz68;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v7, :cond_15

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p0, v2

    iget-object p1, v3, Lz68;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lx2;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_9
    return-void
.end method

.method public static final u0(Lone/me/chatscreen/ChatScreen;Lnea;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ltge;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lxy6;->C(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ltge;->a(Landroid/widget/TextView;)Lb1f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lb1f;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ltge;->a(Landroid/widget/TextView;)Lb1f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lb1f;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lb1f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhd1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhd1;-><init>(I)V

    invoke-direct {p2, v0, p0, v1}, Lb1f;-><init>(Landroid/content/Context;ILu16;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Ltge;->d(Landroid/widget/TextView;Lb1f;)V

    :goto_2
    return-void
.end method

.method public static final v0(Lone/me/chatscreen/ChatScreen;Liq0;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p1

    iget-object p1, p1, Lnn2;->e1:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun2;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lun2;->Y:Lun2;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y0()Lax2;

    move-result-object p0

    sget-object p1, Lhw4;->a:Lhw4;

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p1, v0}, Lsgc;->P(Ljava/util/List;Lwr3;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y0()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Lax2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unblock_contact_controller_tag"

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v1, p1, v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lun2;Lx54;)V

    new-instance p1, Lvgc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, v3}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p1}, Lsgc;->R(Lvgc;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y0()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Lax2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "search_bar_controller"

    invoke-static {p1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v4, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v4, v1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lx54;)V

    new-instance p1, Lvgc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, v2}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p1}, Lsgc;->R(Lvgc;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y0()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Lax2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "write_controller"

    invoke-static {p1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v4, v1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lx54;)V

    new-instance p1, Lvgc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, v2}, Lvgc;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lax2;->a:Lsgc;

    invoke-virtual {p0, p1}, Lsgc;->R(Lvgc;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()Lmnc;
    .locals 3

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvgc;->a:Lrr3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->U0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1}, Lax2;->a()Lrr3;

    move-result-object v1

    invoke-static {v0, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lrg9;

    if-eqz p0, :cond_1

    check-cast v0, Lrg9;

    invoke-interface {v0}, Lrg9;->o()Lmnc;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object p0

    invoke-virtual {p0}, Lz0b;->getScrollState()Lx0b;

    move-result-object p0

    sget-object v0, Lx0b;->a:Lx0b;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Lmnc;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lmnc;->Q0:Lmnc;

    :goto_1
    return-object p0
.end method

.method public final B0()Lnu8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu8;

    return-object p0
.end method

.method public final C0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y0()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Lax2;->a()Lrr3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final D0()Lnx8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx8;

    return-object p0
.end method

.method public final E0()Lsgc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgc;

    return-object p0
.end method

.method public final F0()Lmrc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrc;

    return-object p0
.end method

.method public final G0()Lraa;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    return-object p0
.end method

.method public final H0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->h1:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final I0()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final J0()Lnea;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    return-object p0
.end method

.method public final K0()Laz1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1;

    return-object p0
.end method

.method public final L0()Lnn2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn2;

    return-object p0
.end method

.method public final M0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljs;->u(Landroid/content/Context;)Lsma;

    move-result-object p0

    iget-boolean p0, p0, Lsma;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N0(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v0, Lrhc;->l0:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    invoke-static {v1, v0, p1}, La24;->a(Lmge;Landroid/os/Bundle;I)Ljc3;

    move-result-object p1

    sget v0, Lqhc;->q0:I

    sget v1, Lrhc;->k0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljc3;->b(ILhge;)V

    sget v0, Lqhc;->p0:I

    sget v1, Lrhc;->j0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljc3;->c(ILhge;)V

    invoke-virtual {p1}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lygc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lygc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lygc;->S()Lsgc;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance p0, Lvgc;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsgc;->G(Lvgc;)V

    :cond_3
    return-void
.end method

.method public final O0()V
    .locals 13

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->Z0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m()V

    :cond_0
    const/16 v1, 0xa

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object v1, v2, v1

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->T0:Ln0c;

    invoke-interface {v3, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xb

    aget-object v1, v2, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->U0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1}, Lax2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "media_bar_controller"

    invoke-static {v2, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    iget-wide v8, v0, Li22;->a:J

    invoke-direct {v7, v2, v8, v9, v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLx54;)V

    iput-object p0, v7, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lm08;

    new-instance v0, Lvgc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v0, v4}, Lvgc;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lax2;->a:Lsgc;

    invoke-virtual {v1, v0}, Lsgc;->R(Lvgc;)V

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li08;

    iget-object v0, p0, Li08;->b:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    sget-object v0, Lyy7;->a:Lyy7;

    iget-object p0, p0, Li08;->x0:Lus0;

    invoke-interface {p0, v0}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li08;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    sget-object v2, Lru3;->b:Lru3;

    new-instance v4, Lzz7;

    invoke-direct {v4, p0, v0, v5}, Lzz7;-><init>(Li08;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v1, Li08;->M0:[Lk77;

    aget-object v1, v1, v3

    iget-object v2, p0, Li08;->K0:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x174

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvy7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvy7;-><init>(Z)V

    iget-object v0, v0, Li08;->x0:Lus0;

    invoke-interface {v0, v1}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v3, Ldm7;

    const-string v6, "location_data"

    if-lt v1, v4, :cond_5

    invoke-static {v2, v6, v3}, Liz6;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v7, v1

    check-cast v7, Ldm7;

    if-eqz v2, :cond_6

    const-string v1, "zoom"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->v()Lpt8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lpt8;->a()Ljv5;

    move-result-object v5

    :cond_7
    move-object v12, v5

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Lnn2;->A(Ldm7;FJLjava/lang/Long;Ljv5;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "contacts.picker.result.key"

    const-class v6, Lmm3;

    if-lt v1, v4, :cond_9

    invoke-static {v2, v3, v6}, Liz6;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    check-cast v1, Lmm3;

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v3

    invoke-virtual {v3}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v3

    invoke-virtual {v3}, Lnu8;->v()Lpt8;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lpt8;->a()Ljv5;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_c
    move-object v13, v5

    :goto_4
    iget-object v3, v2, Lnn2;->Z0:Lt0c;

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li22;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lnn2;->u()Lpae;

    move-result-object v4

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    sget-object v15, Lru3;->b:Lru3;

    new-instance v14, Lvm2;

    iget-object v6, v1, Lmm3;->a:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ljava/util/ArrayList;

    iget-object v1, v1, Lmm3;->b:Ljava/util/List;

    move-object v12, v1

    check-cast v12, Ljava/util/ArrayList;

    iget-wide v8, v3, Li22;->a:J

    const/4 v1, 0x0

    move-object v6, v14

    move-object v7, v2

    move-object v3, v14

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lvm2;-><init>(Lnn2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljv5;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v15, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    sget-object v3, Lnn2;->g1:[Lk77;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, v2, Lnn2;->P0:Le3;

    invoke-virtual {v4, v2, v3, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->U0:Ln0c;

    invoke-interface {v2, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0}, Lax2;->a()Lrr3;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_e

    move-object v5, v0

    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz0b;->j(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->D0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o:Ljj7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object v0

    invoke-virtual {v0}, Lnea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object p0

    sget-object v0, Ldx8;->a:Ldx8;

    iget-object p0, p0, Lnx8;->w0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3c;

    iget-object v2, v0, Lh3c;->Y:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, La3c;->a:La3c;

    iget-object v0, v0, Lh3c;->c:Ll05;

    invoke-static {v0, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->v()Lpt8;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->N0(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v3

    invoke-virtual {v3}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->u()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v1, v3, p0}, Lnn2;->z(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lwe1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj2a;->r:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget v0, Lj2a;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lqhc;->m0:I

    if-eq p1, v0, :cond_4

    sget v0, Lqhc;->n0:I

    if-eq p1, v0, :cond_4

    sget v0, Lqhc;->l0:I

    if-eq p1, v0, :cond_4

    sget v0, Lqhc;->o0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lqhc;->q0:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lwl2;

    if-eqz p2, :cond_3

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lwl2;-><init>(Z)V

    iget-object p0, p0, Lnn2;->c1:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Lim2;

    invoke-direct {p2, p0, p1, v1}, Lim2;-><init>(Lnn2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p2, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lnn2;->Z0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lnn2;->u()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v0, Lmm2;

    iget-wide v2, p1, Li22;->a:J

    invoke-direct {v0, p0, v2, v3, v1}, Lmm2;-><init>(Lnn2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v1, v0, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->c1:Ler7;

    invoke-virtual {p1, p0}, Lfr7;->a(Ler7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lrr3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->c1:Ler7;

    invoke-virtual {p1, p0}, Lfr7;->b(Ler7;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lrr3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object p1

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ltge;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lnea;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->u0(Lone/me/chatscreen/ChatScreen;Lnea;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lmp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w0:Lu5;

    invoke-virtual {p1, v0}, Lsgc;->a(Lvr3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lwr3;Lxr3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lwr3;Lxr3;)V

    sget-object p1, Lxr3;->X:Lxr3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lt97;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ler7;

    if-eq p2, p1, :cond_2

    sget-object p1, Lxr3;->c:Lxr3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxr3;->o:Lxr3;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Le87;->a:I

    sget p1, Le87;->c:I

    invoke-static {p1}, Le87;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    invoke-static {p1}, Lbm3;->q(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lmrc;

    move-result-object p0

    invoke-virtual {p0}, Lmrc;->q()V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr7;

    invoke-virtual {p0, v1}, Lfr7;->a(Ler7;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr7;

    invoke-virtual {p0, v1}, Lfr7;->b(Ler7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p1

    iget-object p1, p1, Lnn2;->f1:Lt0c;

    new-instance v0, Lvk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lik2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lik2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lv6e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lv6e;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lik2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lsl2;->a:Lsl2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lwk7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk7;

    iget-object v0, v0, Lwk7;->f:Lpwc;

    const/4 v1, 0x0

    iput-object v1, v0, Lpwc;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Lrr3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v0, 0x14

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Ln0c;

    invoke-interface {v0, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lgba;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz68;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->c1:Ler7;

    invoke-virtual {p0}, Ler7;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lrr3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w0:Lu5;

    invoke-virtual {p1, v0}, Lsgc;->K(Lvr3;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->u()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lnn2;->z(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lwe1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lwe1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrr3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->m1:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lx87;->u0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->A0:Ljr;

    invoke-virtual {v2, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x4

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->B0:Ljr;

    invoke-virtual {v4, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x5

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->C0:Ljr;

    invoke-virtual {v6, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v2, Lot8;

    invoke-static {p1}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lot8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    iget-object p1, p1, Lnu8;->U0:Lgrd;

    invoke-virtual {p1, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgc;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lvgc;->a:Lrr3;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_5

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, p2}, Lx87;->B0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v1, Lsk2;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v8}, Lsk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v10, 0x3

    invoke-static {v0, v9, v9, v1, v10}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    new-instance v0, Lz68;

    const/16 v1, 0xd

    sget-object v20, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    aget-object v1, v20, v1

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->W0:Ln0c;

    invoke-interface {v2, v8, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsgc;

    const/16 v1, 0xc

    aget-object v1, v20, v1

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->V0:Ln0c;

    invoke-interface {v2, v8, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laz1;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->x0()Laz1;

    move-result-object v14

    new-instance v15, Lgk2;

    const/4 v1, 0x5

    invoke-direct {v15, v8, v1}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v1

    iget-object v1, v1, Lnu8;->F0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li05;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Li05;->a:Ljava/lang/Object;

    check-cast v1, Lkt8;

    if-eqz v1, :cond_0

    iget v1, v1, Lkt8;->a:I

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move/from16 v18, v6

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    :goto_1
    new-instance v1, Lgk2;

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object v11, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lz68;-><init>(Lsgc;Laz1;Landroid/view/View;Ls16;ZLyb7;ZLs16;)V

    iput-object v0, v8, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->L0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu68;

    iget-object v1, v1, Lu68;->Z:Lt0c;

    new-instance v2, Lik5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lik5;-><init>(Lpj5;I)V

    new-instance v3, Lnk2;

    invoke-direct {v3, v1, v9, v8}, Lnk2;-><init>(Lt0c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lck5;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v2, Lzi1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lzi1;-><init>(Lpj5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v2, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu68;

    iget-object v11, v0, Lu68;->X:Ll05;

    new-instance v12, Lhp0;

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "handleMediaKeyboardEvents"

    const/4 v1, 0x2

    const-string v13, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    const/4 v14, 0x4

    const/16 v15, 0x8

    move-object v0, v12

    move-object/from16 v2, p0

    move/from16 v16, v5

    move-object v5, v13

    move v13, v6

    move v6, v14

    move v14, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v11, v12, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    iget-object v0, v0, Lnu8;->H0:Lt0c;

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v2, Lpk2;

    invoke-direct {v2, v0, v9, v8}, Lpk2;-><init>(Lt0c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lck5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v1, Lzi1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lzi1;-><init>(Lpj5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    iget-object v0, v0, Lnu8;->F0:Lt0c;

    iget-object v1, v8, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    sget-object v11, Lob7;->o:Lob7;

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Lrk2;

    invoke-direct {v0, v9, v8}, Lrk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lmrc;

    move-result-object v0

    iget-object v0, v0, Lmrc;->Z:Lt0c;

    new-instance v1, Lkk2;

    invoke-direct {v1, v9, v8}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v1, Lmk2;

    invoke-direct {v1, v9, v8}, Lmk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v9, v9, v1, v10}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    aget-object v0, v20, v16

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->z0:Ljr;

    invoke-virtual {v0, v8}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lmrc;

    move-result-object v1

    aget-object v2, v20, v16

    invoke-virtual {v0, v8}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmrc;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->d1:Lbc;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->F0()Lmrc;

    move-result-object v1

    iget-object v1, v1, Lmrc;->Y:Lt0c;

    new-instance v2, Lz9;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v9, v3}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Luk2;

    invoke-direct {v1, v9, v8}, Luk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-static/range {p0 .. p0}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    iget-object v1, v1, Lpc7;->d:Lob7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onViewCreated: viewstate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->Y0:Lt0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lbl2;

    invoke-direct {v1, v9, v8}, Lbl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->a1:Lt0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lcl2;

    invoke-direct {v1, v9, v8}, Lcl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->c1:Ll05;

    sget-object v1, Lob7;->c:Lob7;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lyk2;

    invoke-direct {v1, v9, v8}, Lyk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v0, v0, Lnn2;->b1:Lhcd;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Ldl2;

    invoke-direct {v1, v9, v8}, Ldl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    iget-object v0, v0, Lnu8;->L0:Lt0c;

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v2, Lkl2;

    invoke-direct {v2, v0, v9, v8}, Lkl2;-><init>(Lt0c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lck5;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v1, Lzi1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lzi1;-><init>(Lpj5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    iget-object v0, v0, Lnu8;->X0:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lel2;

    invoke-direct {v1, v9, v8}, Lel2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li08;

    iget-object v0, v0, Li08;->A0:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lfl2;

    invoke-direct {v1, v9, v8}, Lfl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    invoke-virtual {v0}, Lnn2;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    iget-object v0, v0, Lnu8;->P0:Lt0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lgl2;

    invoke-direct {v1, v9, v8}, Lgl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object v0

    iget-object v0, v0, Lnx8;->x0:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lhl2;

    invoke-direct {v1, v9, v8}, Lhl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    iget-object v0, v0, Lnu8;->D0:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lil2;

    invoke-direct {v1, v9, v8}, Lil2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    const/16 v0, 0x13

    aget-object v0, v20, v0

    iget-object v1, v8, Lone/me/chatscreen/ChatScreen;->f1:Ln0c;

    invoke-interface {v1, v8, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Lrr3;->getChildRouter(Landroid/view/ViewGroup;)Lsgc;

    move-result-object v0

    iput v13, v0, Lsgc;->e:I

    invoke-virtual {v0, v14}, Lsgc;->Q(Z)V

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v8, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lx54;)V

    invoke-static {v1, v9, v9}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsgc;->R(Lvgc;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object v0

    iget-object v0, v0, Lnx8;->Z:Lt0c;

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v0

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Ljl2;

    invoke-direct {v1, v9, v8}, Ljl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->K0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu7;

    iget-object v0, v0, Lvu7;->c:Ll05;

    new-instance v10, Lik5;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance v12, Lhp0;

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const/16 v7, 0x9

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v10, v12, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->N0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3c;

    iget-object v1, v1, Lh3c;->b:Ll05;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v2, Lzk2;

    invoke-direct {v2, v9, v8}, Lzk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3c;

    iget-object v0, v0, Lh3c;->w0:Lt0c;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lal2;

    invoke-direct {v1, v9, v8}, Lal2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v0, v8, Lone/me/chatscreen/ChatScreen;->J0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3e;

    iget-object v0, v0, Le3e;->H0:Lt0c;

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Ltk2;

    invoke-direct {v0, v9, v8}, Ltk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lnn2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore draft"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnn2;->u()Lpae;

    move-result-object v1

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    sget-object v2, Lru3;->b:Lru3;

    new-instance v3, Lsm2;

    invoke-direct {v3, v0, v9}, Lsm2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    sget-object v2, Lnn2;->g1:[Lk77;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget-object v3, v0, Lnn2;->W0:Le3;

    invoke-virtual {v3, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 0

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    return-void
.end method

.method public final r0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final w0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsy6;

    new-instance v7, Lup0;

    invoke-direct {v7, v2, v6, v5}, Lup0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v0, v1, v3}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x0()Laz1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lsy6;

    new-instance v7, Lup0;

    invoke-direct {v7, v2, v6, v5}, Lup0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v0, v1, v3}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz1;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lsy6;

    new-instance v7, Lup0;

    invoke-direct {v7, v5, v6, v5}, Lup0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v5}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v0, v1, v3}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Laz1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lsy6;

    new-instance v1, Lup0;

    invoke-direct {v1, v2, v6, v5}, Lup0;-><init>(IIZ)V

    invoke-direct {p0, v4, v1, v5}, Lsy6;-><init>(ILup0;I)V

    invoke-static {v0, p0, v3}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_3
    return-void
.end method

.method public final x0()Laz1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lqhc;->H0:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lwe1;

    move-result-object p0

    new-instance v0, Li11;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Li11;-><init>(JI)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lwe1;->l(JZLs16;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Lqhc;->G0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lraa;

    move-result-object p0

    invoke-virtual {p0}, Lraa;->d()V

    goto :goto_0

    :cond_2
    sget v0, Lqhc;->F0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Lnn2;->x()V

    goto :goto_0

    :cond_3
    sget v0, Lqhc;->E0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmn2;

    invoke-direct {p1, p0, v1}, Lmn2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_4
    sget p0, Lqhc;->D0:I

    if-ne p1, p0, :cond_5

    if-eqz p2, :cond_5

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lul2;->c:Lul2;

    invoke-virtual {p2}, Lu2;->P1()Ld34;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public final y0()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final z0()Lwe1;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    return-object p0
.end method
