.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lse4;ILjava/util/ArrayList;Lhic;)V
    .locals 6

    iget-object p1, p1, Lse4;->d:Llrf;

    iget-object v0, p1, Llrf;->c:Lhic;

    if-nez v0, :cond_a

    iget-object v0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast v0, Lgf3;

    iget-object v1, v0, Lff3;->d:Lak6;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lff3;->e:Ll1f;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lhic;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lhic;->a:Llrf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lhic;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Lhic;->a:Llrf;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Llrf;->c:Lhic;

    iget-object v0, p4, Lhic;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Llrf;->h:Lse4;

    iget-object v1, v0, Lse4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe4;

    instance-of v3, v2, Lse4;

    if-eqz v3, :cond_2

    check-cast v2, Lse4;

    invoke-virtual {p0, v2, p2, p3, p4}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Llrf;->i:Lse4;

    iget-object v2, v1, Lse4;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe4;

    instance-of v4, v3, Lse4;

    if-eqz v4, :cond_4

    check-cast v3, Lse4;

    invoke-virtual {p0, v3, p2, p3, p4}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Ll1f;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ll1f;

    iget-object v3, v3, Ll1f;->k:Lse4;

    iget-object v3, v3, Lse4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe4;

    instance-of v5, v4, Lse4;

    if-eqz v5, :cond_6

    check-cast v4, Lse4;

    invoke-virtual {p0, v4, p2, p3, p4}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lse4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse4;

    invoke-virtual {p0, v3, p2, p3, p4}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lse4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse4;

    invoke-virtual {p0, v1, p2, p3, p4}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Ll1f;

    if-eqz v0, :cond_a

    check-cast p1, Ll1f;

    iget-object p1, p1, Ll1f;->k:Lse4;

    iget-object p1, p1, Lse4;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    invoke-virtual {p0, v0, p2, p3, p4}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lgf3;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lgf3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff3;

    iget-object v3, v2, Lff3;->p0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, Lff3;->g0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Lff3;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lff3;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x3

    const/4 v11, 0x2

    if-gez v7, :cond_2

    if-ne v5, v8, :cond_2

    iput v11, v2, Lff3;->r:I

    :cond_2
    iget v7, v2, Lff3;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_3

    if-ne v3, v8, :cond_3

    iput v11, v2, Lff3;->s:I

    :cond_3
    iget v12, v2, Lff3;->W:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lez v12, :cond_9

    if-ne v5, v8, :cond_5

    if-eq v3, v13, :cond_4

    if-ne v3, v14, :cond_5

    :cond_4
    iput v8, v2, Lff3;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_7

    if-eq v5, v13, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    iput v8, v2, Lff3;->s:I

    goto :goto_1

    :cond_7
    if-ne v5, v8, :cond_9

    if-ne v3, v8, :cond_9

    iget v12, v2, Lff3;->r:I

    if-nez v12, :cond_8

    iput v8, v2, Lff3;->r:I

    :cond_8
    iget v12, v2, Lff3;->s:I

    if-nez v12, :cond_9

    iput v8, v2, Lff3;->s:I

    :cond_9
    :goto_1
    iget-object v12, v2, Lff3;->K:Lme3;

    iget-object v15, v2, Lff3;->I:Lme3;

    if-ne v5, v8, :cond_b

    iget v10, v2, Lff3;->r:I

    if-ne v10, v9, :cond_b

    iget-object v10, v15, Lme3;->f:Lme3;

    if-eqz v10, :cond_a

    iget-object v10, v12, Lme3;->f:Lme3;

    if-nez v10, :cond_b

    :cond_a
    move v5, v13

    :cond_b
    iget-object v10, v2, Lff3;->L:Lme3;

    iget-object v4, v2, Lff3;->J:Lme3;

    if-ne v3, v8, :cond_d

    iget v11, v2, Lff3;->s:I

    if-ne v11, v9, :cond_d

    iget-object v11, v4, Lme3;->f:Lme3;

    if-eqz v11, :cond_c

    iget-object v11, v10, Lme3;->f:Lme3;

    if-nez v11, :cond_d

    :cond_c
    move v11, v13

    goto :goto_2

    :cond_d
    move v11, v3

    :goto_2
    iget-object v3, v2, Lff3;->d:Lak6;

    iput v5, v3, Llrf;->d:I

    iget v9, v2, Lff3;->r:I

    iput v9, v3, Llrf;->a:I

    iget-object v3, v2, Lff3;->e:Ll1f;

    iput v11, v3, Llrf;->d:I

    iget v8, v2, Lff3;->s:I

    iput v8, v3, Llrf;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v14, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    if-eq v11, v3, :cond_25

    if-eq v11, v14, :cond_25

    if-ne v11, v13, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v4, v0, Lff3;->p0:[I

    iget-object v10, v2, Lff3;->Q:[Lme3;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v15, 0x3

    if-ne v5, v15, :cond_10

    if-eq v11, v13, :cond_11

    if-ne v11, v14, :cond_10

    goto :goto_3

    :cond_10
    move v3, v15

    goto/16 :goto_5

    :cond_11
    :goto_3
    if-ne v9, v15, :cond_13

    if-ne v11, v13, :cond_12

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    :cond_12
    invoke-virtual {v2}, Lff3;->k()I

    move-result v7

    int-to-float v3, v7

    iget v4, v2, Lff3;->W:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v5, v3

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v2, Lff3;->a:Z

    goto/16 :goto_0

    :cond_13
    const/4 v15, 0x1

    if-ne v9, v15, :cond_14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v2

    iput v2, v3, Lch4;->m:I

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x2

    if-ne v9, v15, :cond_17

    const/4 v15, 0x0

    aget v13, v4, v15

    if-eq v13, v14, :cond_16

    if-ne v13, v3, :cond_15

    goto :goto_4

    :cond_15
    const/4 v3, 0x3

    goto :goto_5

    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lff3;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual {v2}, Lff3;->k()I

    move-result v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v13, 0x1

    iput-boolean v13, v2, Lff3;->a:Z

    goto/16 :goto_0

    :cond_17
    const/4 v13, 0x1

    const/4 v15, 0x0

    aget-object v3, v10, v15

    iget-object v3, v3, Lme3;->f:Lme3;

    if-eqz v3, :cond_18

    aget-object v3, v10, v13

    iget-object v3, v3, Lme3;->f:Lme3;

    if-nez v3, :cond_15

    :cond_18
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lff3;->a:Z

    goto/16 :goto_0

    :goto_5
    if-ne v11, v3, :cond_1f

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1a

    if-ne v5, v14, :cond_19

    goto :goto_6

    :cond_19
    move v10, v3

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_1a
    :goto_6
    if-ne v8, v3, :cond_1d

    if-ne v5, v13, :cond_1b

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    :cond_1b
    invoke-virtual {v2}, Lff3;->q()I

    move-result v5

    iget v3, v2, Lff3;->W:F

    iget v4, v2, Lff3;->X:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1c
    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v7, v4

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lff3;->a:Z

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x1

    if-ne v8, v3, :cond_1e

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    const/4 v6, 0x2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v2

    iput v2, v3, Lch4;->m:I

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x2

    if-ne v8, v3, :cond_21

    const/4 v3, 0x1

    aget v10, v4, v3

    if-eq v10, v14, :cond_20

    const/4 v3, 0x4

    if-ne v10, v3, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v3, 0x1

    const/4 v10, 0x3

    goto :goto_8

    :cond_20
    :goto_7
    invoke-virtual {v2}, Lff3;->q()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lff3;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lff3;->a:Z

    goto/16 :goto_0

    :cond_21
    aget-object v13, v10, v3

    iget-object v3, v13, Lme3;->f:Lme3;

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    aget-object v10, v10, v3

    iget-object v3, v10, Lme3;->f:Lme3;

    if-nez v3, :cond_1f

    :cond_22
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lff3;->a:Z

    goto/16 :goto_0

    :goto_8
    if-ne v5, v10, :cond_0

    if-ne v11, v10, :cond_0

    if-eq v9, v3, :cond_24

    if-ne v8, v3, :cond_23

    goto :goto_9

    :cond_23
    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    if-ne v9, v5, :cond_0

    const/4 v5, 0x0

    aget v5, v4, v5

    if-ne v5, v14, :cond_0

    aget v4, v4, v3

    if-ne v4, v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Lff3;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual/range {p1 .. p1}, Lff3;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lff3;->a:Z

    goto/16 :goto_0

    :cond_24
    :goto_9
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v6, 0x2

    move v4, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    iput v4, v3, Lch4;->m:I

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v2

    iput v2, v3, Lch4;->m:I

    goto/16 :goto_0

    :cond_25
    :goto_a
    invoke-virtual {v2}, Lff3;->q()I

    move-result v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_26

    invoke-virtual/range {p1 .. p1}, Lff3;->q()I

    move-result v3

    iget v5, v15, Lme3;->g:I

    sub-int/2addr v3, v5

    iget v5, v12, Lme3;->g:I

    sub-int/2addr v3, v5

    move v7, v3

    move v5, v14

    goto :goto_b

    :cond_26
    move v7, v3

    :goto_b
    invoke-virtual {v2}, Lff3;->k()I

    move-result v3

    if-ne v11, v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lff3;->k()I

    move-result v3

    iget v4, v4, Lme3;->g:I

    sub-int/2addr v3, v4

    iget v4, v10, Lme3;->g:I

    sub-int/2addr v3, v4

    move v8, v3

    move v6, v14

    goto :goto_c

    :cond_27
    move v8, v3

    move v6, v11

    :goto_c
    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lre4;->f(IIIILff3;)V

    iget-object v3, v2, Lff3;->d:Lak6;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    iget-object v3, v2, Lff3;->e:Ll1f;

    iget-object v3, v3, Llrf;->e:Lch4;

    invoke-virtual {v2}, Lff3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lch4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lff3;->a:Z

    goto/16 :goto_0

    :cond_28
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lre4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lre4;->d:Ljava/lang/Object;

    check-cast v1, Lgf3;

    iget-object v2, v1, Lff3;->d:Lak6;

    invoke-virtual {v2}, Lak6;->f()V

    iget-object v2, v1, Lff3;->e:Ll1f;

    invoke-virtual {v2}, Ll1f;->f()V

    iget-object v2, v1, Lff3;->d:Lak6;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lff3;->e:Ll1f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lgf3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff3;

    instance-of v7, v4, Lbd6;

    if-eqz v7, :cond_1

    new-instance v5, Lcd6;

    invoke-direct {v5, v4}, Llrf;-><init>(Lff3;)V

    iget-object v6, v4, Lff3;->d:Lak6;

    invoke-virtual {v6}, Lak6;->f()V

    iget-object v6, v4, Lff3;->e:Ll1f;

    invoke-virtual {v6}, Ll1f;->f()V

    check-cast v4, Lbd6;

    iget v4, v4, Lbd6;->u0:I

    iput v4, v5, Llrf;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lff3;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lff3;->b:Lky1;

    if-nez v7, :cond_2

    new-instance v7, Lky1;

    invoke-direct {v7, v4, v6}, Lky1;-><init>(Lff3;I)V

    iput-object v7, v4, Lff3;->b:Lky1;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lff3;->b:Lky1;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lff3;->d:Lak6;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lff3;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lff3;->c:Lky1;

    if-nez v6, :cond_5

    new-instance v6, Lky1;

    invoke-direct {v6, v4, v5}, Lky1;-><init>(Lff3;I)V

    iput-object v6, v4, Lff3;->c:Lky1;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lff3;->c:Lky1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lff3;->e:Ll1f;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lqf6;

    if-eqz v5, :cond_0

    new-instance v5, Lpf6;

    invoke-direct {v5, v4}, Llrf;-><init>(Lff3;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrf;

    invoke-virtual {v3}, Llrf;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrf;

    iget-object v3, v2, Llrf;->b:Lff3;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Llrf;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lre4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lre4;->c:Ljava/lang/Object;

    check-cast v1, Lgf3;

    iget-object v2, v1, Lff3;->d:Lak6;

    invoke-virtual {p0, v2, v6, v0}, Lre4;->e(Llrf;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lff3;->e:Ll1f;

    invoke-virtual {p0, v1, v5, v0}, Lre4;->e(Llrf;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Lre4;->a:Z

    return-void
.end method

.method public d(Lgf3;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lre4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhic;

    iget-object v9, v9, Lhic;->a:Llrf;

    instance-of v10, v9, Lky1;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lky1;

    iget v10, v10, Llrf;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Lak6;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Ll1f;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lff3;->d:Lak6;

    :goto_2
    iget-object v10, v10, Llrf;->h:Lse4;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lff3;->e:Ll1f;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lff3;->d:Lak6;

    :goto_4
    iget-object v11, v11, Llrf;->i:Lse4;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lff3;->e:Ll1f;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Llrf;->h:Lse4;

    iget-object v12, v12, Lse4;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Llrf;->i:Lse4;

    iget-object v13, v12, Lse4;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Llrf;->j()J

    move-result-wide v13

    iget-object v15, v9, Llrf;->h:Lse4;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, Lhic;->b(Lse4;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, Lhic;->a(Lse4;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, Lse4;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, Lse4;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Llrf;->b:Lff3;

    if-nez v2, :cond_7

    iget v4, v4, Lff3;->d0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lff3;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    invoke-static {v6, v4, v0, v5}, Lus8;->g(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, Lse4;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, Lse4;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, Lse4;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, Lhic;->b(Lse4;J)J

    move-result-wide v0

    iget v4, v15, Lse4;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, Lse4;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lhic;->a(Lse4;J)J

    move-result-wide v0

    iget v4, v12, Lse4;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, Lse4;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Llrf;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, Lse4;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public e(Llrf;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Llrf;->h:Lse4;

    iget-object v0, v0, Lse4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Llrf;->i:Lse4;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe4;

    instance-of v2, v1, Lse4;

    if-eqz v2, :cond_1

    check-cast v1, Lse4;

    invoke-virtual {p0, v1, p2, p3, v3}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Llrf;

    if-eqz v2, :cond_0

    check-cast v1, Llrf;

    iget-object v1, v1, Llrf;->h:Lse4;

    invoke-virtual {p0, v1, p2, p3, v3}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lse4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe4;

    instance-of v2, v1, Lse4;

    if-eqz v2, :cond_4

    check-cast v1, Lse4;

    invoke-virtual {p0, v1, p2, p3, v3}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Llrf;

    if-eqz v2, :cond_3

    check-cast v1, Llrf;

    iget-object v1, v1, Llrf;->i:Lse4;

    invoke-virtual {p0, v1, p2, p3, v3}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ll1f;

    iget-object p1, p1, Ll1f;->k:Lse4;

    iget-object p1, p1, Lse4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe4;

    instance-of v1, v0, Lse4;

    if-eqz v1, :cond_6

    check-cast v0, Lse4;

    invoke-virtual {p0, v0, p2, p3, v3}, Lre4;->a(Lse4;ILjava/util/ArrayList;Lhic;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public f(IIIILff3;)V
    .locals 1

    iget-object v0, p0, Lre4;->h:Ljava/lang/Object;

    check-cast v0, Lsj0;

    iput p1, v0, Lsj0;->b:I

    iput p3, v0, Lsj0;->d:I

    iput p2, v0, Lsj0;->e:I

    iput p4, v0, Lsj0;->f:I

    iget-object p0, p0, Lre4;->g:Ljava/lang/Object;

    check-cast p0, Lghb;

    invoke-virtual {p0, p5, v0}, Lghb;->c(Lff3;Lsj0;)V

    iget p0, v0, Lsj0;->g:I

    invoke-virtual {p5, p0}, Lff3;->O(I)V

    iget p0, v0, Lsj0;->h:I

    invoke-virtual {p5, p0}, Lff3;->L(I)V

    iget-boolean p0, v0, Lsj0;->c:Z

    iput-boolean p0, p5, Lff3;->E:Z

    iget p0, v0, Lsj0;->i:I

    invoke-virtual {p5, p0}, Lff3;->I(I)V

    return-void
.end method

.method public g()V
    .locals 14

    iget-object v0, p0, Lre4;->c:Ljava/lang/Object;

    check-cast v0, Lgf3;

    iget-object v0, v0, Lgf3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff3;

    iget-boolean v2, v1, Lff3;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lff3;->p0:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Lff3;->r:I

    iget v4, v1, Lff3;->s:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Lff3;->d:Lak6;

    iget-object v4, v4, Llrf;->e:Lch4;

    iget-boolean v6, v4, Lse4;->j:Z

    iget-object v7, v1, Lff3;->e:Ll1f;

    iget-object v7, v7, Llrf;->e:Lch4;

    iget-boolean v12, v7, Lse4;->j:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, Lse4;->g:I

    iget v6, v7, Lse4;->g:I

    move-object v2, p0

    move v3, v13

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lre4;->f(IIIILff3;)V

    iput-boolean v9, v1, Lff3;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    iget v4, v4, Lse4;->g:I

    iget v6, v7, Lse4;->g:I

    move-object v2, p0

    move v3, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lre4;->f(IIIILff3;)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, Lff3;->e:Ll1f;

    iget-object v2, v2, Llrf;->e:Lch4;

    invoke-virtual {v1}, Lff3;->k()I

    move-result v3

    iput v3, v2, Lch4;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lff3;->e:Ll1f;

    iget-object v2, v2, Llrf;->e:Lch4;

    invoke-virtual {v1}, Lff3;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lch4;->d(I)V

    iput-boolean v9, v1, Lff3;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    iget v4, v4, Lse4;->g:I

    iget v6, v7, Lse4;->g:I

    move-object v2, p0

    move v3, v5

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lre4;->f(IIIILff3;)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, Lff3;->d:Lak6;

    iget-object v2, v2, Llrf;->e:Lch4;

    invoke-virtual {v1}, Lff3;->q()I

    move-result v3

    iput v3, v2, Lch4;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lff3;->d:Lak6;

    iget-object v2, v2, Llrf;->e:Lch4;

    invoke-virtual {v1}, Lff3;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lch4;->d(I)V

    iput-boolean v9, v1, Lff3;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lff3;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lff3;->e:Ll1f;

    iget-object v2, v2, Ll1f;->l:Llj0;

    if-eqz v2, :cond_0

    iget v1, v1, Lff3;->a0:I

    invoke-virtual {v2, v1}, Lch4;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
