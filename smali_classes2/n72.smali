.class public final synthetic Ln72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln82;


# direct methods
.method public synthetic constructor <init>(Ln82;I)V
    .locals 0

    iput p2, p0, Ln72;->a:I

    iput-object p1, p0, Ln72;->b:Ln82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ln72;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Ln72;->b:Ln82;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v2, v0, Ln82;->a:Ly42;

    return-void

    :pswitch_0
    iget-boolean v1, v0, Ln82;->i:Z

    if-nez v1, :cond_f

    const-string v1, "load 1: start"

    const-string v3, "n82"

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Ln82;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Ln82;->A:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load()"

    invoke-static {v1}, Lkwe;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v7, Lms;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lms;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Ln82;->A:Ltm4;

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ChatController.selectChats()"

    invoke-static {v9}, Lkwe;->a(Ljava/lang/String;)V

    iget-object v9, v0, Ln82;->l:Ltm4;

    invoke-virtual {v9}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr34;

    check-cast v9, Lz24;

    iget-object v9, v9, Lz24;->b:Lgjc;

    invoke-virtual {v9}, Lgjc;->c()Lsr2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "SELECT * FROM chats"

    invoke-static {v1, v11}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v11

    iget-object v12, v10, Lsr2;->a:Lkjc;

    invoke-virtual {v12}, Lkjc;->b()V

    invoke-virtual {v12, v11}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    const-string v13, "id"

    invoke-static {v12, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "server_id"

    invoke-static {v12, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    invoke-static {v12, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "favourite_index"

    invoke-static {v12, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sort_time"

    invoke-static {v12, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v16, v4

    const-string v4, "cid"

    invoke-static {v12, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v8

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v12, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    move-object/from16 v31, v10

    goto :goto_2

    :cond_1
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v31 .. v31}, Lsr2;->a()Lmy2;

    move-result-object v10

    invoke-virtual {v10, v8}, Lmy2;->a([B)Lj92;

    move-result-object v24

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v19, Lka2;

    invoke-direct/range {v19 .. v30}, Lka2;-><init>(JJLj92;JJJ)V

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, v31

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lakc;->o()V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lgjc;->g:Lgf4;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka2;

    invoke-virtual {v9, v4}, Lgjc;->a(Lka2;)Lk92;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "load 2"

    invoke-static {v3, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk92;

    iget-object v8, v4, Lk92;->c:Lj92;

    iget-object v9, v8, Lj92;->b:Li92;

    sget-object v10, Li92;->b:Li92;

    if-ne v9, v10, :cond_6

    iget v9, v8, Lj92;->r0:I

    if-eq v9, v5, :cond_5

    iget-boolean v5, v8, Lj92;->i0:Z

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v8, Lj92;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ln82;->K()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-wide v8, v4, Lhi0;->b:J

    invoke-virtual {v0, v8, v9, v4}, Ln82;->U(JLk92;)V

    iget-wide v8, v4, Lhi0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lms;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lk92;->c:Lj92;

    iget-wide v4, v4, Lj92;->j:J

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "load 3"

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ln82;->y:Lgsc;

    new-instance v4, Lut1;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v8, v2}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    :cond_8
    const-string v1, "load 4"

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln82;->A:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatController.load().processedChats"

    invoke-static {v1}, Lkwe;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ln82;->s:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    invoke-virtual {v1, v6}, Lxs8;->l(Ljava/util/ArrayList;)Ljs;

    move-result-object v1

    const-string v2, "load 5"

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfs;

    invoke-direct {v2, v7}, Lfs;-><init>(Lms;)V

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lfs;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lfs;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Ln82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk92;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v4, Lk92;->c:Lj92;

    iget-wide v8, v6, Lj92;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs8;

    invoke-virtual {v0, v4, v6}, Ln82;->g(Lk92;Lzs8;)Ly42;

    move-result-object v4

    iget-object v6, v0, Ln82;->n:Lx4b;

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->a:Lj23;

    invoke-virtual {v6}, Lmwc;->p()J

    move-result-wide v8

    iget-object v6, v4, Ly42;->b:Lj92;

    invoke-virtual {v6, v8, v9}, Lj92;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v4, v0, Ln82;->a:Ly42;

    goto :goto_5

    :cond_b
    const-string v1, "load 6"

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln82;->A:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v5, v0, Ln82;->i:Z

    const-string v1, "load 7"

    invoke-static {v3, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln82;->j:Lt93;

    invoke-virtual {v1}, Lt93;->b()V

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lqs7;->o:Lqs7;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, v7, Lms;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chats loaded to memory cache size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " by time "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v1, v0, Ln82;->m:Lvu0;

    new-instance v6, Lny2;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {v1, v6}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ln82;->A:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Ln82;->a:Ly42;

    if-nez v1, :cond_e

    :try_start_1
    const-string v1, "create-saved-messages"

    new-instance v2, Lx72;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lx72;-><init>(Ln82;I)V

    invoke-virtual {v0, v1, v2}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    iget-object v1, v0, Ln82;->a:Ly42;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ln82;->G:Lm82;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lm82;->x(Ljava/util/Collection;)V
    :try_end_1
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    const-string v0, "load 8: finish"

    invoke-static {v3, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lakc;->o()V

    throw v0

    :cond_f
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
