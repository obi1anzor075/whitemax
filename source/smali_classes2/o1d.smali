.class public final Lo1d;
.super Lc0d;
.source "SourceFile"


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lluf;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lluf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1d;->b:Lt97;

    iput-object p2, p0, Lo1d;->c:Lt97;

    iput-object p3, p0, Lo1d;->o:Lt97;

    iput-object p4, p0, Lo1d;->X:Lt97;

    iput-object p5, p0, Lo1d;->Y:Lt97;

    iput-object p6, p0, Lo1d;->Z:Lt97;

    iput-object p7, p0, Lo1d;->w0:Lluf;

    return-void
.end method

.method public static y(Lluf;)V
    .locals 9

    new-instance v8, Lo1d;

    iget-object v1, p0, Lluf;->a:Lt97;

    iget-object v2, p0, Lluf;->d:Lt97;

    iget-object v3, p0, Lluf;->b:Lt97;

    iget-object v4, p0, Lluf;->e:Lt97;

    iget-object v5, p0, Lluf;->f:Lt97;

    iget-object v6, p0, Lluf;->g:Lt97;

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lo1d;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lluf;)V

    invoke-virtual {p0, v8}, Lluf;->a(Lc0d;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lo1d;->o:Lt97;

    iget-object v3, v1, Lo1d;->b:Lt97;

    const-string v4, "o1d"

    const-string v5, "selected taskIds count = "

    const-string v6, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Lo1d;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led3;

    invoke-interface {v0}, Led3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "Start process transmit task"

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-virtual {v0}, Ljee;->l()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljee;

    invoke-virtual {v8}, Ljee;->k()I

    move-result v8

    const-string v9, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v9, v10}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; Exception: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    check-cast v0, Lr4a;

    invoke-virtual {v0, v9, v7}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iget-object v0, v0, Ljee;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()Lmee;

    move-result-object v0

    sget-object v6, Llee;->c:Llee;

    sget-object v8, Llee;->X:Llee;

    filled-new-array {v6, v8}, [Llee;

    move-result-object v6

    invoke-static {v6}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x1f4

    invoke-virtual {v0, v8, v6}, Lmee;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d0

    const/4 v8, 0x0

    if-le v6, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljee;

    invoke-virtual {v5}, Ljee;->m()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyde;

    const-string v10, "t="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lyde;->a:Luna;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lyde;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljee;

    sget-object v9, Luna;->b:Lj06;

    invoke-virtual {v5}, Ljee;->f()V

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljee;

    invoke-virtual {v5}, Ljee;->l()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Lru/ok/tamtam/util/HandledException;

    const-string v10, "Too much tasks, count=%d. Count by type: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg15;

    check-cast v0, Lr4a;

    invoke-virtual {v0, v9, v8}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    move-object v0, v5

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "task "

    if-eqz v0, :cond_13

    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljee;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljee;->j(J)Lzde;

    move-result-object v13

    if-nez v13, :cond_3

    :goto_3
    move v8, v7

    move-object/from16 v17, v9

    move-object v15, v10

    goto/16 :goto_a

    :cond_3
    const-string v0, "process task: %s"

    iget-object v14, v13, Lzde;->f:Ltna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v0, v14}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lzde;->f:Ltna;

    instance-of v14, v0, Lc0d;

    if-eqz v14, :cond_4

    check-cast v0, Lc0d;

    iget-object v14, v1, Lo1d;->Y:Lt97;

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0d;

    iput-object v14, v0, Lc0d;->a:Ld0d;

    goto :goto_4

    :cond_4
    instance-of v14, v0, Lol;

    if-eqz v14, :cond_12

    check-cast v0, Lol;

    iget-object v14, v1, Lo1d;->Z:Lt97;

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpl;

    iput-object v14, v0, Lol;->c:Lpl;

    :goto_4
    iget-object v0, v13, Lzde;->b:Llee;

    sget-object v14, Llee;->X:Llee;

    if-ne v0, v14, :cond_5

    iget v0, v13, Lzde;->c:I

    iget-object v14, v13, Lzde;->f:Ltna;

    invoke-interface {v14}, Ltna;->h()I

    move-result v14

    if-lt v0, v14, :cond_5

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v0, v13, Lzde;->e:I

    if-eqz v0, :cond_6

    iget-wide v14, v13, Lzde;->d:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-virtual {v0, v14, v15}, Ljee;->j(J)Lzde;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v13, Lzde;->e:I

    if-ne v0, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v13, Lzde;->f:Ltna;

    invoke-interface {v0}, Ltna;->getType()Luna;

    move-result-object v0

    sget-object v14, Luna;->C0:Luna;

    if-ne v0, v14, :cond_7

    move v14, v7

    goto :goto_5

    :cond_7
    move v14, v8

    :goto_5
    if-eqz v14, :cond_a

    iget-object v0, v13, Lzde;->f:Ltna;

    check-cast v0, Ln1d;

    iget-object v15, v0, Ln1d;->X:Lmd4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v9

    iget-wide v8, v0, Ln1d;->c:J

    :try_start_4
    sget-object v7, Lmd4;->X:Lmd4;

    if-ne v15, v7, :cond_8

    move-object v7, v6

    goto :goto_6

    :cond_8
    move-object/from16 v7, v17

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v7, "task <%s> already in list, delete it!"

    iget-object v0, v0, Ln1d;->Y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v7, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    if-eqz v11, :cond_b

    move-object v15, v10

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_a
    move-object/from16 v17, v9

    :cond_b
    const/4 v7, 0x3

    :try_start_5
    iget-object v0, v13, Lzde;->f:Ltna;

    invoke-interface {v0}, Ltna;->e()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v10

    const/4 v8, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to execute onPreExecute method for task "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lzde;->f:Ltna;

    move-object v15, v10

    invoke-interface {v9}, Ltna;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v13, Lzde;->f:Ltna;

    invoke-interface {v9}, Ltna;->getType()Luna;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v13, Lzde;->f:Ltna;

    invoke-virtual {v1, v9}, Lo1d;->z(Ltna;)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg15;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v9, Lr4a;

    const/4 v8, 0x1

    invoke-virtual {v9, v10, v8}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    move v0, v7

    :goto_8
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iget-wide v9, v13, Lzde;->a:J

    sget-object v7, Llee;->c:Llee;

    invoke-virtual {v0, v9, v10, v7}, Ljee;->n(JLlee;)V

    if-eqz v14, :cond_c

    move v7, v8

    move v11, v7

    :goto_9
    move-object v10, v15

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " skip"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-ne v0, v7, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move v7, v8

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iget-wide v9, v13, Lzde;->a:J

    sget-object v7, Llee;->o:Llee;

    invoke-virtual {v0, v9, v10, v7}, Ljee;->n(JLlee;)V

    if-eqz v14, :cond_f

    move v11, v8

    :cond_f
    iget v0, v13, Lzde;->c:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " retry"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v7, v13, Lzde;->f:Ltna;

    instance-of v9, v7, Lol;

    if-eqz v9, :cond_11

    check-cast v7, Lol;

    move-object v9, v7

    check-cast v9, Lqce;

    iget-object v10, v1, Lo1d;->c:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqbe;

    check-cast v10, Lybe;

    invoke-virtual {v10, v7, v9, v0}, Lybe;->b(Lol;Lqce;Z)J

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lo1d;->w0:Lluf;

    check-cast v7, Lc0d;

    invoke-virtual {v0, v7}, Lluf;->a(Lc0d;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown task! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lzde;->f:Ltna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzde;

    iget-object v5, v2, Lzde;->f:Ltna;

    iget v6, v2, Lzde;->c:I

    invoke-interface {v5}, Ltna;->h()I

    move-result v7

    if-lt v6, v7, :cond_14

    invoke-virtual {v1, v5}, Lo1d;->z(Ltna;)V

    :cond_14
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljee;

    iget-wide v6, v2, Lzde;->a:J

    invoke-virtual {v5, v6, v7}, Ljee;->d(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_d
    const-string v1, "process: failed"

    invoke-static {v4, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final z(Ltna;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Ltna;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lo1d;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to execute onMaxFailCount method for task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ltna;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltna;->getType()Luna;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    check-cast p0, Lr4a;

    invoke-virtual {p0, v1, p1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
