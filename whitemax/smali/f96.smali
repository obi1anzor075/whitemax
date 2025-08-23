.class public final Lf96;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lf96;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf96;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lf96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf96;

    iget-object p0, p0, Lf96;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Lf96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lf96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lf96;->X:Ljava/lang/Object;

    check-cast p1, Lj05;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0:[Lk77;

    iget-object p0, p0, Lf96;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld05;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ld05;

    iget-object v0, p1, Ld05;->a:Lk68;

    invoke-interface {v0}, Lk68;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ld05;->a:Lk68;

    invoke-interface {p1}, Lk68;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lah2;->y(JLjava/lang/String;)Lk68;

    move-result-object p1

    instance-of v0, p1, Lb68;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lb68;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()Lspa;

    move-result-object p1

    invoke-virtual {p1}, Lspa;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lah2;->A(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()Lspa;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()Lspa;

    move-result-object p0

    invoke-virtual {p0}, Lspa;->getFailure()Z

    move-result p0

    iget-object v0, v1, Lb68;->o:Ltp6;

    invoke-virtual {p1, v0, p0}, Lspa;->r(Ltp6;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lah2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lah2;->B(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Le05;

    if-eqz v0, :cond_7

    check-cast p1, Le05;

    iget-object v0, p1, Le05;->a:Lk68;

    invoke-interface {v0}, Lk68;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Le05;->a:Lk68;

    invoke-interface {p1}, Lk68;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lv2f;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lk7f;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk7f;->K0(Z)V

    invoke-virtual {p1}, Lk7f;->pause()V

    invoke-virtual {p1, v1}, Lk7f;->L0(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lk7f;->M0()V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Lf9f;

    move-result-object p0

    invoke-virtual {p0}, Lf9f;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lf05;

    if-eqz v0, :cond_8

    check-cast p1, Lf05;

    iget-object v0, p1, Lf05;->a:Lb68;

    iget-object v0, v0, Lb68;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lf05;->a:Lb68;

    iget-wide v0, p1, Lb68;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()Lspa;

    move-result-object p0

    iget-object p1, p1, Lb68;->o:Ltp6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lspa;->r(Ltp6;Z)V

    :cond_8
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
