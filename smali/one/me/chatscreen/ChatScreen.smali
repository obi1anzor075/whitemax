.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Ljg3;
.implements Ll26;
.implements Lpxa;
.implements Ll49;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lrt3;",
        "Ljg3;",
        "Ll26;",
        "Lpxa;",
        "",
        "Ll49;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g1:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lul2;

.field public final C0:Lje7;

.field public final D0:Lje7;

.field public final E0:Lje7;

.field public final F0:Lje7;

.field public final G0:Lje7;

.field public final H0:Ljava/lang/String;

.field public final I0:Lo5c;

.field public final J0:Lo5c;

.field public final K0:Lo5c;

.field public final L0:Lo5c;

.field public final M0:Lo5c;

.field public final N0:Lo5c;

.field public final O0:Lo5c;

.field public final P0:Lo5c;

.field public Q0:Lsb8;

.field public final R0:Lo5c;

.field public final S0:Lo5c;

.field public final T0:Lo5c;

.field public final U0:Lje7;

.field public final V0:Lcw7;

.field public final W0:Lo5c;

.field public final X:Lpl9;

.field public final X0:Lo5c;

.field public final Y:Lys1;

.field public final Y0:Lo5c;

.field public final Z:Lje7;

.field public final Z0:Lo5c;

.field public final a1:Lo5c;

.field public final b1:Lo5c;

.field public final c1:Ljava/lang/Object;

.field public final d1:Ljava/lang/Object;

.field public e1:Llfa;

.field public f1:Landroid/os/Bundle;

.field public final o:Lhw4;

.field public final o0:Ldn2;

.field public final p0:Lvr;

.field public final q0:Lvr;

.field public final r0:Lvr;

.field public final s0:Lvr;

.field public final t0:Lvr;

.field public final u0:Lvr;

.field public final v0:Lvr;

.field public w0:Z

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lnlb;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbh9;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbh9;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbh9;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lnlb;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnlb;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnlb;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lnlb;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lnlb;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lnlb;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnlb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnlb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnlb;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnlb;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnlb;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnlb;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnlb;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnlb;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnlb;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lnlb;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lnlb;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

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

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhw4;

    new-instance v0, Lul2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lul2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v4, 0x4

    invoke-direct {p1, v0, v2, v4}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->o:Lhw4;

    sget-object p1, Ljn2;->a:Ljn2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lpl9;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl9;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lpl9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lys1;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lys1;

    sget-object v0, Lin2;->a:Lje7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lzd5;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lje7;

    new-instance v0, Ldn2;

    invoke-direct {v0, v1, p0}, Ldn2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o0:Ldn2;

    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->p0:Lvr;

    new-instance v0, Lvr;

    const-class v2, Ln92;

    const-string v5, "type"

    invoke-direct {v0, v2, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->q0:Lvr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v2, v5, v0, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->r0:Lvr;

    new-instance v2, Lvr;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v2, v6, v7, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s0:Lvr;

    new-instance v2, Lvr;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v2, v6, v7, v8}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->t0:Lvr;

    new-instance v2, Lvr;

    const-string v6, "forward_attach_id"

    invoke-direct {v2, v1, v7, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->u0:Lvr;

    new-instance v1, Lvr;

    const-string v2, "is_forward_attach"

    invoke-direct {v1, v5, v0, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->v0:Lvr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->w0:Z

    new-instance v1, Lul2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lkh2;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lhp2;

    invoke-virtual {p0, v1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->x0:Lje7;

    new-instance v1, Lul2;

    const/16 v5, 0xe

    invoke-direct {v1, p0, v5}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Lkh2;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Luy8;

    invoke-virtual {p0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->y0:Lje7;

    new-instance v1, Lul2;

    const/16 v8, 0xf

    invoke-direct {v1, p0, v8}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Lkh2;

    const/16 v11, 0xb

    invoke-direct {v10, v11, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lh58;

    invoke-virtual {p0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Lje7;

    new-instance v1, Lhl2;

    invoke-direct {v1, v4}, Lhl2;-><init>(I)V

    new-instance v10, Lkh2;

    invoke-direct {v10, v3, v1}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lb29;

    invoke-virtual {p0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lje7;

    new-instance v1, Lul2;

    invoke-direct {v1, p0, v0}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->B0:Lul2;

    new-instance v0, Lul2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lkh2;

    invoke-direct {v3, v2, v0}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkbe;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lje7;

    new-instance v0, Lhl2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lhl2;-><init>(I)V

    new-instance v2, Lkh2;

    invoke-direct {v2, v5, v0}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvz7;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lje7;

    new-instance v0, Lhl2;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lhl2;-><init>(I)V

    new-instance v2, Lkh2;

    invoke-direct {v2, v8, v0}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnb8;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lje7;

    new-instance v0, Lul2;

    invoke-direct {v0, p0, v4}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lkh2;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmxc;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lje7;

    new-instance v0, Lul2;

    invoke-direct {v0, p0, v6}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lkh2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v0, Llxa;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    new-instance v0, Lhl2;

    invoke-direct {v0, v6}, Lhl2;-><init>(I)V

    new-instance v2, Lkh2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lh8c;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lje7;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Ljava/lang/String;

    sget v0, Lk6a;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->I0:Lo5c;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx56;ILjava/lang/Object;)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lo5c;

    sget v0, Lk6a;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->K0:Lo5c;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lo5c;

    sget v0, Lk6a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->M0:Lo5c;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lo5c;

    sget v0, Lk6a;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->O0:Lo5c;

    invoke-static {p0, v0, v7, v1, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx56;ILjava/lang/Object;)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lo5c;

    sget v0, Lk6a;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Lo5c;

    sget v0, Lk6a;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lo5c;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lo5c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Ldw7;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lje7;

    new-instance p1, Lcw7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcw7;

    sget p1, Lk6a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo5c;

    sget p1, Lk6a;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lo5c;

    sget p1, Lk6a;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lo5c;

    sget p1, Lk6a;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lo5c;

    sget p1, Lk6a;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Lo5c;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lo5c;

    new-instance p1, Lul2;

    invoke-direct {p1, p0, v11}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ljava/lang/Object;

    new-instance p1, Lhl2;

    invoke-direct {p1, v9}, Lhl2;-><init>(I)V

    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ljava/lang/Object;

    return-void
.end method

.method public static final A0(Lone/me/chatscreen/ChatScreen;Lfr0;)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p1

    iget-object p1, p1, Lhp2;->Z0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lop2;->Y:Lop2;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unblock_contact_controller_tag"

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Ldz2;->a:Lcmc;

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v0, p1, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lop2;Ll94;)V

    new-instance v4, Lfmc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v4, v3}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcmc;->S(Lfmc;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "search_bar_controller"

    invoke-static {p1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ldz2;->a:Lcmc;

    new-instance v4, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v4, v0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Ll94;)V

    new-instance v3, Lfmc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v3, v2}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcmc;->S(Lfmc;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Ldz2;

    move-result-object p1

    invoke-virtual {p1}, Ldz2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "write_controller"

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p1, Ldz2;->a:Lcmc;

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p0

    invoke-virtual {p0}, Lhp2;->u()Z

    move-result p0

    invoke-direct {v5, v0, p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;ZLl94;)V

    new-instance v4, Lfmc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v4, v3}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcmc;->S(Lfmc;)V

    :cond_6
    return-void
.end method

.method public static X0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Llfa;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Llfa;->a()V

    :cond_7
    new-instance p1, Lmfa;

    invoke-direct {p1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lmfa;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lufa;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lufa;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lmfa;->c(Lufa;)V

    if-eqz p4, :cond_8

    new-instance p2, Laga;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Laga;-><init>(I)V

    invoke-virtual {p1, p2}, Lmfa;->e(Lega;)V

    :cond_8
    invoke-virtual {p1}, Lmfa;->i()Llfa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Llfa;

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/ChatScreen;Lpx8;)V
    .locals 10

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lpx8;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz p1, :cond_16

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Limc;

    if-eqz v8, :cond_1

    check-cast v0, Limc;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Limc;->t()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lsb8;->b:Landroid/view/View;

    iget v8, p1, Lsb8;->k:I

    iget-boolean v9, p1, Lsb8;->e:Z

    if-eqz v9, :cond_6

    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v6, :cond_4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    add-int/2addr v0, p0

    iget-object v3, p1, Lsb8;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lsb8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lsb8;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lpb8;

    invoke-direct {v6, p1, v7}, Lpb8;-><init>(Lsb8;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object p0, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Lsb8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Lsb8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v6, :cond_a

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    add-int/2addr p0, v7

    iget-object p1, p1, Lsb8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsb8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lou3;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-virtual {v0}, Lsb8;->c()I

    move-result v0

    if-le v8, v0, :cond_16

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz v0, :cond_16

    new-instance v8, Lub1;

    invoke-direct {v8, p1, v2, p0}, Lub1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lsb8;->b:Landroid/view/View;

    iget-boolean p1, v0, Lsb8;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lsb8;->c()I

    move-result p1

    invoke-virtual {v0}, Lsb8;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_d

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v6, :cond_e

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_e
    move p0, v7

    :goto_6
    add-int/2addr v3, p0

    iget-object p0, v0, Lsb8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lsb8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lsb8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lou3;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lpb8;

    invoke-direct {v6, v0, v7}, Lpb8;-><init>(Lsb8;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ltf3;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, v8}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyg;

    invoke-direct {v1, p0, p1, v7}, Lyg;-><init>(Landroid/animation/AnimatorSet;Lv56;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lsb8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    invoke-virtual {v0}, Lsb8;->c()I

    move-result p1

    invoke-virtual {v0}, Lsb8;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_14
    if-eqz v6, :cond_15

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    add-int/2addr p1, v7

    iget-object p0, v0, Lsb8;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lub1;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final z0(Lone/me/chatscreen/ChatScreen;Lvia;Z)V
    .locals 3

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lvoe;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lfq0;->P(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lvoe;->a(Landroid/widget/TextView;)Lgcf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lgcf;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lvoe;->a(Landroid/widget/TextView;)Lgcf;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lgcf;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lgcf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lme1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lme1;-><init>(I)V

    invoke-direct {p2, v0, p0, v1}, Lgcf;-><init>(Landroid/content/Context;ILx56;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lvoe;->d(Landroid/widget/TextView;Lgcf;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lp27;

    new-instance v7, Ltq0;

    invoke-direct {v7, v2, v5, v6}, Ltq0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v0, v1, v3}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lp27;

    new-instance v7, Ltq0;

    invoke-direct {v7, v2, v5, v6}, Ltq0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v0, v1, v3}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    :goto_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->I0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls12;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lp27;

    new-instance v7, Ltq0;

    invoke-direct {v7, v6, v5, v6}, Ltq0;-><init>(IIZ)V

    invoke-direct {v1, v4, v7, v6}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v0, v1, v3}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ls12;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lp27;

    new-instance v1, Ltq0;

    invoke-direct {v1, v2, v5, v6}, Ltq0;-><init>(IIZ)V

    invoke-direct {p0, v4, v1, v6}, Lp27;-><init>(ILtq0;I)V

    invoke-static {v0, p0, v3}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    return-void
.end method

.method public final C0()Ls12;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->K0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls12;

    return-object p0
.end method

.method public final D0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsb8;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object p0

    invoke-static {p0}, Lq14;->G(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final E0()Ldz2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->L0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    return-object p0
.end method

.method public final F0()Lhg1;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->c1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg1;

    return-object p0
.end method

.method public final G0()Ldtc;
    .locals 3

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfmc;->a:Lou3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Lo5c;

    invoke-interface {v2, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz2;

    invoke-virtual {v1}, Ldz2;->b()Lou3;

    move-result-object v1

    invoke-static {v0, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Ljl9;

    if-eqz p0, :cond_1

    check-cast v0, Ljl9;

    invoke-interface {v0}, Ljl9;->o()Ldtc;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object p0

    invoke-virtual {p0}, Lr3b;->getScrollState()Lp3b;

    move-result-object p0

    sget-object v0, Lp3b;->a:Lp3b;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Ldtc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ldtc;->I0:Ldtc;

    return-object p0
.end method

.method public final H0()Ls12;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls12;

    return-object p0
.end method

.method public final I0()Luy8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy8;

    return-object p0
.end method

.method public final J0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E0()Ldz2;

    move-result-object p0

    invoke-virtual {p0}, Ldz2;->b()Lou3;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K0()Lb29;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb29;

    return-object p0
.end method

.method public final L0()Lcmc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->J0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmc;

    return-object p0
.end method

.method public final M0()Lmxc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxc;

    return-object p0
.end method

.method public final N0()Luea;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luea;

    return-object p0
.end method

.method public final O0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final P0()Ldz2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    return-object p0
.end method

.method public final Q0()Lvia;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    return-object p0
.end method

.method public final R0()Ls12;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls12;

    return-object p0
.end method

.method public final S0()Lhp2;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp2;

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x174

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh58;

    iget-object p0, p0, Lh58;->p0:Lst0;

    new-instance p1, Lt38;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt38;-><init>(Z)V

    invoke-interface {p0, p1}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p3, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "location_data"

    const-class v0, Lar7;

    if-lt p1, v1, :cond_5

    invoke-static {p3, p2, v0}, Lf37;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v4, p1

    check-cast v4, Lar7;

    if-eqz p3, :cond_6

    const-string p1, "zoom"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz v4, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    invoke-virtual {p1}, Luy8;->w()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    invoke-virtual {p0}, Luy8;->v()Lwx8;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lwx8;->a()Lrz5;

    move-result-object v2

    :cond_7
    move-object v9, v2

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lhp2;->z(Lar7;FJLjava/lang/Long;Lrz5;)V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "contacts.picker.result.key"

    const-class v0, Ljp3;

    if-lt p1, v1, :cond_9

    invoke-static {p3, p2, v0}, Lf37;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    check-cast p1, Ljp3;

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v4

    iget-object v8, p1, Ljp3;->a:Ljava/util/ArrayList;

    iget-object v9, p1, Ljp3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    invoke-virtual {p1}, Luy8;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    invoke-virtual {p1}, Luy8;->v()Lwx8;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lwx8;->a()Lrz5;

    move-result-object p1

    move-object v10, p1

    goto :goto_4

    :cond_c
    move-object v10, v2

    :goto_4
    iget-object p1, v4, Lhp2;->U0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_d

    iget-wide v5, p1, Ly42;->a:J

    invoke-virtual {v4}, Lhp2;->t()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v3, Lmo2;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lmo2;-><init>(Lhp2;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrz5;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v4, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lrx3;->b:Lrx3;

    invoke-static {p2, p1, p3, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object p2, v4, Lhp2;->K0:Ltkg;

    sget-object p3, Lhp2;->b1:[Lbc7;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, v4, p3, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->N0:Lo5c;

    invoke-interface {p2, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    invoke-virtual {p0}, Ldz2;->b()Lou3;

    move-result-object p0

    instance-of p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_e

    move-object v2, p0

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Lr3b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr3b;->j(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final T0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln1c;->p(Landroid/content/Context;)Lwqa;

    move-result-object p0

    iget-boolean p0, p0, Lwqa;->b:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->w0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U0(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    invoke-virtual {p1}, Luy8;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p0

    invoke-virtual {p0}, Luy8;->u()Ljava/lang/Long;

    move-result-object v6

    const-class p0, Lhp2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lqs7;->o:Lqs7;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save draft, textLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p0, v2, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lhp2;->t()Lrie;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    sget-object p1, Lrx3;->b:Lrx3;

    new-instance v2, Lko2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lko2;-><init>(Lhp2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, p1, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    iget-object p1, v3, Lhp2;->Q0:Ltkg;

    sget-object v0, Lhp2;->b1:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v3, v0, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v0, Lcnc;->o0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    invoke-static {v1, v0, p1}, Lap;->a(Lmoe;Landroid/os/Bundle;I)Lgg3;

    move-result-object p1

    sget v0, Lbnc;->r0:I

    sget v1, Lcnc;->n0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lgg3;->b(ILmoe;)V

    sget v0, Lbnc;->q0:I

    sget v1, Lcnc;->m0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lgg3;->c(ILmoe;)V

    invoke-virtual {p1}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Limc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Limc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_3

    new-instance v3, Lfmc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcmc;->H(Lfmc;)V

    :cond_3
    return-void
.end method

.method public final W0()V
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->U0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Ly42;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Ls12;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Z

    move-result v2

    sget-object v4, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v5}, Ltnf;->l(Landroid/view/View;Lk42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object v2

    invoke-static {v2, v5}, Ltnf;->l(Landroid/view/View;Lk42;)V

    const/4 v2, 0x7

    aget-object v2, v4, v2

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->I0:Lo5c;

    invoke-interface {v6, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    invoke-static {v2, v5}, Ltnf;->l(Landroid/view/View;Lk42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ls12;

    move-result-object v2

    invoke-static {v2, v5}, Ltnf;->l(Landroid/view/View;Lk42;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lsb8;->l:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Luy8;->y(Luy8;ZI)V

    :cond_2
    const/16 v2, 0xc

    aget-object v2, v4, v2

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->N0:Lo5c;

    invoke-interface {v4, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz2;

    invoke-virtual {v2}, Ldz2;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "media_bar_controller"

    invoke-static {v4, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Ldz2;->a:Lcmc;

    new-instance v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->H0:Ljava/lang/String;

    invoke-direct {v8, v4, v0, v1, v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLl94;)V

    iput-object p0, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lone/me/chatscreen/ChatScreen;

    new-instance v7, Lfmc;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v7, v6}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcmc;->S(Lfmc;)V

    :cond_3
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh58;

    iget-object v0, p0, Lh58;->b:Lul2;

    invoke-virtual {v0}, Lul2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object p0, p0, Lh58;->p0:Lst0;

    sget-object v0, Lw38;->a:Lw38;

    invoke-interface {p0, v0}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, Lh58;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Ly48;

    invoke-direct {v2, p0, v0, v5}, Ly48;-><init>(Lh58;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrx3;->b:Lrx3;

    invoke-static {v0, v1, v4, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v0

    iget-object v1, p0, Lh58;->C0:Ltkg;

    sget-object v2, Lh58;->E0:[Lbc7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->H0:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o:Lhw4;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object v0

    invoke-virtual {v0}, Lvia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->o0:Lj35;

    sget-object v0, Lq19;->a:Lq19;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    iget-object v2, v0, Lh8c;->Y:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lh8c;->c:Lj35;

    sget-object v0, Lz7c;->a:Lz7c;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->v()Lwx8;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->V0(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lone/me/chatscreen/ChatScreen;->U0(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lhg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhg1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lk6a;->r:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget v0, Lk6a;->s:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lbnc;->n0:I

    if-eq p1, v0, :cond_4

    sget v0, Lbnc;->o0:I

    if-eq p1, v0, :cond_4

    sget v0, Lbnc;->m0:I

    if-eq p1, v0, :cond_4

    sget v0, Lbnc;->p0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lbnc;->r0:I

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lhp2;->X0:Lj35;

    new-instance p1, Lnn2;

    if-eqz p2, :cond_3

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lnn2;-><init>(Z)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzn2;

    invoke-direct {v0, p0, p1, v1}, Lzn2;-><init>(Lhp2;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lhp2;->U0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Ly42;->a:J

    invoke-virtual {p0}, Lhp2;->t()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v2, Ldo2;

    invoke-direct {v2, p0, p1, p2, v1}, Ldo2;-><init>(Lhp2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcw7;

    invoke-virtual {p1, p0}, Ldw7;->a(Lcw7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lou3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw7;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcw7;

    invoke-virtual {p1, p0}, Ldw7;->b(Lcw7;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lou3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object p1

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Lvia;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->z0(Lone/me/chatscreen/ChatScreen;Lvia;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Llq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Llq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o0:Ldn2;

    invoke-virtual {p1, v0}, Lcmc;->a(Lsu3;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Ltu3;Luu3;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ltu3;Luu3;)V

    sget-object p1, Luu3;->X:Luu3;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lje7;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcw7;

    if-eq p2, p1, :cond_3

    sget-object p1, Luu3;->c:Luu3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Luu3;->o:Luu3;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lwc7;->a:I

    sget p1, Lwc7;->c:I

    invoke-static {p1}, Lwc7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object p1

    invoke-static {p1}, Lsbg;->v(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lmxc;

    move-result-object p0

    invoke-virtual {p0}, Lmxc;->q()V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw7;

    invoke-virtual {p0, v1}, Ldw7;->a(Lcw7;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw7;

    invoke-virtual {p0, v1}, Ldw7;->b(Lcw7;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p1

    iget-object p1, p1, Lhp2;->a1:Lu5c;

    new-instance v0, Lkm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

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

    new-instance p1, Lvl2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvl2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lafe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lafe;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lvl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lup7;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup7;

    const/4 v1, 0x0

    iget-object v0, v0, Lup7;->f:Lw2d;

    iput-object v1, v0, Lw2d;->k:Ljava/lang/CharSequence;

    invoke-super {p0}, Lou3;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lo5c;

    invoke-interface {v0, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e1:Llfa;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsb8;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lcw7;

    invoke-virtual {p0}, Lcw7;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lou3;->onDetach(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->U0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o0:Ldn2;

    invoke-virtual {p1, p0}, Lcmc;->L(Lsu3;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lhg1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lhg1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lou3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->f1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lcu0;->q0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->t0:Lvr;

    invoke-virtual {v2, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/chatscreen/ChatScreen;->u0:Lvr;

    invoke-virtual {v4, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    aget-object v6, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lone/me/chatscreen/ChatScreen;->v0:Lvr;

    invoke-virtual {v6, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lvx8;

    invoke-static {p1}, Lns;->n0([J)Ljava/util/Set;

    move-result-object p1

    aget-object v3, v0, v3

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    aget-object v0, v0, v5

    invoke-virtual {v6, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, p1, v3, v0}, Lvx8;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->M0:Lazd;

    invoke-virtual {p1, v2}, Lazd;->setValue(Ljava/lang/Object;)V

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iput-object p1, v0, Lhp2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lhp2;->y()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmc;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lfmc;->a:Lou3;

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

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v0, p2}, Lcu0;->x0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v1, Lhm2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lhm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    new-instance v10, Lsb8;

    const/16 v0, 0xe

    sget-object v19, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->P0:Lo5c;

    invoke-interface {v1, v2, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcmc;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->O0:Lo5c;

    invoke-interface {v1, v2, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ls12;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C0()Ls12;

    move-result-object v13

    new-instance v14, Lul2;

    const/4 v0, 0x5

    invoke-direct {v14, v2, v0}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T0()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->x0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg35;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg35;->a:Ljava/lang/Object;

    check-cast v0, Lrx8;

    if-eqz v0, :cond_0

    iget v0, v0, Lrx8;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    new-instance v0, Lul2;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lul2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lsb8;-><init>(Lcmc;Ls12;Landroid/view/ViewGroup;Lv56;ZLqg7;ZLv56;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->Q0:Lsb8;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->E0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb8;

    iget-object v5, v5, Lnb8;->Z:Lu5c;

    new-instance v6, Lat2;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lat2;-><init>(Lzm5;I)V

    new-instance v7, Lbm2;

    invoke-direct {v7, v5, v8, v2}, Lbm2;-><init>(Lzm5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lgp5;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v6, Ldm2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Ldm2;-><init>(Lgp5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v5

    invoke-static {v6, v5}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb8;

    iget-object v10, v0, Lnb8;->X:Lj35;

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/16 v7, 0x9

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->z0:Lu5c;

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v3, Lem2;

    invoke-direct {v3, v0, v8, v2}, Lem2;-><init>(Lzm5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v1, Ldm2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ldm2;-><init>(Lgp5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->x0:Lu5c;

    iget-object v1, v2, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v10, Lgg7;->o:Lgg7;

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lgm2;

    invoke-direct {v0, v8, v2}, Lgm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M0()Lmxc;

    move-result-object v0

    iget-object v0, v0, Lmxc;->Z:Lu5c;

    new-instance v1, Lyl2;

    invoke-direct {v1, v8, v2}, Lyl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v1, Lam2;

    invoke-direct {v1, v8, v2}, Lam2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->r0:Lvr;

    invoke-virtual {v0, v2}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M0()Lmxc;

    move-result-object v1

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmxc;->r(Z)V

    invoke-virtual {v2}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open_search_field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->Y0:Lkk3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M0()Lmxc;

    move-result-object v1

    iget-object v1, v1, Lmxc;->Y:Lu5c;

    new-instance v3, Lsh0;

    const/4 v4, 0x3

    invoke-direct {v3, v9, v8, v4}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ld31;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Ljm2;

    invoke-direct {v1, v8, v2}, Ljm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-static {v2}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    iget-object v1, v1, Lfh7;->d:Lgg7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->T0:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lrm2;

    invoke-direct {v1, v8, v2}, Lrm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->V0:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lsm2;

    invoke-direct {v1, v8, v2}, Lsm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->X0:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v3, Lgg7;->c:Lgg7;

    invoke-static {v0, v1, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lnm2;

    invoke-direct {v1, v8, v2}, Lnm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v0, v0, Lhp2;->W0:Lwjd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Ltm2;

    invoke-direct {v1, v8, v2}, Ltm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->D0:Lu5c;

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v3, Lan2;

    invoke-direct {v3, v0, v8, v2}, Lan2;-><init>(Lzm5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lgp5;

    invoke-direct {v0, v1, v3, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v1, Ldm2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Ldm2;-><init>(Lgp5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->P0:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lum2;

    invoke-direct {v1, v8, v2}, Lum2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh58;

    iget-object v0, v0, Lh58;->s0:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lvm2;

    invoke-direct {v1, v8, v2}, Lvm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->H0:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lwm2;

    invoke-direct {v1, v8, v2}, Lwm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->p0:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lxm2;

    invoke-direct {v1, v8, v2}, Lxm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->v0:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lym2;

    invoke-direct {v1, v8, v2}, Lym2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->Y0:Lo5c;

    invoke-interface {v1, v2, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lou3;->getChildRouter(Landroid/view/ViewGroup;)Lcmc;

    move-result-object v0

    iput v11, v0, Lcmc;->e:I

    invoke-virtual {v0, v13}, Lcmc;->R(Z)V

    invoke-virtual {v0}, Lcmc;->n()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->H0:Ljava/lang/String;

    invoke-direct {v1, v3, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Ll94;)V

    invoke-static {v1, v8, v8}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmc;->S(Lfmc;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object v0

    iget-object v0, v0, Lb29;->Z:Lu5c;

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lzm2;

    invoke-direct {v1, v8, v2}, Lzm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->D0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz7;

    iget-object v0, v0, Lvz7;->c:Lj35;

    new-instance v9, Lat2;

    const/16 v1, 0xb

    invoke-direct {v9, v0, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    iget-object v1, v1, Lh8c;->b:Lj35;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v3, Lom2;

    invoke-direct {v3, v8, v2}, Lom2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lgp5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v4, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    iget-object v1, v1, Lh8c;->p0:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v3

    invoke-interface {v3}, Ldh7;->L()Lfh7;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    new-instance v3, Lpm2;

    invoke-direct {v3, v8, v2}, Lpm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lgp5;

    invoke-direct {v4, v1, v3, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v4, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    iget-object v0, v0, Lh8c;->Z:Lu5c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lqm2;

    invoke-direct {v1, v8, v2}, Lqm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iget-object v0, v0, Lkbe;->B0:Lu5c;

    new-instance v1, Lat2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lim2;

    invoke-direct {v0, v8, v2}, Lim2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, v1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lhp2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restore draft"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Ljo2;

    invoke-direct {v2, v0, v8}, Ljo2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrx3;->b:Lrx3;

    invoke-static {v3, v1, v4, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lhp2;->R0:Ltkg;

    sget-object v3, Lhp2;->b1:[Lbc7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->U0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    return-void
.end method

.method public final w0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 3

    sget v0, Lbnc;->J0:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_5

    const-string p1, "contact_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lhg1;

    move-result-object p0

    new-instance v0, Lwl2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwl2;-><init>(JI)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lhg1;->l(JZLv56;)V

    return-void

    :cond_0
    sget v0, Lbnc;->H0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Luea;

    move-result-object p0

    invoke-virtual {p0}, Luea;->d()V

    return-void

    :cond_1
    sget v0, Lbnc;->G0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p0

    invoke-virtual {p0}, Lhp2;->w()V

    return-void

    :cond_2
    sget v0, Lbnc;->F0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgp2;

    invoke-direct {p1, p0, v1}, Lgp2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void

    :cond_3
    sget v0, Lbnc;->E0:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lln2;->c:Lln2;

    invoke-virtual {p2}, Lu2;->D0()Ls64;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    sget p2, Lbnc;->I0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object p0

    iget-object p0, p0, Lhp2;->U0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Ly42;->a:J

    sget-object p2, Lln2;->c:Lln2;

    invoke-virtual {p2}, Lu2;->D0()Ls64;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    return-void
.end method
