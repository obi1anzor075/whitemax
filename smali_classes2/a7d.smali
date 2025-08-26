.class public final La7d;
.super Ll7d;
.source "SourceFile"


# instance fields
.field public final synthetic q0:I

.field public final r0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, La7d;->q0:I

    .line 1
    new-instance v1, Lz6d;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lz6d;-><init>(JJI)V

    invoke-direct {p0, v1}, Ll7d;-><init>(Lk7d;)V

    .line 2
    iput-wide v4, p0, La7d;->r0:J

    return-void
.end method

.method public constructor <init>(Lz6d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La7d;->q0:I

    .line 3
    invoke-direct {p0, p1}, Ll7d;-><init>(Lk7d;)V

    .line 4
    iget-wide v0, p1, Lz6d;->h:J

    iput-wide v0, p0, La7d;->r0:J

    return-void
.end method


# virtual methods
.method public x()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, La7d;->q0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Ll7d;->x()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v1

    iget-wide v2, v0, La7d;->r0:J

    invoke-virtual {v1, v2, v3}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v4, v1, Lzs8;->r0:Lsw8;

    sget-object v5, Lsw8;->c:Lsw8;

    if-ne v4, v5, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Li6d;->b()Ln82;

    move-result-object v4

    iget-wide v5, v0, Ll7d;->c:J

    invoke-virtual {v4, v5, v6}, Ln82;->C(J)Ly42;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Li6d;->j()Le45;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v1, v5}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1}, Lzs8;->o()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lzs8;->q()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lzs8;->v0:Lo9g;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lo9g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw10;

    iget-object v9, v8, Lw10;->b:Lk10;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lk10;->Z:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v23, v5

    move-object/from16 v22, v6

    goto/16 :goto_b

    :cond_3
    :goto_1
    iget-object v9, v0, Li6d;->a:Lj6d;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    iget-object v9, v9, Lj6d;->r:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llwd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Llwd;->a:Ltm4;

    sget-object v11, Llwd;->e:[Lbc7;

    iget-object v12, v8, Lw10;->r:Ljava/lang/String;

    iget-object v13, v8, Lw10;->a:Ls10;

    iget-object v14, v8, Lw10;->b:Lk10;

    iget-object v15, v8, Lw10;->s:Ljava/lang/String;

    iget-object v7, v8, Lw10;->d:Lv10;

    const/16 v16, -0x1

    if-nez v13, :cond_5

    move-object/from16 v22, v6

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    sget-object v17, Lkwd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    move-object/from16 v22, v6

    move/from16 v6, v17

    :goto_3
    const/4 v5, 0x1

    if-eq v6, v5, :cond_c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-eq v6, v5, :cond_7

    const/4 v5, 0x4

    if-eq v6, v5, :cond_6

    move-object/from16 v16, v10

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v5, 0x7

    :goto_4
    const/4 v6, 0x3

    goto :goto_7

    :cond_7
    move v6, v5

    const/4 v5, 0x2

    goto :goto_7

    :cond_8
    iget v5, v7, Lv10;->b:I

    if-nez v5, :cond_9

    :goto_5
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    sget-object v6, Lkwd;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_5

    :goto_6
    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    const/16 v5, 0xb

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v5, 0x3

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    goto :goto_4

    :goto_7
    if-eq v5, v6, :cond_e

    const/16 v6, 0xb

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v16, v10

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v6, v7, Lv10;->l:Lu10;

    if-eqz v6, :cond_d

    new-instance v8, Lvgf;

    new-instance v14, Lu10;

    move-object/from16 v16, v10

    const/4 v10, 0x2

    invoke-direct {v14, v10}, Lu10;-><init>(I)V

    iget-object v10, v6, Lu10;->c:Lwnb;

    iput-object v10, v14, Lu10;->c:Lwnb;

    iget v10, v6, Lu10;->a:F

    iput v10, v14, Lu10;->a:F

    iget v10, v6, Lu10;->b:F

    iput v10, v14, Lu10;->b:F

    iget-boolean v6, v6, Lu10;->d:Z

    iput-boolean v6, v14, Lu10;->d:Z

    new-instance v6, Lsef;

    invoke-direct {v6, v14}, Lsef;-><init>(Lu10;)V

    iget-object v7, v7, Lv10;->d:Ljava/lang/String;

    invoke-direct {v8, v5, v15, v6, v7}, Lvgf;-><init>(ILjava/lang/String;Lsef;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    if-ne v5, v6, :cond_f

    iget-object v6, v14, Lk10;->q0:Ljava/lang/String;

    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v24, Ll95;

    iget-object v5, v14, Lk10;->p0:Ljava/lang/String;

    iget-object v6, v8, Lw10;->s:Ljava/lang/String;

    iget v7, v14, Lk10;->c:I

    iget v8, v14, Lk10;->o:I

    iget-object v10, v14, Lk10;->q0:Ljava/lang/String;

    invoke-virtual {v14}, Lk10;->a()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v30}, Ll95;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v24

    goto :goto_a

    :cond_f
    new-instance v8, Llod;

    invoke-direct {v8, v5, v15}, Llod;-><init>(ILjava/lang/String;)V

    :goto_a
    if-nez v8, :cond_10

    sget-object v5, Llwd;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x1

    goto/16 :goto_b

    :cond_10
    instance-of v5, v8, Ll95;

    iget-wide v13, v0, Ll7d;->c:J

    const/4 v10, 0x0

    iget-wide v6, v0, La7d;->r0:J

    if-eqz v5, :cond_11

    aget-object v5, v11, v10

    invoke-virtual/range {v16 .. v16}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    new-instance v10, Lhwd;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, Lhwd;-><init>(I)V

    invoke-virtual {v5, v6, v7, v12, v10}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    iget-object v5, v9, Llwd;->b:Ltm4;

    aget-object v10, v11, v15

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9g;

    move-object/from16 v18, v12

    new-instance v12, Ln95;

    iget-object v9, v9, Llwd;->d:Ltm4;

    const/16 v19, 0x3

    aget-object v10, v11, v19

    invoke-virtual {v9}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh23;

    check-cast v9, Lmwc;

    invoke-virtual {v9}, Lmwc;->l()J

    move-result-wide v9

    check-cast v8, Ll95;

    iget-object v11, v8, Llod;->b:Ljava/lang/String;

    iget-object v8, v8, Ll95;->Y:Ljava/lang/String;

    move-object/from16 v21, v8

    move-object/from16 v17, v11

    move/from16 v23, v15

    move-object/from16 v20, v18

    move-wide v15, v6

    move-wide/from16 v18, v13

    move-wide v13, v9

    invoke-direct/range {v12 .. v21}, Ln95;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lw9g;->b(Li6d;)J

    goto :goto_b

    :cond_11
    move-object v5, v12

    move-wide/from16 v18, v13

    const/16 v23, 0x1

    move-wide v14, v6

    aget-object v6, v11, v10

    invoke-virtual/range {v16 .. v16}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs8;

    new-instance v7, Lhwd;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Lhwd;-><init>(I)V

    invoke-virtual {v6, v14, v15, v5, v7}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    iget-object v6, v9, Llwd;->c:Ltm4;

    aget-object v7, v11, v10

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lmf5;

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, Lmf5;->c(Lo2;JJLjava/lang/String;)V

    :goto_b
    move-object/from16 v6, v22

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Li6d;->n()Lxs8;

    move-result-object v5

    sget-object v6, Lft8;->o:Lft8;

    invoke-virtual {v5, v1, v6}, Lxs8;->x(Lzs8;Lft8;)V

    invoke-virtual {v0, v2, v3, v4}, Ll7d;->z(JLy42;)J

    iget-object v1, v0, Li6d;->a:Lj6d;

    if-eqz v1, :cond_13

    move-object v7, v1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    iget-object v1, v7, Lj6d;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0;

    new-instance v2, Lo6f;

    iget-wide v5, v0, La7d;->r0:J

    const/4 v7, 0x0

    iget-wide v3, v0, Ll7d;->c:J

    invoke-direct/range {v2 .. v7}, Lo6f;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    :goto_d
    const-string v0, "a7d"

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lys8;
    .locals 3

    iget v0, p0, La7d;->q0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6d;->a:Lj6d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lj6d;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0e;

    iget-object v0, v0, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, La7d;->r0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0e;

    invoke-static {p0}, Lfz7;->s(Ll0e;)Lr10;

    move-result-object p0

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx00;->f:Lr10;

    sget-object p0, Ls10;->Y:Ls10;

    iput-object p0, v0, Lx00;->a:Ls10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object p0

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lx10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lx10;->c()Lo9g;

    move-result-object p0

    new-instance v0, Lys8;

    invoke-direct {v0}, Lys8;-><init>()V

    iput-object p0, v0, Lys8;->n:Lo9g;

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
