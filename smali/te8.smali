.class public final Lte8;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lue8;


# direct methods
.method public constructor <init>(Lue8;)V
    .locals 0

    iput-object p1, p0, Lte8;->a:Lue8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lte8;->a:Lue8;

    iget-object v0, v0, Lue8;->r0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg8;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lte8;->a:Lue8;

    iget-object p0, p0, Lue8;->q0:Lzod;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljg8;

    iget-object p1, p0, Ljg8;->s:Lbg8;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljg8;->c()Lmg8;

    move-result-object p1

    invoke-virtual {p0}, Ljg8;->e()Lmg8;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljg8;->h(Lmg8;I)V

    return-void

    :cond_0
    sget-boolean p0, Lng8;->c:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, Lte8;->a:Lue8;

    iget-object v0, v0, Lue8;->r0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lte8;->a:Lue8;

    iget-object p1, p1, Lue8;->p0:Landroid/media/MediaRouter2;

    invoke-static {p1}, Loe8;->d(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lte8;->a:Lue8;

    iget-object p0, p0, Lue8;->q0:Lzod;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Ljg8;

    invoke-virtual {p0}, Ljg8;->c()Lmg8;

    move-result-object p1

    invoke-virtual {p0}, Ljg8;->e()Lmg8;

    move-result-object p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1, v0}, Ljg8;->h(Lmg8;I)V

    return-void

    :cond_0
    invoke-static {p2}, Lc4;->u(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc4;->i(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Lc4;->r(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lqe8;

    iget-object v2, p0, Lte8;->a:Lue8;

    invoke-direct {v1, v2, p2, p1}, Lqe8;-><init>(Lue8;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Lte8;->a:Lue8;

    iget-object v2, v2, Lue8;->r0:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lte8;->a:Lue8;

    iget-object v1, v1, Lue8;->q0:Lzod;

    iget-object v1, v1, Lzod;->b:Ljava/lang/Object;

    check-cast v1, Ljg8;

    iget-object v2, v1, Ljg8;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg8;

    invoke-virtual {v3}, Lmg8;->c()Lcg8;

    move-result-object v4

    iget-object v5, v1, Ljg8;->e:Lue8;

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lmg8;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3, v0}, Ljg8;->h(Lmg8;I)V

    :goto_2
    iget-object p0, p0, Lte8;->a:Lue8;

    invoke-virtual {p0, p2}, Lue8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
