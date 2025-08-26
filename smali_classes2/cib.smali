.class public final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7b;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcib;->a:Lje7;

    iput-object p2, p0, Lcib;->b:Lje7;

    iput-object p3, p0, Lcib;->c:Lje7;

    iput-object p4, p0, Lcib;->d:Lje7;

    iput-object p5, p0, Lcib;->e:Lje7;

    return-void
.end method

.method public static c(Ljava/util/List;Lnj3;Lmoe;Ljava/lang/String;ZLabb;)V
    .locals 10

    new-instance v0, Ltm3;

    invoke-virtual {p1}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Labb;->b:Labb;

    if-ne p5, v4, :cond_1

    sget-object p2, Lmoe;->a:Lloe;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v9, 0x80

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Ltm3;-><init>(JLjava/lang/String;Lmoe;Ljava/lang/String;ZLjava/lang/CharSequence;Labb;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lyab;Z)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lu6;

    sget v2, Ljca;->I:I

    new-instance v3, Leed;

    sget-wide v4, Lkca;->c:J

    sget v6, Lmca;->U0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    move-object/from16 v6, p1

    iget-object v6, v6, Lyab;->m:Lxab;

    iget-boolean v8, v6, Lxab;->b:Z

    if-eqz v8, :cond_0

    sget-object v9, Lrdd;->b:Lrdd;

    goto :goto_0

    :cond_0
    sget-object v9, Lrdd;->o:Lrdd;

    :goto_0
    new-instance v11, Lndd;

    iget-boolean v6, v6, Lxab;->a:Z

    invoke-direct {v11, v6, v8}, Lndd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x7b0

    const/4 v6, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v1, v2, v3}, Lu6;-><init>(ILeed;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Lxyc;

    sget v2, Lmca;->V0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    sget-object v2, Lh4f;->p:Lnoe;

    const/16 v4, 0x1000

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2, v4, v5}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Lyab;Z)V
    .locals 16

    new-instance v0, Lu6;

    sget v1, Ljca;->F:I

    sget-wide v3, Lkca;->b:J

    if-eqz p2, :cond_0

    sget v2, Lmca;->y1:I

    goto :goto_0

    :cond_0
    sget v2, Lmca;->J1:I

    :goto_0
    new-instance v6, Lhoe;

    invoke-direct {v6, v2}, Lhoe;-><init>(I)V

    sget v2, Lmca;->K1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lyab;->k:Lxab;

    iget-boolean v5, v2, Lxab;->b:Z

    if-eqz v5, :cond_1

    sget-object v7, Lrdd;->b:Lrdd;

    goto :goto_1

    :cond_1
    sget-object v7, Lrdd;->o:Lrdd;

    :goto_1
    new-instance v10, Lndd;

    iget-boolean v2, v2, Lxab;->a:Z

    invoke-direct {v10, v2, v5}, Lndd;-><init>(ZZ)V

    new-instance v2, Leed;

    const/4 v14, 0x0

    const/16 v15, 0x7a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v0, v1, v2}, Lu6;-><init>(ILeed;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/List;ZZLabb;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Labb;->c:Labb;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lu6;

    sget v2, Ljca;->D:I

    new-instance v3, Leed;

    sget-wide v4, Lkca;->a:J

    sget v6, Lmca;->e:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->R0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x798

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lkdd;->a:Lkdd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const/16 v4, 0x400

    invoke-direct {v1, v2, v3, v4}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lnh4;

    sget v2, Lmca;->W0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    invoke-direct {v1, v3}, Lnh4;-><init>(Lhoe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lnj3;Ly42;Lyab;Labb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lyhb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyhb;

    iget v6, v5, Lyhb;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyhb;->w0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyhb;

    check-cast v4, Lbu3;

    invoke-direct {v5, v0, v4}, Lyhb;-><init>(Lcib;Lbu3;)V

    :goto_0
    iget-object v4, v5, Lyhb;->u0:Ljava/lang/Object;

    iget v6, v5, Lyhb;->w0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v5, Lyhb;->t0:I

    iget-object v1, v5, Lyhb;->s0:Ljava/lang/Object;

    check-cast v1, Lmoe;

    iget-object v2, v5, Lyhb;->r0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lyhb;->q0:Ljava/util/List;

    iget-object v6, v5, Lyhb;->p0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lyhb;->o0:Labb;

    iget-object v10, v5, Lyhb;->Z:Lyab;

    iget-object v11, v5, Lyhb;->Y:Ly42;

    iget-object v12, v5, Lyhb;->X:Lnj3;

    iget-object v5, v5, Lyhb;->o:Lcib;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lyhb;->t0:I

    iget-object v1, v5, Lyhb;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lyhb;->r0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lyhb;->q0:Ljava/util/List;

    iget-object v6, v5, Lyhb;->p0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v11, v5, Lyhb;->o0:Labb;

    iget-object v12, v5, Lyhb;->Z:Lyab;

    iget-object v13, v5, Lyhb;->Y:Ly42;

    iget-object v14, v5, Lyhb;->X:Lnj3;

    iget-object v15, v5, Lyhb;->o:Lcib;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v6

    move-object v6, v3

    move-object/from16 v3, v29

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v4

    iget-object v6, v0, Lcib;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5b;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lf5b;->m(J)Lc5b;

    move-result-object v6

    iget v6, v6, Lc5b;->a:I

    const/16 v11, 0xa

    if-eq v6, v11, :cond_4

    const/16 v11, 0x14

    if-eq v6, v11, :cond_4

    const/16 v11, 0x28

    if-eq v6, v11, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    sget-object v11, Lek0;->c:Lek0;

    invoke-virtual {v1, v11}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lyhb;->o:Lcib;

    iput-object v1, v5, Lyhb;->X:Lnj3;

    iput-object v2, v5, Lyhb;->Y:Ly42;

    move-object/from16 v12, p3

    iput-object v12, v5, Lyhb;->Z:Lyab;

    move-object/from16 v13, p4

    iput-object v13, v5, Lyhb;->o0:Labb;

    iput-object v3, v5, Lyhb;->p0:Ljava/lang/Object;

    iput-object v4, v5, Lyhb;->q0:Ljava/util/List;

    iput-object v4, v5, Lyhb;->r0:Ljava/io/Serializable;

    iput-object v11, v5, Lyhb;->s0:Ljava/lang/Object;

    iput v6, v5, Lyhb;->t0:I

    iput v9, v5, Lyhb;->w0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lcib;->j(Ljava/lang/Long;Lnj3;Ly42;Lbu3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v6

    move-object v6, v4

    :goto_2
    check-cast v1, Lmoe;

    invoke-virtual {v13}, Ly42;->s()Z

    move-result v8

    iput-object v15, v5, Lyhb;->o:Lcib;

    iput-object v14, v5, Lyhb;->X:Lnj3;

    iput-object v13, v5, Lyhb;->Y:Ly42;

    iput-object v12, v5, Lyhb;->Z:Lyab;

    iput-object v11, v5, Lyhb;->o0:Labb;

    iput-object v6, v5, Lyhb;->p0:Ljava/lang/Object;

    iput-object v4, v5, Lyhb;->q0:Ljava/util/List;

    iput-object v2, v5, Lyhb;->r0:Ljava/io/Serializable;

    iput-object v1, v5, Lyhb;->s0:Ljava/lang/Object;

    iput v0, v5, Lyhb;->t0:I

    iput v7, v5, Lyhb;->w0:I

    invoke-virtual {v15, v3, v8, v13}, Lcib;->h(Ljava/lang/Long;ZLy42;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v7, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v7

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p5}, Lcib;->c(Ljava/util/List;Lnj3;Lmoe;Ljava/lang/String;ZLabb;)V

    iget-boolean v0, v12, Lnj3;->Y:Z

    invoke-static {v3, v10, v9}, Lcib;->e(Ljava/util/List;Lyab;Z)V

    new-instance v1, Lu6;

    sget v2, Ljca;->R:I

    new-instance v13, Leed;

    sget-wide v14, Lkca;->i:J

    sget v8, Lmca;->v1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    iget-object v8, v10, Lyab;->g:Lxab;

    move/from16 p0, v0

    iget-boolean v0, v8, Lxab;->b:Z

    sget-object v27, Lrdd;->o:Lrdd;

    sget-object v28, Lrdd;->b:Lrdd;

    if-eqz v0, :cond_9

    move-object/from16 v18, v28

    :goto_6
    move/from16 p1, v4

    goto :goto_7

    :cond_9
    move-object/from16 v18, v27

    goto :goto_6

    :goto_7
    new-instance v4, Lndd;

    iget-boolean v8, v8, Lxab;->a:Z

    invoke-direct {v4, v8, v0}, Lndd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v26}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v0, 0x20000400

    invoke-direct {v1, v2, v13, v0}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->O:I

    new-instance v13, Leed;

    sget-wide v14, Lkca;->g:J

    sget v2, Lmca;->u1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    iget-object v2, v10, Lyab;->h:Lxab;

    iget-boolean v8, v2, Lxab;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v18, v28

    goto :goto_8

    :cond_a
    move-object/from16 v18, v27

    :goto_8
    new-instance v9, Lndd;

    iget-boolean v2, v2, Lxab;->a:Z

    invoke-direct {v9, v2, v8}, Lndd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v26}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->L:I

    new-instance v13, Leed;

    sget-wide v14, Lkca;->d:J

    sget v4, Lmca;->r1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v4}, Lhoe;-><init>(I)V

    iget-object v4, v10, Lyab;->i:Lxab;

    iget-boolean v9, v4, Lxab;->b:Z

    if-eqz v9, :cond_b

    move-object/from16 v18, v28

    goto :goto_9

    :cond_b
    move-object/from16 v18, v27

    :goto_9
    new-instance v2, Lndd;

    iget-boolean v4, v4, Lxab;->a:Z

    invoke-direct {v2, v4, v9}, Lndd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v26}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->P:I

    new-instance v13, Leed;

    sget-wide v14, Lkca;->h:J

    sget v2, Lmca;->i1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    iget-object v2, v10, Lyab;->j:Lxab;

    iget-boolean v8, v2, Lxab;->b:Z

    if-eqz v8, :cond_c

    move-object/from16 v18, v28

    goto :goto_a

    :cond_c
    move-object/from16 v18, v27

    :goto_a
    new-instance v9, Lndd;

    iget-boolean v2, v2, Lxab;->a:Z

    invoke-direct {v9, v2, v8}, Lndd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v26}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v10, v1, v0}, Lcib;->f(Ljava/util/List;Lyab;ZZ)V

    if-nez p0, :cond_d

    invoke-virtual {v12}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ly42;->X(J)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    move v2, v0

    :goto_b
    invoke-static {v3, v10, v2}, Lcib;->d(Ljava/util/List;Lyab;Z)V

    if-eqz p1, :cond_e

    if-nez p0, :cond_e

    invoke-virtual {v12}, Lnj3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ly42;->X(J)Z

    move-result v2

    if-nez v2, :cond_e

    move v8, v1

    goto :goto_c

    :cond_e
    move v8, v0

    :goto_c
    invoke-virtual {v11}, Ly42;->c0()Z

    move-result v0

    invoke-static {v3, v8, v0, v7}, Lcib;->g(Ljava/util/List;ZZLabb;)V

    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnj3;Ly42;Lyab;Labb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lzhb;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzhb;

    iget v6, v5, Lzhb;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzhb;->w0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzhb;

    check-cast v4, Lbu3;

    invoke-direct {v5, v0, v4}, Lzhb;-><init>(Lcib;Lbu3;)V

    :goto_0
    iget-object v4, v5, Lzhb;->u0:Ljava/lang/Object;

    iget v6, v5, Lzhb;->w0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v5, Lzhb;->t0:I

    iget-object v1, v5, Lzhb;->s0:Ljava/lang/Object;

    check-cast v1, Lmoe;

    iget-object v2, v5, Lzhb;->r0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lzhb;->q0:Ljava/util/List;

    iget-object v6, v5, Lzhb;->p0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lzhb;->o0:Labb;

    iget-object v10, v5, Lzhb;->Z:Lyab;

    iget-object v11, v5, Lzhb;->Y:Ly42;

    iget-object v12, v5, Lzhb;->X:Lnj3;

    iget-object v5, v5, Lzhb;->o:Lcib;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lzhb;->t0:I

    iget-object v1, v5, Lzhb;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lzhb;->r0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lzhb;->q0:Ljava/util/List;

    iget-object v6, v5, Lzhb;->p0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v11, v5, Lzhb;->o0:Labb;

    iget-object v12, v5, Lzhb;->Z:Lyab;

    iget-object v13, v5, Lzhb;->Y:Ly42;

    iget-object v14, v5, Lzhb;->X:Lnj3;

    iget-object v15, v5, Lzhb;->o:Lcib;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v6

    move-object v6, v3

    move-object/from16 v3, v29

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v4

    iget-object v6, v0, Lcib;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5b;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lf5b;->m(J)Lc5b;

    move-result-object v6

    iget v6, v6, Lc5b;->a:I

    const/16 v11, 0xa

    if-eq v6, v11, :cond_4

    const/16 v11, 0x14

    if-eq v6, v11, :cond_4

    const/16 v11, 0x28

    if-eq v6, v11, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    sget-object v11, Lek0;->c:Lek0;

    invoke-virtual {v1, v11}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lzhb;->o:Lcib;

    iput-object v1, v5, Lzhb;->X:Lnj3;

    iput-object v2, v5, Lzhb;->Y:Ly42;

    move-object/from16 v12, p3

    iput-object v12, v5, Lzhb;->Z:Lyab;

    move-object/from16 v13, p4

    iput-object v13, v5, Lzhb;->o0:Labb;

    iput-object v3, v5, Lzhb;->p0:Ljava/lang/Object;

    iput-object v4, v5, Lzhb;->q0:Ljava/util/List;

    iput-object v4, v5, Lzhb;->r0:Ljava/io/Serializable;

    iput-object v11, v5, Lzhb;->s0:Ljava/lang/Object;

    iput v6, v5, Lzhb;->t0:I

    iput v9, v5, Lzhb;->w0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lcib;->j(Ljava/lang/Long;Lnj3;Ly42;Lbu3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v6

    move-object v6, v4

    :goto_2
    check-cast v1, Lmoe;

    invoke-virtual {v13}, Ly42;->s()Z

    move-result v9

    iput-object v15, v5, Lzhb;->o:Lcib;

    iput-object v14, v5, Lzhb;->X:Lnj3;

    iput-object v13, v5, Lzhb;->Y:Ly42;

    iput-object v12, v5, Lzhb;->Z:Lyab;

    iput-object v11, v5, Lzhb;->o0:Labb;

    iput-object v6, v5, Lzhb;->p0:Ljava/lang/Object;

    iput-object v4, v5, Lzhb;->q0:Ljava/util/List;

    iput-object v2, v5, Lzhb;->r0:Ljava/io/Serializable;

    iput-object v1, v5, Lzhb;->s0:Ljava/lang/Object;

    iput v0, v5, Lzhb;->t0:I

    iput v7, v5, Lzhb;->w0:I

    invoke-virtual {v15, v3, v9, v13}, Lcib;->h(Ljava/lang/Long;ZLy42;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v7, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v10, Lyab;->l:Lxab;

    iget-boolean v9, v9, Lxab;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v8

    :goto_5
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v8

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v7

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p5}, Lcib;->c(Ljava/util/List;Lnj3;Lmoe;Ljava/lang/String;ZLabb;)V

    iget-boolean v0, v12, Lnj3;->Y:Z

    invoke-static {v3, v10, v8}, Lcib;->e(Ljava/util/List;Lyab;Z)V

    new-instance v1, Lu6;

    sget v2, Ljca;->O:I

    new-instance v13, Leed;

    sget-wide v14, Lkca;->d:J

    sget v8, Lmca;->c1:I

    move/from16 p0, v0

    new-instance v0, Lhoe;

    invoke-direct {v0, v8}, Lhoe;-><init>(I)V

    iget-object v8, v10, Lyab;->i:Lxab;

    move-object/from16 v17, v0

    iget-boolean v0, v8, Lxab;->b:Z

    sget-object v27, Lrdd;->o:Lrdd;

    sget-object v28, Lrdd;->b:Lrdd;

    if-eqz v0, :cond_a

    move-object/from16 v18, v28

    :goto_7
    move/from16 p1, v4

    goto :goto_8

    :cond_a
    move-object/from16 v18, v27

    goto :goto_7

    :goto_8
    new-instance v4, Lndd;

    iget-boolean v8, v8, Lxab;->a:Z

    invoke-direct {v4, v8, v0}, Lndd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v26}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v0, 0x20000400

    invoke-direct {v1, v2, v13, v0}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->P:I

    new-instance v13, Leed;

    sget-wide v14, Lkca;->h:J

    sget v2, Lmca;->i1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    iget-object v2, v10, Lyab;->j:Lxab;

    iget-boolean v8, v2, Lxab;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v18, v28

    :goto_9
    move-object/from16 v17, v4

    goto :goto_a

    :cond_b
    move-object/from16 v18, v27

    goto :goto_9

    :goto_a
    new-instance v4, Lndd;

    iget-boolean v2, v2, Lxab;->a:Z

    invoke-direct {v4, v2, v8}, Lndd;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v26}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v10, v0, v9}, Lcib;->f(Ljava/util/List;Lyab;ZZ)V

    if-nez p0, :cond_c

    invoke-virtual {v12}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ly42;->X(J)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    move v1, v0

    :goto_b
    invoke-static {v3, v10, v1}, Lcib;->d(Ljava/util/List;Lyab;Z)V

    if-eqz p1, :cond_d

    if-nez p0, :cond_d

    invoke-virtual {v12}, Lnj3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ly42;->X(J)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    move v8, v0

    :goto_c
    invoke-virtual {v11}, Ly42;->c0()Z

    move-result v0

    invoke-static {v3, v8, v0, v7}, Lcib;->g(Ljava/util/List;ZZLabb;)V

    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;Lyab;ZZ)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lyab;->l:Lxab;

    new-instance v3, Lu6;

    sget v4, Ljca;->N:I

    new-instance v5, Leed;

    sget-wide v6, Lkca;->f:J

    if-eqz p3, :cond_0

    sget v8, Lmca;->s1:I

    goto :goto_0

    :cond_0
    sget v8, Lmca;->b1:I

    :goto_0
    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    iget-boolean v8, v2, Lxab;->b:Z

    sget-object v19, Lrdd;->o:Lrdd;

    sget-object v20, Lrdd;->b:Lrdd;

    if-eqz v8, :cond_1

    move-object/from16 v10, v20

    goto :goto_1

    :cond_1
    move-object/from16 v10, v19

    :goto_1
    new-instance v13, Lndd;

    iget-boolean v11, v2, Lxab;->a:Z

    invoke-direct {v13, v11, v8}, Lndd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x7b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v5, v5, Lcib;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzd5;

    check-cast v7, Lbe5;

    invoke-virtual {v7}, Lbe5;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_2

    const v7, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v7}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Lbe5;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, Lu6;

    sget v4, Ljca;->M:I

    sget-wide v6, Lkca;->e:J

    sget v5, Lmca;->a1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v5}, Lhoe;-><init>(I)V

    new-instance v13, Lndd;

    iget-boolean v1, v1, Lyab;->f:Z

    move/from16 v5, p4

    invoke-direct {v13, v1, v5}, Lndd;-><init>(ZZ)V

    iget-boolean v1, v2, Lxab;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v20

    goto :goto_3

    :cond_3
    move-object/from16 v10, v19

    :goto_3
    new-instance v5, Leed;

    const/16 v17, 0x0

    const/16 v18, 0x790

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lu6;-><init>(ILeed;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Long;ZLy42;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcib;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ly42;->c0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laib;

    iget v1, v0, Laib;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laib;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laib;

    invoke-direct {v0, p0, p2}, Laib;-><init>(Lcib;Lbu3;)V

    :goto_0
    iget-object p2, v0, Laib;->o:Ljava/lang/Object;

    iget v1, v0, Laib;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lcib;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p0, Lmca;->f1:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lcib;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    iput v2, v0, Laib;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lnj3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lnj3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget p1, Lmca;->e1:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljoe;

    invoke-static {p0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljoe;-><init>(ILjava/util/List;)V

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Long;Lnj3;Ly42;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lbib;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbib;

    iget v1, v0, Lbib;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbib;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbib;

    invoke-direct {v0, p0, p4}, Lbib;-><init>(Lcib;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lbib;->Z:Ljava/lang/Object;

    iget v1, v0, Lbib;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lbib;->Y:Ly42;

    iget-object p2, v0, Lbib;->X:Lnj3;

    iget-object p0, v0, Lbib;->o:Lcib;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lbib;->o:Lcib;

    iput-object p2, v0, Lbib;->X:Lnj3;

    iput-object p3, v0, Lbib;->Y:Ly42;

    iput v2, v0, Lbib;->p0:I

    invoke-virtual {p0, p1, v0}, Lcib;->i(Ljava/lang/Long;Lbu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lmoe;

    iget-boolean p1, p2, Lnj3;->Y:Z

    if-eqz p1, :cond_4

    sget p0, Lmca;->g1:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lnj3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ly42;->X(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p0, Lmca;->d1:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Lcib;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5b;

    iget-object p0, p0, Lj5b;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5b;

    invoke-virtual {p0, p2}, Lh5b;->b(Lnj3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lloe;

    invoke-direct {p1, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    return-object p4
.end method
