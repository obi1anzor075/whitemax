.class public final Lca8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lca8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv86;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lca8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lca8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lca8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lca8;

    iget-object p0, p0, Lca8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Lca8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lca8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lca8;->X:Ljava/lang/Object;

    check-cast p1, Lv86;

    instance-of v0, p1, Ls86;

    const/4 v1, 0x2

    iget-object p0, p0, Lca8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p0()Ls15;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r0()Lka6;

    move-result-object p0

    invoke-static {p0, v1}, Lka6;->r(Lka6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lu86;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r0()Lka6;

    move-result-object p0

    check-cast p1, Lu86;

    iget-object p1, p1, Lu86;->a:Lx2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx2d;->a:Lwp7;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lka6;->u(Lwp7;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lt86;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r0()Lka6;

    move-result-object p0

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->a:Lm86;

    iget-object v0, p0, Lka6;->x0:Lazd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectAlbum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ka6"

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lka6;->F0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc;

    const-string v3, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v2, v3}, Luc;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm86;

    invoke-static {v2, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lka6;->D0:Ldwd;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Lka6;->E0:Ldwd;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v4, p0, Lka6;->v0:Lazd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lka6;->s0:Lazd;

    sget-object v4, Lgz4;->a:Lgz4;

    invoke-virtual {v0, v3, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lka6;->o:Ljj;

    new-instance v4, Lfa6;

    invoke-direct {v4, v2, p0, p1, v3}, Lfa6;-><init>(Lm86;Lka6;Lm86;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lka6;->E0:Ldwd;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
