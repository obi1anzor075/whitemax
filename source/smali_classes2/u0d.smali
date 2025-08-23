.class public final Lu0d;
.super Lf1d;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I

.field public final E0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lu0d;->D0:I

    .line 1
    new-instance v0, Lt0d;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lt0d;-><init>(JJI)V

    invoke-direct {p0, v0}, Lf1d;-><init>(Le1d;)V

    .line 2
    iput-wide p3, p0, Lu0d;->E0:J

    return-void
.end method

.method public constructor <init>(Lt0d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lu0d;->D0:I

    .line 3
    invoke-direct {p0, p1}, Lf1d;-><init>(Le1d;)V

    .line 4
    iget-wide v0, p1, Lt0d;->m:J

    iput-wide v0, p0, Lu0d;->E0:J

    return-void
.end method


# virtual methods
.method public x()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Lu0d;->D0:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p0}, Lf1d;->x()V

    return-void

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v2

    iget-wide v3, v0, Lu0d;->E0:J

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v5, Lls8;->c:Lls8;

    iget-object v6, v2, Lvo8;->z0:Lls8;

    if-ne v6, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc0d;->b()Lt52;

    move-result-object v5

    iget-wide v6, v0, Lf1d;->c:J

    invoke-virtual {v5, v6, v7}, Lt52;->B(J)Li22;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc0d;->j()Lg15;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lr4a;

    invoke-virtual {v0, v2, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2}, Lvo8;->m()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lvo8;->o()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v2, Lvo8;->D0:Ljj7;

    if-eqz v6, :cond_12

    iget-object v6, v6, Ljj7;->a:Ljava/lang/Object;

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

    check-cast v8, Lo10;

    iget-object v9, v8, Lo10;->b:La10;

    if-eqz v9, :cond_3

    iget-object v9, v9, La10;->Z:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v27, v6

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v9, v0, Lc0d;->a:Ld0d;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-object v9, v9, Ld0d;->r:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxod;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lo10;->a:Lj10;

    const/4 v11, -0x1

    if-nez v10, :cond_5

    move v12, v11

    goto :goto_4

    :cond_5
    sget-object v12, Lwod;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    :goto_4
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/16 v15, 0xb

    iget-object v7, v8, Lo10;->d:Ln10;

    if-eq v12, v1, :cond_c

    if-eq v12, v13, :cond_8

    if-eq v12, v14, :cond_7

    const/4 v11, 0x4

    if-eq v12, v11, :cond_6

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    move v11, v13

    goto :goto_6

    :cond_8
    iget v12, v7, Ln10;->b:I

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lwod;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v12

    aget v11, v11, v12

    :goto_5
    if-eq v11, v1, :cond_b

    if-ne v11, v13, :cond_a

    move v11, v15

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move v11, v14

    goto :goto_6

    :cond_c
    move v11, v1

    :goto_6
    iget-object v12, v8, Lo10;->r:Ljava/lang/String;

    if-eq v11, v14, :cond_d

    if-ne v11, v15, :cond_e

    :cond_d
    iget-object v15, v7, Ln10;->l:Lm10;

    if-eqz v15, :cond_e

    new-instance v13, Lg5f;

    new-instance v14, Ll10;

    invoke-direct {v14, v1}, Ll10;-><init>(I)V

    iget-object v1, v15, Lm10;->c:Lqjb;

    iput-object v1, v14, Ll10;->a:Lqjb;

    iget v1, v15, Lm10;->a:F

    iput v1, v14, Ll10;->b:F

    iget v1, v15, Lm10;->b:F

    iput v1, v14, Ll10;->c:F

    iget-boolean v1, v15, Lm10;->d:Z

    iput-boolean v1, v14, Ll10;->d:Z

    new-instance v1, Lf3f;

    invoke-direct {v1, v14}, Lf3f;-><init>(Ll10;)V

    iget-object v7, v7, Ln10;->d:Ljava/lang/String;

    invoke-direct {v13, v11, v12, v1, v7}, Lg5f;-><init>(ILjava/lang/String;Lf3f;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    if-ne v11, v1, :cond_f

    iget-object v1, v8, Lo10;->b:La10;

    iget-object v7, v1, La10;->y0:Ljava/lang/String;

    invoke-static {v7}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v13, Lr65;

    invoke-virtual {v1}, La10;->a()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v8, Lo10;->r:Ljava/lang/String;

    iget v11, v1, La10;->c:I

    iget-object v12, v1, La10;->x0:Ljava/lang/String;

    iget v14, v1, La10;->o:I

    iget-object v1, v1, La10;->y0:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v23}, Lr65;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v13, Lugd;

    invoke-direct {v13, v11, v12}, Lugd;-><init>(ILjava/lang/String;)V

    :goto_7
    if-nez v13, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lxod;->f:Ljava/lang/String;

    invoke-static {v7, v1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    instance-of v1, v13, Lr65;

    sget-object v7, Lxod;->e:[Lk77;

    iget-object v11, v9, Lxod;->a:Lnj4;

    iget-wide v14, v0, Lf1d;->c:J

    move-object/from16 v17, v11

    iget-wide v10, v0, Lu0d;->E0:J

    iget-object v8, v8, Lo10;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual/range {v17 .. v17}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    new-instance v12, Llpa;

    move-object/from16 v27, v6

    const/16 v6, 0x1b

    invoke-direct {v12, v6}, Llpa;-><init>(I)V

    invoke-virtual {v1, v10, v11, v8, v12}, Lto8;->v(JLjava/lang/String;Lof3;)V

    const/4 v1, 0x1

    aget-object v6, v7, v1

    iget-object v6, v9, Lxod;->b:Lnj4;

    invoke-virtual {v6}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lluf;

    new-instance v12, Lt65;

    const/16 v16, 0x3

    aget-object v7, v7, v16

    iget-object v7, v9, Lxod;->d:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf03;

    check-cast v7, Llqc;

    invoke-virtual {v7}, Llqc;->n()J

    move-result-wide v18

    check-cast v13, Lr65;

    iget-object v7, v13, Lr65;->Y:Ljava/lang/String;

    iget-object v9, v13, Lugd;->b:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-wide/from16 v22, v10

    move-wide/from16 v24, v14

    move-object/from16 v26, v7

    invoke-direct/range {v17 .. v26}, Lt65;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lluf;->b(Lc0d;)J

    goto :goto_8

    :cond_11
    move-object/from16 v27, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    aget-object v6, v7, v6

    invoke-virtual/range {v17 .. v17}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto8;

    new-instance v12, Llpa;

    const/16 v1, 0x1c

    invoke-direct {v12, v1}, Llpa;-><init>(I)V

    invoke-virtual {v6, v10, v11, v8, v12}, Lto8;->v(JLjava/lang/String;Lof3;)V

    const/4 v1, 0x2

    aget-object v1, v7, v1

    iget-object v1, v9, Lxod;->c:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Luc5;

    move-object/from16 v18, v13

    move-wide/from16 v19, v10

    move-wide/from16 v21, v14

    move-object/from16 v23, v8

    invoke-virtual/range {v17 .. v23}, Luc5;->c(Lo2;JJLjava/lang/String;)V

    :goto_8
    move-object/from16 v6, v27

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc0d;->n()Lto8;

    move-result-object v1

    sget-object v6, Lbp8;->X:Lbp8;

    invoke-virtual {v1, v2, v6}, Lto8;->x(Lvo8;Lbp8;)V

    invoke-virtual {v0, v3, v4, v5}, Lf1d;->z(JLi22;)J

    iget-object v1, v0, Lc0d;->a:Ld0d;

    if-eqz v1, :cond_13

    move-object v7, v1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    iget-object v1, v7, Ld0d;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    new-instance v8, Love;

    iget-wide v5, v0, Lu0d;->E0:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lf1d;->c:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Love;-><init>(JJI)V

    invoke-virtual {v1, v8}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    const-string v0, "u0d"

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Luo8;
    .locals 3

    iget v0, p0, Lu0d;->D0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0d;->a:Ld0d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ld0d;->j:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsd;

    iget-object v0, v0, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lu0d;->E0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losd;

    invoke-static {p0}, Lfu7;->s(Losd;)Li10;

    move-result-object p0

    new-instance v0, Lm00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm00;->f:Li10;

    sget-object p0, Lj10;->Y:Lj10;

    iput-object p0, v0, Lm00;->a:Lj10;

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object p0

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lp10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lp10;->c()Ljj7;

    move-result-object p0

    new-instance v0, Luo8;

    invoke-direct {v0}, Luo8;-><init>()V

    iput-object p0, v0, Luo8;->n:Ljj7;

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
