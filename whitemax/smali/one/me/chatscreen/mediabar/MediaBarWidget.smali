.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrg9;
.implements Llc3;
.implements Lkt1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000e\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrg9;",
        "Llc3;",
        "Lkt1;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLx54;)V",
        "m08",
        "x9",
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
.field public static final synthetic h1:[Lk77;

.field public static final i1:Lsy6;


# instance fields
.field public final A0:Lnl0;

.field public final B0:Lnl0;

.field public final C0:Lnl0;

.field public final D0:Lt97;

.field public final E0:Ln0c;

.field public final F0:Lnl0;

.field public final G0:Landroid/graphics/drawable/ColorDrawable;

.field public final H0:Lnl0;

.field public I0:F

.field public J0:F

.field public K0:I

.field public final L0:Lnl0;

.field public final M0:Lnl0;

.field public final N0:Lnl0;

.field public final O0:Lnl0;

.field public final P0:Ltp0;

.field public final Q0:Landroid/graphics/drawable/ColorDrawable;

.field public R0:Landroid/animation/ValueAnimator;

.field public final S0:Lnl0;

.field public final T0:Lnl0;

.field public final U0:Lnl0;

.field public final V0:Lt97;

.field public final W0:Lt97;

.field public final X:Lwk7;

.field public final X0:Lt97;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Lt97;

.field public final Z:Ln0c;

.field public final Z0:Ln0c;

.field public final a:Ljava/lang/String;

.field public final a1:Lnl0;

.field public final b:Ljr;

.field public final b1:Lt97;

.field public final c:Lt97;

.field public final c1:Ln0c;

.field public final d1:Ln0c;

.field public final e1:Lbw5;

.field public f1:Lz68;

.field public g1:Lm08;

.field public final o:Lxg9;

.field public final w0:Ln0c;

.field public final x0:Ln0c;

.field public y0:Lgba;

.field public final z0:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v3, Lkhb;

    const-class v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lm7c;->a:Ln7c;

    const-string v6, "selectMediaTypeRouter"

    const-string v8, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v5, v4, v6, v8, v7}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v5

    new-instance v6, Lkhb;

    const-string v8, "primaryRouter"

    const-string v9, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v4, v8, v9, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkhb;

    const-string v9, "popupLayout"

    const-string v10, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v8, v4, v9, v10, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkhb;

    const-string v10, "closeDragView"

    const-string v11, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v4, v10, v11, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkhb;

    const-string v11, "closeDragElement"

    const-string v12, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v10, v4, v11, v12, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkhb;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v4, v12, v13, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkhb;

    const-string v13, "primaryContainer"

    const-string v14, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v4, v13, v14, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkhb;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v4, v14, v15, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkhb;

    const-string v15, "partialMediaAccessContainer"

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v4, v15, v0, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkhb;

    const-string v15, "cameraContainerView"

    const-string v1, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v4, v15, v1, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkhb;

    const-string v15, "selectedMediaAdapter"

    const-string v2, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v1, v4, v15, v2, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkhb;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v1

    const-string v1, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v4, v15, v1, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkhb;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkhb;

    const-string v15, "messageContent"

    move-object/from16 v18, v1

    const-string v1, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v4, v15, v1, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkhb;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkhb;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v1

    const-string v1, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v4, v15, v1, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkhb;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkhb;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v1

    const-string v1, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v4, v15, v1, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkhb;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v1, v4, v15, v2, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkhb;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v1

    const-string v1, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v4, v15, v1, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkhb;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v1, v4, v15, v2, v7}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x16

    new-array v2, v2, [Lk77;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object v10, v2, v3

    const/4 v3, 0x6

    aput-object v11, v2, v3

    const/4 v3, 0x7

    aput-object v12, v2, v3

    const/16 v3, 0x8

    aput-object v13, v2, v3

    const/16 v3, 0x9

    aput-object v14, v2, v3

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    new-instance v0, Lsy6;

    new-instance v1, Lup0;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v7, v1, v2}, Lsy6;-><init>(ILup0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lsy6;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 9
    sget-object v3, Lt62;->b:Lt62;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lt62;->c:Lc34;

    .line 11
    iget-object v3, v3, Lc34;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v3}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance v3, Ljr;

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    invoke-direct {v3, v5, v4}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Ljr;

    .line 16
    sget-object v3, Lrna;->a:Lrna;

    invoke-virtual {v3}, Lrna;->b()Lt97;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt97;

    .line 17
    sget-object v3, Lsl2;->a:Lsl2;

    .line 18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    .line 19
    const-class v5, Lxg9;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg9;

    .line 20
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxg9;

    .line 21
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lwk7;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk7;

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lwk7;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lyob;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ln0c;

    .line 25
    sget v3, Lyob;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Ln0c;

    .line 26
    sget v3, Lyob;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Ln0c;

    .line 27
    new-instance v3, Lj08;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lnl0;

    .line 28
    new-instance v3, Lj08;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lnl0;

    .line 29
    new-instance v3, Lj08;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lnl0;

    .line 30
    new-instance v3, Lj08;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lnl0;

    .line 31
    new-instance v3, Lib7;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lib7;-><init>(I)V

    .line 32
    new-instance v4, Ljs5;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3}, Ljs5;-><init>(ILs16;)V

    const-class v3, Lykb;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lt97;

    .line 34
    sget v3, Lyob;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Ln0c;

    .line 35
    new-instance v3, Lj08;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lnl0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance v3, Lj08;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lnl0;

    .line 40
    new-instance v3, Lj08;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lnl0;

    .line 41
    new-instance v3, Lj08;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lnl0;

    .line 42
    new-instance v3, Lj08;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lnl0;

    .line 43
    new-instance v3, Lj08;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lnl0;

    .line 44
    new-instance v3, Ltp0;

    .line 45
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v5}, Ltp0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Ltp0;

    .line 47
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance v0, Lj08;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lnl0;

    .line 51
    new-instance v0, Lj08;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lnl0;

    .line 52
    new-instance v0, Lj08;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lnl0;

    .line 53
    new-instance v0, Lj08;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v0}, Lez3;->O(ILs16;)Lt97;

    .line 55
    new-instance v0, Lj08;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 56
    new-instance v3, Ljs5;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Ljs5;-><init>(ILs16;)V

    const-class v0, Lf56;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lt97;

    .line 58
    new-instance v0, Lib7;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lib7;-><init>(I)V

    .line 59
    new-instance v3, Ljs5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Ljs5;-><init>(ILs16;)V

    const-class v0, Lvg8;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lt97;

    .line 61
    const-string v0, "scope_id"

    const-class v3, Linc;

    invoke-static {p1, v0, v3}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " in bundle"

    const-string v6, "No value passed for key scope_id of type "

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Linc;

    .line 62
    const-class v7, Li08;

    .line 63
    iget-object v4, v4, Linc;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v4

    .line 64
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lt97;

    .line 65
    new-instance v4, Lib7;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lib7;-><init>(I)V

    .line 66
    new-instance v7, Ljs5;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v4}, Ljs5;-><init>(ILs16;)V

    const-class v4, Lqvc;

    invoke-virtual {p0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v4

    .line 67
    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lt97;

    .line 68
    sget v4, Lj2a;->y:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ln0c;

    .line 69
    new-instance v4, Lj08;

    const/16 v7, 0x15

    invoke-direct {v4, p0, v7}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lnl0;

    .line 70
    invoke-static {p1, v0, v3}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Linc;

    .line 71
    const-class v0, Lu68;

    .line 72
    iget-object p1, p1, Linc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lt97;

    .line 74
    sget p1, Lj2a;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Ln0c;

    .line 75
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILu16;ILjava/lang/Object;)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Ln0c;

    .line 76
    new-instance p1, Lbw5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbw5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lbw5;

    return-void

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {v6, p0, v5}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v6, p0, v5}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLx54;)V
    .locals 1

    .line 1
    new-instance p4, Linc;

    invoke-direct {p4, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lwia;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lwia;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lwia;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lgba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgba;->a()V

    :cond_0
    new-instance v0, Lhba;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lhba;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lpba;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Lpba;-><init>(III)V

    invoke-virtual {v0, v1}, Lhba;->c(Lpba;)V

    new-instance v1, Lvba;

    invoke-direct {v1, p1}, Lvba;-><init>(I)V

    invoke-virtual {v0, v1}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lgba;

    return-void
.end method

.method public static final m0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lgba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgba;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu9a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhba;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lhba;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lpba;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Lpba;-><init>(III)V

    invoke-virtual {v0, v1}, Lhba;->c(Lpba;)V

    invoke-virtual {v0, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lgba;

    return-void
.end method

.method public static final n0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lnl0;

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lnea;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lnl0;

    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz1;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lmcf;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lmcf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:I

    add-int/2addr v2, v4

    iput v2, v1, Llt1;->z0:I

    iput v3, v1, Llt1;->A0:I

    iget-boolean v4, v1, Llt1;->D0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Llt1;->B0:Llme;

    iput v2, v4, Llme;->a:I

    iput v3, v4, Llme;->b:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object p0

    invoke-virtual {p0, v0}, Llt1;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final A0()Li08;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li08;

    return-object p0
.end method

.method public final B0(Ltk7;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    invoke-virtual {v1}, Li08;->s()Z

    move-result v1

    new-instance v2, Lpk7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lpk7;->a:Z

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpk7;->b:Z

    iput-object p3, v2, Lpk7;->c:Ljava/lang/String;

    iput p2, v2, Lpk7;->e:I

    invoke-virtual {p1}, Ltk7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lpk7;->d:Ljava/lang/String;

    iput v4, v2, Lpk7;->f:I

    iput v4, v2, Lpk7;->g:I

    iput-boolean v3, v2, Lpk7;->a:Z

    iput-boolean v1, v2, Lpk7;->b:Z

    sget p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Lqk7;

    invoke-direct {p2, v2}, Lqk7;-><init>(Lpk7;)V

    const-string p3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Lrr3;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final C0(Ljxc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object p0

    sget-object p1, Leq8;->a:Leq8;

    invoke-virtual {p0, p1}, Ljq8;->setRightOuterIconActionState(Lfq8;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object p0

    sget-object p1, Lcq8;->a:Lcq8;

    invoke-virtual {p0, p1}, Ljq8;->setRightOuterIconActionState(Lfq8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object p0

    sget-object p1, Ldq8;->a:Ldq8;

    invoke-virtual {p0, p1}, Ljq8;->setRightOuterIconActionState(Lfq8;)V

    :goto_0
    return-void
.end method

.method public final D0(Lqz;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lnea;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    invoke-virtual {v1}, Li08;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lyda;->a:Lyda;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Li2a;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Li2a;->i:I

    :goto_0
    new-instance v1, Lgea;

    new-instance v2, Ll08;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lgea;-><init>(ILu16;)V

    new-instance p0, Laea;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Laea;-><init>(Ljea;Ljea;)V

    :goto_1
    invoke-virtual {v0, p0}, Lnea;->setRightActions(Ldea;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object v0

    iget-boolean v0, v0, Llt1;->D0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Llt1;->a(ZZ)V

    sget-object v0, Lmnc;->R0:Lmnc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxg9;

    invoke-static {p0, v0}, Lxg9;->g(Lxg9;Lmnc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->getScrollState()Lx0b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0b;->a:Lx0b;

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p0

    iget-object p0, p0, Li08;->z0:Lqe4;

    invoke-virtual {p0, v1}, Lqe4;->K(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v0

    invoke-virtual {v0}, Li08;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lz0b;->j(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvy7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvy7;-><init>(Z)V

    iget-object p0, p0, Li08;->x0:Lus0;

    invoke-interface {p0, p1}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final o()Lmnc;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object p0

    iget-boolean p0, p0, Llt1;->D0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lmnc;->T0:Lmnc;

    goto :goto_0

    :cond_0
    sget-object p0, Lmnc;->R0:Lmnc;

    :goto_0
    return-object p0
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object v0

    iget-object v0, v0, Llt1;->a:Lvkb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lvkb;->getCameraApi()Los1;

    move-result-object v0

    invoke-interface {v0}, Los1;->h()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Lax2;->a()Lrr3;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lnl0;

    invoke-virtual {v0}, Lnl0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    invoke-interface {v0}, Los1;->h()V

    :cond_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ln0c;

    invoke-interface {v2, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0}, Lax2;->a()Lrr3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m0()Lz0b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz0b;->j(Z)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0()Lnea;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnea;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lrr3;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p3

    invoke-virtual {p3}, Li08;->r()Lpwc;

    move-result-object v0

    iget v0, v0, Lpwc;->l:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lxz7;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p3, Li08;->w0:Lgrd;

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    sget-object v0, Lqz;->b:Lqz;

    invoke-virtual {v7, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Li08;->r()Lpwc;

    move-result-object p3

    sget-object v0, Lpz;->$EnumSwitchMapping$0:[I

    aget v0, v0, v6

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p3, v4}, Lpwc;->p(I)V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lqz;->a:Lqz;

    invoke-virtual {v7, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p3}, Li08;->r()Lpwc;

    move-result-object p3

    sget-object v0, Lpz;->$EnumSwitchMapping$0:[I

    aget v0, v0, v2

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p3, v4}, Lpwc;->p(I)V

    :goto_3
    const p3, 0x99e1

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Llt1;->a(ZZ)V

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p0

    invoke-virtual {p0, v6}, Li08;->t(Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->getScrollState()Lx0b;

    move-result-object v0

    sget-object v1, Lx0b;->a:Lx0b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lwk7;

    iget-object v1, v1, Lwk7;->f:Lpwc;

    iget-object v1, v1, Lpwc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljq8;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v0

    iget-object v1, v0, Li08;->C0:Lpna;

    invoke-virtual {v1}, Lpna;->e()V

    iget-object v0, v0, Li08;->D0:Lpna;

    invoke-virtual {v0}, Lpna;->e()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykb;

    iget-object v1, v0, Lykb;->B0:Lpna;

    invoke-virtual {v1}, Lpna;->e()V

    iget-object v0, v0, Lykb;->C0:Lpna;

    invoke-virtual {v0}, Lpna;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x5

    new-instance p2, Lz0b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lz0b;-><init>(Landroid/content/Context;)V

    sget p3, Lyob;->media_bar__popup_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p2}, Ls59;->r(Landroid/view/View;)Lpda;

    const/high16 v0, -0x67000000

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lz0b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Laz1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lj2a;->w:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Le87;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le87;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lsy6;

    new-instance v1, Lup0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1, v2}, Lsy6;-><init>(ILup0;I)V

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lx9;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lx9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p3}, Lz0b;->setCallback(Lt0b;)V

    sget-object p3, Le87;->f:Lgrd;

    new-instance v0, Lo08;

    invoke-direct {v0, p0, p2, v1}, Lo08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lz0b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, p3, v0, p1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Le07;->B(Lpj5;Lyb7;)Lqod;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lz0b;

    move-result-object p1

    iget-object v0, p1, Lz0b;->w0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvx3;->f(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lz0b;->w0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object p1

    iget-object p1, p1, Llt1;->a:Lvkb;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lvkb;->getCameraApi()Los1;

    move-result-object p1

    invoke-interface {p1}, Los1;->c()V

    :cond_3
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lz68;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz68;->a()V

    :cond_4
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lz68;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9f

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt97;

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqna;

    new-instance v1, Ljrf;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lqna;->h:[Ljava/lang/String;

    sget v5, Lcic;->Q1:I

    sget v6, Lcic;->P1:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lqna;->l(Lqna;Ljrf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqna;

    new-instance v1, Ljrf;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lqna;->l:[Ljava/lang/String;

    sget v5, Lcic;->S1:I

    sget v6, Lcic;->T1:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lqna;->l(Lqna;Ljrf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1}, Lax2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type_picker_widget"

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-instance v7, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v2, p1, v4

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Ljr;

    invoke-virtual {v2, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8, v9, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLx54;)V

    new-instance v2, Lvgc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {v2, v3}, Lvgc;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lax2;->a:Lsgc;

    invoke-virtual {v1, v2}, Lsgc;->R(Lvgc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    iget-object v1, v1, Li08;->w0:Lgrd;

    sget-object v2, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Lv08;

    invoke-direct {v3, v5, p0}, Lv08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    iget-object v1, v1, Li08;->E0:Lt0c;

    new-instance v3, Lz08;

    invoke-direct {v3, v5, p0}, Lz08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    iget-object v1, v1, Li08;->x0:Lus0;

    invoke-static {v1}, Lez3;->V(Li02;)Lj02;

    move-result-object v1

    new-instance v3, La18;

    invoke-direct {v3, v5, p0}, La18;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    iget-object v1, v1, Li08;->J0:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Lw08;

    invoke-direct {v3, v5, p0}, Lw08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    iget-object v1, v1, Li08;->H0:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Lx08;

    invoke-direct {v3, v5, p0}, Lx08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object v1

    iget-object v1, v1, Li08;->F0:Lv11;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Ly08;

    invoke-direct {v3, v5, p0}, Ly08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0()Lf56;

    move-result-object v1

    iget-object v1, v1, Lf56;->c:Ll05;

    new-instance v3, Lt08;

    invoke-direct {v3, v5, p0}, Lt08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg8;

    iget-object v1, v1, Lvg8;->b:Ll05;

    new-instance v3, Lu08;

    invoke-direct {v3, v5, p0}, Lu08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykb;

    iget-object v1, v1, Lykb;->A0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v3, Ls08;

    invoke-direct {v3, v5, p0}, Ls08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lck5;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v3, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvc;

    iget-object v1, v1, Lqvc;->o:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    new-instance v2, Lr08;

    invoke-direct {v2, v5, p0}, Lr08;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lck5;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance v1, Lz68;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0()Lsgc;

    move-result-object v6

    const/16 v2, 0x14

    aget-object p1, p1, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Ln0c;

    invoke-interface {v2, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laz1;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lj08;

    const/16 p1, 0xf

    invoke-direct {v9, p0, p1}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljs;->u(Landroid/content/Context;)Lsma;

    move-result-object p1

    iget-boolean p1, p1, Lsma;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p1

    iget-object p1, p1, Li08;->z0:Lqe4;

    iget-object p1, p1, Lqe4;->c:Ljava/lang/Object;

    check-cast p1, Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt8;

    if-eqz p1, :cond_2

    iget p1, p1, Lkt8;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, Lj08;

    const/16 p1, 0x10

    invoke-direct {v13, p0, p1}, Lj08;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lz68;-><init>(Lsgc;Laz1;Landroid/view/View;Ls16;ZLyb7;ZLs16;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lz68;

    new-instance p1, Lt68;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu68;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Ljq8;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lt68;-><init>(Lu68;Ljq8;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt68;->a(Lyb7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0()Li08;

    move-result-object p1

    iget-object p1, p1, Li08;->z0:Lqe4;

    iget-object p1, p1, Lqe4;->c:Ljava/lang/Object;

    check-cast p1, Lt0c;

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lhp0;

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const/4 v3, 0x2

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    const/4 v8, 0x4

    const/16 v9, 0x11

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Llt1;

    move-result-object v0

    iget-object v0, v0, Llt1;->a:Lvkb;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvkb;->getCameraApi()Los1;

    move-result-object v0

    invoke-interface {v0}, Los1;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Lax2;->a()Lrr3;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->o:Lnl0;

    invoke-virtual {p0}, Lnl0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los1;

    invoke-interface {p0}, Los1;->e()V

    :cond_2
    return-void
.end method

.method public final q0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final r0()Llt1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    return-object p0
.end method

.method public final s0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final t0()Lf56;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf56;

    return-object p0
.end method

.method public final u0()Lsgc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsgc;

    return-object p0
.end method

.method public final v0()Ljq8;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq8;

    return-object p0
.end method

.method public final w0()Lz0b;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0b;

    return-object p0
.end method

.method public final x0()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final y0()Laz1;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz1;

    return-object p0
.end method

.method public final z0()Lnea;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    return-object p0
.end method
