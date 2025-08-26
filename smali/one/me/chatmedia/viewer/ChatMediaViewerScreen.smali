.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lyta;
.implements Lwmf;
.implements Lfuc;
.implements Lrt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB1\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lyta;",
        "Lwmf;",
        "Lfuc;",
        "Lrt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "(JLjava/lang/String;JZZ)V",
        "chat-media-viewer_release"
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
.field public static final synthetic F0:[Lbc7;

.field public static final G0:Lp27;

.field public static final H0:Lp27;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:F

.field public C0:Z

.field public D0:Ldwd;

.field public E0:Llfa;

.field public final X:Lvr;

.field public final Y:Lvr;

.field public final Z:Lvr;

.field public final o:Lvr;

.field public final o0:Lvr;

.field public final p0:Lje7;

.field public final q0:Lhw4;

.field public final r0:Lje7;

.field public final s0:Lo5c;

.field public final t0:Lo5c;

.field public final u0:Lo5c;

.field public v0:Lek8;

.field public w0:Le8g;

.field public x0:Landroid/animation/AnimatorSet;

.field public final y0:Lif2;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnlb;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnlb;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnlb;

    const-string v8, "viewPager"

    const-string v9, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnlb;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lnlb;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v5, 0x5

    aput-object v7, v1, v5

    const/4 v5, 0x6

    aput-object v8, v1, v5

    const/4 v5, 0x7

    aput-object v9, v1, v5

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    new-instance v1, Lp27;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2}, Lp27;-><init>(ILtq0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lp27;

    new-instance v1, Lp27;

    new-instance v2, Ltq0;

    invoke-direct {v2, v3, v0, v4}, Ltq0;-><init>(IIZ)V

    invoke-direct {v1, v4, v2, v0}, Lp27;-><init>(ILtq0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lp27;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 36
    new-instance p2, Ldna;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance p1, Ldna;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 39
    new-instance p4, Ldna;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 41
    new-instance p5, Ldna;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 43
    new-instance p6, Ldna;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1, p4, p5, p6}, [Ldna;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lvr;

    .line 5
    new-instance v0, Lvr;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lvr;

    .line 7
    new-instance v0, Lvr;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lvr;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lvr;

    .line 12
    new-instance v0, Lvr;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o0:Lvr;

    .line 14
    sget-object p1, Lvc2;->a:Lvc2;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzd5;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p0:Lje7;

    .line 17
    new-instance v0, Lhw4;

    new-instance v1, Lu12;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lu12;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q0:Lhw4;

    .line 18
    new-instance v0, Lyg2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyg2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 19
    new-instance v1, Lkh2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkh2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lti2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lje7;

    .line 21
    sget v0, Lb6a;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lo5c;

    .line 22
    sget v0, Lb6a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lo5c;

    .line 23
    sget v0, Lb6a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lo5c;

    .line 24
    new-instance v0, Lif2;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    .line 26
    const-class v2, La9a;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9a;

    .line 27
    invoke-virtual {v1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lif2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lif2;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lspd;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lje7;

    .line 31
    new-instance p1, Lyg2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyg2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v0, 0x3

    .line 32
    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ljava/lang/Object;

    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:F

    return-void
.end method

.method public static final y0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object v0

    iget-object v0, v0, Lti2;->T0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhv3;->c:Lhv3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek8;->a()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lek8;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->A()V

    :cond_1
    return-void
.end method

.method public static final z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ldwd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 3

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq14;->F(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final B0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Le8g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le8g;->a:Lp6g;

    invoke-virtual {v1, v0}, Lp6g;->D(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Le8g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le8g;->a:Lp6g;

    invoke-virtual {v1, v0}, Lp6g;->k(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lqp4;->q0:Lap9;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->g:I

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    return-void
.end method

.method public final C0()Lyz6;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz6;

    return-object p0
.end method

.method public final D0()Ltkf;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltkf;

    return-object p0
.end method

.method public final E0()Lvia;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    return-object p0
.end method

.method public final F0()Lti2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti2;

    return-object p0
.end method

.method public final G0(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Llfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llfa;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Layb;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Layb;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lufa;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lufa;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lmfa;->c(Lufa;)V

    new-instance p1, Laga;

    sget v1, Lanc;->I:I

    invoke-direct {p1, v1}, Laga;-><init>(I)V

    invoke-virtual {v0, p1}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Llfa;

    return-void
.end method

.method public final H0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object v0

    sget v1, Lat4;->o:I

    const/16 v1, 0x32

    sget-object v2, Lft4;->c:Lft4;

    invoke-static {v1, v2}, La4f;->F(ILft4;)J

    move-result-wide v1

    new-instance v3, Lukf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lukf;-><init>(Ltkf;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lnoc;

    invoke-direct {v0, v3}, Lnoc;-><init>(Ll66;)V

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    new-instance v1, Llh2;

    invoke-direct {v1, v4, p0}, Llh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {v2, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ldwd;

    return-void
.end method

.method public final I0(ZZ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0()Lvia;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0()Lvia;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lek8;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lek8;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lmh2;

    invoke-direct {v0, p0, p1, p2}, Lmh2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lmh2;

    invoke-direct {v0, p2, p0, p1}, Lmh2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Lbe5;->s()Z

    move-result p0

    return p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    const-string p0, "chatMediaViewer"

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q0:Lhw4;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Llfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llfa;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lfuc;->m(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0(Z)V

    return-void
.end method

.method public final onChangeStarted(Ltu3;Luu3;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ltu3;Luu3;)V

    sget-object p1, Luu3;->Y:Luu3;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p2

    invoke-virtual {p2}, Ltkf;->E0()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgp9;->a:Lgp9;

    new-instance v2, Lmi2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lmi2;-><init>(Lti2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lrx3;->c:Lrx3;

    iget-object p1, p1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p1

    iput-object v3, p1, Ltkf;->Y:Lskf;

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspd;

    iget-object p0, p0, Lspd;->g:Lzfc;

    invoke-virtual {p0}, Lzfc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkf;

    iget-object p2, p1, Ltkf;->c:Ljava/lang/String;

    const-string v0, "Player. Release"

    invoke-static {p2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ltkf;->o:Lh75;

    invoke-virtual {p2}, Lh75;->E1()V

    iget-object v0, p2, Lh75;->z0:Lv74;

    iget-object v0, v0, Lv74;->Y:Lpm7;

    invoke-virtual {v0, p1}, Lpm7;->e(Lz0b;)V

    invoke-virtual {p2, p1}, Lh75;->l1(Lz0b;)V

    invoke-virtual {p2}, Lh75;->E1()V

    invoke-virtual {p2, v3}, Lh75;->v1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lh75;->i1(II)V

    invoke-virtual {p2}, Lh75;->k1()V

    iget-object p1, p1, Ltkf;->X:Lc40;

    invoke-virtual {p1}, Lc40;->k()V

    invoke-virtual {p0}, Lzfc;->reset()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Lafe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lafe;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lb6a;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lif2;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lgbc;)V

    invoke-static {p2}, Lq46;->p(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v1, Lb6a;->i:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnia;->a:Lnia;

    invoke-virtual {p2, v1}, Lvia;->setForm(Lnia;)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p2}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->c:Lyha;

    invoke-virtual {p2, v2}, Lvia;->setCustomTheme(Lyha;)V

    new-instance v2, Ldia;

    new-instance v3, Lzg2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lzg2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v2, v3}, Ldia;-><init>(Lx56;)V

    invoke-virtual {p2, v2}, Lvia;->setLeftActions(Ljia;)V

    new-instance v2, Lpia;

    sget v3, Lanc;->t0:I

    new-instance v4, Lf;

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x1

    const-class v7, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v8, "showDropdownMenu"

    const-string v9, "showDropdownMenu(Landroid/view/View;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p0, 0xe

    invoke-direct {v2, v3, v4, p0}, Lpia;-><init>(ILx56;I)V

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget-object v3, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o0:Lvr;

    invoke-virtual {v3, v6}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance p0, Liia;

    invoke-direct {p0, v4, v2}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {p2, p0}, Lvia;->setRightActions(Llia;)V

    goto :goto_0

    :cond_0
    new-instance v3, Liia;

    new-instance v5, Lpia;

    sget v7, Loda;->e:I

    new-instance v8, Lzg2;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, Lzg2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v5, v7, v8, p0}, Lpia;-><init>(ILx56;I)V

    invoke-direct {v3, v5, v2}, Liia;-><init>(Lria;Lria;)V

    invoke-virtual {p2, v3}, Lvia;->setRightActions(Llia;)V

    :goto_0
    invoke-virtual {v1, p2}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->k:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lp27;

    invoke-static {p2, p0, v4}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lv04;->r(FFI)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Lyz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lyz6;-><init>(Landroid/content/Context;)V

    sget v0, Lb6a;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p0, 0x9

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    invoke-static {p3}, Lkhg;->x(F)I

    move-result p3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v0, p3, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, p2}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->k:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lp27;

    invoke-static {p2, p0, v4}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance p3, Le8g;

    invoke-direct {p3, p2, p0}, Le8g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p0, p3, Le8g;->a:Lp6g;

    invoke-virtual {p0}, Lp6g;->A()V

    iput-object p3, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Le8g;

    :cond_1
    invoke-virtual {v1, p1}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->k:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Lek8;

    new-instance p2, Lhd7;

    const/16 p3, 0x8

    invoke-direct {p2, p3, v6}, Lhd7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lek8;-><init>(Lafe;Lhd7;)V

    iput-object p0, v6, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lou3;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspd;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkf;

    invoke-virtual {p0, v0}, Lspd;->a(Ltkf;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lou3;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lou3;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfuc;->b(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object p1, p1, Lti2;->L0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lah2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lah2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object p1, p1, Lti2;->P0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lbh2;

    invoke-direct {v0, v2, p0}, Lbh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object p1, p1, Lti2;->N0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lch2;

    invoke-direct {v0, v2, p0}, Lch2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object p1, p1, Lti2;->I0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ldh2;

    invoke-direct {v0, v2, p0}, Ldh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object p1, p1, Lti2;->J0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Leh2;

    invoke-direct {v0, v2, p0}, Leh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s0:Lo5c;

    invoke-interface {v0, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lgh0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lgh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object p1

    invoke-virtual {p1}, Lyz6;->getEvents()Lsjd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lfh2;

    invoke-direct {v0, v2, p0}, Lfh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object v0, p1, Lti2;->p0:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v3, Lki2;

    invoke-direct {v3, p1, v2}, Lki2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object p1, p1, Lti2;->W0:Lt5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lgh2;

    invoke-direct {v0, v2, p0}, Lgh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p1

    iget-object p1, p1, Lti2;->T0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lhh2;

    invoke-direct {v0, v2, p0}, Lhh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final r0()V
    .locals 3

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lqp4;->q0:Lap9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->c:Lyha;

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v2

    iget-object v2, v2, Lk9a;->c:Lyha;

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->k:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v1

    iget-object v1, v1, Lk9a;->c:Lyha;

    invoke-interface {v1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0(Z)V

    return-void
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lqp4;->q0:Lap9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v3

    iget-object v3, v3, Lk9a;->c:Lyha;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object v3

    iget-object v3, v3, Lk9a;->c:Lyha;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0()Lvia;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0()Lvia;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek8;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->v()V

    :cond_1
    return-void
.end method

.method public final w0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lti2;->G(I)V

    return-void
.end method
