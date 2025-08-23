.class public final Lj0d;
.super Lc0d;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Lmd4;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final o:Lj63;


# direct methods
.method public constructor <init>(JLjava/util/List;Lj63;ZLmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0d;->b:J

    iput-object p3, p0, Lj0d;->c:Ljava/util/List;

    iput-object p4, p0, Lj0d;->o:Lj63;

    iput-boolean p5, p0, Lj0d;->X:Z

    iput-object p6, p0, Lj0d;->Y:Lmd4;

    const-class p1, Lj0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0d;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v1

    iget-wide v2, v0, Lj0d;->b:J

    invoke-virtual {v1, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc0d;->j()Lg15;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lr4a;

    invoke-virtual {v0, v1, v2}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v3, v0, Lj0d;->c:Ljava/util/List;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v1

    iget-wide v6, v0, Lj0d;->b:J

    iget-object v1, v1, Lto8;->a:La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->c:Lnec;

    invoke-virtual {v1}, Lnec;->d()Lcw8;

    move-result-object v1

    iget-object v3, v1, Lcw8;->a:Laec;

    invoke-virtual {v3}, Laec;->b()V

    iget-object v1, v1, Lcw8;->s:Lyv8;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v8

    invoke-interface {v8, v2, v6, v7}, Le4e;->j(IJ)V

    const/4 v6, 0x2

    invoke-interface {v8, v6, v4, v5}, Le4e;->j(IJ)V

    const/4 v7, 0x3

    invoke-interface {v8, v7, v4, v5}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v3}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v8}, Lyz5;->n()I

    invoke-virtual {v3}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1, v8}, Lv2;->u(Lyz5;)V

    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v1

    iget-wide v8, v0, Lj0d;->b:J

    iget-object v1, v1, Lto8;->a:La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->c:Lnec;

    invoke-virtual {v1}, Lnec;->d()Lcw8;

    move-result-object v1

    iget-object v3, v1, Lcw8;->a:Laec;

    invoke-virtual {v3}, Laec;->b()V

    iget-object v10, v1, Lcw8;->l:Lth;

    invoke-virtual {v10}, Lv2;->f()Lyz5;

    move-result-object v11

    invoke-virtual {v1}, Lcw8;->a()Lp29;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-long v12, v1

    invoke-interface {v11, v2, v12, v13}, Le4e;->j(IJ)V

    invoke-interface {v11, v6, v8, v9}, Le4e;->j(IJ)V

    invoke-interface {v11, v7, v4, v5}, Le4e;->j(IJ)V

    const/4 v1, 0x4

    invoke-interface {v11, v1, v4, v5}, Le4e;->j(IJ)V

    :try_start_3
    invoke-virtual {v3}, Laec;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Lyz5;->n()I

    invoke-virtual {v3}, Laec;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Laec;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v10, v11}, Lv2;->u(Lyz5;)V

    iget-object v1, v0, Lj0d;->Y:Lmd4;

    sget-object v2, Lmd4;->X:Lmd4;

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v1

    iget-wide v2, v0, Lj0d;->b:J

    invoke-virtual {v1, v2, v3}, Lt52;->v(J)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc0d;->a()Lpk;

    move-result-object v1

    iget-wide v5, v0, Lj0d;->b:J

    iget-object v11, v0, Lj0d;->Y:Lmd4;

    check-cast v1, Lgy9;

    invoke-virtual {v1, v5, v6}, Lgy9;->o(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v12, Lm89;

    invoke-virtual {v1}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lm89;-><init>(JJJJLmd4;)V

    invoke-static {v1, v12}, Lgy9;->w(Lgy9;Lol;)J

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc0d;->t()Ltt0;

    move-result-object v1

    new-instance v10, Ll89;

    iget-wide v3, v0, Lj0d;->b:J

    iget-object v9, v0, Lj0d;->Y:Lmd4;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ll89;-><init>(JJJLmd4;)V

    invoke-virtual {v1, v10}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Laec;->l()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10, v11}, Lv2;->u(Lyz5;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Laec;->l()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v8}, Lv2;->u(Lyz5;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lj0d;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lto8;->q(J)Lvo8;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-wide v8, v7, Lvo8;->c:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc0d;->m()Lum7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lum7;->a(Lvo8;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v1, Li22;->b:Lo62;

    iget-wide v8, v4, Lo62;->a:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v15, Lls8;->c:Lls8;

    const-string v14, ", messages.size() = "

    if-eqz v4, :cond_7

    move-object v4, v14

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteServerMessages: chatId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lj0d;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lj0d;->Z:Ljava/lang/String;

    invoke-static {v5, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_8
    check-cast v5, Lvo8;

    iget-wide v11, v5, Lhh0;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v4

    iget-object v4, v4, Lto8;->a:La04;

    check-cast v4, Lhz3;

    iget-object v4, v4, Lhz3;->c:Lnec;

    invoke-virtual {v4}, Lnec;->d()Lcw8;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v10, v15}, Lcw8;->o(JLjava/util/List;Lls8;)V

    invoke-virtual/range {p0 .. p0}, Lc0d;->a()Lpk;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_9
    check-cast v6, Lvo8;

    iget-wide v6, v6, Lvo8;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    iget-object v13, v0, Lj0d;->Y:Lmd4;

    move-object v5, v4

    check-cast v5, Lgy9;

    iget-wide v6, v0, Lj0d;->b:J

    iget-object v12, v0, Lj0d;->o:Lj63;

    iget-boolean v4, v0, Lj0d;->X:Z

    move-object/from16 v16, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v5 .. v14}, Lgy9;->C(JJLjava/util/List;Ljava/util/List;Lj63;ZLmd4;)[J

    invoke-virtual {v0, v2}, Lj0d;->y(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v0, Lj0d;->Z:Ljava/lang/String;

    iget-wide v6, v0, Lj0d;->b:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo8;

    iget-object v6, v0, Lc0d;->a:Ld0d;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    iget-object v6, v6, Ld0d;->z:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs8;

    iget-wide v7, v4, Lhh0;->b:J

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Ltn7;->X:Ltn7;

    const-string v10, "cancel: messageId="

    invoke-static {v7, v8, v10}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "zs8"

    invoke-interface {v4, v9, v11, v10, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v4, v6, Lzs8;->c:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc5;

    invoke-virtual {v4, v7, v8}, Luc5;->a(J)V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lc0d;->o()Lto8;

    move-result-object v2

    iget-wide v6, v0, Lj0d;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_a
    check-cast v9, Lvo8;

    iget-wide v9, v9, Lhh0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget-object v2, v2, Lto8;->a:La04;

    check-cast v2, Lhz3;

    iget-object v2, v2, Lhz3;->c:Lnec;

    invoke-virtual {v2}, Lnec;->d()Lcw8;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v4, v15}, Lcw8;->o(JLjava/util/List;Lls8;)V

    invoke-virtual {v0, v3}, Lj0d;->y(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v2, v0, Lj0d;->c:Ljava/util/List;

    iget-object v3, v1, Li22;->b:Lo62;

    iget-wide v3, v3, Lo62;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v1

    iget-wide v2, v0, Lj0d;->b:J

    invoke-virtual {v1, v2, v3}, Lt52;->v(J)V

    goto :goto_a

    :cond_10
    iget-object v2, v0, Lj0d;->c:Ljava/util/List;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v3, v1, Lo62;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lc0d;->d()Lt52;

    move-result-object v6

    iget-wide v7, v0, Lj0d;->b:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lt52;->u(JLy52;J)V

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lc0d;->t()Ltt0;

    move-result-object v1

    new-instance v2, Ll89;

    iget-wide v3, v0, Lj0d;->b:J

    iget-object v0, v0, Lj0d;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0, v5}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {v1, v2}, Ltt0;->c(Ljava/lang/Object;)V

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

    check-cast v0, Lvo8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0d;->d()Lt52;

    move-result-object v1

    iget-wide v2, v0, Lvo8;->x0:J

    invoke-virtual {v1, v2, v3}, Lt52;->B(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc0d;->a:Ld0d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Ld0d;->p:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v1, v1, Li22;->b:Lo62;

    iget-wide v3, v1, Lo62;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lhh0;->b:J

    invoke-static {v3, v4, v0, v1}, Leha;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
