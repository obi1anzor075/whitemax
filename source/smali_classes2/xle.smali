.class public final synthetic Lxle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw9;
.implements Llh7;
.implements Lnf3;
.implements Ll7e;
.implements Lh73;
.implements Lof3;
.implements Lj26;
.implements Ltce;
.implements Lbid;
.implements Lhx9;
.implements Lotc;
.implements Laqf;
.implements Lmr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lxle;->a:I

    sget-object v0, Lrxe;->c:Lrxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxle;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxle;->a:I

    iput-object p2, p0, Lxle;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    const/16 p2, 0xc

    iput p2, p0, Lxle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxle;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 3

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lmif;

    iget-object p0, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p2, Lnsf;->a:Llsf;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llsf;->f(I)Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->b:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Llsf;->f(I)Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->c:I

    invoke-static {p0, p1}, Lat7;->f(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Llsf;->f(I)Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->a:I

    invoke-static {p0, p1}, Lat7;->g(Landroid/view/View;I)V

    return-object p2
.end method

.method public a()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lxle;->b:Ljava/lang/Object;

    iget p0, p0, Lxle;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Letf;

    iget-object p0, v3, Letf;->b:La15;

    check-cast p0, Lxic;

    new-instance v4, Llpa;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Llpa;-><init>(I)V

    invoke-virtual {p0, v4}, Lxic;->o(Lvic;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0;

    iget-object v5, v3, Letf;->c:Li37;

    invoke-virtual {v5, v4, v1, v2}, Li37;->a(Lhb0;IZ)V

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v3, Lvxe;

    iget-object p0, v3, Lvxe;->i:La03;

    check-cast p0, Lxic;

    invoke-virtual {p0}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxic;->b:Leye;

    invoke-virtual {p0}, Leye;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_1
    check-cast v3, La15;

    check-cast v3, Lxic;

    iget-object p0, v3, Lxic;->b:Leye;

    invoke-virtual {p0}, Leye;->a()J

    move-result-wide v4

    iget-object p0, v3, Lxic;->o:Lj90;

    iget-wide v6, p0, Lj90;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Lsic;

    invoke-direct {v4, v1, v3}, Lsic;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lxic;->n0(Landroid/database/Cursor;Lvic;)Ljava/lang/Object;

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v3, La03;

    check-cast v3, Lxic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Le03;->e:I

    new-instance p0, Lnxc;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lnxc;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lxz;

    const/16 v5, 0x1c

    invoke-direct {v2, v3, v0, p0, v5}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lxic;->n0(Landroid/database/Cursor;Lvic;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le03;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxle;->a:I

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzxe;

    check-cast p1, Lwve;

    invoke-interface {p0, p1}, Lzxe;->a(Lwve;)Lv63;

    return-void

    :pswitch_0
    check-cast p0, Lnqe;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Lnqe;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxle;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxb5;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Lxb5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lxle;->b:Ljava/lang/Object;

    check-cast v0, Ln10;

    iget-object v4, v0, Ln10;->l:Lm10;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lm10;->d:Z

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb5;

    iget v8, v7, Lvb5;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    new-instance v2, Lxy3;

    iget v3, v0, Ln10;->p:I

    iget v5, v0, Ln10;->q:I

    iget-object v1, v1, Lxb5;->a:Ljava/lang/String;

    iget-object v8, v7, Lvb5;->b:Ljava/lang/String;

    iget-wide v9, v0, Ln10;->k:J

    iget-wide v11, v0, Ln10;->c:J

    iget-wide v13, v0, Ln10;->a:J

    iget-boolean v15, v0, Ln10;->g:Z

    iget-object v7, v0, Ln10;->n:Lxx;

    iget v6, v0, Ln10;->e:I

    iget v0, v0, Ln10;->f:I

    move/from16 v20, v6

    move-object v6, v2

    move-object/from16 v16, v7

    move-object v7, v1

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v21, v0

    invoke-direct/range {v6 .. v21}, Lxy3;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLxx;ZIIII)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb5;

    iget v8, v7, Lvb5;->a:I

    if-ne v8, v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_7

    new-instance v2, Luj6;

    iget v3, v0, Ln10;->p:I

    iget v5, v0, Ln10;->q:I

    iget-object v1, v1, Lxb5;->a:Ljava/lang/String;

    iget-object v8, v7, Lvb5;->b:Ljava/lang/String;

    iget-wide v9, v0, Ln10;->k:J

    iget-wide v11, v0, Ln10;->c:J

    iget-wide v13, v0, Ln10;->a:J

    iget-boolean v15, v0, Ln10;->g:Z

    iget-object v7, v0, Ln10;->n:Lxx;

    iget v6, v0, Ln10;->e:I

    iget v0, v0, Ln10;->f:I

    move/from16 v20, v6

    move-object v6, v2

    move-object/from16 v16, v7

    move-object v7, v1

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v21, v0

    invoke-direct/range {v6 .. v21}, Luj6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLxx;ZIIII)V

    goto/16 :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb5;

    iget v7, v6, Lvb5;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v5, v2

    :cond_a
    if-eqz v5, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lvb5;

    new-instance v5, Lw79;

    iget-object v6, v3, Lvb5;->b:Ljava/lang/String;

    iget v7, v3, Lvb5;->c:I

    iget v9, v3, Lvb5;->d:I

    iget v3, v3, Lvb5;->e:I

    invoke-direct {v5, v7, v6, v9, v3}, Lw79;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v2, Ly79;

    iget-wide v13, v0, Ln10;->a:J

    iget-object v15, v0, Ln10;->n:Lxx;

    iget-object v7, v1, Lxb5;->a:Ljava/lang/String;

    iget-wide v9, v0, Ln10;->k:J

    iget-wide v11, v0, Ln10;->c:J

    iget v1, v0, Ln10;->p:I

    iget v0, v0, Ln10;->q:I

    move-object v6, v2

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, Ly79;-><init>(Ljava/lang/String;Ljava/util/List;JJJLxx;ZII)V

    :cond_c
    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    const-string v3, "getVideoContent: processFetchResult for videoContent %s"

    invoke-static {v1, v3, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lyxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    iget-object v0, v0, Lxle;->b:Ljava/lang/Object;

    check-cast v0, Lrxe;

    iget v0, v0, Lrxe;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lpec;->j(IJ)V

    new-instance v0, Lwxe;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwxe;-><init>(Lyxe;Lpec;I)V

    new-instance v1, Lox7;

    invoke-direct {v1, v0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx63;)V
    .locals 2

    iget v0, p0, Lxle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Ldye;

    iget-object p0, p0, Ldye;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lx63;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lbye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bye"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbye;->a:Ldye;

    invoke-virtual {v0}, Ldye;->clear()Lv63;

    move-result-object v0

    iget-object v1, p0, Lbye;->b:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxe;

    invoke-interface {v1}, Lzxe;->clear()Lv63;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv63;->e(Lv63;)Lw63;

    move-result-object v0

    invoke-virtual {v0}, Lv63;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lx63;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/Display;)V
    .locals 4

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lu4f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lu4f;->i:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lu4f;->j:J

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu4f;->i:J

    iput-wide v0, p0, Lu4f;->j:J

    :goto_0
    return-void
.end method

.method public f(Lnr6;)V
    .locals 0

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lewf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lnr6;->c()Llr6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lewf;->b:Lfwf;

    invoke-virtual {p0, p1}, Lfwf;->j(Llr6;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lxle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lcpf;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lyof;

    invoke-interface {p0}, Lyof;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lyof;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lcpf;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lyof;

    invoke-interface {p0}, Lyof;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lkqe;

    check-cast p1, Lig8;

    iget-object v0, p0, Lkqe;->t:Lj93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkqe;->q:Lm55;

    invoke-virtual {p0}, Lm55;->a()Lo55;

    move-result-object p0

    iget-object v0, p1, Lig8;->b:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "onCompleted"

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lig8;->a:Lgg8;

    iget-object v1, v0, Lgg8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lgg8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lig8;->a()V

    return-void
.end method

.method public j(Lihd;)V
    .locals 13

    iget v0, p0, Lxle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lpvf;

    iget-object v0, p0, Lpvf;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpvf;->b:Lovf;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvf;

    iget-object v5, v4, Lqvf;->a:Lwu5;

    if-eqz v5, :cond_4

    iget v10, v5, Lwu5;->e:I

    if-lez v10, :cond_4

    iget-boolean v6, v5, Lwu5;->f:Z

    if-nez v6, :cond_4

    iget-boolean v7, v5, Lwu5;->g:Z

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    const/4 v6, 0x2

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :goto_2
    new-instance v12, Lvb5;

    iget v9, v5, Lwu5;->c:I

    iget-object v11, v4, Lqvf;->b:Ljava/lang/String;

    const/4 v8, -0x1

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lvb5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "Can\'t find any link"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lxb5;

    const-string v0, "YouTube"

    invoke-direct {p0, v0, v1}, Lxb5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "Can\'t get video link"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_0
    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lxcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg02;->w0:Lg02;

    if-nez v0, :cond_9

    new-instance v0, Lg02;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg02;-><init>(I)V

    sput-object v0, Lg02;->w0:Lg02;

    :cond_9
    sget-object v0, Lg02;->w0:Lg02;

    new-instance v1, Lf2b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lf2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video identifier cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf2b;->j()V

    goto :goto_6

    :cond_a
    new-instance p1, Lcqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcqc;->r(Ljava/lang/String;)Ly0c;

    move-result-object p0

    new-instance v0, Ls5c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Ls5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ly0c;->e(Lnn1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lf2b;->j()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lxle;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/tracker/obfuscated/x$c;

    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/x$b;->b(Lcom/my/tracker/obfuscated/x$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_1
    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Lssf;

    iget-object p0, p0, Lssf;->b:Lvde;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvde;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lxle;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lkef;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
