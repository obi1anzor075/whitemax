.class public final Lone/me/chatmedia/viewer/photo/GifViewerWidget;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/GifViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Linc;",
        "scopeId",
        "(JLjava/lang/String;Ljava/lang/String;Lx54;)V",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y0:[Lk77;


# instance fields
.field public final X:Ln0c;

.field public final Y:Ln0c;

.field public Z:Lydc;

.field public final a:Ljava/lang/String;

.field public final b:Ljr;

.field public final c:Ljr;

.field public final o:Lt97;

.field public w0:Lv2f;

.field public final x0:Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkhb;

    const-class v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v6

    const-string v7, "videoView"

    const-string v8, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-static {v1, v7, v8, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lx54;)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p2, Lwia;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p2, p5, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lwia;

    const-string p5, "chat.media.viewer.attach_id"

    invoke-direct {p1, p5, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p3, Linc;

    invoke-direct {p3, p4}, Linc;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p4, Lwia;

    const-string p5, "arg_key_scope_id"

    invoke-direct {p4, p5, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1, p4}, [Lwia;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Ljr;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat.media.viewer.message_id"

    invoke-direct {v0, v3, p1, v4}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Ljr;

    .line 7
    new-instance p1, Ljr;

    const-string v0, "chat.media.viewer.attach_id"

    const-string v3, ""

    const-class v4, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljr;

    .line 9
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Linc;

    invoke-direct {v0, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljr;

    const-class v3, Linc;

    const-string v4, "arg_key_scope_id"

    invoke-direct {p1, v3, v0, v4}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linc;

    .line 13
    iget-object p1, p1, Linc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lah2;

    .line 15
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Lt97;

    .line 17
    sget p1, La2a;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X:Ln0c;

    .line 18
    sget p1, La2a;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y:Ln0c;

    .line 19
    new-instance p1, Lgvf;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lgvf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0:Lgvf;

    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Lspa;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->X:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspa;

    return-object p0
.end method

.method public final o0()Lk7f;
    .locals 2

    invoke-virtual {p0}, Lrr3;->getTargetController()Lrr3;

    move-result-object p0

    instance-of v0, p0, Li9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Li9f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lrr3;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lv2f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Lf9f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0:Lgvf;

    invoke-virtual {p1, v0}, Lf9f;->a(Lb9f;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lk7f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk7f;->play()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lrr3;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lv2f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lk7f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk7f;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk7f;->L0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Lf9f;

    move-result-object p0

    invoke-virtual {p0}, Lf9f;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lspa;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lspa;-><init>(Landroid/content/Context;)V

    sget p2, La2a;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lf9f;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lf9f;-><init>(Landroid/content/Context;)V

    sget p2, La2a;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lydc;

    invoke-direct {p2, p1}, Lydc;-><init>(Lf9f;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lydc;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lydc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lydc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lydc;

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lv2f;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Lf9f;

    move-result-object p0

    invoke-virtual {p0}, Lf9f;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lah2;->y(JLjava/lang/String;)Lk68;

    move-result-object p1

    instance-of v0, p1, Lb68;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb68;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()Lspa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()Lspa;

    move-result-object v0

    new-instance v3, Lmod;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Lmod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lspa;->setListener(Lrpa;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lah2;->A(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()Lspa;

    move-result-object v0

    iget-object p1, p1, Lb68;->o:Ltp6;

    invoke-virtual {v0, p1, v2}, Lspa;->r(Ltp6;Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object p1

    iget-object p1, p1, Lah2;->R0:Ll05;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v2, Lf96;

    invoke-direct {v2, v1, p0}, Lf96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object p1

    iget-object p1, p1, Lah2;->a1:Lt0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lg96;

    invoke-direct {v0, v1, p0}, Lg96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lf9f;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Y:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9f;

    return-object p0
.end method

.method public final q0()Lah2;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah2;

    return-object p0
.end method
