.class public final Lyjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljc;

.field public final b:Lawc;

.field public final c:Ln07;

.field public final d:Lje7;

.field public final e:Lwfe;


# direct methods
.method public constructor <init>(Lgda;Lawc;Ln07;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjc;->a:Lljc;

    iput-object p2, p0, Lyjc;->b:Lawc;

    iput-object p3, p0, Lyjc;->c:Ln07;

    iput-object p4, p0, Lyjc;->d:Lje7;

    new-instance p1, Lepa;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lyjc;->e:Lwfe;

    return-void
.end method

.method public static m(Lot8;)Lys8;
    .locals 3

    new-instance v0, Lys8;

    invoke-direct {v0}, Lys8;-><init>()V

    iget-wide v1, p0, Lot8;->a:J

    iput-wide v1, v0, Lys8;->a:J

    iget-wide v1, p0, Lot8;->b:J

    iput-wide v1, v0, Lys8;->b:J

    iget-wide v1, p0, Lot8;->c:J

    iput-wide v1, v0, Lys8;->c:J

    iget-wide v1, p0, Lot8;->d:J

    iput-wide v1, v0, Lys8;->d:J

    iget-wide v1, p0, Lot8;->e:J

    iput-wide v1, v0, Lys8;->e:J

    iget-wide v1, p0, Lot8;->f:J

    iput-wide v1, v0, Lys8;->f:J

    iget-object v1, p0, Lot8;->g:Ljava/lang/String;

    iput-object v1, v0, Lys8;->g:Ljava/lang/String;

    iget-wide v1, p0, Lot8;->x:J

    iput-wide v1, v0, Lys8;->h:J

    iget-object v1, p0, Lot8;->h:Lft8;

    iput-object v1, v0, Lys8;->i:Lft8;

    iget-object v1, p0, Lot8;->i:Lsw8;

    iput-object v1, v0, Lys8;->j:Lsw8;

    iget-wide v1, p0, Lot8;->j:J

    iput-wide v1, v0, Lys8;->k:J

    iget-object v1, p0, Lot8;->k:Ljava/lang/String;

    iput-object v1, v0, Lys8;->l:Ljava/lang/String;

    iget-object v1, p0, Lot8;->l:Ljava/lang/String;

    iput-object v1, v0, Lys8;->m:Ljava/lang/String;

    iget-object v1, p0, Lot8;->m:Lo9g;

    iput-object v1, v0, Lys8;->n:Lo9g;

    iget v1, p0, Lot8;->n:I

    iput v1, v0, Lys8;->o:I

    iget v1, p0, Lot8;->p:I

    iput v1, v0, Lys8;->p:I

    iget-wide v1, p0, Lot8;->s:J

    iput-wide v1, v0, Lys8;->q:J

    iget-object v1, p0, Lot8;->t:Ljava/lang/String;

    iput-object v1, v0, Lys8;->s:Ljava/lang/String;

    iget-object v1, p0, Lot8;->u:Ljava/lang/String;

    iput-object v1, v0, Lys8;->t:Ljava/lang/String;

    iget-wide v1, p0, Lot8;->w:J

    iput-wide v1, v0, Lys8;->y:J

    iget-wide v1, p0, Lot8;->v:J

    iput-wide v1, v0, Lys8;->x:J

    iget-boolean v1, p0, Lot8;->o:Z

    iput-boolean v1, v0, Lys8;->u:Z

    iget v1, p0, Lot8;->z:I

    iput v1, v0, Lys8;->v:I

    iget v1, p0, Lot8;->A:I

    iput v1, v0, Lys8;->w:I

    iget v1, p0, Lot8;->J:I

    iput v1, v0, Lys8;->I:I

    iget v1, p0, Lot8;->y:I

    iput v1, v0, Lys8;->A:I

    iget-wide v1, p0, Lot8;->B:J

    iput-wide v1, v0, Lys8;->B:J

    iget v1, p0, Lot8;->C:I

    iput v1, v0, Lys8;->C:I

    iget v1, p0, Lot8;->D:I

    iput v1, v0, Lys8;->D:I

    iget-wide v1, p0, Lot8;->E:J

    iput-wide v1, v0, Lys8;->E:J

    iget-object v1, p0, Lot8;->F:Ljava/util/List;

    iput-object v1, v0, Lys8;->F:Ljava/util/List;

    iget-object p0, p0, Lot8;->G:Lfw8;

    iput-object p0, v0, Lys8;->G:Lfw8;

    return-object v0
.end method


# virtual methods
.method public final a(JJLtg4;)I
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    iget-object p5, p0, Lq09;->a:Lkjc;

    invoke-virtual {p5}, Lkjc;->b()V

    iget-object p0, p0, Lq09;->s:Lm09;

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, Lkce;->k(IJ)V

    invoke-interface {v2, v0, p3, p4}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {p5}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lmce;->C()I

    move-result p1

    invoke-virtual {p5}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p5}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v2}, Lv2;->u(Lmce;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p5}, Lkjc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lv2;->u(Lmce;)V

    throw p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    iget-object p5, p0, Lq09;->a:Lkjc;

    invoke-virtual {p5}, Lkjc;->b()V

    iget-object p0, p0, Lq09;->r:Lm09;

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v2

    invoke-interface {v2, v1, p1, p2}, Lkce;->k(IJ)V

    invoke-interface {v2, v0, p3, p4}, Lkce;->k(IJ)V

    :try_start_4
    invoke-virtual {p5}, Lkjc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lmce;->C()I

    move-result p1

    invoke-virtual {p5}, Lkjc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p5}, Lkjc;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p0, v2}, Lv2;->u(Lmce;)V

    return p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p5}, Lkjc;->k()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {p0, v2}, Lv2;->u(Lmce;)V

    throw p1
.end method

.method public final b(Lot8;)Lzs8;
    .locals 8

    invoke-static {p1}, Lyjc;->m(Lot8;)Lys8;

    move-result-object v0

    iget-object v1, p1, Lot8;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lot8;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lq09;->c(J)Lot8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lys8;->r:Lzs8;

    :cond_1
    iget-object v2, p1, Lot8;->m:Lo9g;

    if-eqz v2, :cond_2

    sget-object v3, Ls10;->b:Ls10;

    invoke-virtual {v2, v3}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw10;->c:Ld10;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Ld10;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lq09;->c(J)Lot8;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v7

    :goto_2
    iput-object p0, v0, Lys8;->z:Lzs8;

    :cond_4
    iget-object p0, p1, Lot8;->H:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lug4;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, p0, p1, v1}, Lug4;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lys8;->H:Lug4;

    invoke-virtual {v0}, Lys8;->a()Lzs8;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lrie;
    .locals 0

    iget-object p0, p0, Lyjc;->c:Ln07;

    iget-object p0, p0, Ln07;->a:Ljava/lang/Object;

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final d()Lq09;
    .locals 0

    iget-object p0, p0, Lyjc;->e:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq09;

    return-object p0
.end method

.method public final e(JJLfr8;)J
    .locals 8

    iget-object v0, p0, Lyjc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lpjc;

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lpjc;-><init>(Lyjc;JLfr8;J)V

    invoke-virtual {v0, v1}, Lkjc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJLfr8;Z)J
    .locals 91

    move-wide/from16 v1, p1

    move-object/from16 v7, p5

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v0

    iget-wide v8, v7, Lfr8;->a:J

    iget-object v10, v7, Lfr8;->o0:Llz;

    iget-object v11, v7, Lfr8;->p0:Lxu8;

    iget-wide v3, v7, Lfr8;->Y:J

    invoke-virtual {v0, v1, v2, v8, v9}, Lq09;->i(JJ)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v7, Lfr8;->o:J

    cmp-long v0, p3, v5

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const-string v6, "SELECT id FROM messages WHERE chat_id = ? AND cid = ?"

    invoke-static {v5, v6}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v6

    invoke-virtual {v6, v12, v1, v2}, Lakc;->k(IJ)V

    invoke-virtual {v6, v5, v3, v4}, Lakc;->k(IJ)V

    iget-object v0, v0, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0, v6}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lakc;->o()V

    if-eqz v0, :cond_3

    move/from16 v18, v12

    goto :goto_3

    :cond_3
    move/from16 v18, v13

    goto :goto_3

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lakc;->o()V

    throw v0

    :goto_3
    if-eqz v11, :cond_4

    iget-object v5, v11, Lxu8;->c:Lfr8;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lyjc;->f(JJLfr8;Z)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v15

    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldu3;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu3;

    iget-object v0, v0, Ldu3;->w0:Lfr8;

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object/from16 v5, v17

    :goto_5
    if-eqz v5, :cond_6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lyjc;->f(JJLfr8;Z)J

    move-result-wide v3

    iget-wide v1, v5, Lfr8;->a:J

    move-wide v5, v1

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    move-wide v3, v15

    move-wide v5, v3

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_b

    if-nez v18, :cond_b

    sget-object v8, Lft8;->X:Lft8;

    new-instance v2, Lu5;

    const/4 v9, 0x5

    invoke-direct {v2, v9, v1}, Lu5;-><init>(ILjava/lang/Object;)V

    if-eqz v11, :cond_7

    cmp-long v9, v19, v15

    if-lez v9, :cond_7

    iget v9, v11, Lxu8;->a:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_7

    iget-object v2, v11, Lxu8;->c:Lfr8;

    iget-object v2, v2, Lfr8;->o0:Llz;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v3, v0, Lyjc;->b:Lawc;

    const-wide/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v27}, Lfz7;->h(Llz;Lawc;JJLlj3;)Lo9g;

    move-result-object v2

    move/from16 v21, v13

    :goto_7
    move-object v9, v2

    goto :goto_8

    :cond_7
    iget-object v11, v0, Lyjc;->b:Lawc;

    move-object/from16 v16, v2

    move-wide v14, v5

    move/from16 v21, v13

    move-wide v12, v3

    invoke-static/range {v10 .. v16}, Lfz7;->h(Llz;Lawc;JJLlj3;)Lo9g;

    move-result-object v2

    goto :goto_7

    :goto_8
    iget-object v2, v7, Lfr8;->X:Ltw8;

    invoke-static {v2}, Lfz7;->q(Ltw8;)Lsw8;

    move-result-object v2

    move/from16 v6, p6

    move-object/from16 v51, v1

    move-object v3, v7

    move-wide/from16 v4, v19

    move-object v7, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lyjc;->i(JLfr8;JZLsw8;)Lvv8;

    move-result-object v4

    move-object v1, v3

    iget-wide v2, v4, Lvv8;->a:J

    iget-wide v5, v4, Lvv8;->b:J

    move-wide v10, v5

    iget-wide v5, v4, Lvv8;->c:J

    move-object v14, v8

    iget-wide v7, v4, Lvv8;->e:J

    move-object/from16 v20, v9

    move-wide v11, v10

    iget-wide v9, v4, Lvv8;->f:J

    move-wide v15, v11

    iget-wide v11, v4, Lvv8;->g:J

    iget v0, v4, Lvv8;->r:I

    iget-object v13, v4, Lvv8;->h:Ljava/lang/String;

    move-wide/from16 v16, v15

    iget-object v15, v4, Lvv8;->q:Lsw8;

    move/from16 v35, v0

    iget v0, v4, Lvv8;->s:I

    move/from16 v19, v21

    invoke-static/range {v20 .. v20}, Lfz7;->c(Lo9g;)I

    move-result v21

    move/from16 v38, v0

    iget-object v0, v4, Lvv8;->i:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Lvv8;->j:Lfw8;

    move-object/from16 v48, v0

    iget v0, v4, Lvv8;->k:I

    move-wide/from16 v22, v2

    iget-wide v2, v4, Lvv8;->l:J

    move-wide/from16 v24, v2

    iget-wide v2, v4, Lvv8;->n:J

    move/from16 v18, v0

    iget-object v0, v4, Lvv8;->o:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Lvv8;->p:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v4, Lvv8;->m:Z

    iget-object v1, v1, Lfr8;->r0:Lrw8;

    move/from16 v26, v0

    if-eqz v1, :cond_8

    iget v0, v1, Lrw8;->a:I

    move/from16 v39, v0

    goto :goto_9

    :cond_8
    move/from16 v39, v19

    :goto_9
    if-eqz v1, :cond_9

    iget v0, v1, Lrw8;->b:I

    move/from16 v40, v0

    goto :goto_a

    :cond_9
    move/from16 v40, v19

    :goto_a
    iget-wide v0, v4, Lvv8;->t:J

    move-wide/from16 v41, v0

    iget v0, v4, Lvv8;->u:I

    iget v1, v4, Lvv8;->v:I

    move/from16 v43, v0

    move/from16 v44, v1

    iget-wide v0, v4, Lvv8;->w:J

    move-wide/from16 v45, v0

    iget-object v0, v4, Lvv8;->x:Ljava/lang/Long;

    iget-object v1, v4, Lvv8;->y:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    new-instance v0, Lot8;

    move-object/from16 v50, v1

    move-wide/from16 v27, v2

    move-wide/from16 v1, v22

    move/from16 v23, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v3, v16

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    invoke-direct/range {v0 .. v50}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v2, v36

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq09;->f(Lot8;)J

    move-result-wide v0

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lela;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v2, v3}, Lyjc;->g(Lela;J)V

    goto :goto_b

    :cond_a
    return-wide v0

    :cond_b
    move-wide/from16 v22, v5

    move-object v1, v7

    move-object v6, v0

    move-wide/from16 v89, v19

    move/from16 v19, v13

    move-wide/from16 v20, v3

    move-wide/from16 v4, v89

    move-wide/from16 v2, p1

    if-eqz v14, :cond_d

    move-wide/from16 v89, v4

    move-object v5, v1

    move-wide v1, v2

    move-wide/from16 v3, v89

    move-object v0, v6

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lyjc;->p(JJLfr8;Z)I

    :cond_c
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    goto :goto_c

    :cond_d
    if-eqz v18, :cond_c

    sget-object v0, Lft8;->b:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lyjc;->o(Lfr8;JZLsw8;)I

    move-wide v1, v2

    :goto_c
    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v8, v9}, Lq09;->b(JJ)Lot8;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v3

    move-object v11, v3

    goto :goto_d

    :cond_e
    move-object/from16 v11, v17

    :goto_d
    if-eqz v11, :cond_f

    iget-wide v8, v11, Lhi0;->b:J

    new-instance v7, Lbb2;

    invoke-direct {v7, v0, v1, v2, v12}, Lbb2;-><init>(Ljava/lang/Object;JI)V

    iget-object v2, v0, Lyjc;->b:Lawc;

    move-object v1, v10

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    invoke-static/range {v1 .. v7}, Lfz7;->h(Llz;Lawc;JJLlj3;)Lo9g;

    move-result-object v1

    new-instance v2, Lvs8;

    move/from16 v6, p6

    invoke-direct {v2, v11, v1, v6}, Lvs8;-><init>(Lzs8;Lo9g;Z)V

    invoke-virtual {v0, v8, v9, v2}, Lyjc;->n(JLjj3;)V

    return-wide v8

    :cond_f
    invoke-virtual {v0}, Lyjc;->d()Lq09;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE server_id = ?"

    invoke-static {v12, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    invoke-virtual {v1, v12, v8, v9}, Lakc;->k(IJ)V

    iget-object v2, v0, Lq09;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    invoke-virtual {v2, v1}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v3, "id"

    invoke-static {v2, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v2, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v2, v7}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v2, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v2, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v2, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "time_local"

    invoke-static {v2, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v12, "localized_error"

    invoke-static {v2, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-wide/from16 v20, v15

    const-string v15, "attaches"

    invoke-static {v2, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "media_type"

    invoke-static {v2, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p1, v1

    :try_start_2
    const-string v1, "detect_share"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "msg_link_type"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "msg_link_id"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p5, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p6, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "type"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "chat_id"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "ttl"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "channel_views"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "channel_forwards"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "view_time"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "zoom"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "options"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "live_until"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "elements"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "reactions"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v2, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v37

    if-eqz v37, :cond_1e

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v51, v17

    goto :goto_e

    :cond_10
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lft8;->b:Ljava/util/List;

    invoke-static {v3}, Lwx7;->V(I)Lft8;

    move-result-object v52

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln79;->b(I)Lsw8;

    move-result-object v53

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v56, v17

    goto :goto_f

    :cond_11
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v57, v17

    goto :goto_10

    :cond_12
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_10
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v17

    goto :goto_11

    :cond_13
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfz7;->b([B)Lo9g;

    move-result-object v58

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v60, 0x1

    :goto_12
    move/from16 v0, p3

    goto :goto_13

    :cond_14
    move/from16 v60, v19

    goto :goto_12

    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, p4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v0, p5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v64, 0x1

    :goto_14
    move/from16 v0, p6

    goto :goto_15

    :cond_15
    move/from16 v64, v19

    goto :goto_14

    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v67, v17

    :goto_16
    move/from16 v0, v22

    goto :goto_17

    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    goto :goto_16

    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v68, v17

    :goto_18
    move/from16 v0, v23

    goto :goto_19

    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v68, v0

    goto :goto_18

    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu88;->a(I)I

    move-result v73

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v0, v29

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v0, v17

    goto :goto_1a

    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln79;->a([B)Ljava/util/List;

    move-result-object v85

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v0, v17

    goto :goto_1b

    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lq09;->a()Ln79;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln79;->c([B)Lfw8;

    move-result-object v86

    move/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v87, v17

    goto :goto_1c

    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v87, v0

    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v17

    goto :goto_1d

    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    if-nez v0, :cond_1c

    :goto_1e
    move-object/from16 v88, v17

    goto :goto_20

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    goto :goto_1f

    :cond_1d
    move/from16 v12, v19

    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1e

    :goto_20
    new-instance v38, Lot8;

    invoke-direct/range {v38 .. v88}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v38

    goto :goto_21

    :catchall_1
    move-exception v0

    goto :goto_22

    :cond_1e
    move-object/from16 v0, v17

    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lakc;->o()V

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lot8;->a:J

    return-wide v0

    :cond_1f
    return-wide v20

    :catchall_2
    move-exception v0

    move-object/from16 p1, v1

    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lakc;->o()V

    throw v0
.end method

.method public final g(Lela;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Lela;->a:J

    iget-object v13, v0, Lela;->b:Ljava/lang/String;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lx10;->c()Lo9g;

    move-result-object v20

    iget-boolean v1, v0, Lela;->e:Z

    iget v0, v0, Lela;->f:I

    sget-object v2, Ltg4;->o:Ldwc;

    invoke-static/range {v20 .. v20}, Lfz7;->c(Lo9g;)I

    move-result v21

    sget-object v14, Lft8;->o:Lft8;

    move/from16 v38, v0

    new-instance v0, Lot8;

    const/16 v40, 0x0

    const/16 v43, 0x0

    move/from16 v22, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lsw8;->b:Lsw8;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lgz4;->a:Lgz4;

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v50, v49

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq09;->f(Lot8;)J

    return-void
.end method

.method public final h(Lot8;Lbu3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lsjc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsjc;

    iget v1, v0, Lsjc;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsjc;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsjc;

    invoke-direct {v0, p0, p2}, Lsjc;-><init>(Lyjc;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lsjc;->o0:Ljava/lang/Object;

    iget v1, v0, Lsjc;->q0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lsjc;->Z:Lys8;

    iget-object p1, v0, Lsjc;->Y:Lys8;

    iget-object v1, v0, Lsjc;->X:Ljava/lang/Object;

    check-cast v1, Lys8;

    iget-object v0, v0, Lsjc;->o:Ljava/lang/Object;

    check-cast v0, Lot8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsjc;->Z:Lys8;

    iget-object p1, v0, Lsjc;->Y:Lys8;

    iget-object v1, v0, Lsjc;->X:Ljava/lang/Object;

    check-cast v1, Lot8;

    iget-object v5, v0, Lsjc;->o:Ljava/lang/Object;

    check-cast v5, Lyjc;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {p1}, Lyjc;->m(Lot8;)Lys8;

    move-result-object p2

    iget-wide v7, p1, Lot8;->q:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_5

    iput-object p0, v0, Lsjc;->o:Ljava/lang/Object;

    iput-object p1, v0, Lsjc;->X:Ljava/lang/Object;

    iput-object p2, v0, Lsjc;->Y:Lys8;

    iput-object p2, v0, Lsjc;->Z:Lys8;

    iput v5, v0, Lsjc;->q0:I

    invoke-virtual {p0, v7, v8, v0}, Lyjc;->k(JLbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object p0, p2

    :goto_1
    check-cast v1, Lzs8;

    iput-object v1, p0, Lys8;->r:Lzs8;

    move-object v1, p2

    move-object p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lot8;->m:Lo9g;

    if-eqz v5, :cond_6

    sget-object v7, Ls10;->b:Ls10;

    invoke-virtual {v5, v7}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lw10;->c:Ld10;

    if-eqz v5, :cond_6

    iget-wide v7, v5, Ld10;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long v2, v7, v2

    if-lez v2, :cond_8

    iput-object p1, v0, Lsjc;->o:Ljava/lang/Object;

    iput-object v1, v0, Lsjc;->X:Ljava/lang/Object;

    iput-object p2, v0, Lsjc;->Y:Lys8;

    iput-object p2, v0, Lsjc;->Z:Lys8;

    iput v4, v0, Lsjc;->q0:I

    invoke-virtual {p0, v7, v8, v0}, Lyjc;->k(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_5
    check-cast p2, Lzs8;

    iput-object p2, p0, Lys8;->z:Lzs8;

    move-object p2, p1

    move-object p1, v0

    :cond_8
    iget-object p0, p1, Lot8;->H:Ljava/lang/Long;

    iget-object p1, p1, Lot8;->I:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lug4;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lug4;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p2, Lys8;->H:Lug4;

    invoke-virtual {v1}, Lys8;->a()Lzs8;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLfr8;JZLsw8;)Lvv8;
    .locals 46

    move-object/from16 v0, p3

    iget-object v1, v0, Lfr8;->p0:Lxu8;

    iget-object v2, v0, Lfr8;->z0:Lug4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p4, v4

    if-lez v7, :cond_0

    iget v7, v1, Lxu8;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lxu8;->c:Lfr8;

    iget-object v8, v7, Lfr8;->Z:Ljava/lang/String;

    iget-object v7, v7, Lfr8;->y0:Ljava/util/List;

    invoke-static {v7}, Lfz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lfr8;->Z:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Lfr8;->y0:Ljava/util/List;

    invoke-static {v7}, Lfz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Lfr8;->a:J

    iget-wide v14, v0, Lfr8;->b:J

    iget-wide v7, v0, Lfr8;->c:J

    iget-wide v9, v0, Lfr8;->o:J

    iget-wide v4, v0, Lfr8;->Y:J

    iget-object v11, v0, Lfr8;->q0:Lcx8;

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-nez v11, :cond_3

    :cond_2
    move/from16 v36, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    if-eq v11, v6, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    :goto_3
    move/from16 v36, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/16 v36, 0x2

    :goto_4
    if-nez p7, :cond_7

    iget-object v3, v0, Lfr8;->X:Ltw8;

    invoke-static {v3}, Lfz7;->q(Ltw8;)Lsw8;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_5

    :cond_7
    move-object/from16 v35, p7

    :goto_5
    iget v3, v0, Lfr8;->s0:I

    iget-object v6, v0, Lfr8;->A0:Lcw8;

    if-eqz v6, :cond_a

    move-object/from16 v11, p0

    iget-object v11, v11, Lyjc;->d:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgw8;

    move/from16 v37, v3

    iget-object v3, v6, Lcw8;->a:Ljava/util/ArrayList;

    move-wide/from16 v22, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_b

    move-wide/from16 v26, v7

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzv8;

    iget-object v8, v8, Lzv8;->a:Lyv8;

    move/from16 p0, v4

    new-instance v4, Lew8;

    invoke-virtual {v11, v8}, Lgw8;->d(Lyv8;)Lu3c;

    move-result-object v8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v3

    move-object/from16 v3, v19

    check-cast v3, Lzv8;

    iget v3, v3, Lzv8;->b:I

    invoke-direct {v4, v8, v3}, Lew8;-><init>(Lu3c;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p0

    move-object/from16 v3, v28

    goto :goto_6

    :cond_8
    new-instance v3, Lfw8;

    iget v4, v6, Lcw8;->b:I

    iget-object v6, v6, Lcw8;->c:Lyv8;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v11, v6}, Lgw8;->d(Lyv8;)Lu3c;

    move-result-object v6

    :goto_7
    invoke-direct {v3, v5, v4, v6}, Lfw8;-><init>(Ljava/util/List;ILu3c;)V

    goto :goto_8

    :cond_a
    move/from16 v37, v3

    move-wide/from16 v22, v4

    :cond_b
    move-wide/from16 v26, v7

    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget v4, v1, Lxu8;->a:I

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_d

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    goto :goto_a

    :cond_e
    move v6, v5

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    iget-wide v4, v1, Lxu8;->b:J

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_10
    const-wide/16 v31, 0x0

    :goto_c
    if-eqz v1, :cond_11

    iget-object v4, v1, Lxu8;->o:Ljava/lang/String;

    move-object/from16 v33, v4

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    if-eqz v1, :cond_12

    iget-object v1, v1, Lxu8;->X:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    iget-wide v4, v0, Lfr8;->t0:J

    iget v1, v0, Lfr8;->u0:I

    iget v7, v0, Lfr8;->v0:I

    move/from16 v40, v1

    iget-wide v0, v0, Lfr8;->w0:J

    move-wide/from16 v42, v0

    if-eqz v2, :cond_13

    iget-wide v0, v2, Lug4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_f

    :cond_13
    const/16 v44, 0x0

    :goto_f
    if-eqz v2, :cond_14

    iget-boolean v0, v2, Lug4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_10
    move-wide/from16 v20, v9

    goto :goto_11

    :cond_14
    const/16 v45, 0x0

    goto :goto_10

    :goto_11
    new-instance v9, Lvv8;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v28, p4

    move/from16 v30, p6

    move-wide/from16 v38, v4

    move/from16 v41, v7

    move-wide/from16 v18, v26

    move-object/from16 v26, v3

    move/from16 v27, v6

    invoke-direct/range {v9 .. v45}, Lvv8;-><init>(JJJJJJJLjava/lang/String;Ljava/util/List;Lfw8;IJZJLjava/lang/String;Ljava/lang/String;Lsw8;IIJIIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final j(JJLbu3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lyjc;->c()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lvjc;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lvjc;-><init>(Lyjc;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(JLbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lxjc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxjc;

    iget v1, v0, Lxjc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxjc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxjc;

    invoke-direct {v0, p0, p3}, Lxjc;-><init>(Lyjc;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lxjc;->X:Ljava/lang/Object;

    iget v1, v0, Lxjc;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxjc;->o:Lyjc;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p3

    iput-object p0, v0, Lxjc;->o:Lyjc;

    iput v3, v0, Lxjc;->Z:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lakc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p3, Lq09;->a:Lkjc;

    new-instance v3, Lo09;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v1, v5}, Lo09;-><init>(Lq09;Lakc;I)V

    invoke-static {p2, p1, v3, v0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lot8;

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    iput-object p1, v0, Lxjc;->o:Lyjc;

    iput v2, v0, Lxjc;->Z:I

    invoke-virtual {p0, p3, v0}, Lyjc;->h(Lot8;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lzs8;

    return-object p3

    :cond_6
    return-object p1
.end method

.method public final l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 97

    move-wide/from16 v0, p3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-static {v2}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    :goto_0
    iget-object v5, v3, Lq09;->a:Lkjc;

    const-string v6, "delayed_attrs_notify_sender"

    const-string v7, "delayed_attrs_time_to_fire"

    const-string v8, "reactions"

    const-string v9, "elements"

    const-string v10, "live_until"

    const-string v11, "options"

    const-string v12, "zoom"

    const-string v13, "view_time"

    const-string v14, "channel_forwards"

    const-string v15, "channel_views"

    move-object/from16 p1, v2

    const-string v2, "ttl"

    move-object/from16 p2, v3

    const-string v3, "chat_id"

    move-object/from16 p6, v6

    const-string v6, "type"

    move-object/from16 v16, v7

    const-string v7, "msg_link_out_msg_id"

    move-object/from16 v17, v8

    const-string v8, "msg_link_out_chat_id"

    move-object/from16 v18, v9

    const-string v9, "msg_link_chat_link"

    move-object/from16 v19, v10

    const-string v10, "msg_link_chat_name"

    move-object/from16 v20, v11

    const-string v11, "msg_link_chat_id"

    move-object/from16 v21, v12

    const-string v12, "inserted_from_msg_link"

    move-object/from16 v22, v13

    const-string v13, "msg_link_id"

    move-object/from16 v23, v14

    const-string v14, "msg_link_type"

    move-object/from16 v24, v15

    const-string v15, "detect_share"

    move-object/from16 v25, v2

    const-string v2, "media_type"

    move-object/from16 v26, v3

    const-string v3, "attaches"

    move-object/from16 v27, v6

    const-string v6, "localized_error"

    move-object/from16 v28, v7

    const-string v7, "error"

    move-object/from16 v29, v8

    const-string v8, "time_local"

    move-object/from16 v30, v9

    const-string v9, "status"

    move-object/from16 v31, v10

    const-string v10, "delivery_status"

    move-object/from16 v32, v11

    const-string v11, "text"

    move-object/from16 v33, v12

    const-string v12, "cid"

    move-object/from16 v34, v13

    const-string v13, "sender"

    move-object/from16 v35, v14

    const-string v14, "update_time"

    move-object/from16 v36, v15

    const-string v15, "time"

    move-object/from16 v37, v2

    const-string v2, "server_id"

    move-object/from16 v38, v3

    const-string v3, "id"

    const/16 v39, 0x1

    move-object/from16 v40, v6

    const-string v6, " AND inserted_from_msg_link = 0 AND status <> "

    move-object/from16 v41, v7

    const-string v7, "?"

    move-object/from16 v42, v8

    const-string v8, ") AND media_type in ("

    const-string v43, "SELECT * FROM messages WHERE chat_id in ("

    const/16 v44, 0x0

    const/16 v45, 0x0

    if-eqz p7, :cond_14

    move-object/from16 v46, v9

    invoke-static/range {v43 .. v43}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v47, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v9, v8}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    move/from16 p7, v8

    const-string v8, ") AND time <= "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time DESC LIMIT "

    invoke-static {v9, v7, v6, v7}, Lrqc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v10, 0x3

    add-int v7, v7, p7

    invoke-static {v7, v6}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v9, v39

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    if-nez v43, :cond_1

    invoke-virtual {v6, v9}, Lakc;->Z(I)V

    move/from16 v49, v10

    move-object/from16 v48, v11

    goto :goto_2

    :cond_1
    move/from16 v49, v10

    move-object/from16 v48, v11

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Lakc;->k(IJ)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v48

    move/from16 v10, v49

    goto :goto_1

    :cond_2
    move/from16 v49, v10

    move-object/from16 v48, v11

    add-int/lit8 v10, v49, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v10

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_3

    invoke-virtual {v6, v9}, Lakc;->Z(I)V

    move/from16 p1, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 p1, v10

    int-to-long v10, v11

    invoke-virtual {v6, v9, v10, v11}, Lakc;->k(IJ)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p1

    goto :goto_3

    :cond_4
    move/from16 p1, v10

    add-int v10, p1, p7

    invoke-virtual {v6, v10, v0, v1}, Lakc;->k(IJ)V

    add-int/lit8 v10, v49, 0x2

    add-int v10, v10, p7

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    invoke-virtual {v6, v10, v8, v9}, Lakc;->k(IJ)V

    int-to-long v0, v4

    invoke-virtual {v6, v7, v0, v1}, Lakc;->k(IJ)V

    invoke-virtual {v5}, Lkjc;->b()V

    invoke-virtual {v5, v6}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v47

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v46

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v42

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v41

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v38

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p7, v6

    move-object/from16 v6, v36

    :try_start_1
    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    move-object/from16 v6, v35

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    move-object/from16 v6, v34

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    move-object/from16 v6, v33

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    move-object/from16 v6, v29

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    move-object/from16 v6, v26

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    move-object/from16 v6, p6

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v33, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v59, v44

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v59, v15

    :goto_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, Lft8;->b:Ljava/util/List;

    invoke-static {v15}, Lwx7;->V(I)Lft8;

    move-result-object v60

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ln79;->b(I)Lsw8;

    move-result-object v61

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v64, v44

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v64, v15

    :goto_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v65, v44

    goto :goto_8

    :cond_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v65, v15

    :goto_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v15, v44

    goto :goto_9

    :cond_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lfz7;->b([B)Lo9g;

    move-result-object v66

    move/from16 v15, v33

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v33, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_9

    move/from16 v68, v39

    :goto_a
    move/from16 p1, v0

    move/from16 v0, p3

    goto :goto_b

    :cond_9
    move/from16 v68, v45

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 p3, v0

    move/from16 v0, p4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 p4, v0

    move/from16 v0, p5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_a

    move/from16 v72, v39

    :goto_c
    move/from16 p5, v0

    move/from16 v0, v32

    goto :goto_d

    :cond_a
    move/from16 v72, v45

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_b

    move-object/from16 v75, v44

    :goto_e
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_f

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_c

    move-object/from16 v76, v44

    :goto_10
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v76, v30

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lu88;->a(I)I

    move-result v81

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v44

    goto :goto_12

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_12
    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ln79;->a([B)Ljava/util/List;

    move-result-object v93

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v34, v0

    move-object/from16 v0, v44

    :goto_13
    move/from16 v17, v2

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v34, v0

    move-object/from16 v0, v17

    goto :goto_13

    :goto_14
    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v94

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v95, v44

    :goto_15
    move/from16 v2, p6

    goto :goto_16

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v95, v2

    goto :goto_15

    :goto_16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v44

    goto :goto_17

    :cond_10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_17
    if-nez v16, :cond_11

    move-object/from16 v96, v44

    goto :goto_19

    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v16, v39

    goto :goto_18

    :cond_12
    move/from16 v16, v45

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v96, v16

    :goto_19
    new-instance v46, Lot8;

    invoke-direct/range {v46 .. v96}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    move-object/from16 v0, v46

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p6, v2

    move/from16 v2, v17

    move/from16 v0, v33

    move/from16 v17, v34

    move/from16 v33, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lakc;->o()V

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 p7, v6

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p7 .. p7}, Lakc;->o()V

    throw v0

    :cond_14
    move-object/from16 v46, v9

    move-object v9, v11

    invoke-static/range {v43 .. v43}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v47, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v11, v10}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v11, v8}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    move/from16 p7, v8

    const-string v8, ") AND time >= "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY time ASC LIMIT "

    invoke-static {v11, v7, v6, v7}, Lrqc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v10, 0x3

    add-int v7, v7, p7

    invoke-static {v7, v6}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v11, v39

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    if-nez v43, :cond_15

    invoke-virtual {v6, v11}, Lakc;->Z(I)V

    move-object/from16 p1, v8

    move-object/from16 v48, v9

    goto :goto_1c

    :cond_15
    move-object/from16 p1, v8

    move-object/from16 v48, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v11, v8, v9}, Lakc;->k(IJ)V

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v48

    goto :goto_1b

    :cond_16
    move-object/from16 v48, v9

    add-int/lit8 v8, v10, 0x1

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v8

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Integer;

    if-nez v43, :cond_17

    invoke-virtual {v6, v11}, Lakc;->Z(I)V

    move/from16 p1, v8

    move-object/from16 p5, v9

    goto :goto_1e

    :cond_17
    move/from16 p1, v8

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 p5, v9

    int-to-long v8, v8

    invoke-virtual {v6, v11, v8, v9}, Lakc;->k(IJ)V

    :goto_1e
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    move-object/from16 v9, p5

    goto :goto_1d

    :cond_18
    move/from16 p1, v8

    add-int v8, p1, p7

    invoke-virtual {v6, v8, v0, v1}, Lakc;->k(IJ)V

    add-int/lit8 v10, v10, 0x2

    add-int v10, v10, p7

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    invoke-virtual {v6, v10, v8, v9}, Lakc;->k(IJ)V

    int-to-long v0, v4

    invoke-virtual {v6, v7, v0, v1}, Lakc;->k(IJ)V

    invoke-virtual {v5}, Lkjc;->b()V

    invoke-virtual {v5, v6}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v9, v48

    invoke-static {v1, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v47

    invoke-static {v1, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v46

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v42

    invoke-static {v1, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v41

    invoke-static {v1, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v38

    invoke-static {v1, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v37

    invoke-static {v1, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p1, v6

    move-object/from16 v6, v36

    :try_start_3
    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    move-object/from16 v6, v35

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    move-object/from16 v6, v34

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    move-object/from16 v6, v33

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p7, v6

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    move-object/from16 v6, v29

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    move-object/from16 v6, v28

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    move-object/from16 v6, v26

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    move-object/from16 v6, v24

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    move-object/from16 v6, p6

    invoke-static {v1, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v33, v15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v59, v44

    goto :goto_20

    :cond_19
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v59, v15

    :goto_20
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, Lft8;->b:Ljava/util/List;

    invoke-static {v15}, Lwx7;->V(I)Lft8;

    move-result-object v60

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ln79;->b(I)Lsw8;

    move-result-object v61

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object/from16 v64, v44

    goto :goto_21

    :cond_1a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v64, v15

    :goto_21
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v65, v44

    goto :goto_22

    :cond_1b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v65, v15

    :goto_22
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1c

    move-object/from16 v15, v44

    goto :goto_23

    :cond_1c
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_23
    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lfz7;->b([B)Lo9g;

    move-result-object v66

    move/from16 v15, v33

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v33, v0

    move/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_1d

    move/from16 v68, v39

    :goto_24
    move/from16 p3, v0

    move/from16 v0, p4

    goto :goto_25

    :cond_1d
    move/from16 v68, v45

    goto :goto_24

    :goto_25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 p4, v0

    move/from16 v0, p5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 p5, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_1e

    move/from16 v72, v39

    :goto_26
    move/from16 p7, v0

    move/from16 v0, v32

    goto :goto_27

    :cond_1e
    move/from16 v72, v45

    goto :goto_26

    :goto_27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v32, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    move-object/from16 v75, v44

    :goto_28
    move/from16 v31, v0

    move/from16 v0, v30

    goto :goto_29

    :cond_1f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v75, v31

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_20

    move-object/from16 v76, v44

    :goto_2a
    move/from16 v30, v0

    move/from16 v0, v29

    goto :goto_2b

    :cond_20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v76, v30

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lu88;->a(I)I

    move-result v81

    move/from16 v27, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v26, v0

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v25, v0

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v23, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_21

    move-object/from16 v18, v44

    goto :goto_2c

    :cond_21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_2c
    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ln79;->a([B)Ljava/util/List;

    move-result-object v93

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v34, v0

    move-object/from16 v0, v44

    :goto_2d
    move/from16 v17, v2

    goto :goto_2e

    :cond_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    move/from16 v34, v0

    move-object/from16 v0, v17

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {p2 .. p2}, Lq09;->a()Ln79;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln79;->c([B)Lfw8;

    move-result-object v94

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v95, v44

    :goto_2f
    move/from16 v2, p6

    goto :goto_30

    :cond_23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v95, v2

    goto :goto_2f

    :goto_30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move-object/from16 v16, v44

    goto :goto_31

    :cond_24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_31
    if-nez v16, :cond_25

    move-object/from16 v96, v44

    goto :goto_33

    :cond_25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v16, v39

    goto :goto_32

    :cond_26
    move/from16 v16, v45

    :goto_32
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v96, v16

    :goto_33
    new-instance v46, Lot8;

    invoke-direct/range {v46 .. v96}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    move-object/from16 v0, v46

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 p6, v2

    move/from16 v2, v17

    move/from16 v0, v33

    move/from16 v17, v34

    move/from16 v33, v15

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_36

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lakc;->o()V

    :goto_34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_28
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 p1, v6

    :goto_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p1 .. p1}, Lakc;->o()V

    throw v0
.end method

.method public final n(JLjj3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyjc;->a:Lljc;

    invoke-virtual {v0}, Lljc;->m()Lkjc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v1, Lo76;

    invoke-direct {v1, p0, p1, p2, p3}, Lo76;-><init>(Lyjc;JLjj3;)V

    invoke-virtual {v0, v1}, Lkjc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RoomMessagesDatabase"

    const-string p2, "Can\'t update attach"

    invoke-static {p1, p2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lfr8;JZLsw8;)I
    .locals 15

    sget-object v0, Lft8;->X:Lft8;

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lyjc;->i(JLfr8;JZLsw8;)Lvv8;

    move-result-object v9

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object v7

    iget-wide v1, v4, Lfr8;->Y:J

    iget-object p0, v7, Lq09;->a:Lkjc;

    invoke-virtual {p0}, Lkjc;->c()V

    move-wide/from16 v10, p2

    :try_start_0
    invoke-virtual {v7, v10, v11, v1, v2}, Lq09;->h(JJ)Lot8;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lq09;->g(Lq09;Lot8;Lvv8;JLjava/lang/Long;Ljava/lang/Long;I)Lvv8;

    move-result-object v1

    iget-wide v2, v8, Lot8;->a:J

    invoke-virtual {v7, v2, v3, v0}, Lq09;->n(JLft8;)V

    invoke-virtual {v7, v1}, Lq09;->l(Lvv8;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkjc;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkjc;->k()V

    throw v0
.end method

.method public final p(JJLfr8;Z)I
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v3, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lyjc;->i(JLfr8;JZLsw8;)Lvv8;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lyjc;->d()Lq09;

    move-result-object v8

    iget-wide v0, v3, Lfr8;->a:J

    iget-object v2, v8, Lq09;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->c()V

    move-wide/from16 v11, p1

    :try_start_0
    invoke-virtual {v8, v11, v12, v0, v1}, Lq09;->b(JJ)Lot8;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static/range {v8 .. v15}, Lq09;->g(Lq09;Lot8;Lvv8;JLjava/lang/Long;Ljava/lang/Long;I)Lvv8;

    move-result-object v0

    invoke-virtual {v8, v0}, Lq09;->l(Lvv8;)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkjc;->k()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkjc;->k()V

    throw v0
.end method

.method public final q(JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lyjc;->d()Lq09;

    move-result-object p0

    iget-object v0, p0, Lq09;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    iget-object p0, p0, Lq09;->o:Lm09;

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-interface {v1, v2}, Lkce;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lkce;->k(IJ)V

    :goto_0
    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    const/4 p4, 0x2

    if-nez p3, :cond_2

    invoke-interface {v1, p4}, Lkce;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v2, p3

    invoke-interface {v1, p4, v2, v3}, Lkce;->k(IJ)V

    :goto_2
    const/4 p3, 0x3

    invoke-interface {v1, p3, p1, p2}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    throw p1
.end method
