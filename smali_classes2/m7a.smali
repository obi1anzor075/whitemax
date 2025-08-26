.class public final Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz;

.field public final c:Lds8;

.field public final d:Lzy;

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

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;Lkz;Lds8;Lzy;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lm7a;->a:Landroid/content/Context;

    iput-object p8, p0, Lm7a;->b:Lkz;

    iput-object p9, p0, Lm7a;->c:Lds8;

    iput-object p10, p0, Lm7a;->d:Lzy;

    iput-object p1, p0, Lm7a;->e:Lje7;

    iput-object p2, p0, Lm7a;->f:Lje7;

    iput-object p3, p0, Lm7a;->g:Lje7;

    iput-object p4, p0, Lm7a;->h:Lje7;

    iput-object p5, p0, Lm7a;->i:Lje7;

    iput-object p6, p0, Lm7a;->j:Lje7;

    iput-object p11, p0, Lm7a;->k:Lje7;

    iput-object p12, p0, Lm7a;->l:Lje7;

    iput-object p13, p0, Lm7a;->m:Lje7;

    iput-object p14, p0, Lm7a;->n:Lje7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm7a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lm7a;Lwy7;Liz;Lbu3;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lg7a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg7a;

    iget v5, v3, Lg7a;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lg7a;->B0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lg7a;

    invoke-direct {v3, v0, v2}, Lg7a;-><init>(Lm7a;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lg7a;->z0:Ljava/lang/Object;

    sget-object v11, Lpx3;->a:Lpx3;

    iget v3, v10, Lg7a;->B0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v10, Lg7a;->v0:J

    iget-wide v3, v10, Lg7a;->u0:J

    iget-boolean v5, v10, Lg7a;->s0:Z

    iget-object v6, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v7, Lwu8;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget v0, v10, Lg7a;->w0:I

    iget-wide v3, v10, Lg7a;->v0:J

    iget-wide v5, v10, Lg7a;->u0:J

    iget-boolean v1, v10, Lg7a;->s0:Z

    iget-object v7, v10, Lg7a;->p0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Lg7a;->o0:Ljava/lang/Object;

    check-cast v8, Liz;

    iget-object v14, v10, Lg7a;->Z:Ljava/lang/Object;

    check-cast v14, Lm7a;

    iget-object v15, v10, Lg7a;->Y:Ljava/lang/Object;

    check-cast v15, Lyy7;

    iget-object v15, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v15, Lzs8;

    iget-object v9, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v9, Lwu8;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v13, v9

    move v9, v1

    move-wide/from16 v39, v3

    move-object v3, v2

    move-wide/from16 v1, v39

    move-object v4, v14

    move-wide/from16 v39, v5

    move-object v5, v15

    move-wide/from16 v14, v39

    :goto_2
    move-object v12, v7

    move-object v7, v8

    goto/16 :goto_20

    :pswitch_2
    iget-wide v0, v10, Lg7a;->v0:J

    iget-wide v3, v10, Lg7a;->u0:J

    iget-boolean v5, v10, Lg7a;->t0:Z

    iget-boolean v6, v10, Lg7a;->s0:Z

    iget-object v7, v10, Lg7a;->p0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Lg7a;->o0:Ljava/lang/Object;

    check-cast v8, Lzs8;

    iget-object v9, v10, Lg7a;->Z:Ljava/lang/Object;

    check-cast v9, Lzs8;

    iget-object v14, v10, Lg7a;->Y:Ljava/lang/Object;

    check-cast v14, Liz;

    iget-object v15, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v15, Lyy7;

    iget-object v12, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v12, Lm7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3
    iget-wide v0, v10, Lg7a;->v0:J

    iget-wide v3, v10, Lg7a;->u0:J

    iget-boolean v5, v10, Lg7a;->t0:Z

    iget-boolean v6, v10, Lg7a;->s0:Z

    iget-object v7, v10, Lg7a;->p0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v10, Lg7a;->o0:Ljava/lang/Object;

    check-cast v8, Lzs8;

    iget-object v9, v10, Lg7a;->Z:Ljava/lang/Object;

    check-cast v9, Lzs8;

    iget-object v12, v10, Lg7a;->Y:Ljava/lang/Object;

    check-cast v12, Liz;

    iget-object v14, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v14, Lyy7;

    iget-object v15, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v15, Lm7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_4
    iget v0, v10, Lg7a;->y0:I

    iget v1, v10, Lg7a;->x0:I

    iget-wide v3, v10, Lg7a;->v0:J

    iget-wide v5, v10, Lg7a;->u0:J

    iget-boolean v7, v10, Lg7a;->t0:Z

    iget v8, v10, Lg7a;->w0:I

    iget-boolean v9, v10, Lg7a;->s0:Z

    iget-object v12, v10, Lg7a;->r0:Lds8;

    iget-object v14, v10, Lg7a;->q0:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v10, Lg7a;->p0:Ljava/lang/Object;

    check-cast v15, Liz;

    iget-object v13, v10, Lg7a;->o0:Ljava/lang/Object;

    check-cast v13, Lzs8;

    move/from16 p0, v0

    iget-object v0, v10, Lg7a;->Z:Ljava/lang/Object;

    check-cast v0, Lzs8;

    move-object/from16 p1, v0

    iget-object v0, v10, Lg7a;->Y:Ljava/lang/Object;

    check-cast v0, Liz;

    move-object/from16 p2, v0

    iget-object v0, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v0, Lyy7;

    move-object/from16 v18, v0

    iget-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v0, Lm7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v23, v3

    move/from16 v31, v7

    move-object/from16 v25, v12

    move-object v3, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v1, p0

    move-object/from16 v4, p2

    move v13, v8

    move v15, v9

    move-wide v8, v5

    move-object v6, v11

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_5
    iget v0, v10, Lg7a;->x0:I

    iget-wide v3, v10, Lg7a;->v0:J

    iget-wide v6, v10, Lg7a;->u0:J

    iget-boolean v1, v10, Lg7a;->t0:Z

    iget v8, v10, Lg7a;->w0:I

    iget-boolean v9, v10, Lg7a;->s0:Z

    iget-object v12, v10, Lg7a;->r0:Lds8;

    iget-object v13, v10, Lg7a;->q0:Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v10, Lg7a;->p0:Ljava/lang/Object;

    check-cast v14, Liz;

    iget-object v15, v10, Lg7a;->o0:Ljava/lang/Object;

    check-cast v15, Lzs8;

    iget-object v5, v10, Lg7a;->Z:Ljava/lang/Object;

    check-cast v5, Lzs8;

    move/from16 p0, v0

    iget-object v0, v10, Lg7a;->Y:Ljava/lang/Object;

    check-cast v0, Liz;

    move-object/from16 p1, v0

    iget-object v0, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v0, Lyy7;

    move-object/from16 p2, v0

    iget-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v0, Lm7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move v12, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v13

    move v13, v8

    move-object/from16 v39, v2

    move/from16 v2, p0

    move-object/from16 p0, p2

    move-wide/from16 v40, v3

    move-object/from16 v4, p1

    move-object/from16 p1, v39

    move-object v3, v15

    move v15, v9

    move-wide v8, v6

    move-wide/from16 v6, v40

    goto/16 :goto_b

    :pswitch_6
    iget-wide v0, v10, Lg7a;->u0:J

    iget-object v3, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v3, Lyy7;

    iget-object v4, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v4, Lm7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v15, v0

    goto/16 :goto_7

    :pswitch_7
    iget v0, v10, Lg7a;->w0:I

    iget-wide v3, v10, Lg7a;->u0:J

    iget-boolean v1, v10, Lg7a;->s0:Z

    iget-object v5, v10, Lg7a;->p0:Ljava/lang/Object;

    check-cast v5, Lm7a;

    iget-object v6, v10, Lg7a;->o0:Ljava/lang/Object;

    check-cast v6, Lyy7;

    iget-object v6, v10, Lg7a;->Z:Ljava/lang/Object;

    check-cast v6, Lzs8;

    iget-object v7, v10, Lg7a;->Y:Ljava/lang/Object;

    check-cast v7, Liz;

    iget-object v8, v10, Lg7a;->X:Ljava/lang/Object;

    check-cast v8, Lyy7;

    iget-object v9, v10, Lg7a;->o:Ljava/lang/Object;

    check-cast v9, Lm7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_4

    :pswitch_8
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    invoke-virtual {v2}, Lzs8;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lm7a;->g(Lwy7;)Z

    move-result v2

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Lzs8;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lzs8;->y0:Lzs8;

    iget v5, v3, Lzs8;->R0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lhi0;->b:J

    invoke-virtual {v0}, Lm7a;->f()Lxr3;

    move-result-object v3

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v5

    iget-wide v12, v5, Lzs8;->Y:J

    iput-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lg7a;->X:Ljava/lang/Object;

    iput-object v4, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v6, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v1, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v0, v10, Lg7a;->p0:Ljava/lang/Object;

    iput-boolean v2, v10, Lg7a;->s0:Z

    iput-wide v7, v10, Lg7a;->u0:J

    const/4 v5, 0x1

    iput v5, v10, Lg7a;->w0:I

    iput v5, v10, Lg7a;->B0:I

    invoke-virtual {v3, v12, v13, v10}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v11, :cond_2

    goto/16 :goto_24

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    :goto_4
    move-object v12, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    check-cast v12, Lnj3;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lnj3;->Y:Z

    if-ne v12, v5, :cond_4

    move v12, v5

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    xor-int/2addr v5, v12

    iput-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lg7a;->X:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v12, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v12, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v12, v10, Lg7a;->p0:Ljava/lang/Object;

    iput-wide v2, v10, Lg7a;->u0:J

    const/4 v12, 0x2

    iput v12, v10, Lg7a;->B0:I

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v10}, Lm7a;->c(Lzs8;ZLiz;ZZLg7a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    goto/16 :goto_24

    :cond_5
    move-wide v15, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_7
    move-object/from16 v19, v2

    check-cast v19, Lsu8;

    check-cast v3, Lwy7;

    invoke-virtual {v3}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v13, v0, Lhi0;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lm7a;->g(Lwy7;)Z

    move-result v20

    new-instance v12, Lzu8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lzu8;-><init>(JJLandroid/text/Layout;Lwu8;Lsu8;Z)V

    return-object v12

    :cond_6
    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    invoke-virtual {v2}, Lzs8;->s()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-object v9, v2, Lzs8;->y0:Lzs8;

    if-eqz v9, :cond_29

    iget-object v2, v0, Lm7a;->j:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4b;

    invoke-virtual {v2, v9}, Lf4b;->c(Lzs8;)Lg4b;

    move-result-object v2

    invoke-virtual {v9}, Lzs8;->q()Z

    move-result v12

    invoke-virtual {v9}, Lzs8;->B()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lzs8;->F()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lzs8;->E()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lzs8;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-static {v1}, Lm7a;->g(Lwy7;)Z

    move-result v8

    move-object v13, v9

    :goto_a
    invoke-virtual {v13}, Lzs8;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lzs8;->y0:Lzs8;

    iget v6, v3, Lzs8;->R0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_a

    :cond_9
    iget-wide v14, v9, Lhi0;->b:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v3

    iget-wide v6, v3, Lhi0;->b:J

    iget-object v3, v1, Lwy7;->a:Ly42;

    invoke-virtual {v3}, Ly42;->H()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v0, Lm7a;->c:Lds8;

    iget-object v3, v1, Lwy7;->a:Ly42;

    invoke-virtual {v3}, Ly42;->j0()V

    iget-object v3, v3, Ly42;->q0:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    iget-object v2, v1, Lwy7;->a:Ly42;

    invoke-virtual {v2}, Ly42;->W()Z

    move-result v2

    move-wide/from16 v19, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v18

    move-wide/from16 v21, v19

    invoke-virtual/range {v2 .. v8}, Lds8;->c(Ljava/lang/CharSequence;Liz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v13

    move v13, v5

    move v5, v8

    move-object v8, v3

    move-object v7, v2

    move-object v6, v11

    move-wide/from16 v2, v21

    goto/16 :goto_13

    :cond_a
    move-wide/from16 v21, v6

    iget-object v3, v0, Lm7a;->c:Lds8;

    iget-object v6, v2, Lg4b;->a:Laba;

    invoke-virtual {v6}, Laba;->g()I

    move-result v6

    invoke-virtual {v2, v6}, Lg4b;->c(I)V

    iget-object v2, v2, Lg4b;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lm7a;->f()Lxr3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lzs8;->Y:J

    iput-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lg7a;->X:Ljava/lang/Object;

    iput-object v4, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v9, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v13, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v4, v10, Lg7a;->p0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v10, Lg7a;->q0:Ljava/lang/CharSequence;

    iput-object v3, v10, Lg7a;->r0:Lds8;

    iput-boolean v12, v10, Lg7a;->s0:Z

    iput v5, v10, Lg7a;->w0:I

    iput-boolean v8, v10, Lg7a;->t0:Z

    iput-wide v14, v10, Lg7a;->u0:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, Lg7a;->v0:J

    iput v5, v10, Lg7a;->x0:I

    const/4 v0, 0x3

    iput v0, v10, Lg7a;->B0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v10}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_24

    :cond_b
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object v1, v3

    move v2, v5

    move-object v3, v13

    move-wide/from16 v6, v21

    move v13, v2

    move-object v5, v9

    move-wide/from16 v39, v14

    move-object v14, v4

    move v15, v12

    move v12, v8

    move-wide/from16 v8, v39

    :goto_b
    move-object/from16 v20, p1

    check-cast v20, Lnj3;

    if-eqz v20, :cond_d

    move-object/from16 v21, v11

    invoke-virtual/range {v20 .. v20}, Lnj3;->u()Z

    move-result v11

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v11, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v20, v2

    move-object/from16 v21, v11

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lm7a;->f()Lxr3;

    move-result-object v11

    move-object/from16 p1, v11

    move-object/from16 v11, p0

    check-cast v11, Lwy7;

    move/from16 v22, v2

    invoke-virtual {v11}, Lwy7;->a()Lzs8;

    move-result-object v2

    move-wide/from16 v23, v6

    iget-wide v6, v2, Lzs8;->Y:J

    iput-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v11, v10, Lg7a;->X:Ljava/lang/Object;

    iput-object v4, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v5, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v3, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v14, v10, Lg7a;->p0:Ljava/lang/Object;

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v10, Lg7a;->q0:Ljava/lang/CharSequence;

    iput-object v1, v10, Lg7a;->r0:Lds8;

    iput-boolean v15, v10, Lg7a;->s0:Z

    iput v13, v10, Lg7a;->w0:I

    iput-boolean v12, v10, Lg7a;->t0:Z

    iput-wide v8, v10, Lg7a;->u0:J

    move-object/from16 p0, v0

    move-object v2, v1

    move-wide/from16 v0, v23

    iput-wide v0, v10, Lg7a;->v0:J

    move/from16 v0, v20

    iput v0, v10, Lg7a;->x0:I

    move/from16 v1, v22

    iput v1, v10, Lg7a;->y0:I

    const/4 v0, 0x4

    iput v0, v10, Lg7a;->B0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v10}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v6, v21

    if-ne v0, v6, :cond_e

    move-object v11, v6

    goto/16 :goto_24

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v18, v11

    move/from16 v31, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v19

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_e
    if-eqz v20, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    :goto_f
    if-eqz v1, :cond_10

    const/16 v29, 0x1

    goto :goto_10

    :cond_10
    const/16 v29, 0x0

    :goto_10
    check-cast v2, Lnj3;

    if-eqz v2, :cond_12

    iget-boolean v1, v2, Lnj3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    move v1, v2

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    const/4 v2, 0x1

    goto :goto_11

    :goto_12
    xor-int/lit8 v30, v1, 0x1

    invoke-virtual/range {v25 .. v31}, Lds8;->c(Ljava/lang/CharSequence;Liz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v7, v1

    move v12, v15

    move-object/from16 v1, v18

    move-wide v14, v8

    move-object v8, v3

    move-object v9, v5

    move-wide/from16 v2, v23

    move/from16 v5, v31

    :goto_13
    invoke-virtual {v9}, Lzs8;->v()Z

    move-result v11

    move/from16 p0, v11

    const-string v11, "Required value was null."

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lzs8;->d()Lw00;

    move-result-object v13

    if-eqz v13, :cond_13

    move-wide/from16 v18, v2

    iget-wide v2, v13, Lw00;->c:J

    sget-object v11, Lfpe;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvu8;

    iget-object v11, v0, Lm7a;->c:Lds8;

    iget-object v13, v11, Lds8;->m:Lwfe;

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v6

    iget-object v6, v11, Lds8;->h:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-wide/from16 v22, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v4, v5, v13}, Lds8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lvu8;-><init>(Landroid/text/Layout;)V

    :goto_14
    move-object v6, v3

    move-object/from16 v11, v21

    move-wide/from16 v14, v22

    const/4 v2, 0x0

    move-wide/from16 v39, v18

    move-object/from16 v18, v1

    move v1, v5

    move-object v5, v8

    move-object v8, v4

    move-wide/from16 v3, v39

    goto/16 :goto_1e

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    move-wide/from16 v22, v14

    invoke-virtual {v9}, Lzs8;->w()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lg7a;->X:Ljava/lang/Object;

    iput-object v4, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v9, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v8, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v7, v10, Lg7a;->p0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lg7a;->q0:Ljava/lang/CharSequence;

    iput-object v2, v10, Lg7a;->r0:Lds8;

    iput-boolean v12, v10, Lg7a;->s0:Z

    iput-boolean v5, v10, Lg7a;->t0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v10, Lg7a;->u0:J

    move-wide/from16 v2, v18

    iput-wide v2, v10, Lg7a;->v0:J

    const/4 v6, 0x5

    iput v6, v10, Lg7a;->B0:I

    invoke-virtual {v0, v9, v4, v5, v10}, Lm7a;->b(Lzs8;Liz;ZLbu3;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v21

    if-ne v6, v11, :cond_15

    goto/16 :goto_24

    :cond_15
    move-wide/from16 v39, v14

    move-object v15, v0

    move-object v14, v1

    move-wide v0, v2

    move-object v2, v6

    move v6, v12

    move-object v12, v4

    move-wide/from16 v3, v39

    :goto_15
    check-cast v2, Lwu8;

    move-object/from16 v18, v14

    move/from16 v39, v6

    move-object v6, v2

    const/4 v2, 0x0

    move-wide/from16 v40, v0

    move v1, v5

    move-object v5, v8

    move-object v8, v12

    move-object v0, v15

    :goto_16
    move-wide v14, v3

    move/from16 v12, v39

    move-wide/from16 v3, v40

    goto/16 :goto_1e

    :cond_16
    move-wide/from16 v2, v18

    move-object/from16 v6, v21

    move-wide/from16 v14, v22

    invoke-virtual {v9}, Lzs8;->x()Z

    move-result v18

    if-eqz v18, :cond_1a

    iget-object v13, v0, Lm7a;->c:Lds8;

    move-object/from16 v21, v6

    invoke-virtual {v9}, Lzs8;->f()La10;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v11, v0, Lm7a;->i:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6}, Ltj3;->b(La10;)Lnj3;

    move-result-object v11

    move-wide/from16 v18, v2

    iget-object v2, v0, Lm7a;->a:Landroid/content/Context;

    iget-object v3, v0, Lm7a;->i:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj3;

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v6, v3, v14, v15}, Lfpe;->j(Landroid/content/Context;La10;Ltj3;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_17

    new-instance v3, Lvu8;

    iget-object v6, v13, Lds8;->o:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v2, v4, v5, v6}, Lds8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lvu8;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v13}, Lds8;->f()Lge7;

    move-result-object v24

    invoke-virtual {v13}, Lds8;->g()Lwne;

    move-result-object v3

    sget-object v14, Ldr2;->k:Lnoe;

    invoke-virtual {v3, v14}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lds8;->e(ZZ)I

    move-result v3

    const/16 v14, 0x22

    int-to-float v14, v14

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lkhg;->x(F)I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v13, v4, v15}, Lds8;->b(Liz;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v31}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v13}, Lds8;->f()Lge7;

    move-result-object v24

    iget-object v2, v13, Lds8;->f:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v13}, Lds8;->g()Lwne;

    move-result-object v2

    sget-object v3, Ldr2;->c:Lnoe;

    invoke-virtual {v2, v3}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lds8;->e(ZZ)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lkhg;->x(F)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v13, v4, v2}, Lds8;->b(Liz;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lnj3;->n()J

    move-result-wide v2

    :goto_17
    move-wide/from16 v35, v2

    goto :goto_18

    :cond_18
    iget-wide v2, v6, La10;->b:J

    goto :goto_17

    :goto_18
    iget-object v2, v0, Lm7a;->i:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj3;

    invoke-virtual {v2, v11, v6}, Ltj3;->a(Lnj3;La10;)Ljava/lang/String;

    move-result-object v38

    iget-object v2, v0, Lm7a;->i:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj3;

    invoke-virtual {v2, v6}, Ltj3;->c(La10;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Ltu8;

    invoke-direct/range {v32 .. v38}, Ltu8;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v3, v32

    goto/16 :goto_14

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v18, v2

    move-object/from16 v21, v6

    move-wide/from16 v22, v14

    if-eqz v13, :cond_1c

    iput-object v0, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v1, v10, Lg7a;->X:Ljava/lang/Object;

    iput-object v4, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v9, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v8, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v7, v10, Lg7a;->p0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lg7a;->q0:Ljava/lang/CharSequence;

    iput-object v2, v10, Lg7a;->r0:Lds8;

    iput-boolean v12, v10, Lg7a;->s0:Z

    iput-boolean v5, v10, Lg7a;->t0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v10, Lg7a;->u0:J

    move-wide/from16 v2, v18

    iput-wide v2, v10, Lg7a;->v0:J

    const/4 v6, 0x6

    iput v6, v10, Lg7a;->B0:I

    invoke-virtual {v0, v9, v4, v5, v10}, Lm7a;->d(Lzs8;Liz;ZLbu3;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v21

    if-ne v6, v11, :cond_1b

    goto/16 :goto_24

    :cond_1b
    move/from16 v39, v12

    move-object v12, v0

    move-wide/from16 v40, v14

    move-object v15, v1

    move-wide v0, v2

    move-object v14, v4

    move-object v2, v6

    move/from16 v6, v39

    move-wide/from16 v3, v40

    :goto_19
    check-cast v2, Lwu8;

    move-object/from16 v18, v15

    move/from16 v39, v6

    move-object v6, v2

    const/4 v2, 0x0

    move-wide/from16 v40, v0

    move v1, v5

    move-object v5, v8

    move-object v0, v12

    move-object v8, v14

    goto/16 :goto_16

    :cond_1c
    move-wide/from16 v2, v18

    move-object/from16 v11, v21

    move-wide/from16 v14, v22

    invoke-virtual {v9}, Lzs8;->z()Z

    move-result v6

    const-string v13, ""

    if-eqz v6, :cond_1f

    new-instance v6, Lvu8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lm7a;->c:Lds8;

    move-wide/from16 v19, v2

    invoke-virtual {v9}, Lzs8;->h()Lf10;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lf10;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object v13, v2

    :goto_1b
    iget-object v2, v1, Lds8;->n:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13, v4, v5, v2}, Lds8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lvu8;-><init>(Landroid/text/Layout;)V

    :goto_1c
    move v1, v5

    move-object v5, v8

    const/4 v2, 0x0

    move-object v8, v4

    move-wide/from16 v3, v19

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    invoke-virtual {v9}, Lzs8;->A()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v3, Lvu8;

    iget-object v1, v0, Lm7a;->c:Lds8;

    iget-object v2, v1, Lds8;->l:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lds8;->g:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5, v2}, Lds8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lvu8;-><init>(Landroid/text/Layout;)V

    move-object v6, v3

    goto :goto_1c

    :cond_20
    new-instance v3, Lvu8;

    iget-object v1, v0, Lm7a;->c:Lds8;

    iget-object v2, v0, Lm7a;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    iget-object v6, v9, Lzs8;->o0:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v9, Lzs8;->N0:Ljava/util/List;

    move-object/from16 v22, v8

    iget-object v8, v0, Lm7a;->c:Lds8;

    invoke-virtual {v8}, Lds8;->g()Lwne;

    move-result-object v8

    move-object/from16 p0, v0

    sget-object v0, Ldr2;->g:Lnoe;

    invoke-virtual {v8, v0}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2, v6, v7, v8}, Laba;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lds8;->f()Lge7;

    move-result-object v23

    if-nez v2, :cond_21

    move-object/from16 v24, v13

    goto :goto_1d

    :cond_21
    move-object/from16 v24, v2

    :goto_1d
    invoke-virtual {v1}, Lds8;->g()Lwne;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v25

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lds8;->e(ZZ)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lds8;->b(Liz;I)I

    move-result v26

    const/16 v29, 0x0

    const/16 v30, 0x70

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lvu8;-><init>(Landroid/text/Layout;)V

    move-object/from16 v0, p0

    move-object v6, v3

    move-object v8, v4

    move v1, v5

    move-wide/from16 v3, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    :goto_1e
    if-eqz v12, :cond_28

    invoke-virtual {v9}, Lzs8;->B()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v9}, Lzs8;->F()Z

    move-result v9

    if-nez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_1f

    :cond_22
    move v9, v2

    :goto_1f
    invoke-virtual {v0}, Lm7a;->f()Lxr3;

    move-result-object v12

    move-object/from16 v13, v18

    check-cast v13, Lwy7;

    invoke-virtual {v13}, Lwy7;->a()Lzs8;

    move-result-object v2

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    iget-wide v11, v2, Lzs8;->Y:J

    iput-object v6, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v5, v10, Lg7a;->X:Ljava/lang/Object;

    iput-object v13, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v8, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v7, v10, Lg7a;->p0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lg7a;->q0:Ljava/lang/CharSequence;

    iput-object v2, v10, Lg7a;->r0:Lds8;

    iput-boolean v1, v10, Lg7a;->s0:Z

    iput-wide v14, v10, Lg7a;->u0:J

    iput-wide v3, v10, Lg7a;->v0:J

    iput v9, v10, Lg7a;->w0:I

    const/4 v2, 0x7

    iput v2, v10, Lg7a;->B0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v11, v12, v10}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v11, v21

    if-ne v2, v11, :cond_23

    goto :goto_24

    :cond_23
    move-object v13, v6

    move-wide/from16 v39, v3

    move-object v4, v0

    move-object v3, v2

    move v0, v9

    move v9, v1

    move-wide/from16 v1, v39

    goto/16 :goto_2

    :goto_20
    if-eqz v0, :cond_24

    const/4 v6, 0x1

    goto :goto_21

    :cond_24
    const/4 v6, 0x0

    :goto_21
    check-cast v3, Lnj3;

    if-eqz v3, :cond_26

    iget-boolean v0, v3, Lnj3;->Y:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    move v0, v3

    goto :goto_23

    :cond_25
    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    const/4 v3, 0x1

    goto :goto_22

    :goto_23
    xor-int/lit8 v8, v0, 0x1

    iput-object v13, v10, Lg7a;->o:Ljava/lang/Object;

    iput-object v12, v10, Lg7a;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lg7a;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lg7a;->Z:Ljava/lang/Object;

    iput-object v0, v10, Lg7a;->o0:Ljava/lang/Object;

    iput-object v0, v10, Lg7a;->p0:Ljava/lang/Object;

    iput-boolean v9, v10, Lg7a;->s0:Z

    iput-wide v14, v10, Lg7a;->u0:J

    iput-wide v1, v10, Lg7a;->v0:J

    const/16 v0, 0x8

    iput v0, v10, Lg7a;->B0:I

    invoke-virtual/range {v4 .. v10}, Lm7a;->c(Lzs8;ZLiz;ZZLg7a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    :goto_24
    return-object v11

    :cond_27
    move-wide v3, v1

    move-object v2, v0

    move-wide v0, v3

    move v5, v9

    move-object v6, v12

    move-object v7, v13

    move-wide v3, v14

    :goto_25
    move-object v12, v2

    check-cast v12, Lsu8;

    move-wide v14, v0

    move-wide/from16 v16, v3

    move/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    goto :goto_26

    :cond_28
    move/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-wide/from16 v16, v14

    const/16 v20, 0x0

    move-wide v14, v3

    :goto_26
    new-instance v13, Lzu8;

    invoke-direct/range {v13 .. v21}, Lzu8;-><init>(JJLandroid/text/Layout;Lwu8;Lsu8;Z)V

    return-object v13

    :cond_29
    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lwy7;)Z
    .locals 1

    invoke-virtual {p0}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lm7a;->h(Lwy7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lwy7;)Z
    .locals 2

    invoke-virtual {p0}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwy7;->b:Lg4b;

    iget-object v1, p0, Lwy7;->a:Ly42;

    invoke-virtual {v0, v1}, Lg4b;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwy7;->a()Lzs8;

    move-result-object p0

    invoke-virtual {p0}, Lzs8;->c()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lzs8;Liz;ZLbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lf7a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf7a;

    iget v1, v0, Lf7a;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7a;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7a;

    invoke-direct {v0, p0, p4}, Lf7a;-><init>(Lm7a;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lf7a;->p0:Ljava/lang/Object;

    iget v1, v0, Lf7a;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lf7a;->o0:Z

    iget-object p0, v0, Lf7a;->Z:Lz00;

    iget-object p2, v0, Lf7a;->Y:Liz;

    iget-object p1, v0, Lf7a;->X:Lzs8;

    iget-object v0, v0, Lf7a;->o:Lm7a;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzs8;->e()Lz00;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lm7a;->f()Lxr3;

    move-result-object v1

    iget-wide v3, p1, Lzs8;->Y:J

    iput-object p0, v0, Lf7a;->o:Lm7a;

    iput-object p1, v0, Lf7a;->X:Lzs8;

    iput-object p2, v0, Lf7a;->Y:Liz;

    iput-object p4, v0, Lf7a;->Z:Lz00;

    iput-boolean p3, v0, Lf7a;->o0:Z

    iput v2, v0, Lf7a;->r0:I

    invoke-virtual {v1, v3, v4, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lnj3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lm7a;->f()Lxr3;

    move-result-object v0

    iget-wide v3, p1, Lzs8;->Y:J

    invoke-virtual {v0, v3, v4}, Lxr3;->a(J)Lnj3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lnj3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lz00;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lz00;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lvu8;

    iget-object p0, p0, Lm7a;->c:Lds8;

    invoke-virtual {p4}, Lz00;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, p0, Lds8;->u:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lds8;->r:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, p0, Lds8;->t:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lds8;->q:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, p0, Lds8;->s:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lds8;->p:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, p0, Lds8;->j:Lwfe;

    invoke-virtual {p4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, p0, Lds8;->i:Lwfe;

    invoke-virtual {p4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p4, p2, p3, p1}, Lds8;->d(Ljava/lang/String;Liz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lvu8;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lzs8;ZLiz;ZZLg7a;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v7, Lpx3;->a:Lpx3;

    iget-object v2, v1, Lzs8;->y0:Lzs8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lzs8;->R0:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lm7a;->m:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    iget-wide v4, v1, Lzs8;->x0:J

    check-cast v2, Lcy2;

    invoke-virtual {v2, v4, v5}, Lcy2;->Q(J)Lu5c;

    move-result-object v2

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ly42;->Z()Z

    move-result v5

    if-ne v5, v4, :cond_2

    if-eqz p2, :cond_2

    iget-object v5, v1, Lzs8;->A0:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ly42;->H()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    move v6, v3

    move-object/from16 v2, p3

    move/from16 v3, p5

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v5, v1, Lzs8;->y0:Lzs8;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lzs8;->q()Z

    move-result v5

    if-ne v5, v4, :cond_3

    iget-object v1, v1, Lzs8;->y0:Lzs8;

    iget-object v1, v1, Lzs8;->y0:Lzs8;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lm7a;->e(Lzs8;Liz;ZZZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v0

    :cond_5
    check-cast v0, Lsu8;

    return-object v0

    :goto_3
    iget-wide v8, v1, Lzs8;->x0:J

    iget-object v10, v1, Lzs8;->A0:Ljava/lang/String;

    iget-object v7, v1, Lzs8;->y0:Lzs8;

    iget-wide v11, v7, Lzs8;->c:J

    iget-object v7, v0, Lm7a;->c:Lds8;

    invoke-virtual {v7, v2, v3}, Lds8;->a(Liz;Z)Landroid/text/Layout;

    move-result-object v14

    iget-object v0, v0, Lm7a;->c:Lds8;

    iget-object v1, v1, Lzs8;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lds8;->e(ZZ)I

    move-result v3

    if-eqz v6, :cond_6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v13, v3}, Lv04;->c(FFI)I

    move-result v3

    :cond_6
    invoke-virtual {v0, v2, v3}, Lds8;->b(Liz;I)I

    move-result v18

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    new-instance v3, Lx2a;

    iget-object v6, v0, Lds8;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lx2a;-><init>(Landroid/content/Context;)V

    sget-object v6, Lek0;->a:Lek0;

    sget-object v7, Ldk0;->a:Ldk0;

    invoke-virtual {v5, v6, v7}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ly42;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Ly42;->k0()V

    iget-object v13, v5, Ly42;->t0:Ljava/lang/CharSequence;

    invoke-static {v13, v7}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lx2a;->b(Lmc0;Ljava/lang/String;)V

    new-instance v6, Ljl5;

    const/4 v7, 0x0

    const/4 v13, 0x6

    invoke-direct {v6, v3, v7, v13}, Ljl5;-><init>(Landroid/graphics/drawable/Drawable;Ldl5;I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "\u200b"

    invoke-static {v2, v6, v3}, Lu27;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lktd;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lkhg;->x(F)I

    move-result v7

    invoke-direct {v3, v7}, Lktd;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lu27;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, v0, Lds8;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laba;

    iget-object v3, v3, Laba;->j:Lox4;

    invoke-interface {v3, v1}, Lox4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ly42;->W()Z

    move-result v2

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lds8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lds8;->f()Lge7;

    move-result-object v3

    invoke-virtual {v0}, Lds8;->g()Lwne;

    move-result-object v0

    sget-object v4, Ldr2;->k:Lnoe;

    invoke-virtual {v0, v4}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v4, Lx37;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lx37;-><init>(I)V

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move/from16 p3, v18

    invoke-static/range {p0 .. p5}, Lfq0;->h(Landroid/content/Context;Lge7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lx56;)Landroid/text/Layout;

    move-result-object v0

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v1

    invoke-virtual {v0}, Lds8;->f()Lge7;

    move-result-object v15

    invoke-virtual {v0}, Lds8;->g()Lwne;

    move-result-object v0

    sget-object v1, Ldr2;->k:Lnoe;

    invoke-virtual {v0, v1}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x70

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v7, Lqu8;

    invoke-direct/range {v7 .. v14}, Lqu8;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v7

    :cond_a
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lm7a;->e(Lzs8;Liz;ZZZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v0

    :cond_b
    check-cast v0, Lsu8;

    return-object v0
.end method

.method public final d(Lzs8;Liz;ZLbu3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lh7a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh7a;

    iget v3, v2, Lh7a;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh7a;->q0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh7a;

    invoke-direct {v2, v0, v1}, Lh7a;-><init>(Lm7a;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lh7a;->o0:Ljava/lang/Object;

    iget v2, v8, Lh7a;->q0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v8, Lh7a;->Z:Z

    iget-object v2, v8, Lh7a;->Y:Liz;

    iget-object v3, v8, Lh7a;->X:Lzs8;

    iget-object v4, v8, Lh7a;->o:Lm7a;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object v0, v8, Lh7a;->o:Lm7a;

    move-object/from16 v4, p1

    iput-object v4, v8, Lh7a;->X:Lzs8;

    move-object/from16 v1, p2

    iput-object v1, v8, Lh7a;->Y:Liz;

    move/from16 v2, p3

    iput-boolean v2, v8, Lh7a;->Z:Z

    iput v3, v8, Lh7a;->q0:I

    iget-object v3, v0, Lm7a;->d:Lzy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lzy;->b(Lzy;Lzs8;ZLjava/lang/Long;ILbu3;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpx3;->a:Lpx3;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object/from16 v3, p1

    :goto_2
    check-cast v4, Lty;

    iget-object v3, v3, Lzs8;->v0:Lo9g;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lo9g;->f(I)Lw10;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Lm7a;->l:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li00;

    check-cast v6, Lz10;

    invoke-virtual {v6, v3, v5}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Luu8;

    iget-object v7, v4, Lty;->c:Ljava/lang/String;

    iget-object v3, v4, Lty;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v0, v0, Lm7a;->c:Lds8;

    iget-object v3, v4, Lty;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lds8;->f()Lge7;

    move-result-object v11

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    invoke-virtual {v0}, Lds8;->g()Lwne;

    move-result-object v3

    sget-object v9, Ldr2;->g:Lnoe;

    invoke-virtual {v3, v9}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Lds8;->e(ZZ)I

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lds8;->b(Liz;I)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v4, Lty;->f:Z

    invoke-direct/range {v6 .. v11}, Luu8;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Lzs8;Liz;ZZZLbu3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Li7a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li7a;

    iget v4, v3, Li7a;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li7a;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Li7a;

    invoke-direct {v3, v0, v2}, Li7a;-><init>(Lm7a;Lbu3;)V

    :goto_0
    iget-object v2, v3, Li7a;->q0:Ljava/lang/Object;

    iget v4, v3, Li7a;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v3, Li7a;->p0:Z

    iget-boolean v1, v3, Li7a;->o0:Z

    iget-boolean v4, v3, Li7a;->Z:Z

    iget-object v6, v3, Li7a;->Y:Liz;

    iget-object v7, v3, Li7a;->X:Lzs8;

    iget-object v3, v3, Li7a;->o:Lm7a;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move v10, v0

    move v9, v1

    move-object v0, v3

    move v8, v4

    move-object v4, v6

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm7a;->f()Lxr3;

    move-result-object v2

    iget-wide v6, v1, Lzs8;->Y:J

    iput-object v0, v3, Li7a;->o:Lm7a;

    iput-object v1, v3, Li7a;->X:Lzs8;

    move-object/from16 v4, p2

    iput-object v4, v3, Li7a;->Y:Liz;

    move/from16 v8, p3

    iput-boolean v8, v3, Li7a;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Li7a;->o0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Li7a;->p0:Z

    iput v5, v3, Li7a;->s0:I

    invoke-virtual {v2, v6, v7, v3}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lpx3;->a:Lpx3;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Lnj3;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lm7a;->f()Lxr3;

    move-result-object v2

    iget-wide v6, v1, Lzs8;->Y:J

    invoke-virtual {v2, v6, v7}, Lxr3;->a(J)Lnj3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lnj3;->n()J

    move-result-wide v6

    iget-object v1, v0, Lm7a;->c:Lds8;

    invoke-virtual {v1, v4, v8}, Lds8;->a(Liz;Z)Landroid/text/Layout;

    move-result-object v1

    iget-object v0, v0, Lm7a;->c:Lds8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lds8;->e(ZZ)I

    move-result v3

    if-eqz v9, :cond_5

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v3}, Lv04;->c(FFI)I

    move-result v3

    :cond_5
    invoke-virtual {v0, v4, v3}, Lds8;->b(Liz;I)I

    move-result v14

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_6

    new-instance v4, Lx2a;

    iget-object v5, v0, Lds8;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lx2a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lek0;->a:Lek0;

    invoke-virtual {v2, v5}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lnj3;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Lx2a;->b(Lmc0;Ljava/lang/String;)V

    new-instance v5, Ljl5;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {v5, v4, v8, v9}, Ljl5;-><init>(Landroid/graphics/drawable/Drawable;Ldl5;I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lu27;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lktd;

    const/4 v8, 0x2

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v8

    invoke-direct {v4, v8}, Lktd;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lu27;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lnj3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lnj3;->u()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lds8;->f()Lge7;

    move-result-object v11

    invoke-virtual {v0}, Lds8;->g()Lwne;

    move-result-object v0

    sget-object v2, Ldr2;->k:Lnoe;

    invoke-virtual {v0, v2}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lds8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lds8;->f()Lge7;

    move-result-object v3

    invoke-virtual {v0}, Lds8;->g()Lwne;

    move-result-object v0

    sget-object v4, Ldr2;->k:Lnoe;

    invoke-virtual {v0, v4}, Lwne;->a(Lnoe;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v4, Lbs8;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Lbs8;-><init>(ZI)V

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v12

    move/from16 p3, v14

    invoke-static/range {p0 .. p5}, Lfq0;->h(Landroid/content/Context;Lge7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lx56;)Landroid/text/Layout;

    move-result-object v0

    :goto_2
    new-instance v2, Lru8;

    invoke-direct {v2, v6, v7, v0, v1}, Lru8;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final f()Lxr3;
    .locals 0

    iget-object p0, p0, Lm7a;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lm7a;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg47;->m:Llr6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lqg9;

    invoke-direct {v0, v1}, Lqg9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lna9;->I(Lzs8;Lqg9;Lqg9;IZ)V

    invoke-virtual {p0, v0}, Lna9;->m(Lqg9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lna9;->m(Lqg9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lna9;->K()Lmp9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmp9;->x(Lqg9;)V

    return-void
.end method

.method public final j(Ly42;Lbu3;Lzs8;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lj7a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj7a;

    iget v1, v0, Lj7a;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7a;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7a;

    invoke-direct {v0, p0, p2}, Lj7a;-><init>(Lm7a;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lj7a;->Z:Ljava/lang/Object;

    iget v1, v0, Lj7a;->p0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lj7a;->Y:Ly42;

    iget-object p3, v0, Lj7a;->X:Lzs8;

    iget-object p0, v0, Lj7a;->o:Lm7a;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v6, p1, Ly42;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lj2a;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lj2a;-><init>(I)V

    new-instance v6, Lwh;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm7a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llh9;

    new-instance v1, Ll7a;

    invoke-direct {v1, p0, p3, p1, v4}, Ll7a;-><init>(Lm7a;Lzs8;Ly42;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lj7a;->o:Lm7a;

    iput-object p3, v0, Lj7a;->X:Lzs8;

    iput-object p1, v0, Lj7a;->Y:Ly42;

    iput v3, v0, Lj7a;->p0:I

    new-instance v3, Lgcc;

    invoke-direct {v3, p2}, Lgcc;-><init>(Llh9;)V

    iget-object v6, v0, Lbu3;->b:Lhx3;

    invoke-interface {v6, v3}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v0}, Ll7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance v6, Lfcc;

    invoke-direct {v6, v3}, Lfcc;-><init>(Lgcc;)V

    new-instance v3, Lmh9;

    invoke-direct {v3, p2, v1, v4}, Lmh9;-><init>(Llh9;Ll7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lg4b;

    new-instance v1, Lvy7;

    invoke-direct {v1}, Lvy7;-><init>()V

    new-instance v3, Lir1;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p3, p2, v6}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lvy7;->a(Lx56;)Lwy7;

    move-result-object p1

    iput-object v4, v0, Lj7a;->o:Lm7a;

    iput-object v4, v0, Lj7a;->X:Lzs8;

    iput-object v4, v0, Lj7a;->Y:Ly42;

    iput v2, v0, Lj7a;->p0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk7a;

    invoke-direct {p2, p1, p0, v4}, Lk7a;-><init>(Lwy7;Lm7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method
