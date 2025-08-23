.class public final Lj58;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj58;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx46;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj58;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj58;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lj58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj58;

    iget-object p0, p0, Lj58;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Lj58;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj58;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj58;->X:Ljava/lang/Object;

    check-cast p1, Lx46;

    instance-of v0, p1, Lu46;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lj58;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l0()Lty4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lm66;->r(Lm66;ZI)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lw46;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p0

    check-cast p1, Lw46;

    iget-object p1, p1, Lw46;->a:Lqwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqwc;->a:Lyk7;

    invoke-virtual {p0, p1, v1}, Lm66;->u(Lyk7;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lv46;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Lm66;

    move-result-object p0

    check-cast p1, Lv46;

    iget-object p1, p1, Lv46;->a:Lo46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectAlbum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m66"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm66;->N0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    const-string v1, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lm66;->F0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo46;

    invoke-static {v1, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lm66;->L0:Lg37;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, p0, Lm66;->M0:Lqod;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lm66;->D0:Lgrd;

    invoke-virtual {v5, v3, v4}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhw4;->a:Lhw4;

    iget-object v4, p0, Lm66;->A0:Lgrd;

    invoke-virtual {v4, v3, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lh66;

    invoke-direct {v0, v1, p0, p1, v3}, Lh66;-><init>(Lo46;Lm66;Lo46;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lm66;->o:Lku3;

    invoke-static {p0, p1, v3, v0, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lm66;->M0:Lqod;

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
