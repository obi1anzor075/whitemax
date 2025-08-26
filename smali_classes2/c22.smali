.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxbb;->a:Lxbb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lfl7;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, p0, Lc22;->a:Lje7;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 19

    new-instance v0, Lu6;

    sget v1, Ljca;->z0:I

    new-instance v2, Leed;

    int-to-long v3, v1

    sget v5, Lmca;->M1:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    sget v5, Lanc;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x7d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lu6;-><init>(ILeed;I)V

    new-instance v1, Lu6;

    sget v2, Ljca;->C0:I

    new-instance v3, Leed;

    int-to-long v4, v2

    sget v6, Lmca;->P1:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    sget v6, Lanc;->Z1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lu6;-><init>(ILeed;I)V

    new-instance v2, Lu6;

    sget v3, Ljca;->D0:I

    new-instance v5, Leed;

    int-to-long v6, v3

    sget v8, Lmca;->Q1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    sget v8, Lanc;->W1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x7d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-direct {v2, v3, v5, v4}, Lu6;-><init>(ILeed;I)V

    new-instance v3, Lu6;

    sget v4, Ljca;->A0:I

    new-instance v5, Leed;

    int-to-long v6, v4

    sget v8, Lmca;->N1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    sget v8, Lanc;->N1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lu6;-><init>(ILeed;I)V

    filled-new-array {v0, v1, v2, v3}, [Lu6;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lw12;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lf72;

    move-object/from16 v2, p0

    iget-object v2, v2, Lc22;->a:Lje7;

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lf72;

    iget-object v1, v0, Lw12;->i:Lazd;

    invoke-virtual {v0}, Lf72;->s()Z

    move-result v4

    const/16 v5, 0xe

    sget-object v6, Lk22;->a:Lk22;

    sget-object v7, Lk22;->b:Lk22;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v4, v1, Ll22;->c:Ljava/lang/String;

    iget-object v10, v1, Ll22;->b:Lk22;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v11

    new-instance v12, Lxyc;

    sget v13, Lmca;->Z1:I

    new-instance v14, Lhoe;

    invoke-direct {v14, v13}, Lhoe;-><init>(I)V

    invoke-direct {v12, v14, v3, v9, v5}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v11, v12}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v15, Li2d;

    sget v16, Ljca;->i0:I

    if-ne v10, v7, :cond_1

    move/from16 v17, v8

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    :goto_0
    sget v3, Lmca;->o2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    sget v3, Lmca;->m2:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v3}, Lhoe;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Li2d;-><init>(IZLhoe;Lhoe;I)V

    invoke-virtual {v11, v15}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v16, Li2d;

    sget v17, Ljca;->j0:I

    if-ne v10, v6, :cond_2

    move/from16 v18, v8

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    :goto_1
    sget v3, Lmca;->t2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    sget v3, Lmca;->q2:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v3}, Lhoe;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Li2d;-><init>(IZLhoe;Lhoe;I)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcld;

    new-instance v2, Lloe;

    invoke-direct {v2, v4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lmca;->V1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    sget v3, Lmda;->X:I

    new-instance v5, Lbld;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lbld;-><init>(Lloe;Lhoe;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Lcld;-><init>(Lus;)V

    invoke-virtual {v11, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lc0b;

    sget v2, Lmca;->U1:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    invoke-direct {v1, v3}, Lc0b;-><init>(Lhoe;)V

    invoke-virtual {v11, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v3, Lcld;

    new-instance v12, Lald;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Ll22;->c:Ljava/lang/String;

    sget v2, Lmca;->r2:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v2}, Lhoe;-><init>(I)V

    iget-object v2, v1, Ll22;->d:Lmoe;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget v2, Lmca;->X1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    :goto_3
    move-object/from16 v18, v4

    goto :goto_5

    :cond_9
    :goto_4
    sget v2, Lmca;->W1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Ll22;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lmda;->X:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lald;-><init>(Ljava/lang/String;Ljava/lang/String;Lhoe;ZZLmoe;Ljava/lang/Integer;)V

    invoke-direct {v3, v12}, Lcld;-><init>(Lus;)V

    invoke-virtual {v11, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lf72;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lc22;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v11}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    if-nez v1, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v4, v1, Ll22;->e:Ljava/lang/Integer;

    iget-object v10, v1, Ll22;->c:Ljava/lang/String;

    iget-object v11, v1, Ll22;->b:Lk22;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v12

    new-instance v13, Lxyc;

    sget v14, Lmca;->f2:I

    new-instance v15, Lhoe;

    invoke-direct {v15, v14}, Lhoe;-><init>(I)V

    invoke-direct {v13, v15, v3, v9, v5}, Lxyc;-><init>(Lmoe;Lnoe;II)V

    invoke-virtual {v12, v13}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v16, Li2d;

    sget v17, Ljca;->i0:I

    if-ne v11, v7, :cond_e

    move/from16 v18, v8

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    :goto_8
    sget v3, Lmca;->o2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    sget v3, Lmca;->p2:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v3}, Lhoe;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Li2d;-><init>(IZLhoe;Lhoe;I)V

    move-object/from16 v3, v16

    invoke-virtual {v12, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v13, Li2d;

    sget v14, Ljca;->j0:I

    if-ne v11, v6, :cond_f

    move v15, v8

    goto :goto_9

    :cond_f
    move v15, v9

    :goto_9
    sget v3, Lmca;->t2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    sget v3, Lmca;->u2:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v3}, Lhoe;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Li2d;-><init>(IZLhoe;Lhoe;I)V

    invoke-virtual {v12, v13}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v8, :cond_13

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lcld;

    new-instance v2, Lloe;

    invoke-direct {v2, v10}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lmca;->b2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    sget v3, Lmda;->X:I

    new-instance v5, Lbld;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lbld;-><init>(Lloe;Lhoe;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Lcld;-><init>(Lus;)V

    invoke-virtual {v12, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_11
    :goto_a
    new-instance v1, Lcld;

    new-instance v2, Lzkd;

    sget v3, Lmca;->a2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    sget v3, Lmca;->b2:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v3}, Lhoe;-><init>(I)V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_12
    sget v3, Lmda;->X:I

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v6, v3}, Lzkd;-><init>(Lhoe;Lhoe;Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lcld;-><init>(Lus;)V

    invoke-virtual {v12, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v3, Lcld;

    new-instance v13, Lald;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Ll22;->c:Ljava/lang/String;

    sget v2, Lmca;->r2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v2}, Lhoe;-><init>(I)V

    iget-object v1, v1, Ll22;->d:Lmoe;

    if-eqz v1, :cond_15

    move-object/from16 v19, v1

    goto :goto_e

    :cond_15
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    sget v1, Lmca;->d2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    :goto_c
    move-object/from16 v19, v2

    goto :goto_e

    :cond_17
    :goto_d
    sget v1, Lmca;->c2:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    goto :goto_c

    :goto_e
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_18
    sget v1, Lmda;->X:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "max.ru/"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lald;-><init>(Ljava/lang/String;Ljava/lang/String;Lhoe;ZZLmoe;Ljava/lang/Integer;)V

    invoke-direct {v3, v13}, Lcld;-><init>(Lus;)V

    invoke-virtual {v12, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v0}, Lf72;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Lc22;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_11
    invoke-static {v12}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, Lsk3;

    if-eqz v1, :cond_1f

    check-cast v0, Lsk3;

    iget-object v0, v0, Lw12;->i:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm22;

    if-nez v0, :cond_1c

    :goto_12
    sget-object v0, Lgz4;->a:Lgz4;

    return-object v0

    :cond_1c
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    new-instance v4, Lykd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcld;

    new-instance v5, Lald;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm22;->b:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object v7, v3

    sget v2, Lmca;->C0:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    iget-object v11, v0, Lm22;->c:Lmoe;

    iget-object v0, v0, Lm22;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1e
    sget v0, Lmda;->X:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v6, "max.ru/"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lald;-><init>(Ljava/lang/String;Ljava/lang/String;Lhoe;ZZLmoe;Ljava/lang/Integer;)V

    invoke-direct {v4, v5}, Lcld;-><init>(Lus;)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
