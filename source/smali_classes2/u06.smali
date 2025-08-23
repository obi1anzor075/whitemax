.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object p2, p0, Lu06;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lqjb;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "onQualitySelected %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu06;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjb;

    iget-object v2, v2, Lrjb;->a:Lqjb;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoe;

    iget-object v2, p0, Lu06;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v2, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lfd9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fd9"

    const-string v5, "selectTrackContainer %s"

    invoke-static {v4, v5, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfd9;->b2()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lfd9;->c:Lq98;

    check-cast v3, Lal7;

    iget-object v4, v3, Lal7;->f:Lu2f;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lal7;->b:Ln35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "n35"

    const-string v6, "selectTrackContainer: %s"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln35;->u()V

    iget-object v3, v3, Ln35;->b:Lkv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lpoe;->a:Looe;

    iget v4, v4, Looe;->X:I

    const-string v5, "app.video.play.quality"

    iget-object v6, v3, Lkv2;->X:Ljava/lang/Object;

    check-cast v6, Li03;

    invoke-virtual {v6, v4, v5}, Lf3;->j(ILjava/lang/String;)V

    sget-object v4, Lpoe;->c:Lpoe;

    if-ne v1, v4, :cond_8

    iget-object v4, v3, Lkv2;->a:Ljava/lang/Object;

    check-cast v4, Lac4;

    iget-object v5, v4, Ldu7;->c:Lbu7;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Lkv2;->k(Lbu7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lac4;->b()Lob4;

    move-result-object v5

    iget-object v6, v5, Lob4;->M:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    :goto_1
    invoke-virtual {v4, v5}, Lac4;->h(Lob4;)V

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lpoe;->a:Looe;

    iget v4, v4, Looe;->X:I

    invoke-virtual {v3, v4}, Lkv2;->q(I)V

    :goto_2
    iget-object v2, v2, Lfd9;->Y:Loa7;

    invoke-virtual {v2}, Loa7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Loa7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd;

    iget-object v1, v1, Lpoe;->a:Looe;

    iget v1, v1, Looe;->X:I

    const-string v3, "VIDEO_QUALITY_SELECTED"

    invoke-virtual {v2, v1, v3}, Lbd;->d(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
