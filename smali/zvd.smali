.class public final Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;
.implements Lt0a;
.implements Lmf9;
.implements Ljgc;
.implements Lf71;
.implements Ljn1;
.implements Ljj3;
.implements Lnfa;
.implements Lkt3;
.implements Ldo7;
.implements Lo9e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lzvd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lpz4;->a:Lpz4;

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    new-instance p1, Llpd;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lt56;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Lt56;-><init>(IFZI)V

    .line 18
    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzvd;->a:I

    iput-object p2, p0, Lzvd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lzvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Lwqd;)Lla4;
    .locals 2

    new-instance v0, Lvh4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvh4;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lu40;

    iget-object v0, p0, Lu40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    check-cast v1, Lof9;

    move-object v2, v1

    check-cast v2, Leg9;

    invoke-virtual {v2}, Leg9;->l()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Leg9;

    invoke-virtual {v1}, Leg9;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lu40;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast v0, Lwjd;

    new-instance v1, Ls40;

    sget v2, Lfca;->a:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    invoke-direct {v1, v3}, Ls40;-><init>(Lhoe;)V

    invoke-virtual {v0, v1}, Lwjd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu40;->q()V

    return-void
.end method

.method public B(Lgo7;JJLjava/io/IOException;I)Lv01;
    .locals 8

    check-cast p1, Luna;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lo24;

    new-instance p2, Lyn7;

    iget-wide v0, p1, Luna;->a:J

    iget-object p3, p1, Luna;->o:Lc0e;

    iget-object p3, p3, Lc0e;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lyn7;-><init>(J)V

    iget p1, p1, Luna;->c:I

    iget-object p3, p0, Lo24;->m:Losc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    move-wide v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, p4

    :goto_2
    cmp-long p3, v3, p4

    if-nez p3, :cond_3

    sget-object p3, Lrq7;->Y:Lv01;

    goto :goto_3

    :cond_3
    new-instance v2, Lv01;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lv01;-><init>(JIIZ)V

    move-object p3, v2

    :goto_3
    invoke-virtual {p3}, Lv01;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lo24;->q:Lr36;

    invoke-virtual {p0, p2, p1, p6, p4}, Lr36;->N(Lyn7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La05;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La05;->close()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public E()V
    .locals 1

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->q()V

    iget-object p0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast p0, Lwjd;

    sget-object v0, Lr40;->a:Lr40;

    invoke-virtual {p0, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lcb8;)Lor4;
    .locals 0

    iget-object p0, p1, Lcb8;->b:Lwa8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcb8;->b:Lwa8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lor4;->a:Llr4;

    return-object p0
.end method

.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 1

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lxl;

    sget-object p1, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxl;->q0:Lb8g;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lxl;->q0:Lb8g;

    iget-object p1, p0, Lxl;->F0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxl;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public declared-synchronized H(Leod;)La05;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La05;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, La05;->q0(La05;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzvd;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Leod;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lda5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, La05;->c(La05;)La05;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public I()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lu4;

    const-class v0, Lvj5;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvj5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized J()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lzvd;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lda5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public K(Lhof;)V
    .locals 1

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->q0()Lrn1;

    move-result-object p0

    iget-object p0, p0, Lrn1;->b:Lbl1;

    iget-object p0, p0, Lbl1;->J0:Lj35;

    new-instance v0, Lsi1;

    invoke-direct {v0, p1}, Lsi1;-><init>(Lhof;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Lccc;Lxs;Lxs;)V
    .locals 7

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lccc;->u(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Llbc;

    move-object v1, v0

    check-cast v1, Lic4;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lxs;->b:I

    iget v5, p3, Lxs;->b:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Lxs;->c:I

    iget v2, p3, Lxs;->c:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Lxs;->c:I

    iget v6, p3, Lxs;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lic4;->g(Lccc;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lic4;->m(Lccc;)V

    iget-object p1, v2, Lccc;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lic4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_2
    return-void
.end method

.method public M(Lccc;Lxs;Lxs;)V
    .locals 7

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lubc;

    invoke-virtual {v0, p1}, Lubc;->k(Lccc;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lccc;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lccc;->u(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Llbc;

    move-object v1, v0

    check-cast v1, Lic4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lxs;->b:I

    iget v4, p2, Lxs;->c:I

    iget-object p2, p1, Lccc;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lxs;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lxs;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lccc;->o()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lic4;->g(Lccc;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lic4;->m(Lccc;)V

    iget-object p1, v1, Lic4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    :cond_4
    return-void
.end method

.method public declared-synchronized N(Leod;La05;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, La05;->q0(La05;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, La05;->a:Lf33;

    invoke-static {v1}, Lf33;->o(Lf33;)Lf33;

    move-result-object v1

    iget-object p2, p2, La05;->a:Lf33;

    invoke-static {p2}, Lf33;->o(Lf33;)Lf33;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lf33;->close()V

    invoke-virtual {v1}, Lf33;->close()V

    invoke-virtual {v0}, La05;->close()V

    invoke-virtual {p0}, Lzvd;->J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lf33;->close()V

    invoke-virtual {v1}, Lf33;->close()V

    invoke-virtual {v0}, La05;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lf33;->W(Lf33;)V

    invoke-static {v1}, Lf33;->W(Lf33;)V

    invoke-virtual {v0}, La05;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public O(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvd;

    iget-wide v1, v1, Lrvd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return v0
.end method

.method public a()Lkt3;
    .locals 3

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lpk6;->b:Landroid/graphics/Rect;

    sget-object v1, Lpk6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzvd;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Lx6d;

    iget-object v0, v0, Lx6d;->X:Ljava/lang/String;

    const-string v2, "onServiceNotAvailable"

    invoke-static {v0, v2, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    iget-object v0, v0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Ln12;

    invoke-virtual {v1}, Ly6f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Ly6f;->h:Lr8f;

    iget-object v11, v1, Lr8f;->a:Ljava/lang/String;

    iget-object v1, v0, Li6d;->a:Lj6d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lj6d;->J:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-wide v3, v0, Ln12;->o:J

    check-cast v1, Lcy2;

    invoke-virtual {v1, v3, v4}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_3

    move-object v5, v2

    new-instance v2, Lnb2;

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v3, v1, Lj92;->a:J

    iget-object v12, v0, Ln12;->X:Ln10;

    const-wide/16 v15, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lnb2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/Long;ZJ)V

    iget-object v3, v0, Ln12;->o0:Lva3;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v4

    invoke-virtual {v0}, Li6d;->q()Lmje;

    move-result-object v5

    check-cast v5, Loje;

    invoke-virtual {v5}, Loje;->a()Lgsc;

    move-result-object v5

    check-cast v4, La2a;

    invoke-virtual {v4, v2, v5}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object v2

    iget-object v4, v0, Li6d;->a:Lj6d;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lj6d;->I:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Like;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgke;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6, v5}, Lgke;-><init>(Like;II)V

    invoke-virtual {v2, v4}, Ltod;->j(Lgke;)Lrr5;

    move-result-object v1

    new-instance v2, Lsag;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v0}, Lsag;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltkg;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, Ltkg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfq1;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v4}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltod;->k(Lnpd;)V

    invoke-virtual {v3, v0}, Lva3;->a(Lam4;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    iget-object v2, v0, Ln12;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ln12;->y()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lkt3;
    .locals 2

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Llt3;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Landroid/graphics/Rect;F)Lkt3;
    .locals 2

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public d(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public e(Lxp8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v0:Le7;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ly7a;

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Lod;

    iget-object v0, v0, Lod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls16;

    iget-object v1, v1, Ls16;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S0:Lmue;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lmue;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Ljn0;

    invoke-virtual {p0, p1}, Ljn0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public g(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(Lgo7;JJZ)V
    .locals 0

    check-cast p1, Luna;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lo24;

    invoke-virtual {p0, p1, p4, p5}, Lo24;->w(Luna;J)V

    return-void
.end method

.method public i()Lkt3;
    .locals 3

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public j(Ljava/util/Collection;)Lkt3;
    .locals 2

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lp54;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public k(FF)Lkt3;
    .locals 3

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->q()V

    return-void
.end method

.method public m(Lofa;)V
    .locals 1

    iget v0, p0, Lzvd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lgjb;

    check-cast p0, Lajb;

    iget-object p0, p0, Lajb;->b:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Ljs2;

    check-cast p0, Lold;

    iget-object p0, p0, Lold;->b:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(F)Lkt3;
    .locals 3

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lpk6;->b:Landroid/graphics/Rect;

    sget-object v1, Lpk6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->q()V

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Landroid/os/Bundle;)Lkt3;
    .locals 2

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public t(Lgo7;JJ)V
    .locals 22

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    check-cast v4, Luna;

    move-object/from16 v5, p0

    iget-object v5, v5, Lzvd;->b:Ljava/lang/Object;

    check-cast v5, Lo24;

    new-instance v7, Lyn7;

    iget-wide v8, v4, Luna;->a:J

    iget-object v6, v4, Luna;->o:Lc0e;

    iget-object v6, v6, Lc0e;->c:Landroid/net/Uri;

    invoke-direct {v7, v2, v3}, Lyn7;-><init>(J)V

    iget-object v6, v5, Lo24;->m:Losc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lo24;->q:Lr36;

    iget v8, v4, Luna;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lr36;->K(Lyn7;IILfz5;ILjava/lang/Object;JJ)V

    iget-object v6, v4, Luna;->Y:Ljava/lang/Object;

    check-cast v6, Ly14;

    iget-object v7, v5, Lo24;->H:Ly14;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Ly14;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v8}, Ly14;->b(I)Lara;

    move-result-object v9

    iget-wide v9, v9, Lara;->b:J

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_1

    iget-object v12, v5, Lo24;->H:Ly14;

    invoke-virtual {v12, v11}, Ly14;->b(I)Lara;

    move-result-object v12

    iget-wide v12, v12, Lara;->b:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Ly14;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    sub-int/2addr v7, v11

    iget-object v9, v6, Ly14;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v5, Lo24;->N:J

    cmp-long v7, v14, v12

    move-wide/from16 p0, v12

    if-eqz v7, :cond_4

    iget-wide v12, v6, Ly14;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Ly14;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lo24;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    :goto_2
    iget v0, v5, Lo24;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lo24;->M:I

    iget-object v1, v5, Lo24;->m:Losc;

    iget v2, v4, Luna;->c:I

    invoke-virtual {v1, v2}, Losc;->u(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v5, Lo24;->M:I

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, Lo24;->D:Landroid/os/Handler;

    iget-object v3, v5, Lo24;->v:Li24;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v5, Lo24;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v8, v5, Lo24;->M:I

    goto :goto_3

    :cond_5
    move-wide/from16 p0, v12

    :goto_3
    iput-object v6, v5, Lo24;->H:Ly14;

    iget-boolean v7, v5, Lo24;->I:Z

    iget-boolean v6, v6, Ly14;->d:Z

    and-int/2addr v6, v7

    iput-boolean v6, v5, Lo24;->I:Z

    sub-long v2, v0, v2

    iput-wide v2, v5, Lo24;->J:J

    iput-wide v0, v5, Lo24;->K:J

    iget v0, v5, Lo24;->O:I

    add-int/2addr v0, v11

    iput v0, v5, Lo24;->O:I

    iget-object v1, v5, Lo24;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Luna;->b:Lp34;

    iget-object v0, v0, Lp34;->a:Landroid/net/Uri;

    iget-object v2, v5, Lo24;->F:Landroid/net/Uri;

    if-ne v0, v2, :cond_7

    iget-object v0, v5, Lo24;->H:Ly14;

    iget-object v0, v0, Ly14;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v4, Luna;->o:Lc0e;

    iget-object v0, v0, Lc0e;->c:Landroid/net/Uri;

    :goto_4
    iput-object v0, v5, Lo24;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lo24;->H:Ly14;

    iget-boolean v1, v0, Ly14;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v5, Lo24;->L:J

    cmp-long v1, v1, p0

    if-nez v1, :cond_11

    iget-object v0, v0, Ly14;->i:Ly94;

    if-eqz v0, :cond_10

    iget-object v1, v0, Ly94;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lo24;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lo24;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Llz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Luna;

    iget-object v4, v5, Lo24;->z:Li34;

    iget-object v0, v0, Ly94;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Luna;-><init>(Li34;Landroid/net/Uri;ILsna;)V

    new-instance v0, Lykc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v5}, Lykc;-><init>(ILjava/lang/Object;)V

    iget-object v1, v5, Lo24;->A:Lrq7;

    invoke-virtual {v1, v2, v0, v10}, Lrq7;->v(Lgo7;Ldo7;I)J

    iget-object v11, v5, Lo24;->q:Lr36;

    new-instance v12, Lyn7;

    iget-object v0, v2, Luna;->b:Lp34;

    invoke-direct {v12, v0}, Lyn7;-><init>(Lp34;)V

    iget v13, v2, Luna;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v21}, Lr36;->Q(Lyn7;IILfz5;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lm24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Luna;

    iget-object v4, v5, Lo24;->z:Li34;

    iget-object v0, v0, Ly94;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Luna;-><init>(Li34;Landroid/net/Uri;ILsna;)V

    new-instance v0, Lykc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v5}, Lykc;-><init>(ILjava/lang/Object;)V

    iget-object v1, v5, Lo24;->A:Lrq7;

    invoke-virtual {v1, v2, v0, v10}, Lrq7;->v(Lgo7;Ldo7;I)J

    iget-object v11, v5, Lo24;->q:Lr36;

    new-instance v12, Lyn7;

    iget-object v0, v2, Luna;->b:Lp34;

    invoke-direct {v12, v0}, Lyn7;-><init>(Lp34;)V

    iget v13, v2, Luna;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v21}, Lr36;->Q(Lyn7;IILfz5;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Ly94;->c:Ljava/lang/String;

    invoke-static {v0}, Lpaf;->T(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v5, Lo24;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lo24;->L:J

    invoke-virtual {v5, v10}, Lo24;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lo24;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v5}, Lo24;->v()V

    return-void

    :cond_11
    invoke-virtual {v5, v10}, Lo24;->y(Z)V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public u(Lloe;)Lkt3;
    .locals 2

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public v(Landroid/view/View;)Lkt3;
    .locals 3

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Lxp8;)V
    .locals 0

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->q0:Lvp8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvp8;->x(Lxp8;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->q()V

    return-void
.end method

.method public z()Lkt3;
    .locals 3

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
