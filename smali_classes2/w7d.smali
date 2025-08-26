.class public final Lw7d;
.super Li6d;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lw9g;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lw9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7d;->b:Lje7;

    iput-object p2, p0, Lw7d;->c:Lje7;

    iput-object p3, p0, Lw7d;->o:Lje7;

    iput-object p4, p0, Lw7d;->X:Lje7;

    iput-object p5, p0, Lw7d;->Y:Lje7;

    iput-object p6, p0, Lw7d;->Z:Lje7;

    iput-object p7, p0, Lw7d;->o0:Lw9g;

    return-void
.end method

.method public static y(Lw9g;)V
    .locals 8

    new-instance v0, Lw7d;

    iget-object v1, p0, Lw9g;->a:Lje7;

    iget-object v2, p0, Lw9g;->d:Lje7;

    iget-object v3, p0, Lw9g;->b:Lje7;

    iget-object v4, p0, Lw9g;->e:Lje7;

    iget-object v5, p0, Lw9g;->f:Lje7;

    iget-object v6, p0, Lw9g;->g:Lje7;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lw7d;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lw9g;)V

    invoke-virtual {v7, v0}, Lw9g;->a(Li6d;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Ljme;->o:Ljme;

    sget-object v3, Ljme;->b:Ljme;

    iget-object v4, v1, Lw7d;->o:Lje7;

    iget-object v5, v1, Lw7d;->b:Lje7;

    const-string v6, "w7d"

    const-string v7, "selected taskIds count = "

    const-string v8, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Lw7d;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3;

    invoke-interface {v0}, Ldh3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "Start process transmit task"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    :try_start_1
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-virtual {v0}, Lhme;->l()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhme;

    invoke-virtual {v10}, Lhme;->k()I

    move-result v10

    const-string v11, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lru/ok/tamtam/util/HandledException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; Exception: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    check-cast v0, Lu8a;

    invoke-virtual {v0, v11, v9}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    iget-object v0, v0, Lhme;->a:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->f:Llkc;

    invoke-virtual {v0}, Llkc;->b()Lkme;

    move-result-object v0

    filled-new-array {v3, v2}, [Ljme;

    move-result-object v8

    invoke-static {v8}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x1f4

    invoke-virtual {v0, v10, v8}, Lkme;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d0

    const/4 v10, 0x0

    if-le v8, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhme;

    invoke-virtual {v7}, Lhme;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwle;

    const-string v12, "t="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lwle;->a:Lyra;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", c="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v11, Lwle;->b:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhme;

    invoke-virtual {v7}, Lhme;->f()V

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhme;

    invoke-virtual {v7}, Lhme;->l()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v11, Lru/ok/tamtam/util/HandledException;

    const-string v12, "Too much tasks, count=%d. Count by type: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    check-cast v0, Lu8a;

    invoke-virtual {v0, v11, v10}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    move-object v0, v7

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v10

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "task "

    if-eqz v0, :cond_13

    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhme;

    move-object/from16 v16, v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Lhme;->j(J)Lxle;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v18, v2

    move-object v11, v4

    move-object v15, v5

    :goto_3
    move v4, v9

    goto/16 :goto_a

    :cond_3
    const-string v0, "process task: %s"

    iget-object v11, v10, Lxle;->f:Lxra;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v0, v11}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lxle;->f:Lxra;

    instance-of v11, v0, Li6d;

    if-eqz v11, :cond_4

    check-cast v0, Li6d;

    iget-object v11, v1, Lw7d;->Y:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj6d;

    iput-object v11, v0, Li6d;->a:Lj6d;

    goto :goto_4

    :cond_4
    instance-of v11, v0, Lhl;

    if-eqz v11, :cond_12

    check-cast v0, Lhl;

    iget-object v11, v1, Lw7d;->Z:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil;

    iput-object v11, v0, Lhl;->c:Lil;

    :goto_4
    iget-object v0, v10, Lxle;->b:Ljme;

    if-ne v0, v2, :cond_5

    iget v0, v10, Lxle;->c:I

    iget-object v11, v10, Lxle;->f:Lxra;

    invoke-interface {v11}, Lxra;->h()I

    move-result v11

    if-lt v0, v11, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v2

    move-object v11, v4

    move-object v15, v5

    goto :goto_3

    :cond_5
    iget v0, v10, Lxle;->e:I

    move-object v11, v4

    move-object v15, v5

    iget-wide v4, v10, Lxle;->d:J

    if-eqz v0, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_6

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-virtual {v0, v4, v5}, Lhme;->j(J)Lxle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v10, Lxle;->e:I

    if-ne v0, v9, :cond_6

    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_6
    iget-object v0, v10, Lxle;->f:Lxra;

    invoke-interface {v0}, Lxra;->getType()Lyra;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v4, Lyra;->t0:Lyra;

    if-ne v0, v4, :cond_7

    move v4, v9

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    :try_start_4
    iget-object v0, v10, Lxle;->f:Lxra;

    check-cast v0, Lv7d;

    move-object v5, v10

    iget-wide v9, v0, Lv7d;->c:J

    move-object/from16 v18, v2

    iget-object v2, v0, Lv7d;->X:Ltg4;

    move/from16 v19, v4

    sget-object v4, Ltg4;->X:Ltg4;

    if-ne v2, v4, :cond_8

    move-object v2, v8

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "task <%s> already in list, delete it!"

    iget-object v0, v0, Lv7d;->Y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    if-eqz v13, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_a
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object v5, v10

    :cond_b
    const/4 v2, 0x3

    :try_start_5
    iget-object v0, v5, Lxle;->f:Lxra;

    invoke-interface {v0}, Lxra;->c()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to execute onPreExecute method for task "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lxle;->f:Lxra;

    invoke-interface {v9}, Lxra;->getId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " type "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lxle;->f:Lxra;

    invoke-interface {v9}, Lxra;->getType()Lyra;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v5, Lxle;->f:Lxra;

    invoke-virtual {v1, v9}, Lw7d;->z(Lxra;)V

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le45;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v9, Lu8a;

    const/4 v4, 0x1

    invoke-virtual {v9, v10, v4}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    move v0, v2

    :goto_8
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    iget-wide v9, v5, Lxle;->a:J

    invoke-virtual {v0, v9, v10, v3}, Lhme;->n(JLjme;)V

    if-eqz v19, :cond_c

    move v9, v4

    move v13, v9

    :goto_9
    move-object v4, v11

    move-object v5, v15

    move-object/from16 v11, v16

    move-object/from16 v2, v18

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move v9, v4

    goto :goto_9

    :cond_e
    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    iget-wide v9, v5, Lxle;->a:J

    sget-object v2, Ljme;->c:Ljme;

    invoke-virtual {v0, v9, v10, v2}, Lhme;->n(JLjme;)V

    if-eqz v19, :cond_f

    move v13, v4

    :cond_f
    iget v0, v5, Lxle;->c:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v2, v5, Lxle;->f:Lxra;

    instance-of v5, v2, Lhl;

    if-eqz v5, :cond_11

    check-cast v2, Lhl;

    move-object v5, v2

    check-cast v5, Loke;

    iget-object v9, v1, Lw7d;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqje;

    check-cast v9, Lxje;

    invoke-virtual {v9, v2, v5, v0}, Lxje;->b(Lhl;Loke;Z)J

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lw7d;->o0:Lw9g;

    check-cast v2, Li6d;

    invoke-virtual {v0, v2}, Lw9g;->a(Li6d;)V

    goto :goto_a

    :cond_12
    move-object v5, v10

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown task! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lxle;->f:Lxra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v15, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxle;

    iget-object v3, v2, Lxle;->f:Lxra;

    iget v4, v2, Lxle;->c:I

    invoke-interface {v3}, Lxra;->h()I

    move-result v5

    if-lt v4, v5, :cond_14

    invoke-virtual {v1, v3}, Lw7d;->z(Lxra;)V

    :cond_14
    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhme;

    iget-wide v4, v2, Lxle;->a:J

    invoke-virtual {v3, v4, v5}, Lhme;->d(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_d
    const-string v1, "process: failed"

    invoke-static {v6, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final z(Lxra;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lxra;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lw7d;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to execute onMaxFailCount method for task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lxra;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lxra;->getType()Lyra;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    check-cast p0, Lu8a;

    invoke-virtual {p0, v1, p1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    return-void
.end method
