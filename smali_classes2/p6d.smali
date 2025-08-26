.class public final Lp6d;
.super Li6d;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Ltg4;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final o:Ls83;


# direct methods
.method public constructor <init>(JLjava/util/List;Ls83;ZLtg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp6d;->b:J

    iput-object p3, p0, Lp6d;->c:Ljava/util/List;

    iput-object p4, p0, Lp6d;->o:Ls83;

    iput-boolean p5, p0, Lp6d;->X:Z

    iput-object p6, p0, Lp6d;->Y:Ltg4;

    const-class p1, Lp6d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6d;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lsw8;->c:Lsw8;

    invoke-virtual {v0}, Li6d;->f()Ln82;

    move-result-object v2

    iget-wide v3, v0, Lp6d;->b:J

    invoke-virtual {v2, v3, v4}, Ln82;->C(J)Ly42;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Li6d;->j()Le45;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v1, v3}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v4, v0, Lp6d;->c:Ljava/util/List;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0}, Li6d;->o()Lxs8;

    move-result-object v1

    iget-wide v7, v0, Lp6d;->b:J

    iget-object v1, v1, Lxs8;->a:Lr34;

    check-cast v1, Lz24;

    iget-object v1, v1, Lz24;->c:Lyjc;

    invoke-virtual {v1}, Lyjc;->d()Lq09;

    move-result-object v1

    iget-object v2, v1, Lq09;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    iget-object v1, v1, Lq09;->t:Lm09;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v4

    invoke-interface {v4, v3, v7, v8}, Lkce;->k(IJ)V

    const/4 v7, 0x2

    invoke-interface {v4, v7, v5, v6}, Lkce;->k(IJ)V

    const/4 v8, 0x3

    invoke-interface {v4, v8, v5, v6}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Lmce;->C()I

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v4}, Lv2;->u(Lmce;)V

    invoke-virtual {v0}, Li6d;->o()Lxs8;

    move-result-object v1

    iget-wide v9, v0, Lp6d;->b:J

    iget-object v1, v1, Lxs8;->a:Lr34;

    check-cast v1, Lz24;

    iget-object v1, v1, Lz24;->c:Lyjc;

    invoke-virtual {v1}, Lyjc;->d()Lq09;

    move-result-object v1

    iget-object v2, v1, Lq09;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    iget-object v4, v1, Lq09;->m:Lm09;

    invoke-virtual {v4}, Lv2;->f()Lmce;

    move-result-object v11

    invoke-virtual {v1}, Lq09;->a()Ln79;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v12, v1

    invoke-interface {v11, v3, v12, v13}, Lkce;->k(IJ)V

    invoke-interface {v11, v7, v9, v10}, Lkce;->k(IJ)V

    invoke-interface {v11, v8, v5, v6}, Lkce;->k(IJ)V

    const/4 v1, 0x4

    invoke-interface {v11, v1, v5, v6}, Lkce;->k(IJ)V

    :try_start_3
    invoke-virtual {v2}, Lkjc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11}, Lmce;->C()I

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Lkjc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v11}, Lv2;->u(Lmce;)V

    iget-object v1, v0, Lp6d;->Y:Ltg4;

    sget-object v2, Ltg4;->X:Ltg4;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Li6d;->f()Ln82;

    move-result-object v1

    iget-wide v2, v0, Lp6d;->b:J

    invoke-virtual {v1, v2, v3}, Ln82;->w(J)V

    :cond_1
    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v1

    iget-wide v5, v0, Lp6d;->b:J

    iget-object v11, v0, Lp6d;->Y:Ltg4;

    check-cast v1, La2a;

    invoke-virtual {v1, v5, v6}, La2a;->n(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lfd9;

    invoke-virtual {v1}, La2a;->x()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->l()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lfd9;-><init>(JJJJLtg4;)V

    invoke-static {v1, v2}, La2a;->v(La2a;Lhl;)J

    :goto_0
    invoke-virtual {v0}, Li6d;->t()Lvu0;

    move-result-object v1

    new-instance v2, Led9;

    iget-wide v3, v0, Lp6d;->b:J

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lp6d;->Y:Ltg4;

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Led9;-><init>(JJJLtg4;)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Lkjc;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v4, v11}, Lv2;->u(Lmce;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lkjc;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    invoke-virtual {v1, v4}, Lv2;->u(Lmce;)V

    throw v0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lp6d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Li6d;->o()Lxs8;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lxs8;->q(J)Lzs8;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v9, v8, Lzs8;->c:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li6d;->m()Lrr7;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v2, Ly42;->b:Lj92;

    iget-wide v9, v5, Lj92;->a:J

    iget-wide v5, v0, Lp6d;->b:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v8, ", messages.size() = "

    if-eqz v7, :cond_7

    move-object v5, v8

    goto/16 :goto_6

    :cond_7
    iget-object v7, v0, Lp6d;->Z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "deleteServerMessages: chatId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_8
    check-cast v12, Lzs8;

    iget-wide v12, v12, Lhi0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Li6d;->o()Lxs8;

    move-result-object v7

    iget-object v7, v7, Lxs8;->a:Lr34;

    check-cast v7, Lz24;

    iget-object v7, v7, Lz24;->c:Lyjc;

    invoke-virtual {v7}, Lyjc;->d()Lq09;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v11, v1}, Lq09;->o(JLjava/util/List;Lsw8;)V

    invoke-virtual {v0}, Li6d;->a()Lik;

    move-result-object v5

    move-object v6, v8

    iget-wide v7, v0, Lp6d;->b:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :try_start_9
    check-cast v14, Lzs8;

    iget-wide v14, v14, Lzs8;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    iget-object v13, v0, Lp6d;->o:Ls83;

    iget-boolean v14, v0, Lp6d;->X:Z

    iget-object v15, v0, Lp6d;->Y:Ltg4;

    check-cast v5, La2a;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v6 .. v15}, La2a;->A(JJLjava/util/List;Ljava/util/List;Ls83;ZLtg4;)[J

    invoke-virtual {v0, v3}, Lp6d;->y(Ljava/util/ArrayList;)V

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v3, v0, Lp6d;->Z:Ljava/lang/String;

    iget-wide v7, v0, Lp6d;->b:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "deleteLocalMessages: chatId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs8;

    iget-object v7, v0, Li6d;->a:Lj6d;

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v6

    :goto_8
    iget-object v7, v7, Lj6d;->z:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgx8;

    iget-wide v8, v5, Lhi0;->b:J

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Llr6;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lqs7;->o:Lqs7;

    const-string v11, "cancel: messageId="

    invoke-static {v8, v9, v11}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "gx8"

    invoke-interface {v5, v10, v12, v11, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    iget-object v5, v7, Lgx8;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    invoke-virtual {v5, v8, v9}, Lmf5;->a(J)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Li6d;->o()Lxs8;

    move-result-object v3

    iget-wide v7, v0, Lp6d;->b:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_a
    check-cast v10, Lzs8;

    iget-wide v10, v10, Lhi0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget-object v3, v3, Lxs8;->a:Lr34;

    check-cast v3, Lz24;

    iget-object v3, v3, Lz24;->c:Lyjc;

    invoke-virtual {v3}, Lyjc;->d()Lq09;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v5, v1}, Lq09;->o(JLjava/util/List;Lsw8;)V

    invoke-virtual {v0, v4}, Lp6d;->y(Ljava/util/ArrayList;)V

    :goto_b
    iget-object v1, v0, Lp6d;->c:Ljava/util/List;

    iget-object v3, v2, Ly42;->b:Lj92;

    iget-wide v3, v3, Lj92;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Li6d;->f()Ln82;

    move-result-object v1

    iget-wide v2, v0, Lp6d;->b:J

    invoke-virtual {v1, v2, v3}, Ln82;->w(J)V

    goto :goto_c

    :cond_10
    iget-object v1, v0, Lp6d;->c:Ljava/util/List;

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v2, v2, Lj92;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Li6d;->f()Ln82;

    move-result-object v7

    iget-wide v8, v0, Lp6d;->b:J

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Ln82;->v(JLs82;J)V

    :cond_11
    :goto_c
    invoke-virtual {v0}, Li6d;->t()Lvu0;

    move-result-object v1

    new-instance v2, Led9;

    iget-wide v3, v0, Lp6d;->b:J

    iget-object v0, v0, Lp6d;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0, v6}, Led9;-><init>(JLjava/util/List;Ltg4;)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6d;->f()Ln82;

    move-result-object v1

    iget-wide v2, v0, Lzs8;->p0:J

    invoke-virtual {v1, v2, v3}, Ln82;->C(J)Ly42;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Li6d;->a:Lj6d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lj6d;->p:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llla;

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v3, v1, Lj92;->a:J

    iget-wide v0, v0, Lhi0;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Llla;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
