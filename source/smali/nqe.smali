.class public final Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs;


# instance fields
.field public final a:I

.field public final b:Lgs4;

.field public final c:Lj93;

.field public final d:Liqe;

.field public final e:Lgf6;

.field public final f:Lk4f;

.field public final g:Ls39;

.field public final h:Lpv0;

.field public i:J

.field public final synthetic j:Loqe;


# direct methods
.method public constructor <init>(Loqe;ILj93;Liqe;Lgf6;Lk4f;Ls39;Lpv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->j:Loqe;

    iput p2, p0, Lnqe;->a:I

    iget-object p1, p3, Lj93;->a:Lws6;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs4;

    iget-object p1, p1, Lhs4;->a:Lws6;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    iput-object p1, p0, Lnqe;->b:Lgs4;

    iput-object p3, p0, Lnqe;->c:Lj93;

    iput-object p4, p0, Lnqe;->d:Liqe;

    iput-object p5, p0, Lnqe;->e:Lgf6;

    iput-object p6, p0, Lnqe;->f:Lk4f;

    iput-object p7, p0, Lnqe;->g:Ls39;

    iput-object p8, p0, Lnqe;->h:Lpv0;

    return-void
.end method


# virtual methods
.method public final a(Lxu5;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v1}, Lpfa;->r(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lnqe;->j:Loqe;

    iget-object v4, v3, Loqe;->m:Lstf;

    iget-object v4, v4, Lstf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjc;

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Loyb;->k(Z)V

    iget-object v11, v3, Loqe;->m:Lstf;

    iget-object v4, v11, Lstf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v6, v0, Lnqe;->a:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqe;

    iget-object v4, v4, Llqe;->a:Landroid/util/SparseArray;

    invoke-static {v4, v1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    invoke-static {v6}, Loyb;->k(Z)V

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu5;

    iget-object v4, v2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v4}, Lc49;->h(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v0, Lnqe;->c:Lj93;

    if-eqz v6, :cond_1

    new-instance v12, Ly50;

    iget-object v4, v7, Lj93;->c:Lqs4;

    iget-object v5, v4, Lqs4;->a:Lws6;

    iget-object v4, v0, Lnqe;->b:Lgs4;

    iget-object v6, v0, Lnqe;->e:Lgf6;

    iget-object v7, v0, Lnqe;->d:Liqe;

    iget-object v8, v3, Loqe;->d:Lydc;

    iget-object v9, v3, Loqe;->o:Lad9;

    iget-object v13, v0, Lnqe;->g:Ls39;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Ly50;-><init>(Lxu5;Lxu5;Liqe;Lgs4;Lws6;Lgf6;Ll13;Lad9;Ls39;)V

    invoke-virtual {v11, v10, v12}, Lstf;->I(ILqjc;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v4}, Lc49;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, v0, Lnqe;->d:Liqe;

    iget v2, v2, Liqe;->d:I

    if-ne v2, v10, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v4, v1, Lxu5;->A:Lz23;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lz23;->e()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v4, Lz23;->h:Lz23;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v4}, Lz23;->g(Lz23;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v4, Lz23;->h:Lz23;

    :cond_5
    invoke-virtual {v1}, Lxu5;->a()Luu5;

    move-result-object v1

    iput-object v4, v1, Luu5;->z:Lz23;

    new-instance v2, Lxu5;

    invoke-direct {v2, v1}, Lxu5;-><init>(Luu5;)V

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lc49;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lxu5;->a()Luu5;

    move-result-object v1

    iget-object v2, v2, Lxu5;->A:Lz23;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lz23;->e()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v2, Lz23;->h:Lz23;

    :cond_8
    iput-object v2, v1, Luu5;->z:Lz23;

    new-instance v2, Lxu5;

    invoke-direct {v2, v1}, Lxu5;-><init>(Luu5;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ln8f;

    iget-object v2, v7, Lj93;->b:Llk9;

    iget-object v4, v7, Lj93;->c:Lqs4;

    iget-object v4, v4, Lqs4;->b:Lws6;

    new-instance v6, Lxle;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Lxle;-><init>(ILjava/lang/Object;)V

    iget-object v7, v11, Lstf;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_9

    move/from16 v26, v5

    goto :goto_6

    :cond_9
    move v8, v5

    move v12, v8

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llqe;

    iget-object v13, v13, Llqe;->a:Landroid/util/SparseArray;

    invoke-static {v13, v9}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    if-le v12, v10, :cond_c

    goto :goto_5

    :cond_c
    move v10, v5

    :goto_5
    move/from16 v26, v10

    :goto_6
    iget-object v5, v0, Lnqe;->g:Ls39;

    iget-object v7, v0, Lnqe;->h:Lpv0;

    iget-object v13, v3, Loqe;->a:Landroid/content/Context;

    iget-object v15, v0, Lnqe;->d:Liqe;

    iget-object v0, v0, Lnqe;->f:Lk4f;

    iget-object v8, v3, Loqe;->d:Lydc;

    iget-object v10, v3, Loqe;->o:Lad9;

    move-object/from16 v20, v10

    iget-wide v9, v3, Loqe;->h:J

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v12 .. v26}, Ln8f;-><init>(Landroid/content/Context;Lxu5;Liqe;Llk9;Ljava/util/List;Lk4f;Ll13;Lad9;Lxle;Ls39;Lpv0;JZ)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v1}, Lstf;->I(ILqjc;)V

    :goto_7
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

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

    invoke-virtual {p0, p1}, Lnqe;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnqe;->j:Loqe;

    iget-object v0, v0, Loqe;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnqe;->j:Loqe;

    iget-object v1, v1, Loqe;->m:Lstf;

    iget p0, p0, Lnqe;->a:I

    iget-object v1, v1, Lstf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqe;

    iput p1, p0, Llqe;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lxu5;)Lojc;
    .locals 9

    iget-object v0, p0, Lnqe;->j:Loqe;

    iget-object v0, v0, Loqe;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnqe;->j:Loqe;

    iget-object v1, v1, Loqe;->m:Lstf;

    invoke-virtual {v1}, Lstf;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lxu5;->n:Ljava/lang/String;

    invoke-static {v1}, Lpfa;->r(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lnqe;->j:Loqe;

    iget-object v3, v3, Loqe;->m:Lstf;

    iget-object v3, v3, Lstf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Loyb;->k(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnqe;->j:Loqe;

    iget-object v3, v3, Loqe;->m:Lstf;

    invoke-virtual {v3}, Lstf;->w()Z

    move-result v5

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v5}, Loyb;->j(Ljava/lang/Object;Z)V

    move v5, v4

    :goto_0
    iget-object v6, v3, Lstf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqe;

    iget-object v6, v6, Llqe;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    iget v3, p0, Lnqe;->a:I

    if-ne v5, v3, :cond_4

    invoke-virtual {p0, p1}, Lnqe;->a(Lxu5;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lnqe;->e(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lnqe;->j:Loqe;

    iget-object v3, v3, Loqe;->m:Lstf;

    iget-object v3, v3, Lstf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjc;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lnqe;->b:Lgs4;

    iget v5, p0, Lnqe;->a:I

    invoke-virtual {v3, v2, p1, v5}, Lqjc;->j(Lgs4;Lxu5;I)Lob6;

    move-result-object p1

    new-instance v2, Lmqe;

    invoke-direct {v2, p0, v1, p1}, Lmqe;-><init>(Lnqe;ILob6;)V

    iget-object v5, p0, Lnqe;->j:Loqe;

    iget-object v5, v5, Loqe;->k:Ljava/util/ArrayList;

    iget v6, p0, Lnqe;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v1, v6, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v6

    :goto_4
    invoke-static {v8}, Loyb;->d(Z)V

    iget-object v5, v5, Lfyc;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Loyb;->d(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnqe;->j:Loqe;

    iget-object v2, v2, Loqe;->m:Lstf;

    iget-object v2, v2, Lstf;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lnqe;->j:Loqe;

    iget-object v2, v2, Loqe;->m:Lstf;

    move v5, v4

    :goto_6
    iget-object v6, v2, Lstf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqe;

    iget-object v6, v6, Llqe;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lstf;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Lnqe;->j:Loqe;

    invoke-virtual {v1}, Loqe;->g()V

    iget-object p0, p0, Lnqe;->j:Loqe;

    iget-object p0, p0, Loqe;->j:Lh8e;

    invoke-virtual {p0, v7, v3}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Lf8e;->b()V

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

    iget-object p0, p0, Lnqe;->j:Loqe;

    invoke-virtual {p0}, Loqe;->g()V

    iget-object p0, p0, Loqe;->j:Lh8e;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v2, v0}, Lh8e;->b(Ljava/lang/Object;III)Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Lf8e;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lnqe;->j:Loqe;

    iget-object v1, v0, Loqe;->m:Lstf;

    iget-object v1, v1, Lstf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjc;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v1, Ldx4;

    iget-object v9, v0, Loqe;->m:Lstf;

    iget-object v2, v9, Lstf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lnqe;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    iget-object v2, v2, Llqe;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Loyb;->k(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxu5;

    iget-object v4, p0, Lnqe;->d:Liqe;

    iget-object v6, p0, Lnqe;->g:Ls39;

    iget-object v5, v0, Loqe;->o:Lad9;

    iget-wide v7, v0, Loqe;->h:J

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ldx4;-><init>(Lxu5;Liqe;Lad9;Ls39;J)V

    invoke-virtual {v9, p1, v1}, Lstf;->I(ILqjc;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(ILxu5;)Z
    .locals 11

    iget-object v0, p2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lpfa;->r(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnqe;->j:Loqe;

    iget-object v1, v1, Loqe;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnqe;->j:Loqe;

    iget-object v2, v2, Loqe;->m:Lstf;

    iget v3, p0, Lnqe;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v4}, Lpfa;->r(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Lstf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqe;

    iget-object v2, v2, Llqe;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Loyb;->k(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lnqe;->j:Loqe;

    iget-object v2, v2, Loqe;->m:Lstf;

    invoke-virtual {v2}, Lstf;->w()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnqe;->j:Loqe;

    iget-object v2, v2, Loqe;->m:Lstf;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    iget-object v9, v2, Lstf;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqe;

    iget-object v9, v9, Llqe;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Loze;->l(Landroid/util/SparseArray;I)Z

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

    iget-object v2, p0, Lnqe;->j:Loqe;

    iget-object v2, v2, Loqe;->o:Lad9;

    iget v6, v2, Lad9;->r:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lad9;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Loyb;->j(Ljava/lang/Object;Z)V

    iput v7, v2, Lad9;->w:I

    :goto_2
    iget-object v2, p0, Lnqe;->g:Ls39;

    iget-object v2, v2, Ls39;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lnqe;->h(ILxu5;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v2, p2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v2}, Lpfa;->r(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lnqe;->j:Loqe;

    iget-object v2, v2, Loqe;->o:Lad9;

    iget-object v3, p0, Lnqe;->b:Lgs4;

    iget-object v3, v3, Lgs4;->g:Lqs4;

    iget-object v3, v3, Lqs4;->b:Lws6;

    invoke-static {v2, v3, p2}, Lpfa;->v(Lad9;Lws6;Lxu5;)V

    :cond_6
    iget-object p0, p0, Lnqe;->j:Loqe;

    iget-object p0, p0, Loqe;->m:Lstf;

    iget-object p0, p0, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, v0}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p1, p0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    invoke-static {v5}, Loyb;->k(Z)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_5
    monitor-exit v1

    return p1

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(ILxu5;)Z
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v2}, Lpfa;->r(Ljava/lang/String;)I

    move-result v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnqe;->j:Loqe;

    if-ne v2, v0, :cond_2

    iget-object v7, p1, Loqe;->d:Lydc;

    iget v5, p0, Lnqe;->a:I

    iget-object v6, p0, Lnqe;->d:Liqe;

    iget-object v4, p0, Lnqe;->c:Lj93;

    iget-object v8, p1, Loqe;->o:Lad9;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lpfa;->C(Lxu5;Lj93;ILiqe;Ll13;Lad9;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v8, p1, Loqe;->d:Lydc;

    iget v6, p0, Lnqe;->a:I

    iget-object v7, p0, Lnqe;->d:Liqe;

    iget-object v5, p0, Lnqe;->c:Lj93;

    iget-object v9, p1, Loqe;->o:Lad9;

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lpfa;->D(Lxu5;Lj93;ILiqe;Ll13;Lad9;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lnqe;->b:Lgs4;

    iget-object p0, p0, Lgs4;->a:Ll68;

    iget-object p0, p0, Ll68;->e:Lv58;

    iget-wide p1, p0, Lt58;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    iget-boolean p0, p0, Lt58;->g:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method
