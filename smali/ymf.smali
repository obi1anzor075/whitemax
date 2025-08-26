.class public final Lymf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lymf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lymf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lymf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lymf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lymf;

    iget-object p0, p0, Lymf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Lymf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lymf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lymf;->X:Ljava/lang/Object;

    check-cast p1, Lh35;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q0:[Lbc7;

    instance-of v0, p1, Lc35;

    if-eqz v0, :cond_2

    check-cast p1, Lc35;

    iget-object v0, p1, Lc35;->a:Ldb8;

    invoke-interface {v0}, Ldb8;->j()J

    move-result-wide v0

    iget-object p0, p0, Lymf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p1, p1, Lc35;->a:Ldb8;

    invoke-interface {p1}, Ldb8;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0:Lief;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lief;->w()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0:Lief;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0()Lwmf;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lti2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ltkf;->E0()J

    move-result-wide v7

    invoke-virtual {v0}, Ltkf;->F0()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgp9;->a:Lgp9;

    new-instance v2, Lli2;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lli2;-><init>(Lti2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lrx3;->c:Lrx3;

    iget-object v3, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    invoke-virtual {v0}, Ltkf;->pause()V

    invoke-virtual {v0, p1}, Ltkf;->L0(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ltkf;->M0()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0()Lsmf;

    move-result-object p0

    invoke-virtual {p0}, Lsmf;->b()V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
