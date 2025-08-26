.class public final Lkd6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lkd6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkd6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkd6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkd6;

    iget-object p0, p0, Lkd6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Lkd6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lkd6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd6;->X:Ljava/lang/Object;

    check-cast p1, Lh35;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0:[Lbc7;

    instance-of v0, p1, Lb35;

    iget-object p0, p0, Lkd6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lb35;

    iget-object v0, p1, Lb35;->a:Ldb8;

    invoke-interface {v0}, Ldb8;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lb35;->a:Ldb8;

    invoke-interface {p1}, Ldb8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0()Lti2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lti2;->z(JLjava/lang/String;)Ldb8;

    move-result-object p1

    instance-of v0, p1, Lva8;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lva8;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lxta;

    move-result-object p1

    invoke-virtual {p1}, Lxta;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0()Lti2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lti2;->C(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lxta;

    move-result-object p1

    iget-object v0, v1, Lva8;->o:Lau6;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lxta;

    move-result-object p0

    invoke-virtual {p0}, Lxta;->getFailure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lxta;->r(Lau6;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0()Lti2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lti2;->D(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lc35;

    if-eqz v0, :cond_7

    check-cast p1, Lc35;

    iget-object v0, p1, Lc35;->a:Ldb8;

    invoke-interface {v0}, Ldb8;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lc35;->a:Ldb8;

    invoke-interface {p1}, Ldb8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0:Lief;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0()Ltkf;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltkf;->K0(Z)V

    invoke-virtual {p1}, Ltkf;->pause()V

    invoke-virtual {p1, v1}, Ltkf;->L0(Landroid/view/Surface;)V

    invoke-virtual {p1}, Ltkf;->M0()V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0()Lsmf;

    move-result-object p0

    invoke-virtual {p0}, Lsmf;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ld35;

    if-eqz v0, :cond_8

    check-cast p1, Ld35;

    iget-object p1, p1, Ld35;->a:Lva8;

    iget-object v0, p1, Lva8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lva8;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lxta;

    move-result-object p0

    iget-object p1, p1, Lva8;->o:Lau6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxta;->r(Lau6;Z)V

    :cond_8
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
