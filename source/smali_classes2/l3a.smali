.class public final Ll3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyy;

.field public final c:Lwn8;

.field public final d:Lny;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;Lyy;Lwn8;Lny;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ll3a;->a:Landroid/content/Context;

    iput-object p8, p0, Ll3a;->b:Lyy;

    iput-object p9, p0, Ll3a;->c:Lwn8;

    iput-object p10, p0, Ll3a;->d:Lny;

    iput-object p1, p0, Ll3a;->e:Lt97;

    iput-object p2, p0, Ll3a;->f:Lt97;

    iput-object p3, p0, Ll3a;->g:Lt97;

    iput-object p4, p0, Ll3a;->h:Lt97;

    iput-object p5, p0, Ll3a;->i:Lt97;

    iput-object p6, p0, Ll3a;->j:Lt97;

    iput-object p11, p0, Ll3a;->k:Lt97;

    iput-object p12, p0, Ll3a;->l:Lt97;

    iput-object p13, p0, Ll3a;->m:Lt97;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll3a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ll3a;Lwt7;Lwy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lg3a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg3a;

    iget v4, v3, Lg3a;->I0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg3a;->I0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lg3a;

    invoke-direct {v3, v0, v2}, Lg3a;-><init>(Ll3a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lg3a;->G0:Ljava/lang/Object;

    sget-object v10, Lpu3;->a:Lpu3;

    iget v3, v9, Lg3a;->I0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v9, Lg3a;->B0:J

    iget-wide v3, v9, Lg3a;->A0:J

    iget-object v5, v9, Lg3a;->X:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    iget-object v6, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v6, Lqq8;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_1
    iget v0, v9, Lg3a;->C0:I

    iget-wide v3, v9, Lg3a;->B0:J

    iget-wide v5, v9, Lg3a;->A0:J

    iget-object v1, v9, Lg3a;->x0:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    iget-object v7, v9, Lg3a;->w0:Ljava/lang/Object;

    check-cast v7, Lwy;

    iget-object v8, v9, Lg3a;->Z:Ljava/lang/Object;

    check-cast v8, Ll3a;

    iget-object v15, v9, Lg3a;->Y:Ljava/lang/Object;

    check-cast v15, Lyt7;

    iget-object v15, v9, Lg3a;->X:Ljava/lang/Object;

    check-cast v15, Lvo8;

    iget-object v11, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v11, Lqq8;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v12, v5

    move-object v14, v11

    move-object v5, v15

    move-object v11, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v8

    goto/16 :goto_21

    :pswitch_2
    iget-wide v0, v9, Lg3a;->B0:J

    iget-wide v3, v9, Lg3a;->A0:J

    iget-boolean v5, v9, Lg3a;->F0:Z

    iget-object v6, v9, Lg3a;->x0:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v9, Lg3a;->w0:Ljava/lang/Object;

    check-cast v7, Lvo8;

    iget-object v8, v9, Lg3a;->Z:Ljava/lang/Object;

    check-cast v8, Lvo8;

    iget-object v11, v9, Lg3a;->Y:Ljava/lang/Object;

    check-cast v11, Lwy;

    iget-object v15, v9, Lg3a;->X:Ljava/lang/Object;

    check-cast v15, Lyt7;

    iget-object v12, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v12, Ll3a;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v36, v11

    move-object v11, v10

    move-object/from16 v10, v36

    goto/16 :goto_1a

    :pswitch_3
    iget-wide v0, v9, Lg3a;->B0:J

    iget-wide v3, v9, Lg3a;->A0:J

    iget-boolean v5, v9, Lg3a;->F0:Z

    iget-object v6, v9, Lg3a;->x0:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v9, Lg3a;->w0:Ljava/lang/Object;

    check-cast v7, Lvo8;

    iget-object v8, v9, Lg3a;->Z:Ljava/lang/Object;

    check-cast v8, Lvo8;

    iget-object v11, v9, Lg3a;->Y:Ljava/lang/Object;

    check-cast v11, Lwy;

    iget-object v12, v9, Lg3a;->X:Ljava/lang/Object;

    check-cast v12, Lyt7;

    iget-object v15, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v15, Ll3a;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v36, v12

    move-object v12, v10

    move-object/from16 v10, v36

    goto/16 :goto_16

    :pswitch_4
    iget v0, v9, Lg3a;->E0:I

    iget v1, v9, Lg3a;->D0:I

    iget-wide v3, v9, Lg3a;->B0:J

    iget-wide v5, v9, Lg3a;->A0:J

    iget v7, v9, Lg3a;->C0:I

    iget-boolean v8, v9, Lg3a;->F0:Z

    iget-object v11, v9, Lg3a;->z0:Lwn8;

    iget-object v12, v9, Lg3a;->y0:Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v15, v9, Lg3a;->x0:Ljava/lang/Object;

    check-cast v15, Lwy;

    iget-object v13, v9, Lg3a;->w0:Ljava/lang/Object;

    check-cast v13, Lvo8;

    iget-object v14, v9, Lg3a;->Z:Ljava/lang/Object;

    check-cast v14, Lvo8;

    move/from16 p0, v0

    iget-object v0, v9, Lg3a;->Y:Ljava/lang/Object;

    check-cast v0, Lwy;

    move-object/from16 p1, v0

    iget-object v0, v9, Lg3a;->X:Ljava/lang/Object;

    check-cast v0, Lyt7;

    move-object/from16 p2, v0

    iget-object v0, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v0, Ll3a;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move/from16 v3, p0

    move-object/from16 v4, p1

    move v11, v7

    move v12, v8

    move-wide v7, v5

    move-object v6, v10

    move-object v5, v2

    move v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_e

    :pswitch_5
    iget v0, v9, Lg3a;->D0:I

    iget-wide v5, v9, Lg3a;->B0:J

    iget-wide v7, v9, Lg3a;->A0:J

    iget v1, v9, Lg3a;->C0:I

    iget-boolean v3, v9, Lg3a;->F0:Z

    iget-object v11, v9, Lg3a;->z0:Lwn8;

    iget-object v12, v9, Lg3a;->y0:Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v9, Lg3a;->x0:Ljava/lang/Object;

    check-cast v13, Lwy;

    iget-object v14, v9, Lg3a;->w0:Ljava/lang/Object;

    check-cast v14, Lvo8;

    iget-object v15, v9, Lg3a;->Z:Ljava/lang/Object;

    check-cast v15, Lvo8;

    iget-object v4, v9, Lg3a;->Y:Ljava/lang/Object;

    check-cast v4, Lwy;

    move/from16 p0, v0

    iget-object v0, v9, Lg3a;->X:Ljava/lang/Object;

    check-cast v0, Lyt7;

    move-object/from16 p1, v0

    iget-object v0, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v0, Ll3a;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move/from16 v21, p0

    move-object/from16 v20, v10

    move-object v10, v14

    move-object v14, v11

    move v11, v1

    move-object/from16 v1, p1

    move/from16 v36, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v12

    move/from16 v12, v36

    goto/16 :goto_b

    :pswitch_6
    iget-wide v0, v9, Lg3a;->A0:J

    iget-object v3, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v3, Lyt7;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v14, v0

    goto/16 :goto_6

    :pswitch_7
    iget v0, v9, Lg3a;->C0:I

    iget-wide v3, v9, Lg3a;->A0:J

    iget-object v1, v9, Lg3a;->w0:Ljava/lang/Object;

    check-cast v1, Ll3a;

    iget-object v5, v9, Lg3a;->Z:Ljava/lang/Object;

    check-cast v5, Lyt7;

    iget-object v5, v9, Lg3a;->Y:Ljava/lang/Object;

    check-cast v5, Lvo8;

    iget-object v6, v9, Lg3a;->X:Ljava/lang/Object;

    check-cast v6, Lwy;

    iget-object v7, v9, Lg3a;->o:Ljava/lang/Object;

    check-cast v7, Lyt7;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object v0, v5

    const/4 v11, 0x1

    move-object v5, v2

    move-wide v2, v3

    move-object v4, v1

    move-object v1, v7

    move-object v7, v6

    goto :goto_3

    :pswitch_8
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lwt7;->a()Lvo8;

    move-result-object v2

    invoke-virtual {v2}, Lvo8;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwt7;->a()Lvo8;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lvo8;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvo8;->G0:Lvo8;

    iget v4, v3, Lvo8;->Z0:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    iget-wide v3, v2, Lhh0;->b:J

    invoke-virtual/range {p0 .. p0}, Ll3a;->f()Lap3;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lwt7;->a()Lvo8;

    move-result-object v6

    iget-wide v6, v6, Lvo8;->Y:J

    iput-object v1, v9, Lg3a;->o:Ljava/lang/Object;

    iput-object v8, v9, Lg3a;->X:Ljava/lang/Object;

    iput-object v2, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v1, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v0, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-wide v3, v9, Lg3a;->A0:J

    const/4 v11, 0x1

    iput v11, v9, Lg3a;->C0:I

    iput v11, v9, Lg3a;->I0:I

    invoke-virtual {v5, v6, v7, v9}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v10, :cond_2

    goto/16 :goto_28

    :cond_2
    move-object v7, v8

    move/from16 v18, v11

    move-wide/from16 v36, v3

    move-object v4, v0

    move-object v0, v2

    move-wide/from16 v2, v36

    :goto_3
    if-eqz v18, :cond_3

    move v6, v11

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    check-cast v5, Ltf3;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Ltf3;->Y:Z

    if-ne v5, v11, :cond_4

    move v12, v11

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    xor-int/lit8 v8, v12, 0x1

    iput-object v1, v9, Lg3a;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lg3a;->X:Ljava/lang/Object;

    iput-object v5, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v5, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v5, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-wide v2, v9, Lg3a;->A0:J

    const/4 v5, 0x2

    iput v5, v9, Lg3a;->I0:I

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ll3a;->d(Lvo8;ZLwy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_28

    :cond_5
    move-wide v14, v2

    move-object v2, v0

    move-object v3, v1

    :goto_6
    move-object/from16 v18, v2

    check-cast v18, Lmq8;

    check-cast v3, Lwt7;

    invoke-virtual {v3}, Lwt7;->a()Lvo8;

    move-result-object v0

    iget-wide v12, v0, Lhh0;->b:J

    new-instance v0, Ltq8;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Ltq8;-><init>(JJLandroid/text/Layout;Lqq8;Lmq8;)V

    goto/16 :goto_25

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lwt7;->a()Lvo8;

    move-result-object v2

    invoke-virtual {v2}, Lvo8;->q()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lwt7;->a()Lvo8;

    move-result-object v2

    iget-object v11, v2, Lvo8;->G0:Lvo8;

    if-eqz v11, :cond_2a

    iget-object v2, v0, Ll3a;->j:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1b;

    invoke-virtual {v2, v11}, Ln1b;->c(Lvo8;)Lo1b;

    move-result-object v2

    invoke-virtual {v11}, Lvo8;->o()Z

    move-result v12

    invoke-virtual {v11}, Lvo8;->y()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lvo8;->C()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lvo8;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v13, 0x1

    :goto_8
    move-object v14, v11

    :goto_9
    invoke-virtual {v14}, Lvo8;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v14, Lvo8;->G0:Lvo8;

    iget v4, v3, Lvo8;->Z0:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    iget-wide v6, v11, Lhh0;->b:J

    invoke-virtual/range {p1 .. p1}, Lwt7;->a()Lvo8;

    move-result-object v3

    iget-wide v4, v3, Lhh0;->b:J

    iget-object v3, v1, Lwt7;->a:Li22;

    invoke-virtual {v3}, Li22;->G()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Ll3a;->c:Lwn8;

    iget-object v3, v1, Lwt7;->a:Li22;

    invoke-virtual {v3}, Li22;->h0()V

    iget-object v3, v3, Li22;->y0:Ljava/lang/CharSequence;

    iget-object v15, v1, Lwt7;->a:Li22;

    invoke-virtual {v15}, Li22;->U()Z

    move-result v15

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/16 v19, 0x1

    move-wide/from16 v22, v20

    move-object/from16 v4, p2

    move v5, v13

    move-wide/from16 v24, v6

    move v6, v15

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lwn8;->c(Ljava/lang/CharSequence;Lwy;ZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v4, v8

    move-object v6, v10

    move v5, v12

    move-wide/from16 v7, v24

    move-object v10, v2

    move-wide/from16 v2, v22

    move-object/from16 v36, v14

    move-object v14, v11

    move v11, v13

    move-object/from16 v13, v36

    goto/16 :goto_13

    :cond_b
    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    iget-object v3, v0, Ll3a;->c:Lwn8;

    iget-object v4, v2, Lo1b;->a:Lw6a;

    invoke-virtual {v4}, Lw6a;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Lo1b;->c(I)V

    iget-object v2, v2, Lo1b;->h:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Ll3a;->f()Lap3;

    move-result-object v4

    iget-wide v5, v11, Lvo8;->Y:J

    iput-object v0, v9, Lg3a;->o:Ljava/lang/Object;

    iput-object v1, v9, Lg3a;->X:Ljava/lang/Object;

    iput-object v8, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v11, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v14, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-object v8, v9, Lg3a;->x0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v9, Lg3a;->y0:Ljava/lang/CharSequence;

    iput-object v3, v9, Lg3a;->z0:Lwn8;

    iput-boolean v12, v9, Lg3a;->F0:Z

    iput v13, v9, Lg3a;->C0:I

    move-wide/from16 v0, v24

    iput-wide v0, v9, Lg3a;->A0:J

    move-wide/from16 v0, v22

    iput-wide v0, v9, Lg3a;->B0:J

    iput v13, v9, Lg3a;->D0:I

    const/4 v7, 0x3

    iput v7, v9, Lg3a;->I0:I

    invoke-virtual {v4, v5, v6, v9}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v10, :cond_c

    goto/16 :goto_28

    :cond_c
    move-wide v5, v0

    move-object v15, v2

    move-object/from16 v20, v10

    move-object v2, v11

    move v11, v13

    move/from16 v21, v11

    move-object v10, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v3

    move-object v3, v4

    move-object v4, v8

    move-object v13, v4

    move-wide/from16 v7, v24

    :goto_b
    check-cast v3, Ltf3;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ltf3;->u()Z

    move-result v3

    move-wide/from16 v22, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    move-wide/from16 v22, v5

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Ll3a;->f()Lap3;

    move-result-object v5

    check-cast v1, Lwt7;

    invoke-virtual {v1}, Lwt7;->a()Lvo8;

    move-result-object v6

    move-object/from16 p0, v5

    iget-wide v5, v6, Lvo8;->Y:J

    iput-object v0, v9, Lg3a;->o:Ljava/lang/Object;

    iput-object v1, v9, Lg3a;->X:Ljava/lang/Object;

    iput-object v4, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v2, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v10, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-object v13, v9, Lg3a;->x0:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v9, Lg3a;->y0:Ljava/lang/CharSequence;

    iput-object v14, v9, Lg3a;->z0:Lwn8;

    iput-boolean v12, v9, Lg3a;->F0:Z

    iput v11, v9, Lg3a;->C0:I

    iput-wide v7, v9, Lg3a;->A0:J

    move-object/from16 p2, v1

    move-wide/from16 v0, v22

    iput-wide v0, v9, Lg3a;->B0:J

    move/from16 v0, v21

    iput v0, v9, Lg3a;->D0:I

    iput v3, v9, Lg3a;->E0:I

    const/4 v1, 0x4

    iput v1, v9, Lg3a;->I0:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v6, v9}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v6, v20

    if-ne v1, v6, :cond_f

    move-object v10, v6

    goto/16 :goto_28

    :cond_f
    move-object v5, v1

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v1, p2

    move-object v14, v2

    move-object v13, v10

    move v2, v0

    move-object/from16 v0, p1

    :goto_e
    if-eqz v2, :cond_10

    const/16 v27, 0x1

    goto :goto_f

    :cond_10
    const/16 v27, 0x0

    :goto_f
    if-eqz v3, :cond_11

    const/16 v28, 0x1

    goto :goto_10

    :cond_11
    const/16 v28, 0x0

    :goto_10
    check-cast v5, Ltf3;

    if-eqz v5, :cond_13

    iget-boolean v2, v5, Ltf3;->Y:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move/from16 v18, v3

    goto :goto_12

    :cond_12
    :goto_11
    const/16 v18, 0x0

    goto :goto_12

    :cond_13
    const/4 v3, 0x1

    goto :goto_11

    :goto_12
    xor-int/lit8 v29, v18, 0x1

    invoke-virtual/range {v24 .. v29}, Lwn8;->c(Ljava/lang/CharSequence;Lwy;ZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v10, v2

    move v5, v12

    move-wide/from16 v2, v22

    :goto_13
    invoke-virtual {v14}, Lvo8;->s()Z

    move-result v12

    const-string v15, "Required value was null."

    if-eqz v12, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lvo8;->c()Ll00;

    move-result-object v11

    if-eqz v11, :cond_14

    sget-object v12, Ldhe;->b:[Ljava/lang/String;

    iget-wide v11, v11, Ll00;->c:J

    invoke-static {v11, v12}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lpq8;

    iget-object v15, v0, Ll3a;->c:Lwn8;

    move-object/from16 v20, v6

    iget-object v6, v15, Lwn8;->u:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-wide/from16 v21, v2

    iget-object v2, v15, Lwn8;->p:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2, v4}, Lwn8;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lwy;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v12, v2}, Lpq8;-><init>(Landroid/text/Layout;)V

    :goto_14
    move-object/from16 v11, v20

    :goto_15
    move-wide/from16 v2, v21

    goto/16 :goto_1f

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-wide/from16 v21, v2

    move-object/from16 v20, v6

    invoke-virtual {v14}, Lvo8;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v0, v9, Lg3a;->o:Ljava/lang/Object;

    iput-object v1, v9, Lg3a;->X:Ljava/lang/Object;

    iput-object v4, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v14, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v13, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-object v10, v9, Lg3a;->x0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lg3a;->y0:Ljava/lang/CharSequence;

    iput-object v2, v9, Lg3a;->z0:Lwn8;

    iput-boolean v5, v9, Lg3a;->F0:Z

    iput-wide v7, v9, Lg3a;->A0:J

    move-wide/from16 v2, v21

    iput-wide v2, v9, Lg3a;->B0:J

    const/4 v6, 0x5

    iput v6, v9, Lg3a;->I0:I

    invoke-virtual {v0, v14, v4, v9}, Ll3a;->c(Lvo8;Lwy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v20

    if-ne v6, v12, :cond_16

    move-object v10, v12

    goto/16 :goto_28

    :cond_16
    move-object v15, v0

    move-object v11, v4

    move-object/from16 v36, v10

    move-object v10, v1

    move-wide v0, v2

    move-object v2, v6

    move-wide v3, v7

    move-object/from16 v6, v36

    move-object v7, v13

    move-object v8, v14

    :goto_16
    check-cast v2, Lqq8;

    move-object v13, v7

    move-object v14, v8

    move-wide v7, v3

    move-object v4, v11

    move-object v11, v12

    move-object v12, v2

    move-wide v2, v0

    move-object v1, v10

    move-object v0, v15

    move-object v10, v6

    goto/16 :goto_1f

    :cond_17
    move-object/from16 v12, v20

    move-wide/from16 v2, v21

    invoke-virtual {v14}, Lvo8;->u()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lvo8;->e()Lq00;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v11, v0, Ll3a;->i:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzf3;

    invoke-virtual {v11, v6}, Lzf3;->b(Lq00;)Ltf3;

    move-result-object v11

    iget-object v15, v0, Ll3a;->i:Lt97;

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzf3;

    move-object/from16 v20, v12

    iget-object v12, v0, Ll3a;->a:Landroid/content/Context;

    move-wide/from16 v21, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v6, v15, v2, v3}, Ldhe;->j(Landroid/content/Context;Lq00;Lzf3;ZZ)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Ll3a;->c:Lwn8;

    if-eqz v5, :cond_18

    new-instance v6, Lpq8;

    iget-object v11, v3, Lwn8;->w:Lr7e;

    invoke-virtual {v11}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v11, v12, v4}, Lwn8;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lwy;)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v6, v3}, Lpq8;-><init>(Landroid/text/Layout;)V

    move-object v12, v6

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v3}, Lwn8;->e()V

    invoke-virtual {v3}, Lwn8;->f()Lp97;

    move-result-object v23

    invoke-virtual {v3}, Lwn8;->g()Landroid/text/TextPaint;

    move-result-object v25

    const/16 v15, 0x2a

    int-to-float v15, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lwn8;->b(Lwy;I)I

    move-result v26

    const/16 v27, 0x1

    const/16 v28, 0x30

    move-object/from16 v24, v12

    invoke-static/range {v23 .. v28}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v31

    invoke-virtual {v3}, Lwn8;->e()V

    invoke-virtual {v3}, Lwn8;->f()Lp97;

    move-result-object v23

    iget-object v2, v3, Lwn8;->n:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    iget-object v2, v3, Lwn8;->l:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/text/TextPaint;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, La24;->X(F)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lwn8;->b(Lwy;I)I

    move-result v26

    const/16 v27, 0x1

    const/16 v28, 0x30

    invoke-static/range {v23 .. v28}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v30

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ltf3;->n()J

    move-result-wide v2

    :goto_17
    move-wide/from16 v32, v2

    goto :goto_18

    :cond_19
    iget-wide v2, v6, Lq00;->b:J

    goto :goto_17

    :goto_18
    iget-object v2, v0, Ll3a;->i:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf3;

    invoke-virtual {v2, v11, v6}, Lzf3;->a(Ltf3;Lq00;)Ljava/lang/String;

    move-result-object v35

    iget-object v2, v0, Ll3a;->i:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf3;

    invoke-virtual {v2, v6}, Lzf3;->c(Lq00;)Ljava/lang/CharSequence;

    move-result-object v34

    new-instance v2, Lnq8;

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lnq8;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v12, v2

    goto/16 :goto_14

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-wide/from16 v21, v2

    move-object/from16 v20, v12

    if-eqz v11, :cond_1d

    iput-object v0, v9, Lg3a;->o:Ljava/lang/Object;

    iput-object v1, v9, Lg3a;->X:Ljava/lang/Object;

    iput-object v4, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v14, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v13, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-object v10, v9, Lg3a;->x0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lg3a;->y0:Ljava/lang/CharSequence;

    iput-object v2, v9, Lg3a;->z0:Lwn8;

    iput-boolean v5, v9, Lg3a;->F0:Z

    iput-wide v7, v9, Lg3a;->A0:J

    move-wide/from16 v2, v21

    iput-wide v2, v9, Lg3a;->B0:J

    const/4 v6, 0x6

    iput v6, v9, Lg3a;->I0:I

    invoke-virtual {v0, v14, v4, v9}, Ll3a;->e(Lvo8;Lwy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v20

    if-ne v6, v11, :cond_1c

    :goto_19
    move-object v10, v11

    goto/16 :goto_28

    :cond_1c
    move-object v12, v0

    move-object v15, v1

    move-wide v0, v2

    move-object v2, v6

    move-object v6, v10

    move-object v10, v4

    move-wide v3, v7

    move-object v7, v13

    move-object v8, v14

    :goto_1a
    check-cast v2, Lqq8;

    move-object v13, v7

    move-object v14, v8

    move-wide v7, v3

    move-object v4, v10

    move-object v10, v6

    move-object/from16 v36, v12

    move-object v12, v2

    move-wide v2, v0

    move-object/from16 v0, v36

    move-object v1, v15

    goto/16 :goto_1f

    :cond_1d
    move-object/from16 v11, v20

    move-wide/from16 v2, v21

    invoke-virtual {v14}, Lvo8;->w()Z

    move-result v6

    const-string v12, ""

    if-eqz v6, :cond_20

    new-instance v6, Lpq8;

    iget-object v15, v0, Ll3a;->c:Lwn8;

    move-object/from16 v16, v1

    invoke-virtual {v14}, Lvo8;->g()Lv00;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lv00;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_1e
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_1f

    goto :goto_1c

    :cond_1f
    move-object v12, v1

    :goto_1c
    iget-object v1, v15, Lwn8;->v:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v1, v12, v4}, Lwn8;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lwy;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lpq8;-><init>(Landroid/text/Layout;)V

    move-object v12, v6

    :goto_1d
    move-object/from16 v1, v16

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v16, v1

    invoke-virtual {v14}, Lvo8;->x()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v12, Lpq8;

    iget-object v1, v0, Ll3a;->c:Lwn8;

    iget-object v6, v1, Lwn8;->t:Lr7e;

    invoke-virtual {v6}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v15, v1, Lwn8;->o:Lr7e;

    invoke-virtual {v15}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v6, v15, v4}, Lwn8;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lwy;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v12, v1}, Lpq8;-><init>(Landroid/text/Layout;)V

    goto :goto_1d

    :cond_21
    new-instance v1, Lpq8;

    iget-object v6, v0, Ll3a;->c:Lwn8;

    iget-object v15, v0, Ll3a;->e:Lt97;

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw6a;

    move-wide/from16 v21, v2

    iget-object v2, v14, Lvo8;->w0:Ljava/lang/String;

    iget-object v3, v14, Lvo8;->V0:Ljava/util/List;

    move/from16 v20, v5

    iget-object v5, v0, Ll3a;->c:Lwn8;

    invoke-virtual {v5}, Lwn8;->e()V

    iget-object v5, v5, Lwn8;->j:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v15, v2, v3, v5}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6}, Lwn8;->e()V

    invoke-virtual {v6}, Lwn8;->f()Lp97;

    move-result-object v23

    if-nez v2, :cond_22

    move-object/from16 v24, v12

    goto :goto_1e

    :cond_22
    move-object/from16 v24, v2

    :goto_1e
    iget-object v2, v6, Lwn8;->j:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/text/TextPaint;

    const/16 v2, 0x8

    int-to-float v3, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v2

    invoke-virtual {v6, v4, v2}, Lwn8;->b(Lwy;I)I

    move-result v26

    const/16 v28, 0x30

    const/16 v27, 0x1

    invoke-static/range {v23 .. v28}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v1, v2}, Lpq8;-><init>(Landroid/text/Layout;)V

    move-object v12, v1

    move-object/from16 v1, v16

    move/from16 v5, v20

    goto/16 :goto_15

    :goto_1f
    if-eqz v5, :cond_29

    invoke-virtual {v14}, Lvo8;->y()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v14}, Lvo8;->C()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x1

    goto :goto_20

    :cond_23
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v0}, Ll3a;->f()Lap3;

    move-result-object v6

    check-cast v1, Lwt7;

    invoke-virtual {v1}, Lwt7;->a()Lvo8;

    move-result-object v14

    iget-wide v14, v14, Lvo8;->Y:J

    iput-object v12, v9, Lg3a;->o:Ljava/lang/Object;

    iput-object v13, v9, Lg3a;->X:Ljava/lang/Object;

    iput-object v1, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v0, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v4, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-object v10, v9, Lg3a;->x0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lg3a;->y0:Ljava/lang/CharSequence;

    iput-object v1, v9, Lg3a;->z0:Lwn8;

    iput-wide v7, v9, Lg3a;->A0:J

    iput-wide v2, v9, Lg3a;->B0:J

    iput v5, v9, Lg3a;->C0:I

    const/4 v1, 0x7

    iput v1, v9, Lg3a;->I0:I

    invoke-virtual {v6, v14, v15, v9}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v11, :cond_24

    goto/16 :goto_19

    :cond_24
    move-object v14, v12

    move-object/from16 v36, v4

    move-object v4, v0

    move v0, v5

    move-object v5, v13

    move-wide v12, v7

    move-object/from16 v7, v36

    :goto_21
    if-eqz v0, :cond_25

    const/4 v6, 0x1

    goto :goto_22

    :cond_25
    const/4 v6, 0x0

    :goto_22
    check-cast v1, Ltf3;

    if-eqz v1, :cond_27

    iget-boolean v0, v1, Ltf3;->Y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    move/from16 v19, v1

    goto :goto_24

    :cond_26
    :goto_23
    const/16 v19, 0x0

    goto :goto_24

    :cond_27
    const/4 v1, 0x1

    goto :goto_23

    :goto_24
    xor-int/lit8 v8, v19, 0x1

    iput-object v14, v9, Lg3a;->o:Ljava/lang/Object;

    iput-object v10, v9, Lg3a;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lg3a;->Y:Ljava/lang/Object;

    iput-object v0, v9, Lg3a;->Z:Ljava/lang/Object;

    iput-object v0, v9, Lg3a;->w0:Ljava/lang/Object;

    iput-object v0, v9, Lg3a;->x0:Ljava/lang/Object;

    iput-wide v12, v9, Lg3a;->A0:J

    iput-wide v2, v9, Lg3a;->B0:J

    const/16 v0, 0x8

    iput v0, v9, Lg3a;->I0:I

    move-object v0, v11

    invoke-virtual/range {v4 .. v9}, Ll3a;->d(Lvo8;ZLwy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    :goto_25
    move-object v10, v0

    goto :goto_28

    :cond_28
    move-object v5, v10

    move-object v6, v14

    move-wide/from16 v36, v2

    move-object v2, v1

    move-wide/from16 v0, v36

    move-wide v3, v12

    :goto_26
    move-object v13, v2

    check-cast v13, Lmq8;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    goto :goto_27

    :cond_29
    const/4 v0, 0x0

    move-object/from16 v21, v0

    move-wide v15, v2

    move-wide/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    :goto_27
    new-instance v0, Ltq8;

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Ltq8;-><init>(JJLandroid/text/Layout;Lqq8;Lmq8;)V

    goto :goto_25

    :cond_2a
    const/4 v0, 0x0

    goto :goto_25

    :goto_28
    return-object v10

    nop

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

.method public static final b(Ll3a;Lwt7;)Ldcf;
    .locals 9

    invoke-virtual {p1}, Lwt7;->d()Ltf3;

    move-result-object p0

    iget-object v0, p1, Lwt7;->a:Li22;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object v1

    iget-object v7, v1, Lvo8;->X0:Lnd4;

    if-eqz v7, :cond_3

    iget-wide v7, v7, Lnd4;->a:J

    goto :goto_0

    :cond_3
    iget-wide v7, v1, Lvo8;->o:J

    :goto_0
    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lwt7;->d()Ltf3;

    move-result-object v1

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v5

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    :goto_1
    move v0, v2

    :goto_2
    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object v1

    sget-object v4, Lbp8;->Y:Lbp8;

    iget-object v1, v1, Lvo8;->y0:Lbp8;

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object v1

    sget-object v4, Lbp8;->Z:Lbp8;

    iget-object v1, v1, Lvo8;->y0:Lbp8;

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object v1

    sget-object v3, Lbp8;->X:Lbp8;

    iget-object v1, v1, Lvo8;->y0:Lbp8;

    if-ne v1, v3, :cond_7

    sget-object p0, Ldcf;->c:Ldcf;

    goto :goto_5

    :cond_7
    iget-boolean p0, p0, Ltf3;->Y:Z

    if-nez p0, :cond_8

    sget-object p0, Ldcf;->b:Ldcf;

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    sget-object p0, Ldcf;->X:Ldcf;

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    sget-object p0, Ldcf;->o:Ldcf;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object p0

    sget-object p1, Lbp8;->w0:Lbp8;

    iget-object v0, p0, Lvo8;->y0:Lbp8;

    if-eq v0, p1, :cond_c

    sget-object p1, Lls8;->X:Lls8;

    iget-object p0, p0, Lvo8;->z0:Lls8;

    if-ne p0, p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Ldcf;->b:Ldcf;

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p0, Ldcf;->Y:Ldcf;

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final c(Lvo8;Lwy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Le3a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le3a;

    iget v1, v0, Le3a;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3a;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3a;

    invoke-direct {v0, p0, p3}, Le3a;-><init>(Ll3a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Le3a;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Le3a;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le3a;->Z:Lo00;

    iget-object p2, v0, Le3a;->Y:Lwy;

    iget-object p1, v0, Le3a;->X:Lvo8;

    iget-object v0, v0, Le3a;->o:Ll3a;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvo8;->d()Lo00;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Ll3a;->f()Lap3;

    move-result-object v2

    iput-object p0, v0, Le3a;->o:Ll3a;

    iput-object p1, v0, Le3a;->X:Lvo8;

    iput-object p2, v0, Le3a;->Y:Lwy;

    iput-object p3, v0, Le3a;->Z:Lo00;

    iput v3, v0, Le3a;->y0:I

    iget-wide v4, p1, Lvo8;->Y:J

    invoke-virtual {v2, v4, v5, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ltf3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll3a;->f()Lap3;

    move-result-object v0

    iget-wide v1, p1, Lvo8;->Y:J

    invoke-virtual {v0, v1, v2}, Lap3;->a(J)Ltf3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Ltf3;->Y:Z

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lo00;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lo00;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    new-instance v0, Lpq8;

    iget-object p0, p0, Ll3a;->c:Lwn8;

    invoke-virtual {p3}, Lo00;->d()Z

    move-result p3

    if-eqz v3, :cond_8

    if-eqz p3, :cond_7

    iget-object p1, p0, Lwn8;->C:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lwn8;->z:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    iget-object p1, p0, Lwn8;->B:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lwn8;->y:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_b

    iget-object p1, p0, Lwn8;->A:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lwn8;->x:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p3, :cond_c

    iget-object p3, p0, Lwn8;->r:Lr7e;

    invoke-virtual {p3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p3, p0, Lwn8;->q:Lr7e;

    invoke-virtual {p3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p1, p3, p2}, Lwn8;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lwy;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lpq8;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lvo8;ZLwy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lf3a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lf3a;

    iget v6, v5, Lf3a;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf3a;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf3a;

    invoke-direct {v5, v0, v4}, Lf3a;-><init>(Ll3a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lf3a;->x0:Ljava/lang/Object;

    sget-object v6, Lpu3;->a:Lpu3;

    iget v7, v5, Lf3a;->z0:I

    sget-object v8, Lfj0;->a:Lfj0;

    sget-object v9, Ldz9;->a:Ldz9;

    const-string v13, "\u200b"

    const-string v14, "ONEME-4183"

    const-string v15, "fail to set avatar url"

    const/16 v10, 0x16

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    iget-boolean v0, v5, Lf3a;->w0:Z

    iget-boolean v1, v5, Lf3a;->Z:Z

    iget-object v2, v5, Lf3a;->Y:Lwy;

    iget-object v3, v5, Lf3a;->X:Lvo8;

    iget-object v5, v5, Lf3a;->o:Ll3a;

    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    move v7, v0

    move-object v0, v5

    move-object/from16 v29, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v29

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v4, v1, Lvo8;->G0:Lvo8;

    if-eqz v4, :cond_3

    iget v4, v4, Lvo8;->Z0:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ne v4, v7, :cond_b

    iget-object v4, v0, Ll3a;->m:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv2;

    iget-wide v5, v1, Lvo8;->F0:J

    check-cast v4, Law2;

    invoke-virtual {v4, v5, v6}, Law2;->n(J)Lt0c;

    move-result-object v4

    iget-object v4, v4, Lt0c;->a:Lzqd;

    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    iget-wide v5, v1, Lvo8;->F0:J

    iget-object v7, v1, Lvo8;->I0:Ljava/lang/String;

    iget-object v11, v0, Ll3a;->c:Lwn8;

    invoke-virtual {v11, v3}, Lwn8;->a(Lwy;)Landroid/text/Layout;

    move-result-object v22

    iget-object v11, v0, Ll3a;->c:Lwn8;

    iget-object v12, v1, Lvo8;->H0:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lvo8;->I0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v11}, Lwn8;->e()V

    if-eqz v16, :cond_6

    int-to-float v0, v10

    :goto_4
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    goto :goto_5

    :cond_6
    const/16 v0, 0x34

    int-to-float v0, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v11, v3, v0}, Lwn8;->b(Lwy;I)I

    move-result v26

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v16, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, Laz9;

    iget-object v0, v11, Lwn8;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v9}, Laz9;-><init>(Landroid/content/Context;Lgz9;)V

    sget-object v0, Lej0;->a:Lej0;

    invoke-virtual {v4, v8, v0}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v2, v0}, Laz9;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, v11, Lwn8;->b:Ljava/lang/String;

    invoke-static {v0, v15, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lwn8;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    invoke-virtual {v0, v14, v3}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lub0;

    invoke-virtual {v4}, Li22;->e()J

    move-result-wide v8

    invoke-virtual {v4}, Li22;->i0()V

    iget-object v3, v4, Li22;->B0:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v8, v9}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v2, v0}, Laz9;->b(Lub0;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lub0;

    invoke-virtual {v4}, Li22;->e()J

    move-result-wide v8

    invoke-virtual {v4}, Li22;->i0()V

    iget-object v3, v4, Li22;->B0:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v8, v9}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v2, v0}, Laz9;->b(Lub0;)V

    :goto_6
    new-instance v0, Lbi5;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8, v3}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v13, v0}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwld;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {v0, v2}, Lwld;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v13, v0}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v12, :cond_9

    iget-object v0, v11, Lwn8;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    iget-object v0, v0, Lw6a;->j:Lnu4;

    invoke-interface {v0, v12}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Li22;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, v11, Lwn8;->a:Landroid/content/Context;

    invoke-virtual {v11}, Lwn8;->f()Lp97;

    move-result-object v24

    invoke-virtual {v11}, Lwn8;->g()Landroid/text/TextPaint;

    move-result-object v27

    new-instance v2, Lxz6;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lxz6;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lxy6;->d(Landroid/content/Context;Lp97;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lu16;)Landroid/text/Layout;

    move-result-object v0

    :goto_7
    move-object/from16 v21, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Lwn8;->f()Lp97;

    move-result-object v23

    invoke-virtual {v11}, Lwn8;->g()Landroid/text/TextPaint;

    move-result-object v25

    const/16 v27, 0x1

    const/16 v28, 0x30

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v28}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v0, Lkq8;

    move-object/from16 v17, v0

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lkq8;-><init>(JLjava/lang/String;Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_e

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll3a;->f()Lap3;

    move-result-object v4

    iget-wide v11, v1, Lvo8;->Y:J

    iput-object v0, v5, Lf3a;->o:Ll3a;

    iput-object v1, v5, Lf3a;->X:Lvo8;

    iput-object v3, v5, Lf3a;->Y:Lwy;

    iput-boolean v2, v5, Lf3a;->Z:Z

    move/from16 v7, p4

    iput-boolean v7, v5, Lf3a;->w0:Z

    const/4 v10, 0x1

    iput v10, v5, Lf3a;->z0:I

    invoke-virtual {v4, v11, v12, v5}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v6, :cond_c

    return-object v6

    :cond_c
    :goto_9
    check-cast v4, Ltf3;

    if-nez v4, :cond_d

    invoke-virtual {v0}, Ll3a;->f()Lap3;

    move-result-object v4

    iget-wide v5, v1, Lvo8;->Y:J

    invoke-virtual {v4, v5, v6}, Lap3;->a(J)Ltf3;

    move-result-object v4

    :cond_d
    invoke-virtual {v4}, Ltf3;->n()J

    move-result-wide v5

    iget-object v1, v0, Ll3a;->c:Lwn8;

    invoke-virtual {v1, v3}, Lwn8;->a(Lwy;)Landroid/text/Layout;

    move-result-object v1

    iget-object v10, v0, Ll3a;->c:Lwn8;

    invoke-virtual {v10}, Lwn8;->e()V

    if-eqz v2, :cond_e

    const/16 v0, 0x16

    :goto_a
    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    goto :goto_b

    :cond_e
    const/16 v0, 0x34

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v3, v0}, Lwn8;->b(Lwy;I)I

    move-result v19

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_10

    new-instance v2, Laz9;

    iget-object v0, v10, Lwn8;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v9}, Laz9;-><init>(Landroid/content/Context;Lgz9;)V

    invoke-virtual {v4, v8}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v2, v0}, Laz9;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v8, v0

    iget-object v0, v10, Lwn8;->b:Ljava/lang/String;

    invoke-static {v0, v15, v8}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lwn8;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    invoke-virtual {v0, v14, v8}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lub0;

    invoke-virtual {v4}, Ltf3;->n()J

    move-result-wide v8

    invoke-virtual {v4}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v0, v11, v8, v9}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v2, v0}, Laz9;->b(Lub0;)V

    goto :goto_c

    :cond_f
    new-instance v0, Lub0;

    invoke-virtual {v4}, Ltf3;->n()J

    move-result-wide v8

    invoke-virtual {v4}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v0, v11, v8, v9}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-virtual {v2, v0}, Laz9;->b(Lub0;)V

    :goto_c
    new-instance v0, Lbi5;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9, v8}, Lbi5;-><init>(Landroid/graphics/drawable/Drawable;Lvh5;I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v13, v0}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwld;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-direct {v0, v2}, Lwld;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v13, v0}, Ludd;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v4}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ltf3;->u()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v10}, Lwn8;->f()Lp97;

    move-result-object v16

    invoke-virtual {v10}, Lwn8;->g()Landroid/text/TextPaint;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v21, 0x30

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v0

    goto :goto_d

    :cond_11
    invoke-virtual {v10}, Lwn8;->f()Lp97;

    move-result-object v17

    invoke-virtual {v10}, Lwn8;->g()Landroid/text/TextPaint;

    move-result-object v20

    new-instance v2, Lun8;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lun8;-><init>(ZI)V

    iget-object v3, v10, Lwn8;->a:Landroid/content/Context;

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lxy6;->d(Landroid/content/Context;Lp97;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lu16;)Landroid/text/Layout;

    move-result-object v0

    :goto_d
    new-instance v2, Llq8;

    invoke-direct {v2, v5, v6, v0, v1}, Llq8;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object v0, v2

    :goto_e
    return-object v0
.end method

.method public final e(Lvo8;Lwy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lh3a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh3a;

    iget v1, v0, Lh3a;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3a;->x0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh3a;

    invoke-direct {v0, p0, p3}, Lh3a;-><init>(Ll3a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lh3a;->Z:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v6, Lh3a;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v6, Lh3a;->Y:Lwy;

    iget-object p1, v6, Lh3a;->X:Lvo8;

    iget-object p0, v6, Lh3a;->o:Ll3a;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v6, Lh3a;->o:Ll3a;

    iput-object p1, v6, Lh3a;->X:Lvo8;

    iput-object p2, v6, Lh3a;->Y:Lwy;

    iput v2, v6, Lh3a;->x0:I

    const/4 v5, 0x0

    const/16 v7, 0xe

    iget-object v1, p0, Ll3a;->d:Lny;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lny;->b(Lny;Lvo8;ZLjava/lang/Long;ILer3;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Liy;

    iget-object p1, p1, Lvo8;->D0:Ljj7;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljj7;->u(I)Lo10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Ll3a;->l:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz;

    check-cast v1, Lr10;

    invoke-virtual {v1, p1, v0}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v1, Loq8;

    iget-object v2, p3, Liy;->b:Ljava/lang/String;

    iget-object v3, p3, Liy;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    iget-object p0, p0, Ll3a;->c:Lwn8;

    invoke-virtual {p0}, Lwn8;->e()V

    invoke-virtual {p0}, Lwn8;->f()Lp97;

    move-result-object v3

    iget-object p3, p3, Liy;->a:Ljava/lang/CharSequence;

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    move-object v4, p3

    iget-object p3, p0, Lwn8;->j:Lr7e;

    invoke-virtual {p3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/text/TextPaint;

    const/16 p3, 0x34

    int-to-float p3, p3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v6

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lwn8;->b(Lwy;I)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0, p1}, Loq8;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final f()Lap3;
    .locals 0

    iget-object p0, p0, Ll3a;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Ll3a;->k:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr59;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ludd;->e:Lfn6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lzb9;

    invoke-direct {v0, v1}, Lzb9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lr59;->f(Lvo8;Lzb9;Lzb9;IZ)V

    invoke-virtual {p0, v0}, Lr59;->b(Lzb9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lr59;->b(Lzb9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr59;->h()Lyk9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyk9;->c(Lzb9;)V

    :goto_2
    return-void
.end method

.method public final h(Li22;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Li3a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li3a;

    iget v1, v0, Li3a;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3a;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3a;

    invoke-direct {v0, p0, p3}, Li3a;-><init>(Ll3a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Li3a;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Li3a;->x0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Li3a;->Y:Li22;

    iget-object p2, v0, Li3a;->X:Lvo8;

    iget-object p0, v0, Li3a;->o:Ll3a;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Ll3a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p1, Li22;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lqq9;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lqq9;-><init>(I)V

    new-instance v7, Ldi;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v6}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqc9;

    new-instance v2, Lk3a;

    invoke-direct {v2, p0, p2, p1, v5}, Lk3a;-><init>(Ll3a;Lvo8;Li22;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Li3a;->o:Ll3a;

    iput-object p2, v0, Li3a;->X:Lvo8;

    iput-object p1, v0, Li3a;->Y:Li22;

    iput v4, v0, Li3a;->x0:I

    new-instance v4, Lh7c;

    invoke-direct {v4, p3}, Lh7c;-><init>(Lqc9;)V

    iget-object v6, v0, Ler3;->b:Lhu3;

    invoke-interface {v6, v4}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v0}, Lk3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance v6, Lg7c;

    invoke-direct {v6, v4}, Lg7c;-><init>(Lh7c;)V

    new-instance v4, Lrc9;

    invoke-direct {v4, p3, v2, v5}, Lrc9;-><init>(Lqc9;Lk3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lo1b;

    new-instance v2, Lvt7;

    invoke-direct {v2}, Lvt7;-><init>()V

    new-instance v4, Lto1;

    const/16 v6, 0x8

    invoke-direct {v4, p1, p2, p3, v6}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lvt7;->a(Lu16;)Lwt7;

    move-result-object p1

    iput-object v5, v0, Li3a;->o:Ll3a;

    iput-object v5, v0, Li3a;->X:Lvo8;

    iput-object v5, v0, Li3a;->Y:Li22;

    iput v3, v0, Li3a;->x0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lj3a;

    invoke-direct {p2, p1, p0, v5}, Lj3a;-><init>(Lwt7;Ll3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p3
.end method
