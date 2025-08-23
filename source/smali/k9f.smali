.class public final Lk9f;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lk9f;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk9f;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lk9f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk9f;

    iget-object p0, p0, Lk9f;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Lk9f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lk9f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lk9f;->X:Ljava/lang/Object;

    check-cast v1, Lj05;

    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0:[Lk77;

    iget-object v0, v0, Lk9f;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Le05;

    if-eqz v2, :cond_2

    check-cast v1, Le05;

    iget-object v2, v1, Le05;->a:Lk68;

    invoke-interface {v2}, Lk68;->j()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m0()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v1, v1, Le05;->a:Lk68;

    invoke-interface {v1}, Lk68;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v2, "Media viewer. Clear prev page"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lv2f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv2f;->c0()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lv2f;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()Li9f;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()Lk7f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah2;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m0()J

    move-result-wide v6

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lk7f;->F0()J

    move-result-wide v9

    invoke-virtual {v2}, Lk7f;->G0()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lsk9;->a:Lsk9;

    new-instance v14, Lrg2;

    const/16 v16, 0x0

    move-object v4, v14

    move-object v5, v3

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lrg2;-><init>(Lah2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lru3;->c:Lru3;

    iget-object v3, v3, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v15, v4, v1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    invoke-virtual {v2}, Lk7f;->pause()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lk7f;->L0(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lk7f;->M0()V

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Lf9f;

    move-result-object v0

    invoke-virtual {v0}, Lf9f;->b()V

    :cond_2
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
