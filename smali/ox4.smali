.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lox4;->a:I

    iput-object p6, p0, Lox4;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lox4;->b:J

    iput-wide p4, p0, Lox4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget-wide v1, v0, Lox4;->c:J

    iget-wide v3, v0, Lox4;->b:J

    const/4 v5, 0x1

    iget-object v6, v0, Lox4;->o:Ljava/lang/Object;

    iget v0, v0, Lox4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lm0c;

    iget-object v0, v6, Lm0c;->h:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    sget-object v6, Luna;->b:Lj06;

    check-cast v0, Lybe;

    iget-object v6, v0, Lybe;->X:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljee;

    iget-object v7, v7, Ljee;->a:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La04;

    check-cast v7, Lhz3;

    iget-object v7, v7, Lhz3;->f:Lbfc;

    invoke-virtual {v7}, Lbfc;->b()Lmee;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM tasks WHERE type = ?"

    invoke-static {v5, v9}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v9

    iget-object v10, v8, Lmee;->c:Lm54;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xb

    int-to-long v10, v10

    invoke-virtual {v9, v5, v10, v11}, Lpec;->j(IJ)V

    iget-object v5, v8, Lmee;->a:Laec;

    invoke-virtual {v5}, Laec;->b()V

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v10, "id"

    invoke-static {v5, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v5, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v5, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "fails_count"

    invoke-static {v5, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "depends_request_id"

    invoke-static {v5, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dependency_type"

    invoke-static {v5, v15}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v8, "data"

    invoke-static {v5, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v6

    const-string v6, "created_time"

    invoke-static {v5, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    move-wide/from16 v18, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm54;->t(I)Luna;

    move-result-object v23

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lm54;->s(I)Llee;

    move-result-object v24

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v29, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move-object/from16 v29, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    new-instance v1, Laee;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v31}, Laee;-><init>(JLuna;Llee;IJI[BJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lpec;->m()V

    invoke-virtual {v7, v0}, Lbfc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzde;

    iget-object v5, v2, Lzde;->f:Ltna;

    instance-of v6, v5, Lqa2;

    if-eqz v6, :cond_2

    check-cast v5, Lqa2;

    iget-wide v6, v5, Lol;->a:J

    cmp-long v6, v6, v3

    if-eqz v6, :cond_2

    iget-wide v5, v5, Lqa2;->o:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_2

    sget-object v5, Lybe;->F0:Ljava/lang/String;

    new-instance v6, Lnya;

    invoke-direct {v6, v2}, Lnya;-><init>(Lzde;)V

    invoke-static {v5, v6}, Ludd;->m(Ljava/lang/String;Ls16;)V

    move-object/from16 v5, v17

    iget-object v6, v5, Lybe;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v7, v2, Lzde;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v5, v17

    :goto_3
    move-object/from16 v17, v5

    goto :goto_2

    :cond_3
    invoke-interface/range {v16 .. v16}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-virtual {v0, v1}, Ljee;->e(Ljava/util/AbstractCollection;)V

    return-void

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lpec;->m()V

    throw v0

    :pswitch_0
    move-wide/from16 v18, v1

    check-cast v6, Liv6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "iv6"

    invoke-static {v5, v0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v3, v4}, Liv6;->a(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    if-eqz v0, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "startTimer: now - userTime = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lfl9;->a:J

    sub-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1770

    cmp-long v0, v7, v9

    if-ltz v0, :cond_4

    invoke-virtual {v6, v3, v4, v1, v2}, Liv6;->c(JJ)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v6, Lxx4;

    iget v0, v6, Lxx4;->D:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v6, Lxx4;->D:I

    invoke-static {v1}, Lme4;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v6, v5}, Lxx4;->i(I)V

    goto :goto_6

    :pswitch_4
    iget v0, v6, Lxx4;->D:I

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lxx4;->i(I)V

    iget-object v7, v6, Lxx4;->t:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-eqz v10, :cond_9

    const-wide/16 v10, -0x1

    cmp-long v10, v3, v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v10, v3, v8

    if-gez v10, :cond_6

    goto :goto_5

    :cond_6
    move-wide v1, v3

    :goto_5
    cmp-long v3, v1, v8

    if-ltz v3, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iput-object v3, v6, Lxx4;->t:Landroid/util/Range;

    invoke-static {v1, v2}, Le07;->I(J)Ljava/lang/String;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Lxx4;->w:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lxx4;->j()V

    goto :goto_6

    :cond_7
    iput-boolean v5, v6, Lxx4;->v:Z

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    new-instance v1, Llx4;

    invoke-direct {v1, v6, v5}, Llx4;-><init>(Lxx4;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4, v2}, Lvd6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, Lxx4;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_6
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
