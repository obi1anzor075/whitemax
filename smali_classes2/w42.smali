.class public final synthetic Lw42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt52;


# direct methods
.method public synthetic constructor <init>(Lt52;I)V
    .locals 0

    iput p2, p0, Lw42;->a:I

    iput-object p1, p0, Lw42;->b:Lt52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lw42;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lw42;->b:Lt52;

    iget-object v2, v0, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lt52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lt52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lt52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lt52;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v0, Lt52;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, v0, Lt52;->a:Li22;

    return-void

    :pswitch_0
    iget-object v0, v0, Lw42;->b:Lt52;

    iget-boolean v2, v0, Lt52;->i:Z

    if-nez v2, :cond_e

    const-string v2, "t52"

    const-string v3, "load 1: start"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lt52;->i:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lt52;->A:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ChatController.load()"

    invoke-static {v3}, Llne;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v6, Lbs;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lbs;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lt52;->A:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llne;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Llne;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lt52;->l:Lnj4;

    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La04;

    check-cast v9, Lhz3;

    iget-object v9, v9, Lhz3;->b:Lxdc;

    invoke-virtual {v9}, Lxdc;->c()Lyp2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT * FROM chats"

    invoke-static {v5, v11}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v5

    iget-object v11, v10, Lyp2;->a:Laec;

    invoke-virtual {v11}, Laec;->b()V

    invoke-virtual {v11, v5, v1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    const-string v12, "id"

    invoke-static {v11, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "server_id"

    invoke-static {v11, v13}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "data"

    invoke-static {v11, v14}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "favourite_index"

    invoke-static {v11, v15}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "sort_time"

    invoke-static {v11, v1}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-wide/from16 v16, v3

    const-string v3, "cid"

    invoke-static {v11, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 p0, v7

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v11, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move/from16 v30, v12

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    move/from16 v30, v12

    :goto_1
    invoke-virtual {v10}, Lyp2;->a()Llw2;

    move-result-object v12

    invoke-virtual {v12, v7}, Llw2;->a([B)Lo62;

    move-result-object v23

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v7, Lo72;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v29}, Lo72;-><init>(JJLo62;JJJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v12, v30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lpec;->m()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v3, Lxdc;->g:Lxb4;

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo72;

    invoke-virtual {v9, v4}, Lxdc;->a(Lo72;)Lp62;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "load 2"

    invoke-static {v2, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp62;

    iget-object v7, v4, Lp62;->c:Lo62;

    iget-object v8, v7, Lo62;->b:Ln62;

    sget-object v9, Ln62;->b:Ln62;

    if-ne v8, v9, :cond_5

    iget v8, v7, Lo62;->r0:I

    if-eq v8, v5, :cond_4

    iget-boolean v5, v7, Lo62;->i0:Z

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, v7, Lo62;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lt52;->J()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-wide v7, v4, Lhh0;->b:J

    invoke-virtual {v0, v7, v8, v4}, Lt52;->U(JLp62;)V

    iget-wide v7, v4, Lhh0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbs;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lp62;->c:Lo62;

    iget-wide v4, v4, Lo62;->j:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v7, p0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v7, p0

    :goto_4
    move-object/from16 p0, v7

    goto :goto_3

    :cond_7
    move-object/from16 v7, p0

    const-string v1, "load 3"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lt52;->y:Lqmc;

    new-instance v4, Ldr1;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8, v3}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    :cond_8
    const-string v1, "load 4"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt52;->A:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Llne;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lt52;->s:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    invoke-virtual {v1, v7}, Lto8;->l(Ljava/util/ArrayList;)Lyr;

    move-result-object v1

    const-string v3, "load 5"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lur;

    invoke-direct {v3, v6}, Lur;-><init>(Lbs;)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lur;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lur;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v7, v0, Lt52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp62;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, v4, Lp62;->c:Lo62;

    iget-wide v7, v7, Lo62;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo8;

    invoke-virtual {v0, v4, v7}, Lt52;->g(Lp62;Lvo8;)Li22;

    move-result-object v4

    iget-object v7, v0, Lt52;->n:Lg2b;

    check-cast v7, Lj2b;

    iget-object v7, v7, Lj2b;->a:Li03;

    invoke-virtual {v7}, Llqc;->s()J

    move-result-wide v7

    iget-object v9, v4, Li22;->b:Lo62;

    invoke-virtual {v9, v7, v8}, Lo62;->f(J)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v4, v0, Lt52;->a:Li22;

    goto :goto_5

    :cond_b
    const-string v1, "load 6"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt52;->A:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Lt52;->i:Z

    const-string v1, "load 7"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt52;->j:Ll73;

    invoke-virtual {v1}, Ll73;->b()V

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Ltn7;->X:Ltn7;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "chats loaded to memory cache size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " by time "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Lt52;->m:Ltt0;

    new-instance v3, Lmw2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v11, 0x78

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v1, v3}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lt52;->A:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "load 8: finish"

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lpec;->m()V

    throw v0

    :cond_e
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
