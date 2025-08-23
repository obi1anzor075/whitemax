.class public final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5b;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeb;->a:Lt97;

    iput-object p2, p0, Leeb;->b:Lt97;

    iput-object p3, p0, Leeb;->c:Lt97;

    iput-object p4, p0, Leeb;->d:Lt97;

    return-void
.end method

.method public static c(Ljava/util/List;Ltf3;Lmge;Ljava/lang/String;ZLb7b;)V
    .locals 13

    new-instance v12, Lxj3;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    sget-object v0, Lb7b;->c:Lb7b;

    move-object/from16 v8, p5

    if-ne v8, v0, :cond_1

    sget-object v0, Lmge;->a:Llge;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    invoke-virtual {p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x80

    move-object v0, v12

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lxj3;-><init>(JLjava/lang/String;Lmge;Ljava/lang/String;ZLjava/lang/CharSequence;Lb7b;IZI)V

    move-object v0, p0

    invoke-interface {p0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lz6b;Z)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lb7;

    sget v2, Lf8a;->I:I

    new-instance v15, Lo7d;

    sget-wide v4, Lg8a;->c:J

    sget v3, Li8a;->U0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v3}, Lhge;-><init>(I)V

    move-object/from16 v3, p1

    iget-object v3, v3, Lz6b;->m:Ly6b;

    iget-boolean v6, v3, Ly6b;->b:Z

    if-eqz v6, :cond_0

    sget-object v8, Ld7d;->b:Ld7d;

    goto :goto_0

    :cond_0
    sget-object v8, Ld7d;->o:Ld7d;

    :goto_0
    new-instance v11, Lz6d;

    iget-boolean v3, v3, Ly6b;->a:Z

    invoke-direct {v11, v3, v6}, Lz6d;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7b0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Lb7;-><init>(ILo7d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Lxsc;

    sget v2, Li8a;->V0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget-object v2, Lnte;->o:Lnge;

    const/4 v4, 0x2

    const/16 v5, 0x1000

    invoke-direct {v1, v3, v2, v5, v4}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Lz6b;Z)V
    .locals 18

    new-instance v0, Lb7;

    sget v1, Lf8a;->F:I

    sget-wide v3, Lg8a;->b:J

    if-eqz p2, :cond_0

    sget v2, Li8a;->y1:I

    goto :goto_0

    :cond_0
    sget v2, Li8a;->J1:I

    :goto_0
    new-instance v6, Lhge;

    invoke-direct {v6, v2}, Lhge;-><init>(I)V

    sget v2, Li8a;->K1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v2}, Lhge;-><init>(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lz6b;->k:Ly6b;

    iget-boolean v5, v2, Ly6b;->b:Z

    if-eqz v5, :cond_1

    sget-object v7, Ld7d;->b:Ld7d;

    goto :goto_1

    :cond_1
    sget-object v7, Ld7d;->o:Ld7d;

    :goto_1
    new-instance v10, Lz6d;

    iget-boolean v2, v2, Ly6b;->a:Z

    invoke-direct {v10, v2, v5}, Lz6d;-><init>(ZZ)V

    new-instance v15, Lo7d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7a0

    move-object v2, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lb7;-><init>(ILo7d;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/List;ZZLb7b;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lb7b;->o:Lb7b;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lb7;

    sget v2, Lf8a;->D:I

    new-instance v15, Lo7d;

    sget-wide v4, Lg8a;->a:J

    sget v3, Li8a;->e:I

    new-instance v7, Lhge;

    invoke-direct {v7, v3}, Lhge;-><init>(I)V

    sget v3, Lphc;->Q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lw6d;->a:Lw6d;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x798

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const/16 v3, 0x400

    move-object/from16 v4, v18

    invoke-direct {v1, v2, v4, v3}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lge4;

    sget v2, Li8a;->W0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    invoke-direct {v1, v3}, Lge4;-><init>(Lhge;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltf3;Li22;Lz6b;Lb7b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lzdb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzdb;

    iget v6, v5, Lzdb;->E0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzdb;->E0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzdb;

    invoke-direct {v5, v0, v4}, Lzdb;-><init>(Leeb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lzdb;->C0:Ljava/lang/Object;

    sget-object v6, Lpu3;->a:Lpu3;

    iget v7, v5, Lzdb;->E0:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lzdb;->B0:I

    iget-object v1, v5, Lzdb;->A0:Ljava/lang/Object;

    check-cast v1, Lmge;

    iget-object v2, v5, Lzdb;->z0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lzdb;->y0:Ljava/util/List;

    iget-object v6, v5, Lzdb;->x0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lzdb;->w0:Lb7b;

    iget-object v8, v5, Lzdb;->Z:Lz6b;

    iget-object v11, v5, Lzdb;->Y:Li22;

    iget-object v12, v5, Lzdb;->X:Ltf3;

    iget-object v5, v5, Lzdb;->o:Leeb;

    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lzdb;->B0:I

    iget-object v1, v5, Lzdb;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lzdb;->z0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lzdb;->y0:Ljava/util/List;

    iget-object v7, v5, Lzdb;->x0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v5, Lzdb;->w0:Lb7b;

    iget-object v12, v5, Lzdb;->Z:Lz6b;

    iget-object v13, v5, Lzdb;->Y:Li22;

    iget-object v14, v5, Lzdb;->X:Ltf3;

    iget-object v15, v5, Lzdb;->o:Leeb;

    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v7

    move-object v7, v3

    move-object/from16 v3, v30

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v4

    iget-object v7, v0, Leeb;->a:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lo2b;->b(J)Ll2b;

    move-result-object v7

    const/16 v11, 0xa

    iget v7, v7, Ll2b;->a:I

    if-eq v7, v11, :cond_4

    const/16 v11, 0x14

    if-eq v7, v11, :cond_4

    const/16 v11, 0x28

    if-eq v7, v11, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    sget-object v11, Lfj0;->c:Lfj0;

    invoke-virtual {v1, v11}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lzdb;->o:Leeb;

    iput-object v1, v5, Lzdb;->X:Ltf3;

    iput-object v2, v5, Lzdb;->Y:Li22;

    move-object/from16 v12, p3

    iput-object v12, v5, Lzdb;->Z:Lz6b;

    move-object/from16 v13, p4

    iput-object v13, v5, Lzdb;->w0:Lb7b;

    iput-object v3, v5, Lzdb;->x0:Ljava/lang/Object;

    iput-object v4, v5, Lzdb;->y0:Ljava/util/List;

    iput-object v4, v5, Lzdb;->z0:Ljava/io/Serializable;

    iput-object v11, v5, Lzdb;->A0:Ljava/lang/Object;

    iput v7, v5, Lzdb;->B0:I

    iput v10, v5, Lzdb;->E0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Leeb;->j(Ljava/lang/Long;Ltf3;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v0

    move v0, v7

    move-object v7, v4

    move-object/from16 v29, v14

    move-object v14, v1

    move-object/from16 v1, v29

    move-object/from16 v30, v13

    move-object v13, v2

    move-object v2, v11

    move-object/from16 v11, v30

    :goto_2
    check-cast v1, Lmge;

    invoke-virtual {v13}, Li22;->q()Z

    move-result v9

    iput-object v15, v5, Lzdb;->o:Leeb;

    iput-object v14, v5, Lzdb;->X:Ltf3;

    iput-object v13, v5, Lzdb;->Y:Li22;

    iput-object v12, v5, Lzdb;->Z:Lz6b;

    iput-object v11, v5, Lzdb;->w0:Lb7b;

    iput-object v7, v5, Lzdb;->x0:Ljava/lang/Object;

    iput-object v4, v5, Lzdb;->y0:Ljava/util/List;

    iput-object v2, v5, Lzdb;->z0:Ljava/io/Serializable;

    iput-object v1, v5, Lzdb;->A0:Ljava/lang/Object;

    iput v0, v5, Lzdb;->B0:I

    iput v8, v5, Lzdb;->E0:I

    invoke-virtual {v15, v3, v9, v13, v5}, Leeb;->h(Ljava/lang/Long;ZLi22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move-object/from16 v29, v4

    move-object v4, v3

    move-object/from16 v3, v29

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Leeb;->c(Ljava/util/List;Ltf3;Lmge;Ljava/lang/String;ZLb7b;)V

    invoke-static {v3, v8, v10}, Leeb;->e(Ljava/util/List;Lz6b;Z)V

    new-instance v0, Lb7;

    sget v1, Lf8a;->R:I

    new-instance v2, Lo7d;

    sget-wide v14, Lg8a;->i:J

    sget v9, Li8a;->v1:I

    new-instance v13, Lhge;

    invoke-direct {v13, v9}, Lhge;-><init>(I)V

    iget-object v9, v8, Lz6b;->g:Ly6b;

    iget-boolean v10, v9, Ly6b;->b:Z

    sget-object v27, Ld7d;->o:Ld7d;

    sget-object v28, Ld7d;->b:Ld7d;

    move-object/from16 p0, v6

    if-eqz v10, :cond_9

    move-object/from16 v18, v28

    goto :goto_5

    :cond_9
    move-object/from16 v18, v27

    :goto_5
    new-instance v6, Lz6d;

    iget-boolean v9, v9, Ly6b;->a:Z

    invoke-direct {v6, v9, v10}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v9, v13

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v6, 0x20000400

    invoke-direct {v0, v1, v2, v6}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->O:I

    new-instance v2, Lo7d;

    sget-wide v14, Lg8a;->g:J

    sget v6, Li8a;->u1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v6}, Lhge;-><init>(I)V

    iget-object v6, v8, Lz6b;->h:Ly6b;

    iget-boolean v10, v6, Ly6b;->b:Z

    if-eqz v10, :cond_a

    move-object/from16 v18, v28

    goto :goto_6

    :cond_a
    move-object/from16 v18, v27

    :goto_6
    new-instance v13, Lz6d;

    iget-boolean v6, v6, Ly6b;->a:Z

    invoke-direct {v13, v6, v10}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v6}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->L:I

    new-instance v2, Lo7d;

    sget-wide v14, Lg8a;->d:J

    sget v9, Li8a;->r1:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    iget-object v9, v8, Lz6b;->i:Ly6b;

    iget-boolean v13, v9, Ly6b;->b:Z

    if-eqz v13, :cond_b

    move-object/from16 v18, v28

    goto :goto_7

    :cond_b
    move-object/from16 v18, v27

    :goto_7
    new-instance v6, Lz6d;

    iget-boolean v9, v9, Ly6b;->a:Z

    invoke-direct {v6, v9, v13}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v2

    move-object/from16 v17, v10

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v6}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->P:I

    new-instance v2, Lo7d;

    sget-wide v14, Lg8a;->h:J

    sget v6, Li8a;->i1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v6}, Lhge;-><init>(I)V

    iget-object v6, v8, Lz6b;->j:Ly6b;

    iget-boolean v10, v6, Ly6b;->b:Z

    if-eqz v10, :cond_c

    move-object/from16 v18, v28

    goto :goto_8

    :cond_c
    move-object/from16 v18, v27

    :goto_8
    new-instance v13, Lz6d;

    iget-boolean v6, v6, Ly6b;->a:Z

    invoke-direct {v13, v6, v10}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v6, -0x7ffffc00

    invoke-direct {v0, v1, v2, v6}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v8, v1, v0}, Leeb;->f(Ljava/util/List;Lz6b;ZZ)V

    iget-boolean v2, v12, Ltf3;->Y:Z

    if-nez v2, :cond_d

    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Li22;->V(J)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v1

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    invoke-static {v3, v8, v5}, Leeb;->d(Ljava/util/List;Lz6b;Z)V

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Li22;->V(J)Z

    move-result v2

    if-nez v2, :cond_e

    move v9, v1

    goto :goto_a

    :cond_e
    move v9, v0

    :goto_a
    invoke-virtual {v11}, Li22;->a0()Z

    move-result v0

    invoke-static {v3, v9, v0, v7}, Leeb;->g(Ljava/util/List;ZZLb7b;)V

    invoke-static/range {p0 .. p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltf3;Li22;Lz6b;Lb7b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Laeb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Laeb;

    iget v6, v5, Laeb;->E0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Laeb;->E0:I

    goto :goto_0

    :cond_0
    new-instance v5, Laeb;

    invoke-direct {v5, v0, v4}, Laeb;-><init>(Leeb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Laeb;->C0:Ljava/lang/Object;

    sget-object v6, Lpu3;->a:Lpu3;

    iget v7, v5, Laeb;->E0:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Laeb;->B0:I

    iget-object v1, v5, Laeb;->A0:Ljava/lang/Object;

    check-cast v1, Lmge;

    iget-object v2, v5, Laeb;->z0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Laeb;->y0:Ljava/util/List;

    iget-object v6, v5, Laeb;->x0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Laeb;->w0:Lb7b;

    iget-object v8, v5, Laeb;->Z:Lz6b;

    iget-object v11, v5, Laeb;->Y:Li22;

    iget-object v12, v5, Laeb;->X:Ltf3;

    iget-object v5, v5, Laeb;->o:Leeb;

    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Laeb;->B0:I

    iget-object v1, v5, Laeb;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Laeb;->z0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Laeb;->y0:Ljava/util/List;

    iget-object v7, v5, Laeb;->x0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v5, Laeb;->w0:Lb7b;

    iget-object v12, v5, Laeb;->Z:Lz6b;

    iget-object v13, v5, Laeb;->Y:Li22;

    iget-object v14, v5, Laeb;->X:Ltf3;

    iget-object v15, v5, Laeb;->o:Leeb;

    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v7

    move-object v7, v3

    move-object/from16 v3, v30

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v4

    iget-object v7, v0, Leeb;->a:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lo2b;->b(J)Ll2b;

    move-result-object v7

    const/16 v11, 0xa

    iget v7, v7, Ll2b;->a:I

    if-eq v7, v11, :cond_4

    const/16 v11, 0x14

    if-eq v7, v11, :cond_4

    const/16 v11, 0x28

    if-eq v7, v11, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    sget-object v11, Lfj0;->c:Lfj0;

    invoke-virtual {v1, v11}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Laeb;->o:Leeb;

    iput-object v1, v5, Laeb;->X:Ltf3;

    iput-object v2, v5, Laeb;->Y:Li22;

    move-object/from16 v12, p3

    iput-object v12, v5, Laeb;->Z:Lz6b;

    move-object/from16 v13, p4

    iput-object v13, v5, Laeb;->w0:Lb7b;

    iput-object v3, v5, Laeb;->x0:Ljava/lang/Object;

    iput-object v4, v5, Laeb;->y0:Ljava/util/List;

    iput-object v4, v5, Laeb;->z0:Ljava/io/Serializable;

    iput-object v11, v5, Laeb;->A0:Ljava/lang/Object;

    iput v7, v5, Laeb;->B0:I

    iput v10, v5, Laeb;->E0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Leeb;->j(Ljava/lang/Long;Ltf3;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    move-object v15, v0

    move v0, v7

    move-object v7, v4

    move-object/from16 v29, v14

    move-object v14, v1

    move-object/from16 v1, v29

    move-object/from16 v30, v13

    move-object v13, v2

    move-object v2, v11

    move-object/from16 v11, v30

    :goto_2
    check-cast v1, Lmge;

    invoke-virtual {v13}, Li22;->q()Z

    move-result v10

    iput-object v15, v5, Laeb;->o:Leeb;

    iput-object v14, v5, Laeb;->X:Ltf3;

    iput-object v13, v5, Laeb;->Y:Li22;

    iput-object v12, v5, Laeb;->Z:Lz6b;

    iput-object v11, v5, Laeb;->w0:Lb7b;

    iput-object v7, v5, Laeb;->x0:Ljava/lang/Object;

    iput-object v4, v5, Laeb;->y0:Ljava/util/List;

    iput-object v2, v5, Laeb;->z0:Ljava/io/Serializable;

    iput-object v1, v5, Laeb;->A0:Ljava/lang/Object;

    iput v0, v5, Laeb;->B0:I

    iput v8, v5, Laeb;->E0:I

    invoke-virtual {v15, v3, v10, v13, v5}, Leeb;->h(Ljava/lang/Long;ZLi22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move-object/from16 v29, v4

    move-object v4, v3

    move-object/from16 v3, v29

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v10, v8, Lz6b;->l:Ly6b;

    iget-boolean v10, v10, Ly6b;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move v10, v9

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v9

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v0

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Leeb;->c(Ljava/util/List;Ltf3;Lmge;Ljava/lang/String;ZLb7b;)V

    invoke-static {v3, v8, v9}, Leeb;->e(Ljava/util/List;Lz6b;Z)V

    new-instance v0, Lb7;

    sget v1, Lf8a;->O:I

    new-instance v2, Lo7d;

    sget-wide v14, Lg8a;->d:J

    sget v13, Li8a;->c1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v13}, Lhge;-><init>(I)V

    iget-object v13, v8, Lz6b;->i:Ly6b;

    move-object/from16 p0, v6

    iget-boolean v6, v13, Ly6b;->b:Z

    sget-object v27, Ld7d;->o:Ld7d;

    sget-object v28, Ld7d;->b:Ld7d;

    move-object/from16 p1, v7

    if-eqz v6, :cond_a

    move-object/from16 v18, v28

    goto :goto_6

    :cond_a
    move-object/from16 v18, v27

    :goto_6
    new-instance v7, Lz6d;

    iget-boolean v13, v13, Ly6b;->a:Z

    invoke-direct {v7, v13, v6}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v6, 0x20000400

    invoke-direct {v0, v1, v2, v6}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->P:I

    new-instance v2, Lo7d;

    sget-wide v14, Lg8a;->h:J

    sget v6, Li8a;->i1:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    iget-object v6, v8, Lz6b;->j:Ly6b;

    iget-boolean v9, v6, Ly6b;->b:Z

    if-eqz v9, :cond_b

    move-object/from16 v18, v28

    goto :goto_7

    :cond_b
    move-object/from16 v18, v27

    :goto_7
    new-instance v13, Lz6d;

    iget-boolean v6, v6, Ly6b;->a:Z

    invoke-direct {v13, v6, v9}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v26}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v6, -0x7ffffc00

    invoke-direct {v0, v1, v2, v6}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v8, v0, v10}, Leeb;->f(Ljava/util/List;Lz6b;ZZ)V

    iget-boolean v1, v12, Ltf3;->Y:Z

    if-nez v1, :cond_c

    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Li22;->V(J)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move v2, v0

    :goto_8
    invoke-static {v3, v8, v2}, Leeb;->d(Ljava/util/List;Lz6b;Z)V

    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Li22;->V(J)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    move v9, v0

    :goto_9
    invoke-virtual {v11}, Li22;->a0()Z

    move-result v0

    move-object/from16 v11, p1

    invoke-static {v3, v9, v0, v11}, Leeb;->g(Ljava/util/List;ZZLb7b;)V

    invoke-static/range {p0 .. p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;Lz6b;ZZ)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lb7;

    sget v3, Lf8a;->N:I

    new-instance v15, Lo7d;

    sget-wide v5, Lg8a;->f:J

    if-eqz p3, :cond_0

    sget v4, Li8a;->s1:I

    goto :goto_0

    :cond_0
    sget v4, Li8a;->b1:I

    :goto_0
    new-instance v8, Lhge;

    invoke-direct {v8, v4}, Lhge;-><init>(I)V

    iget-object v14, v1, Lz6b;->l:Ly6b;

    iget-boolean v4, v14, Ly6b;->b:Z

    sget-object v18, Ld7d;->o:Ld7d;

    sget-object v19, Ld7d;->b:Ld7d;

    if-eqz v4, :cond_1

    move-object/from16 v9, v19

    goto :goto_1

    :cond_1
    move-object/from16 v9, v18

    :goto_1
    new-instance v12, Lz6d;

    iget-boolean v7, v14, Ly6b;->a:Z

    invoke-direct {v12, v7, v4}, Lz6d;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7b0

    move-object v4, v15

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    move-object/from16 v4, p0

    iget-object v4, v4, Leeb;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb5;

    check-cast v5, Lkb5;

    invoke-virtual {v5}, Lkb5;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    const v5, 0x20000400

    :goto_2
    move-object/from16 v6, v23

    goto :goto_3

    :cond_2
    const/16 v5, 0x400

    goto :goto_2

    :goto_3
    invoke-direct {v2, v3, v6, v5}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb5;

    check-cast v2, Lkb5;

    invoke-virtual {v2}, Lkb5;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    new-instance v2, Lb7;

    sget v3, Lf8a;->M:I

    sget-wide v5, Lg8a;->e:J

    sget v4, Li8a;->a1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v4}, Lhge;-><init>(I)V

    new-instance v12, Lz6d;

    iget-boolean v1, v1, Lz6b;->f:Z

    move/from16 v4, p4

    invoke-direct {v12, v1, v4}, Lz6d;-><init>(ZZ)V

    move-object/from16 v1, v22

    iget-boolean v1, v1, Ly6b;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v9, v19

    goto :goto_4

    :cond_3
    move-object/from16 v9, v18

    :goto_4
    new-instance v1, Lo7d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x790

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v4, -0x7ffffc00

    invoke-direct {v2, v3, v1, v4}, Lb7;-><init>(ILo7d;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Long;ZLi22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lbeb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbeb;

    iget v1, v0, Lbeb;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeb;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeb;

    invoke-direct {v0, p0, p4}, Lbeb;-><init>(Leeb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lbeb;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lbeb;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lbeb;->o:Z

    iget-object p1, v0, Lbeb;->Y:Ljava/lang/Long;

    iget-object p3, v0, Lbeb;->X:Li22;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Leeb;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    iput-object p3, v0, Lbeb;->X:Li22;

    iput-object p1, v0, Lbeb;->Y:Ljava/lang/Long;

    iput-boolean p2, v0, Lbeb;->o:Z

    iput v3, v0, Lbeb;->x0:I

    invoke-virtual {p0, v0}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ltf3;

    invoke-virtual {p4}, Ltf3;->n()J

    move-result-wide v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    if-nez p2, :cond_7

    :cond_5
    :goto_2
    invoke-virtual {p3}, Li22;->a0()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lceb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lceb;

    iget v1, v0, Lceb;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lceb;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lceb;

    invoke-direct {v0, p0, p2}, Lceb;-><init>(Leeb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lceb;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lceb;->x0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lceb;->Y:J

    iget-wide v6, v0, Lceb;->X:J

    iget-object v2, v0, Lceb;->o:Leeb;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Leeb;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    iput-object p0, v0, Lceb;->o:Leeb;

    iput-wide p1, v0, Lceb;->X:J

    iput-wide p1, v0, Lceb;->Y:J

    iput v4, v0, Lceb;->x0:I

    invoke-virtual {v2, v0}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v6, p1

    move-object p2, v2

    move-object v2, p0

    move-wide p0, v6

    :goto_1
    check-cast p2, Ltf3;

    invoke-virtual {p2}, Ltf3;->n()J

    move-result-wide v8

    cmp-long p0, p0, v8

    if-nez p0, :cond_5

    sget p0, Li8a;->f1:I

    new-instance v5, Lhge;

    invoke-direct {v5, p0}, Lhge;-><init>(I)V

    goto :goto_3

    :cond_5
    iget-object p0, v2, Leeb;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    iput-object v5, v0, Lceb;->o:Leeb;

    iput v3, v0, Lceb;->x0:I

    invoke-virtual {p0, v6, v7, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ltf3;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ltf3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p1, Li8a;->e1:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Ljge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Ljge;-><init>(ILjava/util/List;)V

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final j(Ljava/lang/Long;Ltf3;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ldeb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldeb;

    iget v1, v0, Ldeb;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldeb;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldeb;

    invoke-direct {v0, p0, p4}, Ldeb;-><init>(Leeb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ldeb;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ldeb;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Ldeb;->Y:Li22;

    iget-object p2, v0, Ldeb;->X:Ltf3;

    iget-object p0, v0, Ldeb;->o:Leeb;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Ldeb;->o:Leeb;

    iput-object p2, v0, Ldeb;->X:Ltf3;

    iput-object p3, v0, Ldeb;->Y:Li22;

    iput v3, v0, Ldeb;->x0:I

    invoke-virtual {p0, p1, v0}, Leeb;->i(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lmge;

    iget-boolean p1, p2, Ltf3;->Y:Z

    if-eqz p1, :cond_4

    sget p0, Li8a;->g1:I

    new-instance p4, Lhge;

    invoke-direct {p4, p0}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ltf3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Li22;->V(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p0, Li8a;->d1:I

    new-instance p4, Lhge;

    invoke-direct {p4, p0}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Leeb;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2b;

    iget-object p0, p0, Ls2b;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2b;

    invoke-virtual {p0, p2}, Lq2b;->b(Ltf3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p4, Llge;

    invoke-direct {p4, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-object p4
.end method
