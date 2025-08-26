.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lkz;->a:Landroid/content/Context;

    iput-object p1, p0, Lkz;->b:Lje7;

    iput-object p3, p0, Lkz;->c:Lje7;

    iput-object p4, p0, Lkz;->d:Lje7;

    iput-object p5, p0, Lkz;->e:Lje7;

    iput-object p2, p0, Lkz;->f:Lje7;

    iput-object p6, p0, Lkz;->g:Lje7;

    iput-object p7, p0, Lkz;->h:Lje7;

    iput-object p8, p0, Lkz;->i:Lje7;

    iput-object p9, p0, Lkz;->j:Lje7;

    iput-object p10, p0, Lkz;->k:Lje7;

    iput-object p11, p0, Lkz;->l:Lje7;

    iput-object p13, p0, Lkz;->m:Lje7;

    iput-object p14, p0, Lkz;->n:Lje7;

    iput-object p12, p0, Lkz;->o:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lwy7;)Liz;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwy7;->a:Ly42;

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v3

    iget-object v3, v3, Lzs8;->v0:Lo9g;

    if-nez v3, :cond_0

    sget-object v0, Liz;->f:Liz;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v4

    sget-object v5, Ls10;->c:Ls10;

    invoke-virtual {v4, v5}, Lzs8;->n(Ls10;)Z

    move-result v7

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v4

    sget-object v6, Ls10;->o:Ls10;

    invoke-virtual {v4, v6}, Lzs8;->n(Ls10;)Z

    move-result v4

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v8

    invoke-virtual {v8}, Lzs8;->v()Z

    move-result v8

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v9

    invoke-virtual {v9}, Lzs8;->u()Z

    move-result v9

    iget-object v10, v3, Lo9g;->b:Ljava/lang/Object;

    check-cast v10, Lr07;

    if-eqz v10, :cond_1

    move v10, v8

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v10, v8

    const/4 v8, 0x0

    :goto_0
    iget-object v13, v3, Lo9g;->c:Ljava/lang/Object;

    check-cast v13, Lrec;

    if-eqz v13, :cond_2

    move v13, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v13, v9

    const/4 v9, 0x0

    :goto_1
    iget-object v14, v0, Lkz;->o:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzd5;

    check-cast v15, Lbe5;

    invoke-virtual {v15}, Lbe5;->t()Z

    move-result v15

    iget-object v11, v0, Lkz;->n:Lje7;

    iget-object v12, v0, Lkz;->j:Lje7;

    const/16 v18, -0x1

    const-string v1, "Required value was null."

    move/from16 v20, v4

    if-eqz v15, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-object v2, v2, Lzs8;->v0:Lo9g;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo9g;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1, v6}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lw10;->d:Lv10;

    if-eqz v2, :cond_9

    iget-object v5, v1, Lw10;->r:Ljava/lang/String;

    iget-wide v13, v1, Lw10;->u:J

    iget-object v6, v1, Lw10;->o:Lp10;

    if-nez v6, :cond_6

    :goto_3
    move/from16 v6, v18

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    sget-object v10, Ljz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v18, v10, v6

    goto :goto_3

    :goto_4
    if-eq v6, v10, :cond_8

    const/4 v10, 0x2

    if-eq v6, v10, :cond_7

    new-instance v6, Lg3c;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v10

    move-object/from16 v23, v5

    iget-wide v4, v10, Lhi0;->b:J

    invoke-direct {v6, v4, v5, v13, v14}, Lg3c;-><init>(JJ)V

    goto :goto_5

    :cond_7
    move-object/from16 v23, v5

    new-instance v6, Lh3c;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v4

    iget-wide v4, v4, Lhi0;->b:J

    invoke-direct {v6, v4, v5, v13, v14}, Lh3c;-><init>(JJ)V

    goto :goto_5

    :cond_8
    move-object/from16 v23, v5

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v4

    iget-wide v4, v4, Lhi0;->b:J

    iget v6, v1, Lw10;->q:F

    iget-wide v13, v1, Lw10;->v:J

    move-wide/from16 v25, v4

    iget-wide v4, v1, Lw10;->u:J

    new-instance v24, Lf3c;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v27, v4

    move/from16 v29, v6

    move-wide/from16 v30, v13

    invoke-direct/range {v24 .. v33}, Lf3c;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v24

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v4

    iget-wide v4, v4, Lhi0;->b:J

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladf;

    move-object/from16 v11, v23

    invoke-virtual {v10, v2, v1, v11}, Ladf;->a(Lv10;Lw10;Ljava/lang/String;)Lzcf;

    move-result-object v24

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-wide v13, v2, Lhi0;->b:J

    iget-object v2, v1, Lxz;->e:Lazd;

    new-instance v10, Lvz;

    const/4 v15, 0x0

    invoke-direct {v10, v2, v13, v14, v15}, Lvz;-><init>(Lzm5;JI)V

    iget-object v1, v1, Lxz;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Likd;->a:Lxo3;

    const/4 v15, 0x0

    invoke-static {v10, v1, v2, v15}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v25

    iget-object v0, v0, Lkz;->k:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    iget-object v0, v0, Lsif;->Z:Lt5c;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    invoke-virtual {v1, v6}, Lxz;->a(Lj3c;)Lqz;

    move-result-object v26

    new-instance v20, Lwgf;

    move-object/from16 v27, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v27}, Lwgf;-><init>(JLjava/lang/String;Lzcf;Lu5c;Lqz;Lsjd;)V

    move-object/from16 v4, v20

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    move-object v4, v15

    :goto_6
    move-object v0, v3

    move-object v10, v4

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    goto/16 :goto_59

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v15, 0x0

    iget-object v4, v0, Lkz;->g:Lje7;

    iget-object v13, v0, Lkz;->i:Lje7;

    iget-object v15, v0, Lkz;->m:Lje7;

    move-object/from16 v22, v4

    if-nez v7, :cond_c

    if-eqz v20, :cond_d

    :cond_c
    move-object/from16 v49, v3

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v20, v15

    goto/16 :goto_4d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lzs8;->w()Z

    move-result v20

    const-wide/16 v25, 0x0

    const-string v27, ""

    iget-object v4, v0, Lkz;->a:Landroid/content/Context;

    if-eqz v20, :cond_25

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->e()Lz00;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v1, v0, Lz00;->d:I

    iget-wide v5, v0, Lz00;->e:J

    invoke-virtual {v2}, Ly42;->l()Lnj3;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lwy7;->d()Lnj3;

    move-result-object v11

    iget-boolean v11, v11, Lnj3;->Y:Z

    xor-int/lit8 v35, v11, 0x1

    if-nez v11, :cond_f

    const/4 v12, 0x5

    if-ne v1, v12, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lz00;->a()Z

    move-result v12

    if-eqz v12, :cond_f

    :goto_7
    const/16 v32, 0x1

    :goto_8
    const/4 v12, 0x4

    goto :goto_9

    :cond_f
    const/16 v32, 0x0

    goto :goto_8

    :goto_9
    if-ne v1, v12, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lz00;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    const/16 v16, 0x1

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    :goto_b
    if-nez v10, :cond_12

    sget v1, Lgba;->i0:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 v30, v1

    goto :goto_d

    :cond_12
    if-eqz v16, :cond_13

    sget v1, Lgba;->a0:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    if-eqz v32, :cond_14

    sget v1, Lgba;->Y:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    if-nez v11, :cond_15

    sget v1, Lgba;->X:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    sget v1, Lgba;->Z:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :goto_d
    if-eqz v32, :cond_18

    sget v1, Ldba;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    :goto_e
    if-eqz v17, :cond_17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_17
    sget v1, Ldba;->d:I

    goto :goto_11

    :cond_18
    if-nez v11, :cond_1b

    sget v1, Ldba;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    const/16 v17, 0x0

    :goto_f
    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_1a
    sget v1, Ldba;->c:I

    goto :goto_11

    :cond_1b
    sget v1, Ldba;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/16 v17, 0x0

    :goto_10
    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_1d
    sget v1, Ldba;->g:I

    :goto_11
    if-nez v10, :cond_1e

    sget v11, Lgba;->h0:I

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lz00;->c()Z

    move-result v11

    if-eqz v11, :cond_1f

    sget v11, Lgba;->W:I

    goto :goto_12

    :cond_1f
    sget v11, Lgba;->V:I

    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    cmp-long v12, v5, v25

    if-eqz v12, :cond_20

    goto :goto_13

    :cond_20
    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_21

    sget-object v12, Lfpe;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v27, v5

    :goto_15
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static {v4, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    if-eqz v10, :cond_23

    new-instance v1, Lp01;

    invoke-virtual {v10}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v0

    invoke-direct {v1, v4, v5, v0}, Lp01;-><init>(JZ)V

    :goto_16
    move-object/from16 v34, v1

    goto :goto_17

    :cond_23
    new-instance v1, Lo01;

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v4, v2, Lj92;->a:J

    invoke-virtual {v0}, Lz00;->c()Z

    move-result v2

    iget-object v0, v0, Lz00;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v0, v2}, Lo01;-><init>(JLjava/lang/String;Z)V

    goto :goto_16

    :goto_17
    new-instance v29, Ls01;

    invoke-direct/range {v29 .. v35}, Ls01;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lq01;Z)V

    move-object v0, v3

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move-object/from16 v10, v29

    goto/16 :goto_59

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1}, Lzs8;->A()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1}, Lzs8;->A()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Lzs8;->v0:Lo9g;

    sget-object v2, Ls10;->t0:Ls10;

    invoke-virtual {v1, v2}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->m:Lh10;

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_27

    goto/16 :goto_2

    :cond_27
    sget v2, Lgba;->g0:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lh10;->a:Lar7;

    invoke-virtual {v2}, Lar7;->a()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v4, v1, Lh10;->i:Li10;

    if-eqz v4, :cond_28

    iget-object v4, v4, Li10;->a:Lar7;

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    :goto_19
    iget-object v0, v0, Lkz;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    iget-wide v5, v2, Lar7;->a:D

    iget-wide v10, v2, Lar7;->b:D

    if-eqz v4, :cond_29

    iget-wide v14, v4, Lar7;->a:D

    move-wide/from16 v19, v14

    goto :goto_1a

    :cond_29
    const-wide/16 v19, 0x0

    :goto_1a
    if-eqz v4, :cond_2a

    iget-wide v14, v4, Lar7;->b:D

    move-wide/from16 v21, v14

    goto :goto_1b

    :cond_2a
    const-wide/16 v21, 0x0

    :goto_1b
    move-object v14, v0

    check-cast v14, Lgd;

    move-wide v15, v5

    move-wide/from16 v17, v10

    invoke-virtual/range {v14 .. v22}, Lgd;->c(DDDD)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1d

    :cond_2b
    :goto_1c
    move-object v14, v0

    goto :goto_1e

    :cond_2c
    :goto_1d
    iget-wide v4, v2, Lar7;->a:D

    iget-wide v10, v2, Lar7;->b:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2d
    sget v0, Lgba;->f0:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :goto_1e
    new-instance v10, Lza6;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v11, v0, Lhi0;->b:J

    iget-wide v4, v2, Lar7;->a:D

    move-wide v15, v4

    iget-wide v4, v2, Lar7;->b:D

    iget v0, v1, Lh10;->g:F

    move/from16 v19, v0

    move-wide/from16 v17, v4

    invoke-direct/range {v10 .. v19}, Lza6;-><init>(JLjava/lang/String;Ljava/lang/String;DDF)V

    move-object v4, v10

    goto/16 :goto_6

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1}, Lzs8;->E()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->k()Lr10;

    move-result-object v0

    if-nez v0, :cond_2f

    goto/16 :goto_2

    :cond_2f
    new-instance v22, Lg1e;

    iget-wide v1, v0, Lr10;->a:J

    iget-wide v4, v0, Lr10;->k:J

    iget-object v6, v0, Lr10;->h:Ljava/lang/String;

    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_30

    iget-object v6, v0, Lr10;->b:Ljava/lang/String;

    :cond_30
    move-object/from16 v29, v6

    iget-object v6, v0, Lr10;->l:Ljava/lang/String;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzd5;

    check-cast v10, Lbe5;

    invoke-virtual {v10}, Lbe5;->u()Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v0, Lr10;->o:Ljava/lang/String;

    move-object/from16 v31, v10

    goto :goto_1f

    :cond_31
    const/16 v31, 0x0

    :goto_1f
    iget v10, v0, Lr10;->c:I

    iget v0, v0, Lr10;->d:I

    const-wide/16 v36, 0x0

    const/16 v38, 0x1e40

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v27, v4

    move/from16 v33, v0

    move-wide/from16 v23, v1

    move-wide/from16 v25, v4

    move-object/from16 v30, v6

    move/from16 v32, v10

    invoke-direct/range {v22 .. v38}, Lg1e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v22

    new-instance v4, Lc1e;

    invoke-direct {v4, v0}, Lc1e;-><init>(Lg1e;)V

    goto/16 :goto_6

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1}, Lzs8;->x()Z

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_43

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1}, Lzs8;->f()La10;

    move-result-object v1

    if-nez v1, :cond_33

    goto/16 :goto_2

    :cond_33
    iget-object v0, v0, Lkz;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->b(La10;)Lnj3;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwy7;->d()Lnj3;

    move-result-object v5

    iget-boolean v5, v5, Lnj3;->Y:Z

    const/4 v10, 0x1

    xor-int/lit8 v37, v5, 0x1

    if-eqz v2, :cond_34

    iget-boolean v5, v2, Lnj3;->Y:Z

    if-ne v5, v10, :cond_34

    move/from16 v36, v10

    goto :goto_20

    :cond_34
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lnj3;->c()Z

    move-result v5

    if-ne v5, v10, :cond_35

    const/16 v36, 0x2

    goto :goto_20

    :cond_35
    if-eqz v2, :cond_36

    move/from16 v36, v14

    goto :goto_20

    :cond_36
    const/16 v36, 0x4

    :goto_20
    invoke-static/range {v36 .. v36}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3a

    if-eq v5, v10, :cond_39

    const/4 v10, 0x2

    if-eq v5, v10, :cond_38

    if-ne v5, v14, :cond_37

    sget v5, Lgba;->d0:I

    goto :goto_21

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    sget v5, Lgba;->c0:I

    goto :goto_21

    :cond_39
    sget v5, Lgba;->b0:I

    goto :goto_21

    :cond_3a
    sget v5, Lgba;->e0:I

    :goto_21
    invoke-static/range {v36 .. v36}, Lzt1;->s(I)I

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v10, 0x1

    if-eq v6, v10, :cond_3d

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3c

    if-ne v6, v14, :cond_3b

    sget v6, Ldba;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x0

    goto :goto_23

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    sget v6, Ldba;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v6, Ldba;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v64, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v64

    goto :goto_23

    :cond_3d
    sget v6, Ldba;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v6, v17

    :goto_22
    const/16 v17, 0x0

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lnj3;->n()J

    move-result-wide v10

    :goto_24
    move-wide/from16 v30, v10

    goto :goto_25

    :cond_3f
    iget-wide v10, v1, La10;->b:J

    goto :goto_24

    :goto_25
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->b(La10;)Lnj3;

    move-result-object v10

    invoke-static {v10, v1}, Lfq0;->A(Lnj3;La10;)Ljava/lang/String;

    move-result-object v32

    iget-object v10, v1, La10;->f:Ljava/lang/String;

    if-nez v10, :cond_40

    goto :goto_26

    :cond_40
    move-object/from16 v27, v10

    :goto_26
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj3;

    invoke-virtual {v10, v2, v1}, Ltj3;->a(Lnj3;La10;)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->c(La10;)Ljava/lang/CharSequence;

    move-result-object v35

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v17, :cond_41

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v39, v17

    goto :goto_27

    :cond_41
    const/16 v39, 0x0

    :goto_27
    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_28

    :cond_42
    const/16 v40, 0x0

    :goto_28
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v0, v0, Lhi0;->b:J

    new-instance v29, Luj3;

    move-wide/from16 v41, v0

    invoke-direct/range {v29 .. v42}, Luj3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZLjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v4, v29

    goto/16 :goto_6

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1}, Lzs8;->D()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->j()Lo10;

    move-result-object v0

    if-nez v0, :cond_44

    goto/16 :goto_2

    :cond_44
    iget-object v1, v0, Lo10;->f:Lk10;

    if-eqz v1, :cond_46

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v2

    sget-object v4, Ls10;->Z:Ls10;

    invoke-virtual {v2, v4}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v2

    if-nez v2, :cond_45

    const/16 v17, 0x0

    goto :goto_29

    :cond_45
    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkta;

    invoke-virtual {v4, v1, v2}, Lkta;->a(Lk10;Lw10;)Lau6;

    move-result-object v17

    :goto_29
    move-object/from16 v29, v17

    goto :goto_2a

    :cond_46
    const/16 v29, 0x0

    :goto_2a
    iget-wide v1, v0, Lo10;->a:J

    iget-object v4, v0, Lo10;->b:Ljava/lang/String;

    iget-object v5, v0, Lo10;->e:Ljava/lang/String;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_47

    goto :goto_2b

    :cond_47
    move-object/from16 v26, v5

    goto :goto_2c

    :cond_48
    :goto_2b
    const/16 v26, 0x0

    :goto_2c
    iget-object v5, v0, Lo10;->c:Ljava/lang/String;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_49

    goto :goto_2d

    :cond_49
    move-object/from16 v27, v5

    goto :goto_2e

    :cond_4a
    :goto_2d
    const/16 v27, 0x0

    :goto_2e
    iget-object v0, v0, Lo10;->d:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_2f

    :cond_4b
    move-object/from16 v28, v0

    goto :goto_30

    :cond_4c
    :goto_2f
    const/16 v28, 0x0

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v5, v0, Lhi0;->b:J

    new-instance v22, Lfid;

    move-wide/from16 v23, v1

    move-object/from16 v25, v4

    move-wide/from16 v30, v5

    invoke-direct/range {v22 .. v31}, Lfid;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau6;J)V

    move-object/from16 v4, v22

    goto/16 :goto_6

    :cond_4d
    if-eqz v10, :cond_52

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    iget-object v1, v1, Lzs8;->v0:Lo9g;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lo9g;->f(I)Lw10;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_31

    :cond_4e
    iget-object v5, v1, Lw10;->e:Lw00;

    if-nez v5, :cond_4f

    :goto_31
    goto/16 :goto_2

    :cond_4f
    sget v6, Lgba;->U:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lwy7;->d()Lnj3;

    move-result-object v6

    iget-boolean v6, v6, Lnj3;->Y:Z

    if-eqz v6, :cond_50

    sget v6, Lgba;->T:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_50
    invoke-virtual/range {p1 .. p1}, Lwy7;->d()Lnj3;

    move-result-object v4

    invoke-virtual {v4}, Lnj3;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_51

    goto :goto_32

    :cond_51
    move-object/from16 v27, v4

    :goto_32
    move-object/from16 v4, v27

    :goto_33
    iget-wide v10, v2, Ly42;->a:J

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-wide v12, v2, Lhi0;->b:J

    invoke-virtual/range {p1 .. p1}, Lwy7;->d()Lnj3;

    move-result-object v2

    iget-boolean v2, v2, Lnj3;->Y:Z

    const/16 v17, 0x1

    xor-int/lit8 v33, v2, 0x1

    iget-object v2, v5, Lw00;->b:Ljava/lang/String;

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    iget-object v4, v5, Lw00;->d:[B

    iget-wide v5, v5, Lw00;->c:J

    invoke-static {v5, v6}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v0, Lkz;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm1b;

    iget-object v14, v14, Lm1b;->f:Lu5c;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    iget-object v0, v0, Lm1b;->e:Lazd;

    new-instance v28, Lw40;

    move-object/from16 v42, v0

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move-object/from16 v38, v4

    move-wide/from16 v40, v5

    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    move-object/from16 v43, v14

    invoke-direct/range {v28 .. v43}, Lw40;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLazd;Ltyd;)V

    move-object/from16 v4, v28

    goto/16 :goto_6

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    invoke-virtual {v1}, Lzs8;->z()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v1

    sget-object v10, Ls10;->q0:Ls10;

    invoke-virtual {v1, v10}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v1

    if-nez v1, :cond_53

    move-object/from16 v49, v3

    move/from16 v46, v7

    :goto_34
    move/from16 v47, v8

    move/from16 v48, v9

    :goto_35
    const/4 v4, 0x0

    goto/16 :goto_4c

    :cond_53
    move-object/from16 v20, v15

    iget-wide v14, v1, Lw10;->u:J

    iget-object v10, v1, Lw10;->r:Ljava/lang/String;

    move/from16 v46, v7

    iget-object v7, v1, Lw10;->o:Lp10;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v29

    move-object/from16 v30, v7

    invoke-virtual/range {v29 .. v29}, Lzs8;->h()Lf10;

    move-result-object v7

    if-nez v7, :cond_54

    move-object/from16 v49, v3

    goto :goto_34

    :cond_54
    move/from16 v47, v8

    iget-object v8, v7, Lf10;->c:Ljava/lang/String;

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    iget-wide v11, v7, Lf10;->b:J

    move/from16 v48, v9

    iget-object v9, v7, Lf10;->d:Lw10;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsy;

    move-object/from16 v49, v3

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v3

    invoke-virtual {v13, v3}, Lsy;->a(Lzs8;)V

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v3

    iget-object v3, v3, Lzs8;->o0:Ljava/lang/String;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_55

    goto :goto_37

    :cond_55
    const/16 v17, 0x0

    :goto_36
    const/4 v3, 0x1

    goto :goto_38

    :cond_56
    :goto_37
    const/16 v17, 0x1

    goto :goto_36

    :goto_38
    xor-int/lit8 v44, v17, 0x1

    if-eqz v9, :cond_62

    iget-object v3, v9, Lw10;->b:Lk10;

    iget-object v13, v9, Lw10;->a:Ls10;

    if-ne v13, v5, :cond_62

    iget-boolean v5, v3, Lk10;->X:Z

    if-nez v5, :cond_62

    invoke-interface/range {v20 .. v20}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkta;

    iget-object v13, v5, Lkta;->a:Luta;

    move-object/from16 v35, v8

    iget-object v8, v5, Lkta;->e:Lje7;

    move-object/from16 v20, v8

    iget-object v8, v3, Lk10;->a:Ljava/lang/String;

    iget-object v0, v3, Lk10;->b:Ljava/lang/String;

    move-wide/from16 v32, v14

    iget-wide v14, v3, Lk10;->o0:J

    cmp-long v14, v14, v25

    if-lez v14, :cond_57

    invoke-virtual/range {v30 .. v30}, Lp10;->b()Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-virtual {v5, v3, v1}, Lkta;->b(Lk10;Lw10;)Z

    move-result v14

    if-nez v14, :cond_57

    sget-object v0, Lau6;->m:Lau6;

    goto/16 :goto_3f

    :cond_57
    iget-object v14, v1, Lw10;->s:Ljava/lang/String;

    if-eqz v14, :cond_59

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_58

    goto :goto_39

    :cond_58
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_59

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3d

    :cond_59
    :goto_39
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5a

    goto :goto_3a

    :cond_5a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3d

    :cond_5b
    :goto_3a
    invoke-virtual {v3}, Lk10;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_3c

    :cond_5c
    invoke-virtual {v3}, Lk10;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3d

    :cond_5d
    :goto_3b
    const/4 v0, 0x0

    goto :goto_3d

    :cond_5e
    :goto_3c
    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_3b

    :cond_5f
    sget-object v0, Lek0;->X:Lek0;

    sget-object v14, Ldk0;->b:Ldk0;

    invoke-static {v8, v0, v14}, Lsgg;->G(Ljava/lang/String;Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3d
    if-nez v0, :cond_60

    invoke-interface/range {v20 .. v20}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00;

    check-cast v0, Lz10;

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_60

    sget-object v0, Lau6;->m:Lau6;

    goto :goto_3f

    :cond_60
    move-object/from16 v53, v0

    iget-wide v14, v3, Lk10;->o0:J

    iget v0, v3, Lk10;->c:I

    iget v8, v3, Lk10;->o:I

    move/from16 v54, v0

    iget-boolean v0, v3, Lk10;->X:Z

    move/from16 v56, v0

    iget-object v0, v13, Luta;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v57

    invoke-interface/range {v20 .. v20}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00;

    check-cast v0, Lz10;

    move/from16 v55, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v59

    iget-object v0, v5, Lkta;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi4;

    invoke-virtual {v0}, Lti4;->b()Lyi4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyi4;->c:Lyi4;

    if-ne v0, v5, :cond_61

    iget v0, v3, Lk10;->c:I

    iget v3, v3, Lk10;->o:I

    invoke-virtual {v13, v0, v3}, Luta;->a(II)Ldgc;

    move-result-object v0

    move-object/from16 v60, v0

    goto :goto_3e

    :cond_61
    const/16 v60, 0x0

    :goto_3e
    new-instance v50, Lau6;

    const/16 v62, 0x0

    const/16 v63, 0xe00

    const/16 v58, 0x0

    const/16 v61, 0x0

    move-wide/from16 v51, v14

    invoke-direct/range {v50 .. v63}, Lau6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldgc;Ljava/lang/String;Landroid/net/Uri;I)V

    move-object/from16 v0, v50

    :goto_3f
    move-object/from16 v42, v0

    goto :goto_40

    :cond_62
    move-object/from16 v35, v8

    move-wide/from16 v32, v14

    const/16 v42, 0x0

    :goto_40
    if-eqz v9, :cond_63

    iget-object v0, v9, Lw10;->a:Ls10;

    if-ne v0, v6, :cond_63

    invoke-interface/range {v22 .. v22}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkf;

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v2, v2, Lj92;->a:J

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v29 .. v29}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladf;

    iget-object v2, v9, Lw10;->d:Lv10;

    invoke-virtual {v0, v2, v1, v10}, Ladf;->a(Lv10;Lw10;Ljava/lang/String;)Lzcf;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_41

    :cond_63
    const/16 v43, 0x0

    :goto_41
    if-eqz v9, :cond_64

    invoke-virtual {v9}, Lw10;->i()Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v41, 0x2

    goto :goto_42

    :cond_64
    if-eqz v9, :cond_65

    invoke-virtual {v9}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v9, Lw10;->b:Lk10;

    iget-boolean v0, v0, Lk10;->X:Z

    if-nez v0, :cond_65

    const/16 v41, 0x1

    goto :goto_42

    :cond_65
    if-eqz v9, :cond_66

    iget-object v0, v9, Lw10;->b:Lk10;

    if-eqz v0, :cond_66

    iget-boolean v0, v0, Lk10;->X:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_66

    const/16 v41, 0x3

    goto :goto_42

    :cond_66
    const/16 v41, 0x4

    :goto_42
    if-nez v30, :cond_67

    :goto_43
    move/from16 v0, v18

    const/4 v2, 0x1

    goto :goto_44

    :cond_67
    sget-object v0, Ljz;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v18, v0, v2

    goto :goto_43

    :goto_44
    if-eq v0, v2, :cond_6b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_69

    const/4 v3, 0x4

    if-eq v0, v3, :cond_69

    const/4 v3, 0x5

    if-ne v0, v3, :cond_68

    goto :goto_45

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_69
    :goto_45
    invoke-static {v11, v12, v2, v4}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lloe;

    invoke-direct {v3, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget-object v17, Lgf5;->a:Lgf5;

    move-object/from16 v38, v3

    move-object/from16 v40, v17

    goto :goto_48

    :cond_6a
    invoke-static {v11, v12, v2, v4}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lloe;

    invoke-direct {v2, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lef5;->a:Lef5;

    move-object/from16 v40, v0

    move-object/from16 v38, v2

    goto :goto_48

    :cond_6b
    invoke-interface/range {v31 .. v31}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz;

    iget-object v0, v0, Lxz;->e:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    const/16 v38, 0x0

    const/16 v40, 0x0

    goto :goto_48

    :cond_6c
    new-instance v0, Lff5;

    iget v2, v1, Lw10;->q:F

    invoke-direct {v0, v2}, Lff5;-><init>(F)V

    iget-wide v5, v7, Lf10;->a:J

    cmp-long v3, v5, v25

    if-nez v3, :cond_6d

    long-to-float v3, v11

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_46

    :cond_6d
    iget-wide v2, v1, Lw10;->v:J

    :goto_46
    cmp-long v5, v32, v25

    if-lez v5, :cond_6e

    const/4 v15, 0x0

    invoke-static {v2, v3, v15, v4}, Lfpe;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v32 .. v33}, Lfpe;->m(J)I

    move-result v3

    move-wide/from16 v5, v32

    const/4 v8, 0x1

    invoke-static {v5, v6, v3, v8, v4}, Lfpe;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v2, v4, v3}, Lv04;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lloe;

    invoke-direct {v3, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_47

    :cond_6e
    sget v2, Lgba;->t:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    :goto_47
    move-object/from16 v40, v0

    move-object/from16 v38, v3

    :goto_48
    invoke-static {v7}, Lzx7;->E(Lf10;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbf5;->c:Ln25;

    invoke-virtual {v2}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    move-object v3, v2

    check-cast v3, Lv1;

    invoke-virtual {v3}, Lv1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v3}, Lv1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbf5;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, v0, v8}, Lr8e;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6f

    move-object v4, v3

    goto :goto_49

    :cond_70
    const/4 v4, 0x0

    :goto_49
    check-cast v4, Lbf5;

    if-eqz v4, :cond_71

    :goto_4a
    move-object/from16 v37, v4

    goto :goto_4b

    :cond_71
    sget-object v2, Lcf5;->c:Lcf5;

    invoke-static {v0}, Lu27;->z(Ljava/lang/String;)Lcf5;

    move-result-object v4

    goto :goto_4a

    :goto_4b
    new-instance v29, Lif5;

    iget-wide v2, v7, Lf10;->a:J

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v4, v0, Lhi0;->b:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lkz;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    iget-object v8, v0, Lds8;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis0;

    check-cast v8, Ln4a;

    invoke-virtual {v8}, Ln4a;->a()I

    move-result v8

    add-int/2addr v6, v7

    sub-int v14, v8, v6

    invoke-virtual {v0}, Lds8;->g()Lwne;

    move-result-object v6

    sget-object v7, Ldr2;->j:Lnoe;

    invoke-virtual {v6, v7}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v13

    int-to-float v6, v14

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v8, v35

    invoke-static {v8, v13, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0}, Lds8;->f()Lge7;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v36

    iget-object v0, v1, Lw10;->s:Ljava/lang/String;

    invoke-interface/range {v31 .. v31}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    iget-object v1, v1, Lxz;->e:Lazd;

    move-object/from16 v39, v0

    move-object/from16 v45, v1

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v45}, Lif5;-><init>(JJLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Ldf5;Lmoe;Ljava/lang/String;Lhf5;ILau6;Lzcf;ZLazd;)V

    move-object/from16 v4, v29

    :goto_4c
    move-object v10, v4

    move-object/from16 v0, v49

    goto/16 :goto_59

    :cond_72
    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    move-object v0, v3

    const/4 v10, 0x0

    goto/16 :goto_59

    :goto_4d
    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v3

    iget-object v3, v3, Lzs8;->v0:Lo9g;

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Lo9g;->g()I

    move-result v4

    if-nez v4, :cond_73

    goto/16 :goto_35

    :cond_73
    iget-object v4, v3, Lo9g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    goto :goto_4e

    :cond_74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw10;

    iget-object v8, v7, Lw10;->a:Ls10;

    if-eq v8, v6, :cond_76

    invoke-static {v7}, Lzx7;->L(Lw10;)Z

    move-result v7

    if-eqz v7, :cond_75

    :cond_76
    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsy;->a(Lzs8;)V

    :cond_77
    :goto_4e
    invoke-virtual {v3}, Lo9g;->g()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7b

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lo9g;->f(I)Lw10;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v6, v2, Lw10;->r:Ljava/lang/String;

    iget-object v3, v2, Lw10;->d:Lv10;

    if-eqz v3, :cond_78

    new-instance v1, Ljqd;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v4

    iget-wide v4, v4, Lhi0;->b:J

    invoke-interface/range {v29 .. v29}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladf;

    invoke-virtual {v7, v3, v2, v6}, Ladf;->a(Lv10;Lw10;Ljava/lang/String;)Lzcf;

    move-result-object v7

    invoke-interface/range {v31 .. v31}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz;

    iget-object v8, v2, Lxz;->e:Lazd;

    invoke-virtual/range {p0 .. p1}, Lkz;->b(Lwy7;)Z

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ljqd;-><init>(JLjava/lang/String;Lzcf;Lazd;Z)V

    :goto_4f
    move-object v4, v3

    goto/16 :goto_4c

    :cond_78
    iget-object v3, v2, Lw10;->b:Lk10;

    if-eqz v3, :cond_79

    new-instance v1, Lepd;

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v4

    iget-wide v4, v4, Lhi0;->b:J

    invoke-interface/range {v20 .. v20}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkta;

    invoke-virtual {v7, v3, v2}, Lkta;->a(Lk10;Lw10;)Lau6;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lkz;->b(Lwy7;)Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lepd;-><init>(JLjava/lang/String;Lau6;Z)V

    goto :goto_4f

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lo9g;->g()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lo9g;->g()I

    move-result v4

    const/4 v15, 0x0

    :goto_50
    if-ge v15, v4, :cond_88

    invoke-virtual {v3, v15}, Lo9g;->f(I)Lw10;

    move-result-object v7

    if-nez v7, :cond_7c

    goto/16 :goto_54

    :cond_7c
    iget-object v8, v7, Lw10;->r:Ljava/lang/String;

    iget-object v9, v7, Lw10;->b:Lk10;

    iget-object v10, v7, Lw10;->a:Ls10;

    if-eq v10, v5, :cond_7d

    if-ne v10, v6, :cond_87

    :cond_7d
    iget-object v10, v7, Lw10;->d:Lv10;

    if-eqz v10, :cond_7e

    invoke-interface/range {v22 .. v22}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzkf;

    iget-object v11, v2, Ly42;->b:Lj92;

    iget-wide v11, v11, Lj92;->a:J

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v29 .. v29}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladf;

    invoke-virtual {v9, v10, v7, v8}, Ladf;->a(Lv10;Lw10;Ljava/lang/String;)Lzcf;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_7e
    if-eqz v9, :cond_7f

    invoke-interface/range {v20 .. v20}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkta;

    invoke-virtual {v10, v9, v7}, Lkta;->a(Lk10;Lw10;)Lau6;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    iget-object v10, v0, Lkz;->h:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo80;

    iget-object v10, v10, Lo80;->b:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4b;

    check-cast v10, La5b;

    iget-object v10, v10, La5b;->c:Lzo;

    const-string v11, "app.media.autoplay.gif"

    iget-object v10, v10, Le3;->g:Lme7;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_80

    goto/16 :goto_54

    :cond_80
    iget-object v10, v0, Lkz;->b:Lje7;

    if-eqz v9, :cond_81

    iget-object v11, v9, Lk10;->q0:Ljava/lang/String;

    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_81

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhi5;

    check-cast v12, Lvj5;

    invoke-virtual {v12, v11}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_81

    const/4 v11, 0x1

    goto :goto_51

    :cond_81
    const/4 v11, 0x0

    :goto_51
    if-eqz v9, :cond_87

    iget-wide v12, v9, Lk10;->o0:J

    iget-object v14, v9, Lk10;->q0:Ljava/lang/String;

    iget-object v9, v9, Lk10;->p0:Ljava/lang/String;

    if-eqz v9, :cond_87

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_87

    if-nez v11, :cond_87

    iget-object v7, v7, Lw10;->o:Lp10;

    invoke-virtual {v7}, Lp10;->e()Z

    move-result v11

    if-nez v11, :cond_86

    invoke-virtual {v7}, Lp10;->b()Z

    move-result v11

    if-nez v11, :cond_86

    invoke-virtual {v7}, Lp10;->c()Z

    move-result v7

    if-nez v7, :cond_82

    const/4 v7, 0x0

    goto :goto_53

    :cond_82
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_83

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi5;

    check-cast v7, Lvj5;

    invoke-virtual {v7, v14}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_52

    :cond_83
    const/4 v7, 0x0

    :goto_52
    if-eqz v7, :cond_84

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_85

    :cond_84
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi5;

    check-cast v7, Lvj5;

    invoke-virtual {v7, v12, v13}, Lvj5;->k(J)Ljava/io/File;

    move-result-object v7

    :cond_85
    :goto_53
    if-eqz v7, :cond_86

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_86

    goto :goto_54

    :cond_86
    new-instance v7, Lrle;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lwy7;->a()Lzs8;

    move-result-object v10

    iget-wide v10, v10, Lhi0;->b:J

    iput-wide v10, v7, Lrle;->a:J

    iput-object v8, v7, Lrle;->b:Ljava/lang/String;

    iput-wide v12, v7, Lrle;->e:J

    iput-object v9, v7, Lrle;->g:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lrle;->h:Z

    new-instance v8, Lsle;

    invoke-direct {v8, v7}, Lsle;-><init>(Lrle;)V

    iget-object v7, v0, Lkz;->c:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf5;

    invoke-virtual {v7, v8}, Laf5;->a(Lsle;)Lat2;

    :cond_87
    :goto_54
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_50

    :cond_88
    new-instance v4, Lx33;

    const/4 v15, 0x0

    new-array v2, v15, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-gt v3, v10, :cond_89

    goto/16 :goto_58

    :cond_89
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls33;

    instance-of v6, v5, Lau6;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8b

    check-cast v5, Lau6;

    iget v6, v5, Lau6;->d:I

    if-eqz v6, :cond_8c

    iget v5, v5, Lau6;->c:I

    if-nez v5, :cond_8a

    goto :goto_56

    :cond_8a
    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v5, v6

    goto :goto_56

    :cond_8b
    instance-of v6, v5, Lzcf;

    if-eqz v6, :cond_8d

    check-cast v5, Lzcf;

    iget v6, v5, Lzcf;->d:I

    if-eqz v6, :cond_8c

    iget v5, v5, Lzcf;->c:I

    if-nez v5, :cond_8a

    :cond_8c
    :goto_56
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_8d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v15

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v11, 0x1

    aput v5, v3, v11

    move v11, v6

    goto :goto_57

    :cond_8f
    move-object v2, v3

    :goto_58
    invoke-virtual/range {p0 .. p1}, Lkz;->b(Lwy7;)Z

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lx33;-><init>([FLjava/util/ArrayList;Z)V

    goto/16 :goto_4c

    :goto_59
    iget-object v0, v0, Lo9g;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr07;

    new-instance v6, Liz;

    move/from16 v7, v46

    move/from16 v8, v47

    move/from16 v9, v48

    invoke-direct/range {v6 .. v11}, Liz;-><init>(ZZZLd00;Lr07;)V

    return-object v6

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lwy7;)Z
    .locals 5

    iget-object p0, p0, Lkz;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltwc;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lwy7;->a()Lzs8;

    move-result-object p0

    iget p0, p0, Lzs8;->L0:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lwy7;->a()Lzs8;

    move-result-object p0

    iget p0, p0, Lzs8;->R0:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lwy7;->a()Lzs8;

    move-result-object p0

    iget-object p0, p0, Lzs8;->y0:Lzs8;

    if-eqz p0, :cond_1

    iget p0, p0, Lzs8;->R0:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
