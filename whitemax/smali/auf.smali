.class public final Lauf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpec;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpec;I)V
    .locals 0

    iput p3, p0, Lauf;->a:I

    iput-object p1, p0, Lauf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauf;->b:Lpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lauf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lauf;->c:Ljava/lang/Object;

    check-cast v1, Le3f;

    iget-object v1, v1, Le3f;->a:Laec;

    iget-object v0, v0, Lauf;->b:Lpec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "finished"

    invoke-static {v1, v0}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v1, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "result_path"

    invoke-static {v1, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "source_uri"

    invoke-static {v1, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "quality"

    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_trim_position"

    invoke-static {v1, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "end_trim_position"

    invoke-static {v1, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mute"

    invoke-static {v1, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lb3f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    iput-object v2, v10, Lb3f;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lb3f;->a:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iput-object v5, v10, Lb3f;->b:Lqjb;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v10, Lb3f;->c:F

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    iput v5, v10, Lb3f;->d:F

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iput-boolean v5, v10, Lb3f;->e:Z

    new-instance v5, Lc3f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v6, v7

    :cond_3
    iput-boolean v6, v5, Lc3f;->b:Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v5, Lc3f;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lc3f;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, v5, Lc3f;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lc3f;->d:Ljava/lang/String;

    :goto_4
    iput-object v10, v5, Lc3f;->a:Lb3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lauf;->c:Ljava/lang/Object;

    check-cast v1, Lbuf;

    iget-object v2, v1, Lbuf;->a:Ljava/lang/Object;

    check-cast v2, Laec;

    invoke-virtual {v2}, Laec;->c()V

    :try_start_1
    iget-object v0, v0, Lauf;->b:Lpec;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    instance-of v0, v4, Landroid/database/AbstractWindowedCursor;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v10

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_6

    :cond_7
    move v0, v10

    :goto_6
    if-ge v0, v10, :cond_f

    :try_start_2
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v11

    move v12, v9

    :goto_8
    if-ge v12, v11, :cond_d

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getType(I)I

    move-result v13

    if-eqz v13, :cond_c

    if-eq v13, v8, :cond_b

    if-eq v13, v7, :cond_a

    if-eq v13, v6, :cond_9

    if-ne v13, v5, :cond_8

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_9

    :cond_a
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_9

    :cond_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    goto :goto_9

    :cond_c
    aput-object v3, v10, v12

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-static {v4, v3}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v4, v0

    goto :goto_b

    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v4, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_f
    :goto_b
    :try_start_6
    new-instance v0, Lyr;

    invoke-direct {v0, v9}, Lkgd;-><init>(I)V

    new-instance v10, Lyr;

    invoke-direct {v10, v9}, Lkgd;-><init>(I)V

    :cond_10
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v12}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :cond_11
    :goto_d
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11, v12}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    const/4 v11, -0x1

    invoke-interface {v4, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Lbuf;->b(Lyr;)V

    invoke-virtual {v1, v10}, Lbuf;->a(Lyr;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v13, v3

    goto :goto_f

    :cond_13
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_f
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lwx3;->t(I)Lctf;

    move-result-object v14

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_14

    move-object v11, v3

    goto :goto_10

    :cond_14
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_10
    invoke-static {v11}, Lzy3;->a([B)Lzy3;

    move-result-object v15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v18, v11

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v19, v11

    new-instance v11, Lytf;

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lytf;-><init>(Ljava/lang/String;Lctf;Lzy3;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Laec;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v2}, Laec;->l()V

    return-object v1

    :catchall_4
    move-exception v0

    goto :goto_12

    :goto_11
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_12
    invoke-virtual {v2}, Laec;->l()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lauf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lauf;->b:Lpec;

    invoke-virtual {p0}, Lpec;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lauf;->b:Lpec;

    invoke-virtual {p0}, Lpec;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
