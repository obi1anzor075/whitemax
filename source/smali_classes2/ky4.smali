.class public final synthetic Lky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lly4;

.field public final synthetic o:Lty4;


# direct methods
.method public synthetic constructor <init>(IILly4;Lty4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lky4;->a:I

    iput p2, p0, Lky4;->b:I

    iput-object p3, p0, Lky4;->c:Lly4;

    iput-object p4, p0, Lky4;->o:Lty4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lky4;->c:Lly4;

    iget-object v1, v0, Lly4;->c:Ljava/lang/Object;

    check-cast v1, Lny4;

    iget v2, p0, Lky4;->a:I

    if-nez v2, :cond_0

    iget v2, p0, Lky4;->b:I

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Lky4;->o:Lty4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v7, v3, [I

    move v8, v5

    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v9, :cond_3

    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Llod;

    aget-object v9, v9, v8

    iget-object v10, v9, Llod;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v11, v9, Llod;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v5, v10, v6, v5}, Llod;->g(IIZZ)I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10, v4, v6, v5}, Llod;->g(IIZZ)I

    move-result v9

    :goto_1
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v6

    aget v2, v7, v3

    goto :goto_2

    :cond_4
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Lty4;->getAdapter()Lf6c;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lf6c;->j()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, v0, Lly4;->b:I

    if-gt v3, v2, :cond_8

    invoke-virtual {p0}, Lty4;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lty4;->h2:Z

    if-nez v2, :cond_8

    :cond_6
    invoke-interface {v1}, Lny4;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lty4;->k2:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lty4;->getRefreshingNextDelegate()Lo7c;

    invoke-virtual {p0, v6}, Lty4;->setRefreshingNext(Z)V

    :cond_7
    invoke-interface {v1}, Lny4;->l()V

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v7, v3, [I

    move v8, v5

    :goto_3
    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v9, :cond_a

    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Llod;

    aget-object v9, v9, v8

    iget-object v10, v9, Llod;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v11, v9, Llod;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10, v4, v6, v5}, Llod;->g(IIZZ)I

    move-result v9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v5, v10, v6, v5}, Llod;->g(IIZZ)I

    move-result v9

    :goto_4
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    sub-int/2addr v3, v6

    aget v5, v7, v3

    goto :goto_5

    :cond_b
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_c

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v5

    :cond_c
    :goto_5
    if-ltz v5, :cond_f

    iget v0, v0, Lly4;->b:I

    if-gt v5, v0, :cond_f

    invoke-virtual {p0}, Lty4;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lty4;->i2:Z

    if-nez v0, :cond_f

    :cond_d
    invoke-interface {v1}, Lny4;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lty4;->k2:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v6}, Lty4;->setRefreshingPrev(Z)V

    :cond_e
    invoke-interface {v1}, Lny4;->i()V

    :cond_f
    return-void
.end method
