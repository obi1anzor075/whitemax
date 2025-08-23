.class public final Ljg0;
.super Lqf6;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Ljg0;->v0:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Ljg0;->v0:Z

    return p0
.end method

.method public final T()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lqf6;->r0:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lqf6;->q0:[Lff3;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Ljg0;->t0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lff3;->c()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Ljg0;->s0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lff3;->A()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    iget v7, p0, Ljg0;->s0:I

    if-eq v7, v5, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lff3;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v1

    move v3, v2

    :goto_3
    iget v4, p0, Lqf6;->r0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lqf6;->q0:[Lff3;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Ljg0;->t0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lff3;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_b

    iget v3, p0, Ljg0;->s0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v5}, Lff3;->i(I)Lme3;

    move-result-object v2

    invoke-virtual {v2}, Lme3;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v8}, Lff3;->i(I)Lme3;

    move-result-object v2

    invoke-virtual {v2}, Lme3;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v6}, Lff3;->i(I)Lme3;

    move-result-object v2

    invoke-virtual {v2}, Lme3;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    invoke-virtual {v4, v7}, Lff3;->i(I)Lme3;

    move-result-object v2

    invoke-virtual {v2}, Lme3;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v0

    :cond_b
    iget v9, p0, Ljg0;->s0:I

    if-nez v9, :cond_c

    invoke-virtual {v4, v5}, Lff3;->i(I)Lme3;

    move-result-object v4

    invoke-virtual {v4}, Lme3;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v8}, Lff3;->i(I)Lme3;

    move-result-object v4

    invoke-virtual {v4}, Lme3;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v9, v5, :cond_e

    invoke-virtual {v4, v6}, Lff3;->i(I)Lme3;

    move-result-object v4

    invoke-virtual {v4}, Lme3;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v9, v6, :cond_f

    invoke-virtual {v4, v7}, Lff3;->i(I)Lme3;

    move-result-object v4

    invoke-virtual {v4}, Lme3;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Ljg0;->u0:I

    add-int/2addr v2, v1

    iget v1, p0, Ljg0;->s0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, Lff3;->K(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lff3;->J(II)V

    :goto_7
    iput-boolean v0, p0, Ljg0;->v0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final U()I
    .locals 2

    iget p0, p0, Ljg0;->s0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lid7;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lff3;->Q:[Lme3;

    iget-object v3, v0, Lff3;->I:Lme3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, Lff3;->J:Lme3;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, Lff3;->K:Lme3;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, Lff3;->L:Lme3;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v13

    iput-object v13, v12, Lme3;->i:Lnld;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Ljg0;->s0:I

    if-ltz v11, :cond_1e

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1e

    aget-object v2, v2, v11

    iget-boolean v11, v0, Ljg0;->v0:Z

    if-nez v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljg0;->T()Z

    :cond_1
    iget-boolean v11, v0, Ljg0;->v0:Z

    if-eqz v11, :cond_6

    iput-boolean v4, v0, Ljg0;->v0:Z

    iget v2, v0, Ljg0;->s0:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v10, :cond_5

    :cond_3
    iget-object v2, v5, Lme3;->i:Lnld;

    iget v3, v0, Lff3;->Z:I

    invoke-virtual {v1, v2, v3}, Lid7;->d(Lnld;I)V

    iget-object v2, v9, Lme3;->i:Lnld;

    iget v0, v0, Lff3;->Z:I

    invoke-virtual {v1, v2, v0}, Lid7;->d(Lnld;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v3, Lme3;->i:Lnld;

    iget v3, v0, Lff3;->Y:I

    invoke-virtual {v1, v2, v3}, Lid7;->d(Lnld;I)V

    iget-object v2, v7, Lme3;->i:Lnld;

    iget v0, v0, Lff3;->Y:I

    invoke-virtual {v1, v2, v0}, Lid7;->d(Lnld;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v11, v4

    :goto_3
    iget v13, v0, Lqf6;->r0:I

    if-ge v11, v13, :cond_c

    iget-object v13, v0, Lqf6;->q0:[Lff3;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Ljg0;->t0:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lff3;->c()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget v14, v0, Ljg0;->s0:I

    if-eqz v14, :cond_8

    if-ne v14, v8, :cond_9

    :cond_8
    iget-object v15, v13, Lff3;->p0:[I

    aget v15, v15, v4

    if-ne v15, v10, :cond_9

    iget-object v15, v13, Lff3;->I:Lme3;

    iget-object v15, v15, Lme3;->f:Lme3;

    if-eqz v15, :cond_9

    iget-object v15, v13, Lff3;->K:Lme3;

    iget-object v15, v15, Lme3;->f:Lme3;

    if-eqz v15, :cond_9

    :goto_4
    move v11, v8

    goto :goto_6

    :cond_9
    if-eq v14, v6, :cond_a

    if-ne v14, v10, :cond_b

    :cond_a
    iget-object v14, v13, Lff3;->p0:[I

    aget v14, v14, v8

    if-ne v14, v10, :cond_b

    iget-object v14, v13, Lff3;->J:Lme3;

    iget-object v14, v14, Lme3;->f:Lme3;

    if-eqz v14, :cond_b

    iget-object v13, v13, Lff3;->L:Lme3;

    iget-object v13, v13, Lme3;->f:Lme3;

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    move v11, v4

    :goto_6
    invoke-virtual {v3}, Lme3;->g()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v7}, Lme3;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move v13, v4

    goto :goto_8

    :cond_e
    :goto_7
    move v13, v8

    :goto_8
    invoke-virtual {v5}, Lme3;->g()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v9}, Lme3;->g()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    move v14, v4

    goto :goto_a

    :cond_10
    :goto_9
    move v14, v8

    :goto_a
    if-nez v11, :cond_15

    iget v11, v0, Ljg0;->s0:I

    if-nez v11, :cond_11

    if-nez v13, :cond_14

    :cond_11
    if-ne v11, v6, :cond_12

    if-nez v14, :cond_14

    :cond_12
    if-ne v11, v8, :cond_13

    if-nez v13, :cond_14

    :cond_13
    if-ne v11, v10, :cond_15

    if-eqz v14, :cond_15

    :cond_14
    const/4 v11, 0x5

    goto :goto_b

    :cond_15
    move v11, v12

    :goto_b
    move v13, v4

    :goto_c
    iget v14, v0, Lqf6;->r0:I

    if-ge v13, v14, :cond_1a

    iget-object v14, v0, Lqf6;->q0:[Lff3;

    aget-object v14, v14, v13

    iget-boolean v15, v0, Ljg0;->t0:Z

    if-nez v15, :cond_16

    invoke-virtual {v14}, Lff3;->c()Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_10

    :cond_16
    iget-object v15, v14, Lff3;->Q:[Lme3;

    iget v10, v0, Ljg0;->s0:I

    aget-object v10, v15, v10

    invoke-virtual {v1, v10}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v10

    iget v15, v0, Ljg0;->s0:I

    iget-object v14, v14, Lff3;->Q:[Lme3;

    aget-object v14, v14, v15

    iput-object v10, v14, Lme3;->i:Lnld;

    iget-object v8, v14, Lme3;->f:Lme3;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lme3;->d:Lff3;

    if-ne v8, v0, :cond_17

    iget v8, v14, Lme3;->g:I

    goto :goto_d

    :cond_17
    move v8, v4

    :goto_d
    if-eqz v15, :cond_19

    if-ne v15, v6, :cond_18

    goto :goto_e

    :cond_18
    iget-object v14, v2, Lme3;->i:Lnld;

    iget v15, v0, Ljg0;->u0:I

    add-int/2addr v15, v8

    invoke-virtual/range {p1 .. p1}, Lid7;->l()Las;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lid7;->m()Lnld;

    move-result-object v12

    iput v4, v12, Lnld;->o:I

    invoke-virtual {v6, v14, v10, v12, v15}, Las;->b(Lnld;Lnld;Lnld;I)V

    invoke-virtual {v1, v6}, Lid7;->c(Las;)V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v6, v2, Lme3;->i:Lnld;

    iget v12, v0, Ljg0;->u0:I

    sub-int/2addr v12, v8

    invoke-virtual/range {p1 .. p1}, Lid7;->l()Las;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lid7;->m()Lnld;

    move-result-object v15

    iput v4, v15, Lnld;->o:I

    invoke-virtual {v14, v6, v10, v15, v12}, Las;->c(Lnld;Lnld;Lnld;I)V

    invoke-virtual {v1, v14}, Lid7;->c(Las;)V

    :goto_f
    iget-object v6, v2, Lme3;->i:Lnld;

    iget v12, v0, Ljg0;->u0:I

    add-int/2addr v12, v8

    invoke-virtual {v1, v6, v10, v12, v11}, Lid7;->e(Lnld;Lnld;II)V

    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    goto :goto_c

    :cond_1a
    iget v2, v0, Ljg0;->s0:I

    const/16 v6, 0x8

    if-nez v2, :cond_1b

    iget-object v2, v7, Lme3;->i:Lnld;

    iget-object v5, v3, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v5, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v3, Lme3;->i:Lnld;

    iget-object v5, v0, Lff3;->T:Lff3;

    iget-object v5, v5, Lff3;->K:Lme3;

    iget-object v5, v5, Lme3;->i:Lnld;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v3, Lme3;->i:Lnld;

    iget-object v0, v0, Lff3;->T:Lff3;

    iget-object v0, v0, Lff3;->I:Lme3;

    iget-object v0, v0, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v0, v4, v4}, Lid7;->e(Lnld;Lnld;II)V

    goto :goto_11

    :cond_1b
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    iget-object v2, v3, Lme3;->i:Lnld;

    iget-object v5, v7, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v5, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v3, Lme3;->i:Lnld;

    iget-object v5, v0, Lff3;->T:Lff3;

    iget-object v5, v5, Lff3;->I:Lme3;

    iget-object v5, v5, Lme3;->i:Lnld;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v3, Lme3;->i:Lnld;

    iget-object v0, v0, Lff3;->T:Lff3;

    iget-object v0, v0, Lff3;->K:Lme3;

    iget-object v0, v0, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v0, v4, v4}, Lid7;->e(Lnld;Lnld;II)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    iget-object v2, v9, Lme3;->i:Lnld;

    iget-object v3, v5, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v3, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v5, Lme3;->i:Lnld;

    iget-object v3, v0, Lff3;->T:Lff3;

    iget-object v3, v3, Lff3;->L:Lme3;

    iget-object v3, v3, Lme3;->i:Lnld;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v5, Lme3;->i:Lnld;

    iget-object v0, v0, Lff3;->T:Lff3;

    iget-object v0, v0, Lff3;->J:Lme3;

    iget-object v0, v0, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v0, v4, v4}, Lid7;->e(Lnld;Lnld;II)V

    goto :goto_11

    :cond_1d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    iget-object v2, v5, Lme3;->i:Lnld;

    iget-object v3, v9, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v3, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v5, Lme3;->i:Lnld;

    iget-object v3, v0, Lff3;->T:Lff3;

    iget-object v3, v3, Lff3;->J:Lme3;

    iget-object v3, v3, Lme3;->i:Lnld;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lid7;->e(Lnld;Lnld;II)V

    iget-object v2, v5, Lme3;->i:Lnld;

    iget-object v0, v0, Lff3;->T:Lff3;

    iget-object v0, v0, Lff3;->L:Lme3;

    iget-object v0, v0, Lme3;->i:Lnld;

    invoke-virtual {v1, v2, v0, v4, v4}, Lid7;->e(Lnld;Lnld;II)V

    :cond_1e
    :goto_11
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lff3;->h0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqf6;->r0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqf6;->q0:[Lff3;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lhr1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lff3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-static {v0, p0}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
