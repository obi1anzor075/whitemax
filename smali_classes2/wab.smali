.class public final Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7b;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwab;->a:Lje7;

    iput-object p2, p0, Lwab;->b:Lje7;

    iput-object p3, p0, Lwab;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lnj3;Ly42;Lyab;Labb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    iget-object v4, v0, Lwab;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5b;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lf5b;->m(J)Lc5b;

    move-result-object v4

    iget v4, v4, Lc5b;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Lek0;->c:Lek0;

    invoke-virtual {v1, v4}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Lwab;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5b;

    iget-object v0, v0, Lj5b;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0, v1}, Lh5b;->b(Lnj3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ly42;->s()Z

    move-result v4

    iget-boolean v8, v2, Lyab;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    new-instance v12, Lloe;

    invoke-direct {v12, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v8, Ltm3;

    const/16 v17, 0x100

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Ltm3;-><init>(JLjava/lang/String;Lmoe;Ljava/lang/String;ZLjava/lang/CharSequence;Labb;I)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->S:I

    new-instance v8, Leed;

    int-to-long v9, v1

    sget v5, Lmca;->l1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v5}, Lhoe;-><init>(I)V

    new-instance v5, Lndd;

    iget-boolean v11, v2, Lyab;->a:Z

    invoke-direct {v5, v11, v4}, Lndd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v21}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v5, -0x7ffffc00

    invoke-direct {v0, v1, v8, v5}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxyc;

    sget v1, Lmca;->w1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v1}, Lhoe;-><init>(I)V

    sget-object v1, Lh4f;->p:Lnoe;

    const/16 v9, 0x1000

    const/4 v10, 0x2

    invoke-direct {v0, v8, v1, v9, v10}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxyc;

    sget v1, Lmca;->k1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v1}, Lhoe;-><init>(I)V

    const/16 v1, 0x800

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v1, v9}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->O:I

    new-instance v11, Leed;

    int-to-long v12, v1

    sget v8, Lmca;->t1:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v8}, Lhoe;-><init>(I)V

    new-instance v8, Lndd;

    iget-boolean v9, v2, Lyab;->b:Z

    invoke-direct {v8, v9, v7}, Lndd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x798

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v24}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v8, 0x20000400

    invoke-direct {v0, v1, v11, v8}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->P:I

    new-instance v11, Leed;

    int-to-long v12, v1

    sget v8, Lmca;->i1:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v8}, Lhoe;-><init>(I)V

    new-instance v8, Lndd;

    iget-boolean v9, v2, Lyab;->c:Z

    invoke-direct {v8, v9, v7}, Lndd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v24}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v11, v8}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->F:I

    new-instance v11, Leed;

    int-to-long v12, v1

    sget v9, Lmca;->p1:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v9}, Lhoe;-><init>(I)V

    new-instance v9, Lndd;

    iget-boolean v14, v2, Lyab;->d:Z

    invoke-direct {v9, v14, v7}, Lndd;-><init>(ZZ)V

    const/4 v14, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v0, v1, v11, v8}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Ljca;->N:I

    new-instance v11, Leed;

    int-to-long v12, v1

    sget v8, Lmca;->s1:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v8}, Lhoe;-><init>(I)V

    new-instance v8, Lndd;

    iget-boolean v2, v2, Lyab;->e:Z

    invoke-direct {v8, v2, v7}, Lndd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v24}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v0, v1, v11, v5}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxyc;

    sget-object v1, Lmoe;->a:Lloe;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v6, v2}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Labb;->c:Labb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, Lu6;

    sget v1, Ljca;->D:I

    new-instance v4, Leed;

    int-to-long v5, v1

    sget v2, Lmca;->e:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    sget v2, Lanc;->R0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x798

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lkdd;->a:Lkdd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v4, v2}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnh4;

    sget v1, Lmca;->W0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2}, Lnh4;-><init>(Lhoe;)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnj3;Ly42;Lyab;Labb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    iget-object v4, v0, Lwab;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5b;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lf5b;->m(J)Lc5b;

    move-result-object v4

    iget v4, v4, Lc5b;->a:I

    const/16 v5, 0xa

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Lek0;->c:Lek0;

    invoke-virtual {v1, v4}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lwab;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5b;

    iget-object v4, v4, Lj5b;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5b;

    invoke-virtual {v4, v1}, Lh5b;->b(Lnj3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ly42;->s()Z

    move-result v8

    iget-boolean v9, v2, Lyab;->a:Z

    iget-boolean v10, v2, Lyab;->e:Z

    if-nez v9, :cond_2

    if-eqz v8, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    :goto_3
    move v12, v9

    move v11, v10

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :goto_5
    move v15, v12

    goto :goto_6

    :cond_4
    move-object v5, v15

    goto :goto_5

    :goto_6
    new-instance v12, Lloe;

    invoke-direct {v12, v4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    move v4, v8

    new-instance v8, Ltm3;

    const/16 v17, 0x100

    move/from16 v16, v15

    move-object v15, v1

    move v1, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Ltm3;-><init>(JLjava/lang/String;Lmoe;Ljava/lang/String;ZLjava/lang/CharSequence;Labb;I)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Ljca;->S:I

    new-instance v10, Leed;

    int-to-long v11, v9

    sget v13, Lmca;->l1:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v13}, Lhoe;-><init>(I)V

    new-instance v13, Lndd;

    iget-boolean v15, v2, Lyab;->a:Z

    invoke-direct {v13, v15, v4}, Lndd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x798

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v11, -0x7ffffc00

    invoke-direct {v8, v9, v10, v11}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lxyc;

    sget v9, Lmca;->m1:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    sget-object v9, Lh4f;->p:Lnoe;

    const/16 v12, 0x1000

    const/4 v13, 0x2

    invoke-direct {v8, v10, v9, v12, v13}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lxyc;

    sget v9, Lmca;->k1:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    const/16 v9, 0x800

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct {v8, v10, v13, v9, v12}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Ljca;->O:I

    new-instance v14, Leed;

    move-object/from16 p2, v14

    int-to-long v13, v9

    sget v10, Lmca;->c1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v10}, Lhoe;-><init>(I)V

    new-instance v10, Lndd;

    iget-boolean v15, v2, Lyab;->b:Z

    invoke-direct {v10, v15, v5}, Lndd;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x798

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-wide v15, v13

    move-object/from16 v14, p2

    invoke-direct/range {v14 .. v27}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v10, 0x20000400

    invoke-direct {v8, v9, v14, v10}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Ljca;->P:I

    new-instance v12, Leed;

    int-to-long v13, v9

    sget v10, Lmca;->i1:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v10}, Lhoe;-><init>(I)V

    new-instance v10, Lndd;

    iget-boolean v6, v2, Lyab;->c:Z

    invoke-direct {v10, v6, v5}, Lndd;-><init>(ZZ)V

    const/16 v25, 0x798

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v8, v9, v12, v6}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Ljca;->F:I

    new-instance v12, Leed;

    int-to-long v13, v9

    sget v10, Lmca;->N0:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v10}, Lhoe;-><init>(I)V

    new-instance v10, Lndd;

    iget-boolean v11, v2, Lyab;->d:Z

    invoke-direct {v10, v11, v5}, Lndd;-><init>(ZZ)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v8, v9, v12, v6}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Ljca;->N:I

    new-instance v10, Leed;

    int-to-long v11, v9

    sget v13, Lmca;->b1:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v13}, Lhoe;-><init>(I)V

    new-instance v13, Lndd;

    invoke-direct {v13, v1, v5}, Lndd;-><init>(ZZ)V

    const/16 v23, 0x798

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    iget-object v0, v0, Lwab;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Lbe5;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const v6, -0x7ffffc00

    :goto_7
    invoke-direct {v8, v9, v10, v6}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu6;

    sget v1, Ljca;->M:I

    new-instance v8, Leed;

    int-to-long v9, v1

    sget v5, Lmca;->a1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v5}, Lhoe;-><init>(I)V

    new-instance v5, Lndd;

    iget-boolean v2, v2, Lyab;->f:Z

    invoke-direct {v5, v2, v7}, Lndd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x798

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v21}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v8, v2}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lxyc;

    sget-object v1, Lmoe;->a:Lloe;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6, v2}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget-object v0, Labb;->c:Labb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, Lu6;

    sget v1, Ljca;->D:I

    new-instance v4, Leed;

    int-to-long v5, v1

    sget v2, Lmca;->e:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    sget v2, Lanc;->R0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x798

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lkdd;->a:Lkdd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v4, v2}, Lu6;-><init>(ILeed;I)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnh4;

    sget v1, Lmca;->W0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {v0, v2}, Lnh4;-><init>(Lhoe;)V

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method
