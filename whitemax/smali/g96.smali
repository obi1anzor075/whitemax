.class public final Lg96;
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

    iput-object p2, p0, Lg96;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg96;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg96;

    iget-object p0, p0, Lg96;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Lg96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lg96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lg96;->X:Ljava/lang/Object;

    check-cast p1, Lcg2;

    iget-object p0, p0, Lg96;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltn7;->X:Ltn7;

    iget-object v4, p1, Lcg2;->b:Lv2f;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lcg2;->a:Lk68;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li0e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lcg2;->a:Lk68;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lk68;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_8

    iget-object v0, p1, Lcg2;->a:Lk68;

    invoke-interface {v0}, Lk68;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcg2;->b:Lv2f;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w0:Lv2f;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lk7f;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7f;->g(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lk7f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lk7f;->K0(Z)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lk7f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcg2;->b:Lv2f;

    invoke-virtual {v0, p1}, Lk7f;->H0(Lv2f;)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lydc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lydc;->p()V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Lf9f;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0:Lgvf;

    invoke-virtual {p1, p0}, Lf9f;->a(Lb9f;)V

    :cond_8
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
