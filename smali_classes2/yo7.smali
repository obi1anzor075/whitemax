.class public final Lyo7;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final c:Landroid/content/Context;

.field public final o:Lx4b;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4b;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p10}, Lu2;-><init>(Lje7;)V

    iput-object p1, p0, Lyo7;->c:Landroid/content/Context;

    iput-object p2, p0, Lyo7;->o:Lx4b;

    iput-object p3, p0, Lyo7;->X:Lje7;

    iput-object p4, p0, Lyo7;->Y:Lje7;

    iput-object p5, p0, Lyo7;->Z:Lje7;

    iput-object p6, p0, Lyo7;->o0:Lje7;

    iput-object p8, p0, Lyo7;->p0:Lje7;

    iput-object p9, p0, Lyo7;->q0:Lje7;

    return-void
.end method


# virtual methods
.method public final T0(Ly42;Ljava/util/List;Ljava/util/List;IZLbu3;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p6

    instance-of v1, v0, Luo7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luo7;

    iget v2, v1, Luo7;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luo7;->x0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Luo7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Luo7;-><init>(Lyo7;Lbu3;)V

    :goto_0
    iget-object v0, v1, Luo7;->v0:Ljava/lang/Object;

    iget v3, v1, Luo7;->x0:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v1, Luo7;->u0:J

    iget-wide v4, v1, Luo7;->t0:J

    iget v11, v1, Luo7;->r0:I

    iget-boolean v12, v1, Luo7;->s0:Z

    iget v13, v1, Luo7;->q0:I

    iget-object v14, v1, Luo7;->p0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Luo7;->o0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v6, v1, Luo7;->Z:Ljava/io/Serializable;

    check-cast v6, Lgk2;

    iget-object v7, v1, Luo7;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v1, Luo7;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v1, Luo7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-wide/from16 v22, v2

    move-wide/from16 v19, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v31, v12

    move/from16 v29, v13

    move-object/from16 v21, v15

    const/16 v40, 0x0

    :goto_1
    move-object/from16 v24, v14

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget v2, v1, Luo7;->r0:I

    iget-boolean v3, v1, Luo7;->s0:Z

    iget v6, v1, Luo7;->q0:I

    iget-object v7, v1, Luo7;->p0:Ljava/lang/Object;

    check-cast v7, Ler8;

    iget-object v8, v1, Luo7;->o0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v1, Luo7;->Z:Ljava/io/Serializable;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v1, Luo7;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Luo7;->X:Ljava/lang/Object;

    check-cast v13, Ly42;

    iget-object v14, v1, Luo7;->o:Ljava/lang/Object;

    check-cast v14, Lyo7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move v4, v6

    move v6, v3

    move v3, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v8

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p5

    move-object v12, v0

    move-object v7, v1

    move-object v11, v3

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v3, p4

    :goto_2
    move-object/from16 v1, p3

    iget-object v13, v2, Lyo7;->o0:Lje7;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lpx3;->a:Lpx3;

    if-eqz v14, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ler8;

    iget-object v4, v14, Ler8;->a:Lzs8;

    move/from16 p0, v6

    iget-wide v5, v4, Lzs8;->Y:J

    cmp-long v4, v5, v16

    if-eqz v4, :cond_4

    iget-object v4, v2, Lyo7;->Y:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk3;

    iget-object v5, v14, Ler8;->a:Lzs8;

    iget-wide v5, v5, Lzs8;->Y:J

    invoke-virtual {v4, v5, v6, v10}, Lxk3;->i(JZ)Lnj3;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-object v2, v7, Luo7;->o:Ljava/lang/Object;

    iput-object v0, v7, Luo7;->X:Ljava/lang/Object;

    iput-object v1, v7, Luo7;->Y:Ljava/lang/Object;

    iput-object v12, v7, Luo7;->Z:Ljava/io/Serializable;

    iput-object v11, v7, Luo7;->o0:Ljava/lang/Object;

    iput-object v14, v7, Luo7;->p0:Ljava/lang/Object;

    iput v3, v7, Luo7;->q0:I

    move/from16 v5, p0

    iput-boolean v5, v7, Luo7;->s0:Z

    iput v8, v7, Luo7;->r0:I

    iput v10, v7, Luo7;->x0:I

    if-eqz v4, :cond_5

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llba;

    invoke-virtual {v6, v4, v7}, Llba;->c(Lnj3;Lbu3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ly42;->P()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ly42;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llba;

    invoke-virtual {v4, v0, v7}, Llba;->b(Ly42;Lbu3;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    if-ne v4, v15, :cond_8

    goto/16 :goto_1c

    :cond_8
    move-object v13, v0

    move-object v0, v4

    move v6, v5

    move-object v4, v7

    move-object v7, v14

    move-object v14, v2

    move v2, v8

    :goto_6
    move-object/from16 v32, v0

    check-cast v32, Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    iget-object v0, v7, Ler8;->a:Lzs8;

    invoke-virtual {v0}, Lzs8;->t()Z

    move-result v0

    move v8, v0

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    iget-object v0, v7, Ler8;->a:Lzs8;

    move-object/from16 p0, v11

    iget-wide v10, v0, Lzs8;->c:J

    iget-object v5, v13, Ly42;->b:Lj92;

    move/from16 p1, v3

    iget-wide v2, v5, Lj92;->a:J

    move-wide/from16 v21, v10

    iget-wide v9, v13, Ly42;->a:J

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzs8;->y()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lzs8;->g()Ld10;

    move-result-object v11

    iget-object v11, v11, Ld10;->a:Lc10;

    :cond_a
    invoke-virtual {v7, v13}, Ler8;->c(Ly42;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    const-string v11, ""

    :cond_b
    move-object/from16 p3, v1

    move-wide/from16 v24, v2

    move-object/from16 v29, v11

    iget-wide v1, v0, Lzs8;->Y:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lzs8;->o:J

    iget-object v3, v14, Lyo7;->p0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu9;

    iget-object v11, v14, Lyo7;->c:Landroid/content/Context;

    iget-object v15, v3, Lfu9;->c:Ltm4;

    move-wide/from16 v33, v1

    iget-object v1, v3, Lfu9;->b:Ltm4;

    iget-object v2, v7, Ler8;->a:Lzs8;

    move-object/from16 v20, v1

    iget-object v1, v2, Lzs8;->o0:Ljava/lang/String;

    invoke-virtual {v2}, Lzs8;->y()Z

    move-result v23

    move-object/from16 v26, v1

    const/4 v1, 0x1

    if-eqz v23, :cond_c

    iget-object v3, v3, Lfu9;->a:Laba;

    invoke-virtual/range {v20 .. v20}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v43, v23

    check-cast v43, Lxk3;

    invoke-virtual {v13}, Ly42;->H()Z

    move-result v44

    iget-object v7, v7, Ler8;->a:Lzs8;

    invoke-virtual/range {v20 .. v20}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v42, v3

    move-object/from16 v3, v20

    check-cast v3, Lxk3;

    move/from16 p4, v6

    move-object/from16 v45, v7

    iget-wide v6, v2, Lzs8;->Y:J

    invoke-virtual {v3, v6, v7, v1}, Lxk3;->i(JZ)Lnj3;

    move-result-object v46

    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    check-cast v3, Lmwc;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v49

    const/16 v47, 0x1

    const/16 v48, 0x1

    move-object/from16 v41, v11

    invoke-static/range {v41 .. v50}, Lfpe;->k(Landroid/content/Context;Laba;Lxk3;ZLzs8;Lnj3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object/from16 v6, v41

    goto :goto_a

    :cond_c
    move/from16 p4, v6

    move-object/from16 v41, v11

    if-eqz v26, :cond_e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v3, Lfu9;->a:Laba;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzs8;->E()Z

    move-object/from16 v3, v26

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v6, v3, Lfu9;->d:Ltm4;

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpe;

    iget-object v3, v3, Lfu9;->a:Laba;

    iget-object v7, v7, Ler8;->a:Lzs8;

    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh23;

    check-cast v11, Lmwc;

    invoke-virtual {v11}, Lmwc;->p()J

    move-result-wide v49

    const/16 v51, 0x1

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    move-object/from16 v43, v3

    move-object/from16 v44, v7

    move-object/from16 v42, v41

    move-object/from16 v41, v6

    invoke-virtual/range {v41 .. v51}, Lfpe;->f(Landroid/content/Context;Laba;Lzs8;ZZZZJZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v42

    :goto_a
    invoke-virtual {v2}, Lzs8;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lwzb;->tt_forwarded_message_patten:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    new-instance v2, Lvw8;

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    const/4 v6, 0x0

    invoke-direct {v2, v3, v1, v6}, Lvw8;-><init>(Ljava/lang/String;ZI)V

    iget-object v1, v14, Lyo7;->o0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llba;

    iget-object v3, v14, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lzs8;->r0:Lsw8;

    sget-object v7, Lsw8;->c:Lsw8;

    if-ne v6, v7, :cond_12

    :cond_11
    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v0}, Lzs8;->B()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lzs8;->v0:Lo9g;

    if-eqz v6, :cond_13

    sget-object v7, Ls10;->c:Ls10;

    invoke-virtual {v6, v7}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v6

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_11

    iget-object v7, v6, Lw10;->s:Ljava/lang/String;

    iget-object v11, v6, Lw10;->b:Lk10;

    iget-boolean v15, v11, Lk10;->X:Z

    if-nez v15, :cond_11

    iget-boolean v6, v6, Lw10;->z:Z

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v7}, Lmna;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v3, Llt9;

    iget-object v6, v1, Llba;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj5;

    iget-object v1, v1, Llba;->a:Landroid/content/Context;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v11}, Lvj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v1}, Llt9;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    :goto_d
    move-object/from16 v37, v3

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v11}, Lk10;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v1, v11, v3}, Llba;->f(Ljava/lang/String;Z)Llt9;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lzs8;->E()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0}, Lzs8;->k()Lr10;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_10

    :cond_18
    iget-object v15, v11, Lr10;->h:Ljava/lang/String;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_1a

    :cond_19
    move-object v15, v7

    :cond_1a
    if-nez v15, :cond_1f

    iget-object v15, v11, Lr10;->b:Ljava/lang/String;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_1c

    :cond_1b
    move-object v15, v7

    :cond_1c
    if-nez v15, :cond_1f

    iget-object v11, v11, Lr10;->f:Ljava/lang/String;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v15, v11

    goto :goto_f

    :cond_1e
    :goto_e
    move-object v15, v7

    :goto_f
    if-nez v15, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v1, v15, v3}, Llba;->f(Ljava/lang/String;Z)Llt9;

    move-result-object v3

    goto :goto_d

    :cond_21
    :goto_10
    move-object/from16 v37, v7

    :goto_11
    iget-object v1, v0, Lzs8;->P0:Lug4;

    if-eqz v1, :cond_22

    sget-object v0, Lwd5;->p0:Lwd5;

    :goto_12
    move-object/from16 v36, v0

    goto/16 :goto_13

    :cond_22
    iget-object v1, v5, Lj92;->b:Li92;

    sget-object v3, Li92;->a:Li92;

    if-ne v1, v3, :cond_23

    sget-object v0, Lwd5;->c:Lwd5;

    goto :goto_12

    :cond_23
    if-eq v1, v3, :cond_24

    invoke-virtual {v0}, Lzs8;->s()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Lwd5;->Z:Lwd5;

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Lzs8;->y()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v0, Lwd5;->Y:Lwd5;

    goto :goto_12

    :cond_25
    iget v0, v0, Lzs8;->R0:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    sget-object v0, Lwd5;->q0:Lwd5;

    goto :goto_12

    :cond_26
    sget-object v0, Lwd5;->X:Lwd5;

    goto :goto_12

    :cond_27
    sget-object v0, Lwd5;->o0:Lwd5;

    goto :goto_12

    :cond_28
    iget-object v0, v5, Lj92;->b:Li92;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    sget-object v0, Lwd5;->q0:Lwd5;

    goto :goto_12

    :cond_29
    sget-object v0, Lwd5;->o0:Lwd5;

    goto :goto_12

    :cond_2a
    sget-object v0, Lwd5;->X:Lwd5;

    goto :goto_12

    :cond_2b
    sget-object v0, Lwd5;->o:Lwd5;

    goto :goto_12

    :cond_2c
    sget-object v0, Lwd5;->c:Lwd5;

    goto :goto_12

    :cond_2d
    sget-object v0, Lwd5;->q0:Lwd5;

    goto :goto_12

    :goto_13
    new-instance v20, Lov8;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v38, 0x0

    const/16 v39, 0x7000

    const/16 v23, 0x0

    move-wide/from16 v27, v21

    move-object/from16 v26, v0

    move-object/from16 v35, v2

    invoke-direct/range {v20 .. v39}, Lov8;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLvw8;Lwd5;Llt9;ZI)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move/from16 v3, p1

    move/from16 v6, p4

    move-object v7, v4

    move-object v0, v13

    move-object v2, v14

    const/4 v5, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_2e
    move v5, v6

    const/4 v6, 0x0

    const/16 v40, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2f

    move-object/from16 v4, v40

    goto :goto_15

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov8;

    iget-wide v8, v4, Lov8;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :cond_30
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lov8;

    iget-wide v8, v8, Lov8;->e:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_30

    move-object v4, v10

    goto :goto_14

    :cond_31
    :goto_15
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Ly42;->b:Lj92;

    iget v10, v2, Lj92;->m:I

    if-gtz v10, :cond_32

    invoke-virtual {v0}, Ly42;->h0()Z

    move-result v10

    if-eqz v10, :cond_33

    :cond_32
    invoke-virtual {v2}, Lj92;->a()Lz82;

    move-result-object v2

    move-object v10, v12

    iget-wide v11, v2, Lz82;->d:J

    cmp-long v2, v8, v11

    if-lez v2, :cond_34

    const/4 v11, 0x1

    goto :goto_16

    :cond_33
    move-object v10, v12

    :cond_34
    move v11, v6

    :goto_16
    iget-object v2, v0, Ly42;->b:Lj92;

    iget-object v2, v2, Lj92;->b:Li92;

    if-nez v2, :cond_35

    const/4 v2, -0x1

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    :cond_35
    sget-object v8, Lto7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    goto :goto_17

    :goto_18
    if-eq v2, v8, :cond_38

    const/4 v9, 0x2

    if-eq v2, v9, :cond_37

    const/4 v9, 0x3

    if-eq v2, v9, :cond_36

    sget-object v2, Lgk2;->b:Lgk2;

    goto :goto_19

    :cond_36
    sget-object v2, Lgk2;->o:Lgk2;

    goto :goto_19

    :cond_37
    sget-object v2, Lgk2;->c:Lgk2;

    goto :goto_19

    :cond_38
    sget-object v2, Lgk2;->a:Lgk2;

    :goto_19
    invoke-static {v10}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lov8;

    if-eqz v9, :cond_39

    iget-wide v8, v9, Lov8;->a:J

    goto :goto_1a

    :cond_39
    move-wide/from16 v8, v16

    :goto_1a
    invoke-static {v10}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lov8;

    if-eqz v12, :cond_3a

    iget-object v12, v12, Lov8;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_3a
    move-object/from16 v12, v40

    :goto_1b
    iget-object v14, v0, Ly42;->b:Lj92;

    move-object/from16 v18, v7

    iget-wide v6, v14, Lj92;->a:J

    invoke-virtual {v0}, Ly42;->q()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llba;

    move-object/from16 p0, v10

    move-object/from16 v10, v18

    iput-object v1, v10, Luo7;->o:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    iput-object v1, v10, Luo7;->X:Ljava/lang/Object;

    iput-object v4, v10, Luo7;->Y:Ljava/lang/Object;

    iput-object v2, v10, Luo7;->Z:Ljava/io/Serializable;

    iput-object v12, v10, Luo7;->o0:Ljava/lang/Object;

    iput-object v14, v10, Luo7;->p0:Ljava/lang/Object;

    iput v3, v10, Luo7;->q0:I

    iput-boolean v5, v10, Luo7;->s0:Z

    iput v11, v10, Luo7;->r0:I

    iput-wide v8, v10, Luo7;->t0:J

    iput-wide v6, v10, Luo7;->u0:J

    const/4 v1, 0x2

    iput v1, v10, Luo7;->x0:I

    invoke-virtual {v13, v0, v10}, Llba;->b(Ly42;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3b

    :goto_1c
    return-object v15

    :cond_3b
    move-object/from16 v26, p0

    move-object/from16 v25, v2

    move/from16 v29, v3

    move/from16 v31, v5

    move-wide/from16 v22, v6

    move-wide/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v27, v18

    move-object v7, v4

    goto/16 :goto_1

    :goto_1d
    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_1e

    :cond_3c
    move-wide/from16 v32, v16

    :goto_1e
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    move-object/from16 v7, v40

    goto :goto_20

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    iget-wide v1, v1, Lov8;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_1f
    move-object v7, v3

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    iget-wide v1, v1, Lov8;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3e

    goto :goto_1f

    :cond_3f
    :goto_20
    if-eqz v7, :cond_40

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_21

    :cond_40
    move-wide/from16 v34, v16

    :goto_21
    invoke-static/range {v26 .. v26}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    if-eqz v0, :cond_41

    iget-wide v6, v0, Lov8;->i:J

    move-wide/from16 v37, v6

    goto :goto_22

    :cond_41
    move-wide/from16 v37, v16

    :goto_22
    invoke-static/range {v26 .. v26}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lov8;->k:Lwd5;

    if-eqz v0, :cond_42

    iget-object v9, v0, Lwd5;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    goto :goto_23

    :cond_42
    move-object/from16 v36, v40

    :goto_23
    new-instance v18, Lfk2;

    if-eqz v11, :cond_43

    const/16 v30, 0x1

    goto :goto_24

    :cond_43
    const/16 v30, 0x0

    :goto_24
    invoke-direct/range {v18 .. v38}, Lfk2;-><init>(JLjava/lang/String;JLjava/lang/String;Lgk2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final U0(Lqg9;Lbu3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lvo7;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvo7;

    iget v3, v2, Lvo7;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvo7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvo7;

    invoke-direct {v2, v1, v0}, Lvo7;-><init>(Lyo7;Lbu3;)V

    :goto_0
    iget-object v0, v2, Lvo7;->q0:Ljava/lang/Object;

    iget v3, v2, Lvo7;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v1, v2, Lvo7;->p0:Z

    iget-object v3, v2, Lvo7;->o0:Ly42;

    iget-object v8, v2, Lvo7;->Z:Ljava/util/Iterator;

    iget-object v9, v2, Lvo7;->Y:Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lvo7;->X:Ljava/util/List;

    iget-object v11, v2, Lvo7;->o:Lyo7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v15

    move v15, v1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lvo7;->X:Ljava/util/List;

    iget-object v3, v2, Lvo7;->o:Lyo7;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lyo7;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln82;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lo72;

    invoke-direct {v8, v0, v6, v6}, Lo72;-><init>(Ln82;ZZ)V

    sget-object v0, Ln82;->L:Ljava/util/EnumSet;

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v5, v9}, Ln82;->D(Ljava/util/Set;ZLo4b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    :try_start_0
    invoke-virtual {v8, v0}, Lo72;->a(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v9, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "n82"

    const-string v11, "exception in traverse predicate: %s"

    invoke-static {v10, v11, v0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v9}, Lp43;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lqg9;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly42;

    iget-object v10, v10, Ly42;->b:Lj92;

    iget-wide v10, v10, Lj92;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v11}, Lqg9;->d(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly42;

    iget-object v11, v1, Lyo7;->o:Lx4b;

    check-cast v11, La5b;

    iget-object v12, v11, La5b;->a:Lj23;

    iget-object v11, v11, La5b;->c:Lzo;

    invoke-virtual {v10, v12, v11}, Ly42;->N(Lj23;Lzo;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v1, v2, Lvo7;->o:Lyo7;

    iput-object v0, v2, Lvo7;->X:Ljava/util/List;

    iput v6, v2, Lvo7;->s0:I

    invoke-virtual {v1, v3, v2}, Lyo7;->W0(Ljava/util/ArrayList;Lbu3;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Lyo7;->o0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llba;

    iget-object v8, v8, Llba;->b:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4b;

    check-cast v8, La5b;

    iget-object v8, v8, La5b;->c:Lzo;

    const-string v9, "app.notification.show.text"

    iget-object v8, v8, Le3;->g:Lme7;

    invoke-virtual {v8, v9, v6}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v1

    move v15, v8

    move-object v8, v0

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ly42;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1f;

    iget-object v1, v0, La1f;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iget-object v1, v0, La1f;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v0, v0, La1f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput-object v10, v2, Lvo7;->o:Lyo7;

    iput-object v3, v2, Lvo7;->X:Ljava/util/List;

    iput-object v9, v2, Lvo7;->Y:Ljava/util/LinkedHashMap;

    iput-object v8, v2, Lvo7;->Z:Ljava/util/Iterator;

    iput-object v11, v2, Lvo7;->o0:Ly42;

    iput-boolean v15, v2, Lvo7;->p0:Z

    iput v4, v2, Lvo7;->s0:I

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lyo7;->T0(Ly42;Ljava/util/List;Ljava/util/List;IZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    move-object/from16 v2, v16

    :goto_9
    check-cast v0, Lfk2;

    iget-object v1, v0, Lfk2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfk2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_f
    iget-object v1, v11, Ly42;->b:Lj92;

    iget-wide v11, v1, Lj92;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    iget-object v3, v10, Lyo7;->o:Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v2, v3}, Ly42;->U(Lh23;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Ly42;->b:Lj92;

    iget v3, v3, Lj92;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ly42;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    invoke-virtual {v2}, Ly42;->h0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lhk2;

    invoke-direct {v0, v1, v9}, Lhk2;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final V0(Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwo7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwo7;

    iget v1, v0, Lwo7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo7;

    invoke-direct {v0, p0, p2}, Lwo7;-><init>(Lyo7;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lwo7;->o:Ljava/lang/Object;

    iget v1, v0, Lwo7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lyo7;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu9;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    iget-object v1, v1, Ly42;->b:Lj92;

    iget-wide v3, v1, Lj92;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lwo7;->Y:I

    invoke-virtual {p0, p2, v0}, Lqu9;->m(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p0, Log9;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Log9;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyt9;

    iget-wide v0, p2, Lyt9;->a:J

    iget-wide v2, p2, Lyt9;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Log9;->d(JJ)V

    goto :goto_3

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_4
    const-string p1, "yo7"

    const-string p2, "getSystemReadMarks: failed"

    invoke-static {p1, p2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lmv7;->a:Log9;

    return-object p0

    :goto_5
    throw p0
.end method

.method public final W0(Ljava/util/ArrayList;Lbu3;)Ljava/io/Serializable;
    .locals 115

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxo7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxo7;

    iget v4, v3, Lxo7;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxo7;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxo7;

    invoke-direct {v3, v0, v2}, Lxo7;-><init>(Lyo7;Lbu3;)V

    :goto_0
    iget-object v2, v3, Lxo7;->r0:Ljava/lang/Object;

    iget v4, v3, Lxo7;->t0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lxo7;->q0:I

    iget v1, v3, Lxo7;->p0:I

    iget v4, v3, Lxo7;->o0:I

    iget-wide v6, v3, Lxo7;->Z:J

    iget-object v8, v3, Lxo7;->Y:Ljava/util/LinkedHashMap;

    iget-object v9, v3, Lxo7;->X:Ljava/util/ArrayList;

    iget-object v3, v3, Lxo7;->o:Lyo7;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v114, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v114

    move/from16 v114, v4

    move v4, v1

    move-object v1, v9

    move/from16 v9, v114

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lyo7;->o:Lx4b;

    check-cast v2, La5b;

    iget-object v4, v2, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v6

    iget-object v4, v2, La5b;->c:Lzo;

    invoke-virtual {v4}, Lqvc;->m()I

    move-result v4

    iget-object v2, v2, La5b;->c:Lzo;

    invoke-virtual {v2}, Lqvc;->l()I

    move-result v2

    iput-object v0, v3, Lxo7;->o:Lyo7;

    iput-object v1, v3, Lxo7;->X:Ljava/util/ArrayList;

    iput-object v8, v3, Lxo7;->Y:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lxo7;->Z:J

    const/16 v9, 0x32

    iput v9, v3, Lxo7;->o0:I

    iput v4, v3, Lxo7;->p0:I

    iput v2, v3, Lxo7;->q0:I

    iput v5, v3, Lxo7;->t0:I

    invoke-virtual {v0, v1, v3}, Lyo7;->V0(Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lpx3;->a:Lpx3;

    if-ne v3, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    check-cast v3, Log9;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly42;

    invoke-virtual {v10}, Ly42;->L()Z

    move-result v11

    iget-wide v12, v10, Ly42;->a:J

    iget-object v14, v10, Ly42;->b:Lj92;

    if-eqz v11, :cond_4

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    const/4 v15, 0x2

    if-ne v11, v15, :cond_5

    const v16, 0x7fffffff

    move/from16 v17, v16

    :goto_4
    move-wide/from16 p0, v6

    goto :goto_5

    :cond_5
    move/from16 v17, v9

    goto :goto_4

    :goto_5
    invoke-virtual {v10}, Ly42;->n()J

    move-result-wide v5

    move-object/from16 v16, v1

    move v7, v2

    iget-wide v1, v14, Lj92;->a:J

    invoke-virtual {v3, v1, v2}, Log9;->b(J)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v2, v3, Log9;->c:[J

    aget-wide v1, v2, v1

    goto :goto_6

    :cond_6
    const-wide/high16 v1, -0x8000000000000000L

    :goto_6
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lyo7;->Z:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs8;

    iget-object v15, v6, Lxs8;->g:Ltm4;

    invoke-virtual {v15}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwt8;

    move-object/from16 v18, v3

    iget-object v3, v6, Lxs8;->a:Lr34;

    check-cast v3, Lz24;

    iget-object v3, v3, Lz24;->c:Lyjc;

    iget-object v6, v6, Lxs8;->c:Lx4b;

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->a:Lj23;

    move/from16 v19, v7

    invoke-virtual {v6}, Lmwc;->p()J

    move-result-wide v6

    move/from16 v20, v4

    invoke-virtual {v3}, Lyjc;->d()Lq09;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v8

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    move/from16 v22, v9

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v12, v13}, Lakc;->k(IJ)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v1, v2}, Lakc;->k(IJ)V

    const/4 v9, 0x3

    invoke-static {v8, v9, v6, v7, v4}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v6, 0xa

    move-object v7, v10

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6, v9, v10}, Lakc;->k(IJ)V

    move-wide/from16 v23, v9

    move/from16 v6, v17

    int-to-long v9, v6

    move-object/from16 v17, v7

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v9, v10}, Lakc;->k(IJ)V

    iget-object v7, v4, Lq09;->a:Lkjc;

    invoke-virtual {v7}, Lkjc;->b()V

    invoke-virtual {v7, v8}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v9, "id"

    invoke-static {v7, v9}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "server_id"

    invoke-static {v7, v10}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v25, v4

    const-string v4, "time"

    invoke-static {v7, v4}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v26, v8

    :try_start_1
    const-string v8, "update_time"

    invoke-static {v7, v8}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v27, v1

    const-string v1, "sender"

    invoke-static {v7, v1}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "cid"

    invoke-static {v7, v2}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v6

    const-string v6, "text"

    invoke-static {v7, v6}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v30, v12

    const-string v12, "delivery_status"

    invoke-static {v7, v12}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v7, v13}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v32, v11

    const-string v11, "time_local"

    invoke-static {v7, v11}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v33, v0

    const-string v0, "error"

    invoke-static {v7, v0}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v34, v5

    const-string v5, "localized_error"

    invoke-static {v7, v5}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v35, v14

    const-string v14, "attaches"

    invoke-static {v7, v14}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v36, v15

    const-string v15, "media_type"

    invoke-static {v7, v15}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v37, v3

    const-string v3, "detect_share"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "msg_link_type"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "msg_link_id"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "type"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "chat_id"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "ttl"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "channel_views"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "channel_forwards"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "view_time"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "zoom"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "options"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "live_until"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "elements"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "reactions"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v7, v3}, Lgad;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v60, v15

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    move/from16 v61, v15

    if-eqz v61, :cond_15

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    const/16 v62, 0x0

    if-eqz v61, :cond_7

    move-object/from16 v75, v62

    goto :goto_8

    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v75, v61

    :goto_8
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-virtual/range {v25 .. v25}, Lq09;->a()Ln79;

    move-result-object v76

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v76, Lft8;->b:Ljava/util/List;

    invoke-static/range {v61 .. v61}, Lwx7;->V(I)Lft8;

    move-result-object v76

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-virtual/range {v25 .. v25}, Lq09;->a()Ln79;

    move-result-object v77

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v61 .. v61}, Ln79;->b(I)Lsw8;

    move-result-object v77

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_8

    move-object/from16 v80, v62

    goto :goto_9

    :cond_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v80, v61

    :goto_9
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_9

    move-object/from16 v81, v62

    goto :goto_a

    :cond_9
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v81, v61

    :goto_a
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_a

    move-object/from16 v61, v62

    goto :goto_b

    :cond_a
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v61

    :goto_b
    invoke-virtual/range {v25 .. v25}, Lq09;->a()Ln79;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v61 .. v61}, Lfz7;->b([B)Lo9g;

    move-result-object v82

    move/from16 v15, v60

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v60, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_b

    const/16 v84, 0x1

    :goto_c
    move/from16 v38, v0

    move/from16 v0, v39

    goto :goto_d

    :cond_b
    const/16 v84, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v39, v0

    move/from16 v0, v40

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    move/from16 v40, v0

    move/from16 v0, v41

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_c

    const/16 v88, 0x1

    :goto_e
    move/from16 v41, v0

    move/from16 v0, v42

    goto :goto_f

    :cond_c
    const/16 v88, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_d

    move-object/from16 v91, v62

    :goto_10
    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_11

    :cond_d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v91, v43

    goto :goto_10

    :goto_11
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_e

    move-object/from16 v92, v62

    :goto_12
    move/from16 v44, v0

    move/from16 v0, v45

    goto :goto_13

    :cond_e
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v92, v44

    goto :goto_12

    :goto_13
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v95

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-virtual/range {v25 .. v25}, Lq09;->a()Ln79;

    move-result-object v97

    invoke-virtual/range {v97 .. v97}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lu88;->a(I)I

    move-result v97

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v103

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_f

    move-object/from16 v56, v62

    goto :goto_14

    :cond_f
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v56

    :goto_14
    invoke-virtual/range {v25 .. v25}, Lq09;->a()Ln79;

    move-result-object v109

    invoke-virtual/range {v109 .. v109}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v56 .. v56}, Ln79;->a([B)Ljava/util/List;

    move-result-object v109

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_10

    move/from16 v113, v0

    move-object/from16 v0, v62

    :goto_15
    move/from16 v57, v1

    goto :goto_16

    :cond_10
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v57

    move/from16 v113, v0

    move-object/from16 v0, v57

    goto :goto_15

    :goto_16
    invoke-virtual/range {v25 .. v25}, Lq09;->a()Ln79;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln79;->c([B)Lfw8;

    move-result-object v110

    move/from16 v0, v58

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v111, v62

    :goto_17
    move/from16 v1, v59

    goto :goto_18

    :cond_11
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v111

    invoke-static/range {v111 .. v112}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v111, v1

    goto :goto_17

    :goto_18
    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_12

    move-object/from16 v58, v62

    goto :goto_19

    :cond_12
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_19
    if-nez v58, :cond_13

    :goto_1a
    move-object/from16 v112, v62

    goto :goto_1c

    :cond_13
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v58

    if-eqz v58, :cond_14

    const/16 v61, 0x1

    goto :goto_1b

    :cond_14
    const/16 v61, 0x0

    :goto_1b
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    goto :goto_1a

    :goto_1c
    new-instance v62, Lot8;

    invoke-direct/range {v62 .. v112}, Lot8;-><init>(JJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IZIJZJLjava/lang/String;Ljava/lang/String;JJIJIIIJIIJLjava/util/List;Lfw8;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v58, v0

    move-object/from16 v0, v62

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v59, v1

    move/from16 v1, v57

    move/from16 v0, v60

    move/from16 v57, v113

    move/from16 v60, v15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    :cond_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lakc;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot8;

    move-object/from16 v3, v37

    invoke-virtual {v3, v2}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_16
    move-object/from16 v15, v36

    invoke-virtual {v15, v0}, Lwt8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ler8;

    iget-object v4, v3, Ler8;->Y:Lpv8;

    iget-object v5, v3, Ler8;->a:Lzs8;

    iget-object v4, v4, Lpv8;->a:Ltm4;

    invoke-virtual {v5}, Lzs8;->y()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Lzs8;->g()Ld10;

    move-result-object v6

    iget-object v6, v6, Ld10;->a:Lc10;

    sget-object v7, Lc10;->o0:Lc10;

    if-ne v6, v7, :cond_18

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4b;

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->c:Lzo;

    const-string v7, "app.notification.show.new.users"

    iget-object v6, v6, Le3;->g:Lme7;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    :goto_1f
    move-object/from16 v4, v35

    goto :goto_21

    :cond_18
    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4b;

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->a:Lj23;

    invoke-virtual {v6}, Lmwc;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzs8;->H(J)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_1f

    :cond_19
    invoke-virtual {v5}, Lzs8;->y()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Lzs8;->g()Ld10;

    move-result-object v6

    iget-object v7, v6, Ld10;->a:Lc10;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1c

    const/4 v4, 0x6

    if-eq v7, v4, :cond_1b

    :cond_1a
    :goto_20
    move-object/from16 v7, v17

    move-object/from16 v6, v34

    move-object/from16 v4, v35

    goto :goto_22

    :cond_1b
    iget-object v4, v6, Ld10;->f:Ljava/lang/String;

    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_1f

    :cond_1c
    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v7

    iget-wide v9, v6, Ld10;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1d

    iget-object v4, v6, Ld10;->c:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_20

    :goto_21
    iget-wide v7, v4, Lj92;->a:J

    iget-wide v9, v5, Lzs8;->c:J

    iget-wide v11, v5, Lzs8;->o:J

    sget-object v13, Lds4;->X:Lds4;

    new-instance v6, Lxv9;

    invoke-direct/range {v6 .. v13}, Lxv9;-><init>(JJJLds4;)V

    move-object v2, v6

    move-object/from16 v6, v34

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object/from16 v7, v17

    move/from16 v10, v32

    move-object/from16 v8, v33

    goto/16 :goto_28

    :cond_1d
    move-object/from16 v6, v34

    move-object/from16 v4, v35

    move-object/from16 v7, v17

    :goto_22
    iget-object v8, v7, Ly42;->o:Ler8;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Ler8;->a:Lzs8;

    iget-wide v8, v8, Lhi0;->b:J

    iget-wide v10, v5, Lhi0;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1f

    move/from16 v10, v32

    move-object/from16 v8, v33

    :cond_1e
    :goto_23
    const/4 v9, 0x1

    goto :goto_26

    :cond_1f
    if-nez v32, :cond_20

    move-object/from16 v8, v33

    iget-object v3, v8, Lyo7;->o:Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v7, v3}, Ly42;->U(Lh23;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    move v9, v3

    move/from16 v10, v32

    goto :goto_26

    :cond_20
    move/from16 v10, v32

    move-object/from16 v8, v33

    const/4 v9, 0x1

    const/4 v11, 0x2

    if-ne v10, v11, :cond_23

    iget-object v3, v3, Ler8;->c:Lyu8;

    if-eqz v3, :cond_21

    iget-object v11, v3, Lyu8;->c:Ler8;

    if-eqz v11, :cond_21

    iget v3, v3, Lyu8;->a:I

    if-ne v3, v9, :cond_21

    iget-object v3, v11, Ler8;->a:Lzs8;

    iget-wide v11, v3, Lzs8;->Y:J

    cmp-long v3, v11, p0

    if-nez v3, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {v5}, Lzs8;->y()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Lzs8;->g()Ld10;

    move-result-object v3

    iget-object v3, v3, Ld10;->a:Lc10;

    sget-object v9, Lc10;->q0:Lc10;

    if-ne v3, v9, :cond_22

    :goto_24
    goto :goto_23

    :cond_22
    :goto_25
    const/4 v9, 0x0

    goto :goto_26

    :cond_23
    if-ne v10, v9, :cond_1e

    goto :goto_25

    :goto_26
    if-nez v9, :cond_24

    iget-wide v11, v4, Lj92;->a:J

    iget-wide v13, v5, Lzs8;->c:J

    move-object v15, v4

    iget-wide v3, v5, Lzs8;->o:J

    sget-object v39, Lds4;->o:Lds4;

    new-instance v32, Lxv9;

    move-wide/from16 v37, v3

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-direct/range {v32 .. v39}, Lxv9;-><init>(JJJLds4;)V

    move-object/from16 v3, v32

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_24
    move-object v15, v4

    :goto_27
    if-eqz v9, :cond_25

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_28
    move-object/from16 v34, v6

    move-object/from16 v17, v7

    move-object/from16 v33, v8

    move/from16 v32, v10

    move-object/from16 v35, v15

    goto/16 :goto_1e

    :cond_26
    move-object/from16 v7, v17

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    new-instance v0, Lvh0;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lvh0;-><init>(I)V

    new-instance v2, Lr83;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lr83;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v0, "yo7"

    const-string v1, "no messages to notify for chat "

    move-wide/from16 v2, v30

    invoke-static {v2, v3, v1, v0}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, p0

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_27
    move-wide/from16 v2, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v9, v29

    if-lt v1, v9, :cond_29

    iget-object v1, v8, Lyo7;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs8;

    iget-object v1, v1, Lxs8;->a:Lr34;

    check-cast v1, Lz24;

    iget-object v1, v1, Lz24;->c:Lyjc;

    invoke-virtual {v1}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v2, v3}, Lakc;->k(IJ)V

    move-wide/from16 v2, v27

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v2, v3}, Lakc;->k(IJ)V

    const/4 v10, 0x3

    move-wide/from16 v2, p0

    invoke-static {v4, v10, v2, v3, v1}, Lp3a;->l(Lakc;IJLq09;)V

    move-wide/from16 v10, v23

    invoke-virtual {v4, v5, v10, v11}, Lakc;->k(IJ)V

    iget-object v1, v1, Lq09;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->b()V

    invoke-virtual {v1, v4}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_29

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_28
    const-wide/16 v10, 0x0

    :goto_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lakc;->o()V

    long-to-int v1, v10

    goto :goto_2b

    :goto_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lakc;->o()V

    throw v0

    :cond_29
    const/4 v9, 0x1

    move-wide/from16 v2, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v22

    if-le v4, v5, :cond_2a

    invoke-static {v5, v0}, Lp43;->S0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2a
    new-instance v4, La1f;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v6, v10}, La1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v9

    move v9, v5

    move v5, v1

    move-wide v6, v2

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v20

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v26, v8

    :goto_2c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v26 .. v26}, Lakc;->o()V

    throw v0

    :cond_2b
    move-object v0, v8

    return-object v0
.end method
