.class public final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt;


# instance fields
.field public final X:Luo9;

.field public final Y:Lagf;

.field public final Z:Lge5;

.field public final a:I

.field public final b:Lhv4;

.field public final c:Lrb3;

.field public final o:Lhze;

.field public final o0:Lqw0;

.field public p0:J

.field public final synthetic q0:Loze;


# direct methods
.method public constructor <init>(Loze;ILrb3;Lhze;Luo9;Lagf;Lge5;Lqw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->q0:Loze;

    iput p2, p0, Lnze;->a:I

    iget-object p1, p3, Lrb3;->a:Ljava/lang/Object;

    check-cast p1, Lxw6;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv4;

    iget-object p1, p1, Liv4;->a:Lxw6;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv4;

    iput-object p1, p0, Lnze;->b:Lhv4;

    iput-object p3, p0, Lnze;->c:Lrb3;

    iput-object p4, p0, Lnze;->o:Lhze;

    iput-object p5, p0, Lnze;->X:Luo9;

    iput-object p6, p0, Lnze;->Y:Lagf;

    iput-object p7, p0, Lnze;->Z:Lge5;

    iput-object p8, p0, Lnze;->o0:Lqw0;

    return-void
.end method


# virtual methods
.method public final a(Lfz5;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lfz5;->m:Ljava/lang/String;

    invoke-static {v1}, Lp54;->n(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lnze;->q0:Loze;

    iget-object v7, v4, Loze;->d:Ljo7;

    iget-object v10, v4, Loze;->m:Lmge;

    iget-object v5, v10, Lmge;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoc;

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lu27;->j(Z)V

    iget-object v5, v10, Lmge;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v8, v0, Lnze;->a:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llze;

    iget-object v5, v5, Llze;->a:Landroid/util/SparseArray;

    invoke-static {v5, v3}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    invoke-static {v8}, Lu27;->j(Z)V

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz5;

    invoke-static {v1}, La99;->h(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v0, Lnze;->c:Lrb3;

    if-eqz v5, :cond_1

    new-instance v1, Lk60;

    iget-object v5, v8, Lrb3;->c:Ljava/lang/Object;

    check-cast v5, Lrv4;

    iget-object v5, v5, Lrv4;->a:Lxw6;

    iget-object v8, v4, Loze;->o:Lvh9;

    iget-object v9, v0, Lnze;->Z:Lge5;

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v0, Lnze;->o:Lhze;

    move-object v6, v4

    iget-object v4, v0, Lnze;->b:Lhv4;

    move-object v12, v6

    iget-object v6, v0, Lnze;->X:Luo9;

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lk60;-><init>(Lfz5;Lfz5;Lhze;Lhv4;Lxw6;Luo9;Lm33;Lvh9;Lge5;)V

    invoke-virtual {v10, v11, v0}, Lmge;->i(ILzoc;)V

    return-void

    :cond_1
    invoke-static {v1}, La99;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lnze;->o:Lhze;

    iget v1, v1, Lhze;->d:I

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v2, v3, Lfz5;->z:La53;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La53;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v2, La53;->h:La53;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v2}, La53;->g(La53;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, La53;->h:La53;

    :cond_5
    invoke-virtual {v3}, Lfz5;->a()Lcz5;

    move-result-object v1

    iput-object v2, v1, Lcz5;->y:La53;

    new-instance v2, Lfz5;

    invoke-direct {v2, v1}, Lfz5;-><init>(Lcz5;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, La99;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lfz5;->a()Lcz5;

    move-result-object v1

    iget-object v2, v2, Lfz5;->z:La53;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, La53;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, La53;->h:La53;

    :cond_8
    iput-object v2, v1, Lcz5;->y:La53;

    new-instance v2, Lfz5;

    invoke-direct {v2, v1}, Lfz5;-><init>(Lcz5;)V

    :goto_2
    new-instance v5, Lxlf;

    move v1, v6

    iget-object v6, v4, Loze;->a:Landroid/content/Context;

    iget-object v3, v8, Lrb3;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Llp3;

    iget-object v3, v8, Lrb3;->c:Ljava/lang/Object;

    check-cast v3, Lrv4;

    iget-object v3, v3, Lrv4;->b:Lxw6;

    iget-object v13, v4, Loze;->o:Lvh9;

    new-instance v14, Lkpe;

    const/4 v8, 0x4

    invoke-direct {v14, v8, v0}, Lkpe;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, v2

    iget-wide v1, v4, Loze;->h:J

    iget-object v4, v10, Lmge;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ge v12, v15, :cond_a

    :cond_9
    const/16 v19, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llze;

    iget-object v11, v11, Llze;->a:Landroid/util/SparseArray;

    invoke-static {v11, v15}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, 0x1

    if-le v8, v11, :cond_9

    move/from16 v19, v11

    :goto_4
    iget-object v8, v0, Lnze;->o:Lhze;

    iget-object v11, v0, Lnze;->Y:Lagf;

    move v4, v15

    iget-object v15, v0, Lnze;->Z:Lge5;

    iget-object v0, v0, Lnze;->o0:Lqw0;

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-object v12, v7

    move-object v0, v10

    move-object/from16 v7, p1

    move-object v10, v3

    invoke-direct/range {v5 .. v19}, Lxlf;-><init>(Landroid/content/Context;Lfz5;Lhze;Llp3;Ljava/util/List;Lagf;Lm33;Lvh9;Lkpe;Lge5;Lqw0;JZ)V

    invoke-virtual {v0, v4, v5}, Lmge;->i(ILzoc;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnze;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnze;->q0:Loze;

    iget-object v0, v0, Loze;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnze;->q0:Loze;

    iget-object v1, v1, Loze;->m:Lmge;

    iget p0, p0, Lnze;->a:I

    iget-object v1, v1, Lmge;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llze;

    iput p1, p0, Llze;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lfz5;)Lxoc;
    .locals 9

    iget-object v0, p0, Lnze;->q0:Loze;

    iget-object v0, v0, Loze;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnze;->q0:Loze;

    iget-object v1, v1, Loze;->m:Lmge;

    invoke-virtual {v1}, Lmge;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lfz5;->m:Ljava/lang/String;

    invoke-static {v1}, Lp54;->n(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lnze;->q0:Loze;

    iget-object v3, v3, Loze;->m:Lmge;

    iget-object v3, v3, Lmge;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lu27;->j(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnze;->q0:Loze;

    iget-object v3, v3, Loze;->m:Lmge;

    iget-object v5, v3, Lmge;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lmge;->g()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lu27;->i(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llze;

    iget-object v6, v6, Llze;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lnze;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lnze;->a(Lfz5;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lnze;->e(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lnze;->q0:Loze;

    iget-object v3, v3, Loze;->m:Lmge;

    iget-object v3, v3, Lmge;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoc;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lnze;->b:Lhv4;

    iget v5, p0, Lnze;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lzoc;->j(Lhv4;Lfz5;I)Lfg6;

    move-result-object p1

    new-instance v2, Lmze;

    invoke-direct {v2, p0, v1, p1}, Lmze;-><init>(Lnze;ILfg6;)V

    iget-object v5, p0, Lnze;->q0:Loze;

    iget-object v5, v5, Loze;->k:Ljava/util/ArrayList;

    iget v6, p0, Lnze;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4d;

    iget-object v5, v5, Lk4d;->Z:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v8}, Lu27;->f(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lu27;->f(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnze;->q0:Loze;

    iget-object v2, v2, Loze;->m:Lmge;

    iget-object v2, v2, Lmge;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lnze;->q0:Loze;

    iget-object v2, v2, Loze;->m:Lmge;

    iget-object v5, v2, Lmge;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llze;

    iget-object v8, v8, Llze;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lmge;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lnze;->q0:Loze;

    invoke-virtual {v1}, Loze;->c()V

    iget-object p0, p0, Lnze;->q0:Loze;

    iget-object p0, p0, Loze;->j:Lkge;

    invoke-virtual {p0, v6, v3}, Lkge;->a(ILjava/lang/Object;)Lige;

    move-result-object p0

    invoke-virtual {p0}, Lige;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 3

    iget-object p0, p0, Lnze;->q0:Loze;

    invoke-virtual {p0}, Loze;->c()V

    iget-object p0, p0, Loze;->j:Lkge;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lkge;->b(Ljava/lang/Object;III)Lige;

    move-result-object p0

    invoke-virtual {p0}, Lige;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lnze;->q0:Loze;

    iget-object v1, v0, Loze;->m:Lmge;

    iget-object v2, v1, Lmge;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoc;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lu27;->j(Z)V

    new-instance v3, Lc05;

    iget-object v2, v1, Lmge;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v4, p0, Lnze;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    iget-object v2, v2, Llze;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lu27;->j(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfz5;

    iget-object v6, v0, Loze;->o:Lvh9;

    iget-object v7, p0, Lnze;->Z:Lge5;

    iget-wide v8, v0, Loze;->h:J

    iget-object v5, p0, Lnze;->o:Lhze;

    invoke-direct/range {v3 .. v9}, Lc05;-><init>(Lfz5;Lhze;Lvh9;Lge5;J)V

    invoke-virtual {v1, p1, v3}, Lmge;->i(ILzoc;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(ILfz5;)Z
    .locals 11

    iget-object v0, p2, Lfz5;->m:Ljava/lang/String;

    invoke-static {v0}, Lp54;->n(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnze;->q0:Loze;

    iget-object v1, v1, Loze;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnze;->q0:Loze;

    iget-object v2, v2, Loze;->m:Lmge;

    iget v3, p0, Lnze;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lfz5;->m:Ljava/lang/String;

    invoke-static {v4}, Lp54;->n(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lmge;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    iget-object v2, v2, Llze;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Lu27;->j(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lnze;->q0:Loze;

    iget-object v2, v2, Loze;->m:Lmge;

    invoke-virtual {v2}, Lmge;->g()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnze;->q0:Loze;

    iget-object v2, v2, Loze;->m:Lmge;

    iget-object v2, v2, Lmge;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llze;

    iget-object v9, v9, Llze;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Lnze;->q0:Loze;

    iget-object v2, v2, Loze;->o:Lvh9;

    iget v6, v2, Lvh9;->q:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lvh9;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lu27;->i(Ljava/lang/Object;Z)V

    iput v7, v2, Lvh9;->v:I

    :goto_2
    iget-object v2, p0, Lnze;->Z:Lge5;

    iget-object v2, v2, Lge5;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lnze;->h(ILfz5;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Lfz5;->m:Ljava/lang/String;

    invoke-static {v2}, Lp54;->n(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lnze;->q0:Loze;

    iget-object v2, v2, Loze;->o:Lvh9;

    iget-object v3, p0, Lnze;->b:Lhv4;

    iget-object v3, v3, Lhv4;->f:Lrv4;

    iget-object v3, v3, Lrv4;->b:Lxw6;

    invoke-static {v3, p2}, Lp54;->u(Lxw6;Lfz5;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Lvh9;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lvh9;->u:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v3}, Lu27;->i(Ljava/lang/Object;Z)V

    iput p2, v2, Lvh9;->u:I

    :cond_9
    iget-object p0, p0, Lnze;->q0:Loze;

    iget-object p0, p0, Loze;->m:Lmge;

    iget-object p0, p0, Lmge;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Lu27;->j(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ILfz5;)Z
    .locals 8

    iget-object v0, p0, Lnze;->q0:Loze;

    iget-object v1, v0, Loze;->d:Ljo7;

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p2, Lfz5;->m:Ljava/lang/String;

    invoke-static {v4}, Lp54;->n(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v4, v2, :cond_9

    iget-object p1, v0, Loze;->o:Lvh9;

    iget-object v0, p0, Lnze;->c:Lrb3;

    iget-object v2, v0, Lrb3;->a:Ljava/lang/Object;

    check-cast v2, Lxw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_7

    iget v3, p0, Lnze;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv4;

    iget-object v5, v5, Liv4;->a:Lxw6;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lm33;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lnze;->o:Lhze;

    iget-object v1, p0, Lhze;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v5, p2, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lhze;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, p2, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La99;->g(Ljava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lvh9;->b:Lqh9;

    invoke-interface {p1, p2}, Lqh9;->a(I)Lxw6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxw6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget-object p0, p0, Liv4;->a:Lxw6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhv4;->f:Lrv4;

    iget-object p0, p0, Lrv4;->a:Lxw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lrb3;->c:Ljava/lang/Object;

    check-cast p0, Lrv4;

    iget-object p0, p0, Lrv4;->a:Lxw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    :goto_1
    move v2, v4

    goto/16 :goto_4

    :cond_8
    move v2, p1

    goto/16 :goto_4

    :cond_9
    const/4 p1, 0x2

    if-ne v4, p1, :cond_12

    iget-object p1, v0, Loze;->o:Lvh9;

    iget-object v0, p0, Lnze;->c:Lrb3;

    iget-object v4, v0, Lrb3;->a:Ljava/lang/Object;

    check-cast v4, Lxw6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_11

    iget v5, p0, Lnze;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv4;

    iget-object v7, v7, Liv4;->a:Lxw6;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    iget-object v0, v0, Liv4;->a:Lxw6;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    invoke-interface {v1}, Lm33;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lnze;->o:Lhze;

    iget v5, v1, Lhze;->d:I

    iget-object v1, v1, Lhze;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iget-object v5, p2, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    if-nez v1, :cond_e

    iget-object v1, p2, Lfz5;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La99;->g(Ljava/lang/String;)I

    move-result v5

    iget-object p1, p1, Lvh9;->b:Lqh9;

    invoke-interface {p1, v5}, Lqh9;->a(I)Lxw6;

    move-result-object p1

    invoke-virtual {p1, v1}, Lxw6;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget p1, p2, Lfz5;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    iget-object p1, v0, Lhv4;->f:Lrv4;

    iget-object p1, p1, Lrv4;->b:Lxw6;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, p2}, Lp54;->u(Lxw6;Lfz5;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    move v6, v4

    goto :goto_3

    :cond_11
    :goto_2
    iget-boolean p1, v0, Lrb3;->o:Z

    xor-int/2addr v6, p1

    :goto_3
    if-nez v6, :cond_13

    iget-object p0, p0, Lnze;->b:Lhv4;

    iget-object p0, p0, Lhv4;->a:Leb8;

    iget-object p0, p0, Leb8;->e:Loa8;

    iget-wide p1, p0, Lma8;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_12

    iget-boolean p0, p0, Lma8;->g:Z

    if-nez p0, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    :cond_13
    :goto_4
    return v2
.end method
