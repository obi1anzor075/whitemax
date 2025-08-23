.class public abstract Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([B)Lo10;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static b([B)Ljj7;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Ljj7;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljj7;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljj7;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-object v3, v1, Lo10;->a:Lj10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljj7;->u(I)Lo10;

    move-result-object p0

    iget-object p0, p0, Lo10;->a:Lj10;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "fu7"

    invoke-static {v2, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    move v0, v4

    goto :goto_0

    :pswitch_6
    iget-object p0, v1, Lo10;->d:Ln10;

    iget p0, p0, Ln10;->b:I

    if-ne p0, v4, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljj7;->v()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lo10;)Lfy;
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lo10;->a:Lj10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lo10;->m:Lx00;

    iget-object v1, v0, Lx00;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly00;

    new-instance v4, Lem7;

    iget-object v5, v3, Ly00;->a:Ldm7;

    iget-wide v6, v3, Ly00;->b:J

    invoke-direct {v4, v5, v6, v7}, Lem7;-><init>(Ldm7;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v1, Lbm7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Lx00;->a:Ldm7;

    iget-wide v5, v0, Lx00;->b:J

    iget-wide v7, v0, Lx00;->c:J

    iget-wide v9, v0, Lx00;->d:J

    iget-object v12, v0, Lx00;->f:Ljava/lang/String;

    iget v13, v0, Lx00;->g:F

    iget-boolean v14, v0, Lx00;->h:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lbm7;-><init>(Ldm7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lo10;->l:Lb10;

    iget v1, v0, Lb10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v6, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v4

    goto :goto_3

    :cond_6
    move v14, v5

    goto :goto_3

    :cond_7
    move v14, v8

    goto :goto_3

    :cond_8
    move v14, v7

    :goto_3
    new-instance v1, Lt2b;

    iget-wide v2, v0, Lb10;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v2, v0, Lb10;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v2, v0, Lb10;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v2, v0, Lb10;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Lb10;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lt2b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v1

    :pswitch_3
    new-instance v1, Lyf3;

    iget-object v0, v0, Lo10;->k:Lq00;

    iget-object v2, v0, Lq00;->a:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-wide v3, v0, Lq00;->b:J

    iget-object v5, v0, Lq00;->c:Ljava/lang/String;

    iget-object v6, v0, Lq00;->d:Ljava/lang/String;

    iget-object v7, v0, Lq00;->e:Ljava/lang/String;

    iget-object v8, v0, Lq00;->f:Ljava/lang/String;

    iget-object v0, v0, Lq00;->g:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v28}, Lyf3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    new-instance v1, Ldc5;

    iget-object v0, v0, Lo10;->j:Lv00;

    iget-wide v10, v0, Lv00;->a:J

    iget-object v2, v0, Lv00;->d:Lo10;

    invoke-static {v2}, Lfu7;->d(Lo10;)Lfy;

    move-result-object v15

    iget-object v14, v0, Lv00;->c:Ljava/lang/String;

    const/16 v18, 0x0

    iget-wide v12, v0, Lv00;->b:J

    const/16 v16, 0x0

    iget-object v0, v0, Lv00;->e:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Ldc5;-><init>(JJLjava/lang/String;Lfy;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lo10;->i:Lo00;

    iget v1, v0, Lo00;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_4

    :cond_9
    move v12, v7

    goto :goto_5

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v6

    :goto_5
    iget v1, v0, Lo00;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_6

    :cond_c
    move v13, v4

    goto :goto_7

    :cond_d
    move v13, v5

    goto :goto_7

    :cond_e
    move v13, v8

    goto :goto_7

    :cond_f
    move v13, v7

    goto :goto_7

    :cond_10
    :goto_6
    move v13, v6

    :goto_7
    new-instance v1, Loz0;

    iget-wide v2, v0, Lo00;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v10, v0, Lo00;->a:Ljava/lang/String;

    iget-object v11, v0, Lo00;->b:Ljava/lang/String;

    iget-object v15, v0, Lo00;->f:Ljava/util/List;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Loz0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_6
    new-instance v1, Lqad;

    iget-object v0, v0, Lo10;->g:Lf10;

    iget-wide v2, v0, Lf10;->a:J

    iget-object v4, v0, Lf10;->f:La10;

    invoke-static {v4}, Lfu7;->x(La10;)Lfpa;

    move-result-object v25

    iget-object v4, v0, Lf10;->g:Lo10;

    invoke-static {v4}, Lfu7;->d(Lo10;)Lfy;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v4, v0, Lf10;->b:Ljava/lang/String;

    iget-object v5, v0, Lf10;->c:Ljava/lang/String;

    iget-object v6, v0, Lf10;->d:Ljava/lang/String;

    iget-object v0, v0, Lf10;->e:Ljava/lang/String;

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v28}, Lqad;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpa;Lfy;ZZ)V

    return-object v1

    :pswitch_7
    new-instance v1, Lqsd;

    iget-object v0, v0, Lo10;->f:Li10;

    iget-wide v2, v0, Li10;->a:J

    iget v4, v0, Li10;->j:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eq v4, v6, :cond_13

    if-eq v4, v7, :cond_12

    if-eq v4, v8, :cond_11

    move/from16 v41, v6

    goto :goto_8

    :cond_11
    move/from16 v41, v5

    goto :goto_8

    :cond_12
    move/from16 v41, v8

    goto :goto_8

    :cond_13
    move/from16 v41, v7

    :goto_8
    iget v4, v0, Li10;->n:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v4

    if-eq v4, v6, :cond_15

    if-eq v4, v7, :cond_14

    move/from16 v46, v6

    goto :goto_9

    :cond_14
    move/from16 v46, v8

    goto :goto_9

    :cond_15
    move/from16 v46, v7

    :goto_9
    iget-wide v4, v0, Li10;->k:J

    move-wide/from16 v42, v4

    iget-object v4, v0, Li10;->l:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-boolean v4, v0, Li10;->m:Z

    move/from16 v45, v4

    const/16 v47, 0x0

    iget v4, v0, Li10;->c:I

    move/from16 v32, v4

    iget v4, v0, Li10;->d:I

    move/from16 v33, v4

    iget-object v4, v0, Li10;->b:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-wide v4, v0, Li10;->i:J

    move-wide/from16 v35, v4

    iget-object v4, v0, Li10;->e:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v0, Li10;->f:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v4, v0, Li10;->g:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v0, Li10;->h:Ljava/lang/String;

    move-object/from16 v40, v4

    const/16 v48, 0x0

    iget-object v0, v0, Li10;->o:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object/from16 v29, v1

    move-wide/from16 v30, v2

    invoke-direct/range {v29 .. v49}, Lqsd;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v1

    :pswitch_8
    new-instance v1, Ly10;

    iget-object v0, v0, Lo10;->e:Ll00;

    iget-wide v2, v0, Ll00;->a:J

    iget v9, v0, Ll00;->i:I

    if-nez v9, :cond_16

    :goto_a
    move v15, v6

    goto :goto_b

    :cond_16
    invoke-static {v9}, Lhr1;->t(I)I

    move-result v9

    if-eq v9, v6, :cond_1a

    if-eq v9, v7, :cond_19

    if-eq v9, v8, :cond_18

    if-eq v9, v5, :cond_17

    goto :goto_a

    :cond_17
    move v15, v4

    goto :goto_b

    :cond_18
    move v15, v5

    goto :goto_b

    :cond_19
    move v15, v8

    goto :goto_b

    :cond_1a
    move v15, v7

    :goto_b
    const/4 v11, 0x0

    iget-object v12, v0, Ll00;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v13, v0, Ll00;->f:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v15}, Ly10;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v1

    :pswitch_9
    new-instance v1, Lp1f;

    iget-object v0, v0, Lo10;->d:Ln10;

    iget-wide v2, v0, Ln10;->a:J

    iget v4, v0, Ln10;->b:I

    invoke-static {v4}, Lhr1;->t(I)I

    move-result v19

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v0, v0, Ln10;->m:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v16 .. v32}, Lp1f;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lm2f;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lo10;->b:La10;

    invoke-static {v0}, Lfu7;->x(La10;)Lfpa;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lo10;->c:Lt00;

    iget-object v2, v0, Lt00;->a:Ls00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v8

    goto :goto_d

    :pswitch_14
    move v5, v7

    :goto_d
    :pswitch_15
    iget-object v2, v0, Lt00;->h:Ld10;

    if-eqz v2, :cond_1b

    new-instance v1, Ld10;

    iget v9, v2, Ld10;->d:F

    iget v10, v2, Ld10;->e:F

    iget v7, v2, Ld10;->b:F

    iget v8, v2, Ld10;->c:F

    const/4 v11, 0x2

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ld10;-><init>(FFFFI)V

    :cond_1b
    move-object v12, v1

    new-instance v1, Lgr3;

    iget-wide v2, v0, Lt00;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lt00;->c:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v8, v0, Lt00;->d:Ljava/lang/String;

    iget-object v9, v0, Lt00;->e:Ljava/lang/String;

    iget-object v10, v0, Lt00;->f:Ljava/lang/String;

    iget-object v11, v0, Lt00;->g:Ljava/lang/String;

    iget-object v13, v0, Lt00;->i:Ljava/lang/String;

    iget-object v14, v0, Lt00;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lt00;->k:Z

    iget v2, v0, Lt00;->l:I

    move/from16 v16, v2

    const/16 v17, 0x0

    iget-object v0, v0, Lt00;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, Lgr3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld10;Ljava/lang/String;Ljava/lang/String;ZILym8;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_16
    new-instance v0, Lkue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkue;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lfy;Lzpc;JJ)Lo10;
    .locals 9

    iget-object v0, p0, Lfy;->a:Le00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget p1, Lo10;->z:I

    new-instance p1, Lm00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lj10;->a:Lj10;

    iput-object p2, p1, Lm00;->a:Lj10;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lm00;->l:Ljava/lang/String;

    iget-boolean p2, p0, Lfy;->b:Z

    iput-boolean p2, p1, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p1, Lm00;->y:Z

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lbm7;

    new-instance p1, Lw00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lbm7;->o:Ldm7;

    iput-object p2, p1, Lw00;->a:Ldm7;

    iget-wide p2, p0, Lbm7;->X:J

    iput-wide p2, p1, Lw00;->b:J

    iget-wide p2, p0, Lbm7;->Y:J

    iput-wide p2, p1, Lw00;->c:J

    iget-wide p2, p0, Lbm7;->Z:J

    iput-wide p2, p1, Lw00;->d:J

    iget-object p2, p0, Lbm7;->w0:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lem7;

    new-instance p5, Ly00;

    iget-object v0, p4, Lem7;->a:Ldm7;

    iget-wide v1, p4, Lem7;->b:J

    invoke-direct {p5, v0, v1, v2}, Ly00;-><init>(Ldm7;J)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p1, Lw00;->e:Ljava/util/List;

    iget-object p2, p0, Lbm7;->x0:Ljava/lang/String;

    iput-object p2, p1, Lw00;->f:Ljava/lang/String;

    iget p2, p0, Lbm7;->y0:F

    iput p2, p1, Lw00;->g:F

    iget-boolean p2, p0, Lbm7;->z0:Z

    iput-boolean p2, p1, Lw00;->h:Z

    invoke-virtual {p1}, Lw00;->a()Lx00;

    move-result-object p1

    sget p2, Lo10;->z:I

    new-instance p2, Lm00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->B0:Lj10;

    iput-object p3, p2, Lm00;->a:Lj10;

    iput-object p1, p2, Lm00;->v:Lx00;

    iget-boolean p1, p0, Lfy;->b:Z

    iput-boolean p1, p2, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p2, Lm00;->y:Z

    invoke-virtual {p2}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lt2b;

    new-instance p1, Lb10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lt2b;->o:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lb10;->a:J

    iget-object p2, p0, Lt2b;->X:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lb10;->b:J

    iget-object p2, p0, Lt2b;->Y:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lb10;->c:J

    iget-object p2, p0, Lt2b;->Z:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lb10;->d:J

    iget p2, p0, Lt2b;->w0:I

    if-nez p2, :cond_2

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v5

    :cond_7
    :goto_3
    iput v1, p1, Lb10;->e:I

    iget-object p2, p0, Lt2b;->x0:Ljava/lang/String;

    iput-object p2, p1, Lb10;->f:Ljava/lang/String;

    new-instance p2, Lb10;

    invoke-direct {p2, p1}, Lb10;-><init>(Lb10;)V

    sget p1, Lo10;->z:I

    new-instance p1, Lm00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->A0:Lj10;

    iput-object p3, p1, Lm00;->a:Lj10;

    iput-object p2, p1, Lm00;->t:Lb10;

    iget-boolean p2, p0, Lfy;->b:Z

    iput-boolean p2, p1, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p1, Lm00;->y:Z

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lyf3;

    new-instance p1, Lp00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lyf3;->o:Ljava/lang/String;

    iput-object p2, p1, Lp00;->a:Ljava/lang/String;

    iget-wide p2, p0, Lyf3;->X:J

    iput-wide p2, p1, Lp00;->b:J

    iget-object p2, p0, Lyf3;->Y:Ljava/lang/String;

    iput-object p2, p1, Lp00;->c:Ljava/lang/String;

    iget-object p2, p0, Lyf3;->x0:Ljava/lang/String;

    iput-object p2, p1, Lp00;->f:Ljava/lang/String;

    iget-object p2, p0, Lyf3;->y0:Ljava/lang/String;

    iput-object p2, p1, Lp00;->g:Ljava/lang/String;

    iget-object p2, p0, Lyf3;->Z:Ljava/lang/String;

    iput-object p2, p1, Lp00;->d:Ljava/lang/String;

    iget-object p2, p0, Lyf3;->w0:Ljava/lang/String;

    iput-object p2, p1, Lp00;->e:Ljava/lang/String;

    new-instance p2, Lq00;

    invoke-direct {p2, p1}, Lq00;-><init>(Lp00;)V

    sget p1, Lo10;->z:I

    new-instance p1, Lm00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->z0:Lj10;

    iput-object p3, p1, Lm00;->a:Lj10;

    iput-object p2, p1, Lm00;->s:Lq00;

    iget-boolean p2, p0, Lfy;->b:Z

    iput-boolean p2, p1, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p1, Lm00;->y:Z

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ldc5;

    new-instance p2, Lu00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide p3, p0, Ldc5;->o:J

    iput-wide p3, p2, Lu00;->a:J

    iget-wide p3, p0, Ldc5;->X:J

    iput-wide p3, p2, Lu00;->b:J

    iget-object p3, p0, Ldc5;->Y:Ljava/lang/String;

    iput-object p3, p2, Lu00;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldc5;->Z:Lfy;

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfu7;->e(Lfy;Lzpc;JJ)Lo10;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p2, Lu00;->e:Ljava/lang/Object;

    iget-object p1, p0, Ldc5;->w0:Ljava/lang/String;

    iput-object p1, p2, Lu00;->d:Ljava/lang/Object;

    new-instance p1, Lv00;

    invoke-direct {p1, p2}, Lv00;-><init>(Lu00;)V

    sget p2, Lo10;->z:I

    new-instance p2, Lm00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->y0:Lj10;

    iput-object p3, p2, Lm00;->a:Lj10;

    iput-object p1, p2, Lm00;->r:Lv00;

    iget-boolean p1, p0, Lfy;->b:Z

    iput-boolean p1, p2, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p2, Lm00;->y:Z

    invoke-virtual {p2}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Loz0;

    new-instance p1, Ln00;

    invoke-direct {p1}, Ln00;-><init>()V

    iget-object p2, p0, Loz0;->o:Ljava/lang/String;

    iput-object p2, p1, Ln00;->a:Ljava/lang/String;

    iget-object p2, p0, Loz0;->X:Ljava/lang/String;

    iput-object p2, p1, Ln00;->c:Ljava/lang/String;

    iget p2, p0, Loz0;->Y:I

    if-eqz p2, :cond_b

    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eq p2, v6, :cond_a

    if-eq p2, v5, :cond_9

    move p2, v6

    goto :goto_5

    :cond_9
    move p2, v5

    goto :goto_5

    :cond_a
    move p2, v4

    goto :goto_5

    :cond_b
    move p2, v2

    :goto_5
    iput p2, p1, Ln00;->d:I

    iget p2, p0, Loz0;->Z:I

    if-eqz p2, :cond_10

    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eq p2, v6, :cond_e

    if-eq p2, v5, :cond_d

    if-eq p2, v4, :cond_c

    if-eq p2, v3, :cond_f

    move v1, v6

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_6

    :cond_d
    move v1, v4

    goto :goto_6

    :cond_e
    move v1, v5

    :cond_f
    :goto_6
    move v2, v1

    :cond_10
    iput v2, p1, Ln00;->f:I

    iget-object p2, p0, Loz0;->w0:Ljava/lang/Long;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_7

    :cond_11
    const-wide/16 p2, 0x0

    :goto_7
    iput-wide p2, p1, Ln00;->b:J

    iget-object p2, p0, Loz0;->x0:Ljava/util/List;

    iput-object p2, p1, Ln00;->e:Ljava/util/List;

    if-nez p2, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Ln00;->e:Ljava/util/List;

    :cond_12
    new-instance p2, Lo00;

    invoke-direct {p2, p1}, Lo00;-><init>(Ln00;)V

    sget p1, Lo10;->z:I

    new-instance p1, Lm00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->w0:Lj10;

    iput-object p3, p1, Lm00;->a:Lj10;

    iput-object p2, p1, Lm00;->q:Lo00;

    iget-boolean p2, p0, Lfy;->b:Z

    iput-boolean p2, p1, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p1, Lm00;->y:Z

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lwl;

    new-instance p1, Li00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide p2, p0, Lwl;->o:J

    iput-wide p2, p1, Li00;->a:J

    iget-object p2, p0, Lwl;->X:Ljava/lang/String;

    iput-object p2, p1, Li00;->b:Ljava/lang/String;

    iget-object p2, p0, Lwl;->Y:Ljava/lang/String;

    iput-object p2, p1, Li00;->c:Ljava/lang/String;

    iget-object p2, p0, Lwl;->Z:Ljava/lang/String;

    iput-object p2, p1, Li00;->d:Ljava/lang/String;

    iget p2, p0, Lwl;->w0:I

    iput p2, p1, Li00;->e:I

    iget-wide p2, p0, Lwl;->x0:J

    iput-wide p2, p1, Li00;->f:J

    new-instance p2, Lj00;

    invoke-direct {p2, p1}, Lj00;-><init>(Li00;)V

    sget p1, Lo10;->z:I

    new-instance p1, Lm00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->x0:Lj10;

    iput-object p3, p1, Lm00;->a:Lj10;

    iget-boolean p3, p0, Lfy;->b:Z

    iput-boolean p3, p1, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p1, Lm00;->y:Z

    iput-object p2, p1, Lm00;->h:Lj00;

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lqad;

    sget p2, Lf10;->i:I

    new-instance p2, Le10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide p3, p0, Lqad;->o:J

    iput-wide p3, p2, Le10;->a:J

    iget-object p3, p0, Lqad;->Y:Ljava/lang/String;

    if-eqz p3, :cond_13

    iput-object p3, p2, Le10;->c:Ljava/lang/String;

    :cond_13
    iget-object p4, p0, Lqad;->X:Ljava/lang/String;

    if-eqz p4, :cond_14

    iput-object p4, p2, Le10;->b:Ljava/lang/String;

    :cond_14
    if-eqz p3, :cond_15

    iput-object p3, p2, Le10;->c:Ljava/lang/String;

    :cond_15
    iget-object p3, p0, Lqad;->Z:Ljava/lang/String;

    if-eqz p3, :cond_16

    iput-object p3, p2, Le10;->d:Ljava/lang/String;

    :cond_16
    iget-object p3, p0, Lqad;->w0:Ljava/lang/String;

    if-eqz p3, :cond_17

    iput-object p3, p2, Le10;->e:Ljava/lang/String;

    :cond_17
    iget-object p3, p0, Lqad;->x0:Lfpa;

    if-eqz p3, :cond_18

    invoke-static {p3, p1}, Lfu7;->w(Lfpa;Lzpc;)Lo10;

    move-result-object p3

    iget-object p3, p3, Lo10;->b:La10;

    iput-object p3, p2, Le10;->f:La10;

    :cond_18
    iget-object v0, p0, Lqad;->y0:Lfy;

    if-eqz v0, :cond_19

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lfu7;->e(Lfy;Lzpc;JJ)Lo10;

    move-result-object p1

    iput-object p1, p2, Le10;->g:Lo10;

    :cond_19
    iget-boolean p1, p0, Lfy;->b:Z

    iput-boolean p1, p2, Le10;->h:Z

    sget p3, Lo10;->z:I

    new-instance p3, Lm00;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lm00;->l:Ljava/lang/String;

    sget-object p4, Lj10;->Z:Lj10;

    iput-object p4, p3, Lm00;->a:Lj10;

    new-instance p4, Lf10;

    invoke-direct {p4, p2}, Lf10;-><init>(Le10;)V

    iput-object p4, p3, Lm00;->g:Lf10;

    iput-boolean p1, p3, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p3, Lm00;->y:Z

    invoke-virtual {p3}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lqsd;

    sget-object p1, Li10;->p:Li10;

    new-instance p1, Lh10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide p2, p0, Lqsd;->o:J

    iput-wide p2, p1, Lh10;->a:J

    iget-object p2, p0, Lqsd;->Z:Ljava/lang/String;

    iput-object p2, p1, Lh10;->d:Ljava/lang/String;

    iget p2, p0, Lqsd;->X:I

    iput p2, p1, Lh10;->b:I

    iget p2, p0, Lqsd;->Y:I

    iput p2, p1, Lh10;->c:I

    iget-wide p2, p0, Lqsd;->w0:J

    iput-wide p2, p1, Lh10;->e:J

    iget-object p2, p0, Lqsd;->x0:Ljava/lang/String;

    invoke-static {p2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1a

    iput-object p2, p1, Lh10;->f:Ljava/lang/String;

    :cond_1a
    iget-object p2, p0, Lqsd;->y0:Ljava/lang/String;

    invoke-static {p2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1b

    iput-object p2, p1, Lh10;->g:Ljava/lang/String;

    :cond_1b
    iget-object p2, p1, Lh10;->i:Ljava/util/List;

    if-nez p2, :cond_1c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lh10;->i:Ljava/util/List;

    :cond_1c
    iget-object p2, p1, Lh10;->i:Ljava/util/List;

    iget-object p3, p0, Lqsd;->z0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lqsd;->A0:Ljava/lang/String;

    invoke-static {p2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1d

    iput-object p2, p1, Lh10;->h:Ljava/lang/String;

    :cond_1d
    iget p2, p0, Lqsd;->B0:I

    if-eqz p2, :cond_21

    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eq p2, v6, :cond_1f

    if-eq p2, v5, :cond_1e

    if-eq p2, v4, :cond_20

    move v3, v6

    goto :goto_8

    :cond_1e
    move v3, v4

    goto :goto_8

    :cond_1f
    move v3, v5

    :cond_20
    :goto_8
    iput v3, p1, Lh10;->j:I

    :cond_21
    iget-wide p2, p0, Lqsd;->C0:J

    iput-wide p2, p1, Lh10;->k:J

    iget-object p2, p0, Lqsd;->D0:Ljava/lang/String;

    iput-object p2, p1, Lh10;->l:Ljava/lang/String;

    iget-boolean p2, p0, Lqsd;->E0:Z

    iput-boolean p2, p1, Lh10;->m:Z

    iget p2, p0, Lqsd;->F0:I

    if-eqz p2, :cond_24

    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eq p2, v6, :cond_22

    if-eq p2, v5, :cond_23

    move v4, v6

    goto :goto_9

    :cond_22
    move v4, v5

    :cond_23
    :goto_9
    iput v4, p1, Lh10;->n:I

    goto :goto_a

    :cond_24
    iput v6, p1, Lh10;->n:I

    :goto_a
    iget-object p2, p0, Lqsd;->G0:Ljava/lang/String;

    iput-object p2, p1, Lh10;->o:Ljava/lang/String;

    sget p2, Lo10;->z:I

    new-instance p2, Lm00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->Y:Lj10;

    iput-object p3, p2, Lm00;->a:Lj10;

    invoke-virtual {p1}, Lh10;->a()Li10;

    move-result-object p1

    iput-object p1, p2, Lm00;->f:Li10;

    iget-boolean p1, p0, Lfy;->b:Z

    iput-boolean p1, p2, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p2, Lm00;->y:Z

    invoke-virtual {p2}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ly10;

    sget-object p1, Ll00;->j:Ll00;

    new-instance p1, Lk00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Ly10;->o:Ljava/lang/Long;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lk00;->a:J

    :cond_25
    iget-object p2, p0, Ly10;->Y:Ljava/lang/Long;

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Lk00;->c:J

    :cond_26
    iget-object p2, p0, Ly10;->X:Ljava/lang/String;

    if-eqz p2, :cond_27

    iput-object p2, p1, Lk00;->b:Ljava/lang/String;

    :cond_27
    iget-object p2, p0, Ly10;->Z:[B

    if-eqz p2, :cond_28

    iput-object p2, p1, Lk00;->d:[B

    :cond_28
    iget-object p2, p0, Ly10;->x0:Ljava/lang/String;

    if-eqz p2, :cond_29

    iput-object p2, p1, Lk00;->f:Ljava/lang/String;

    :cond_29
    iget p2, p0, Ly10;->y0:I

    if-eqz p2, :cond_2e

    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eq p2, v6, :cond_2c

    if-eq p2, v5, :cond_2b

    if-eq p2, v4, :cond_2a

    if-eq p2, v3, :cond_2d

    move v1, v6

    goto :goto_b

    :cond_2a
    move v1, v3

    goto :goto_b

    :cond_2b
    move v1, v4

    goto :goto_b

    :cond_2c
    move v1, v5

    :cond_2d
    :goto_b
    iput v1, p1, Lk00;->i:I

    :cond_2e
    iget-object p2, p0, Ly10;->w0:Ljava/lang/String;

    iput-object p2, p1, Lk00;->e:Ljava/lang/String;

    sget p2, Lo10;->z:I

    new-instance p2, Lm00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->X:Lj10;

    iput-object p3, p2, Lm00;->a:Lj10;

    iget-boolean p3, p0, Lfy;->b:Z

    iput-boolean p3, p2, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p2, Lm00;->y:Z

    new-instance p0, Ll00;

    invoke-direct {p0, p1}, Ll00;-><init>(Lk00;)V

    iput-object p0, p2, Lm00;->e:Ll00;

    invoke-virtual {p2}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lp1f;

    sget-object p2, Ln10;->r:Ln10;

    new-instance p2, Lk10;

    invoke-direct {p2}, Lk10;-><init>()V

    iget-object p3, p0, Lp1f;->Y:Ljava/lang/Long;

    if-eqz p3, :cond_2f

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lk10;->b:J

    :cond_2f
    iget-object p3, p0, Lp1f;->x0:Ljava/lang/Integer;

    if-eqz p3, :cond_30

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lk10;->e:I

    :cond_30
    iget-object p3, p0, Lp1f;->w0:Ljava/lang/Integer;

    if-eqz p3, :cond_31

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lk10;->d:I

    :cond_31
    iget-object p3, p0, Lp1f;->B0:[B

    if-eqz p3, :cond_32

    array-length p4, p3

    if-lez p4, :cond_32

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lk10;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_32
    :goto_c
    iget-object p1, p0, Lp1f;->Z:Ljava/lang/String;

    if-eqz p1, :cond_33

    iput-object p1, p2, Lk10;->c:Ljava/lang/String;

    :cond_33
    iget-boolean p1, p0, Lp1f;->y0:Z

    iput-boolean p1, p2, Lk10;->f:Z

    iget-object p1, p0, Lp1f;->z0:Ljava/lang/String;

    if-eqz p1, :cond_34

    iput-object p1, p2, Lk10;->g:Ljava/lang/String;

    :cond_34
    iget-object p1, p0, Lp1f;->A0:Ljava/lang/String;

    if-eqz p1, :cond_35

    iput-object p1, p2, Lk10;->h:Ljava/lang/String;

    :cond_35
    iget-object p1, p0, Lp1f;->o:Ljava/lang/Long;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lk10;->a:J

    :cond_36
    iget-object p1, p0, Lp1f;->X:Ljava/lang/Integer;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5}, Lhr1;->w(I)[I

    move-result-object p3

    array-length p4, p3

    :goto_d
    if-ge v2, p4, :cond_38

    aget p5, p3, v2

    invoke-static {p5}, Lhr1;->t(I)I

    move-result v0

    if-ne v0, p1, :cond_37

    move v6, p5

    goto :goto_e

    :cond_37
    add-int/2addr v2, v6

    goto :goto_d

    :cond_38
    :goto_e
    iput v6, p2, Lk10;->q:I

    :cond_39
    iget-object p1, p0, Lp1f;->C0:Ljava/lang/Long;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p2, Lk10;->j:J

    :cond_3a
    iget-object p1, p0, Lp1f;->D0:Ljava/lang/String;

    iput-object p1, p2, Lk10;->l:Ljava/lang/String;

    iget-object p1, p0, Lp1f;->E0:Lm2f;

    if-eqz p1, :cond_3b

    new-instance p3, Lxx;

    iget v3, p1, Lm2f;->o:I

    iget v4, p1, Lm2f;->X:I

    iget-object v5, p1, Lm2f;->a:Ljava/lang/String;

    iget v1, p1, Lm2f;->b:I

    iget v2, p1, Lm2f;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lxx;-><init>(IIIILjava/lang/String;)V

    iput-object p3, p2, Lk10;->m:Lxx;

    :cond_3b
    sget p1, Lo10;->z:I

    new-instance p1, Lm00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->o:Lj10;

    iput-object p3, p1, Lm00;->a:Lj10;

    iget-boolean p3, p0, Lfy;->b:Z

    iput-boolean p3, p1, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p1, Lm00;->y:Z

    new-instance p0, Ln10;

    invoke-direct {p0, p2}, Ln10;-><init>(Lk10;)V

    iput-object p0, p1, Lm00;->d:Ln10;

    invoke-virtual {p1}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lfpa;

    invoke-static {p0, p1}, Lfu7;->w(Lfpa;Lzpc;)Lo10;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lgr3;

    sget p1, Lt00;->p:I

    new-instance p1, Lr00;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lgr3;->o:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_d
    goto :goto_f

    :pswitch_e
    sget-object v1, Ls00;->z0:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_f
    sget-object v1, Ls00;->y0:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_10
    sget-object v1, Ls00;->x0:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_11
    sget-object v1, Ls00;->w0:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_12
    sget-object v1, Ls00;->Z:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_13
    sget-object v1, Ls00;->Y:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_14
    sget-object v1, Ls00;->X:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_15
    sget-object v1, Ls00;->o:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_16
    sget-object v1, Ls00;->c:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_17
    sget-object v1, Ls00;->b:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    goto :goto_f

    :pswitch_18
    sget-object v1, Ls00;->a:Ls00;

    iput-object v1, p1, Lr00;->a:Ls00;

    :goto_f
    iget-object v1, p0, Lgr3;->X:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lr00;->b:J

    :cond_3c
    iget-object v1, p0, Lgr3;->Y:Ljava/util/List;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3e

    iget-object v2, p1, Lr00;->c:Ljava/util/Collection;

    if-nez v2, :cond_3d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lr00;->c:Ljava/util/Collection;

    :cond_3d
    iget-object v2, p1, Lr00;->c:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    iget-object v1, p0, Lgr3;->Z:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iput-object v1, p1, Lr00;->d:Ljava/lang/String;

    :cond_3f
    iget-object v1, p0, Lgr3;->w0:Ljava/lang/String;

    if-eqz v1, :cond_40

    iput-object v1, p1, Lr00;->e:Ljava/lang/String;

    :cond_40
    iget-object v1, p0, Lgr3;->x0:Ljava/lang/String;

    if-eqz v1, :cond_41

    iput-object v1, p1, Lr00;->f:Ljava/lang/String;

    :cond_41
    iget-object v1, p0, Lgr3;->y0:Ljava/lang/String;

    if-eqz v1, :cond_42

    iput-object v1, p1, Lr00;->g:Ljava/lang/String;

    :cond_42
    iget-object v1, p0, Lgr3;->z0:Ld10;

    if-eqz v1, :cond_43

    new-instance v8, Ld10;

    iget v3, v1, Ld10;->b:F

    iget v4, v1, Ld10;->c:F

    iget v5, v1, Ld10;->d:F

    iget v6, v1, Ld10;->e:F

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld10;-><init>(FFFFI)V

    iput-object v8, p1, Lr00;->h:Ld10;

    :cond_43
    iget-object v1, p0, Lgr3;->A0:Ljava/lang/String;

    if-eqz v1, :cond_44

    iput-object v1, p1, Lr00;->i:Ljava/lang/String;

    :cond_44
    iget-object v1, p0, Lgr3;->B0:Ljava/lang/String;

    if-eqz v1, :cond_45

    iput-object v1, p1, Lr00;->j:Ljava/lang/String;

    :cond_45
    iget-boolean v1, p0, Lgr3;->C0:Z

    iput-boolean v1, p1, Lr00;->k:Z

    iget v1, p0, Lgr3;->D0:I

    if-eqz v1, :cond_46

    iput v1, p1, Lr00;->l:I

    :cond_46
    const/16 v1, 0xb

    if-ne v0, v1, :cond_47

    iput-wide p2, p1, Lr00;->m:J

    iput-wide p4, p1, Lr00;->n:J

    :cond_47
    iget-object p2, p0, Lgr3;->F0:Ljava/lang/String;

    iput-object p2, p1, Lr00;->o:Ljava/lang/String;

    sget p2, Lo10;->z:I

    new-instance p2, Lm00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lm00;->l:Ljava/lang/String;

    sget-object p3, Lj10;->b:Lj10;

    iput-object p3, p2, Lm00;->a:Lj10;

    invoke-virtual {p1}, Lr00;->a()Lt00;

    move-result-object p1

    iput-object p1, p2, Lm00;->c:Lt00;

    iget-boolean p1, p0, Lfy;->b:Z

    iput-boolean p1, p2, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, p2, Lm00;->y:Z

    invoke-virtual {p2}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static f(Ljj7;)Lzy;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lzy;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    invoke-static {v3}, Lfu7;->d(Lo10;)Lfy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v5, v0, Ljj7;->b:Ljava/lang/Object;

    check-cast v5, Lvw6;

    if-eqz v5, :cond_a

    new-instance v6, Lf71;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lvw6;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfu0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyt0;

    iget-object v12, v11, Lyt0;->b:Lhu0;

    iget-object v12, v12, Lhu0;->a:Ljava/lang/String;

    sget-object v13, Lxt0;->c:[Lxt0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v4, v13, v15

    iget-object v2, v4, Lxt0;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lxt0;->b:Lxt0;

    :goto_3
    sget-object v2, Lwt0;->X:Lwt0;

    iget v12, v11, Lyt0;->c:I

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lwt0;->o:Lwt0;

    goto :goto_4

    :cond_7
    sget-object v2, Lwt0;->c:Lwt0;

    goto :goto_4

    :cond_8
    sget-object v2, Lwt0;->b:Lwt0;

    :goto_4
    new-instance v12, Lwf;

    invoke-direct {v12}, Lwf;-><init>()V

    iput-object v4, v12, Lwf;->c:Ljava/lang/Object;

    iput-object v2, v12, Lwf;->X:Ljava/lang/Object;

    iget-object v2, v11, Lyt0;->a:Ljava/lang/String;

    iput-object v2, v12, Lwf;->o:Ljava/lang/Object;

    iget-object v2, v11, Lyt0;->o:Ljava/lang/String;

    iput-object v2, v12, Lwf;->Y:Ljava/lang/Object;

    iget-object v2, v11, Lyt0;->X:Ljava/lang/String;

    iput-object v2, v12, Lwf;->Z:Ljava/lang/Object;

    iget-boolean v2, v11, Lyt0;->Y:Z

    iput-boolean v2, v12, Lwf;->a:Z

    iget-wide v13, v11, Lyt0;->Z:J

    iput-wide v13, v12, Lwf;->b:J

    new-instance v2, Lzt0;

    invoke-direct {v2, v12}, Lzt0;-><init>(Lwf;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v7, v6, Lf71;->a:Ljava/util/List;

    new-instance v2, Ls77;

    invoke-direct {v2, v6}, Ls77;-><init>(Lf71;)V

    new-instance v4, Lww6;

    iget-object v5, v5, Lvw6;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6, v6}, Lww6;-><init>(Ls77;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Ljj7;->c:Ljava/lang/Object;

    check-cast v0, Lv9c;

    if-eqz v0, :cond_13

    new-instance v2, Lw9c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lv9c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9c;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls9c;

    iget v9, v8, Ls9c;->a:I

    invoke-static {v9}, Lm4b;->e(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lhr1;->w(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lm4b;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Ls9c;->b:I

    invoke-static {v9}, Lhr1;->t(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v3, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v3

    :goto_a
    new-instance v9, Lt9c;

    iget-object v10, v8, Ls9c;->d:La10;

    invoke-static {v10}, Lfu7;->x(La10;)Lfpa;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v8, v8, Ls9c;->c:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lt9c;-><init>(IILjava/lang/String;Lfpa;Lxga;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lw9c;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lx9c;

    iget-boolean v0, v0, Lv9c;->b:Z

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4, v4}, Lx9c;-><init>(ZLw9c;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static g(Lzy;Lzpc;)Ljj7;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lfu7;->h(Lzy;Lzpc;JJLqf3;)Ljj7;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lzy;Lzpc;JJLqf3;)Ljj7;
    .locals 25

    move-object/from16 v0, p6

    new-instance v2, Lp10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lp10;->c()Ljj7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfy;

    iget-object v4, v5, Lfy;->a:Le00;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v6, 0xc

    if-eq v4, v6, :cond_d

    const/16 v6, 0xe

    if-eq v4, v6, :cond_1

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-static/range {v5 .. v10}, Lfu7;->e(Lfy;Lzpc;JJ)Lo10;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp10;->a(Lo10;)V

    :goto_1
    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    check-cast v5, Lx9c;

    new-instance v4, Lv9c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v5, Lx9c;->X:Lw9c;

    iget-object v12, v12, Lw9c;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v14, Lu9c;

    invoke-direct {v14}, Lu9c;-><init>()V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt9c;

    iget v7, v15, Lt9c;->a:I

    invoke-static {v7}, Lm4b;->f(I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Lhr1;->w(I)[I

    move-result-object v8

    array-length v10, v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_4

    aget v17, v8, v9

    invoke-static/range {v17 .. v17}, Lm4b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    const/16 v17, 0x0

    :goto_4
    if-nez v17, :cond_5

    move/from16 v19, v16

    goto :goto_5

    :cond_5
    move/from16 v19, v17

    :goto_5
    iget v7, v15, Lt9c;->b:I

    invoke-static {v7}, Lhr1;->t(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v1, :cond_7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6

    const/16 v20, 0x4

    goto :goto_6

    :cond_6
    const/16 v20, 0x3

    goto :goto_6

    :cond_7
    const/16 v20, 0x2

    goto :goto_6

    :cond_8
    const/16 v20, 0x1

    :goto_6
    const/4 v1, 0x0

    iget-object v7, v15, Lt9c;->o:Lfpa;

    if-eqz v7, :cond_9

    invoke-static {v7, v1}, Lfu7;->w(Lfpa;Lzpc;)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->b:La10;

    :cond_9
    move-object/from16 v22, v1

    iget-object v1, v15, Lt9c;->X:Lxga;

    if-eqz v1, :cond_a

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v1, Lxga;->a:J

    :goto_7
    move-wide/from16 v23, v7

    goto :goto_8

    :cond_a
    const-wide/16 v7, -0x1

    goto :goto_7

    :goto_8
    new-instance v1, Ls9c;

    iget-object v7, v15, Lt9c;->c:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v24}, Ls9c;-><init>(IILjava/lang/String;La10;J)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, Lqf3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v1, v5, Lx9c;->o:Z

    invoke-direct {v4, v6, v1}, Lv9c;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v4, v2, Lp10;->c:Lv9c;

    goto/16 :goto_1

    :cond_d
    check-cast v5, Lww6;

    sget v1, Lvw6;->c:I

    new-instance v1, Luw6;

    invoke-direct {v1}, Luw6;-><init>()V

    iget-object v4, v5, Lww6;->o:Ls77;

    iget-object v4, v4, Ls77;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lfu0;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzt0;

    iget-object v10, v9, Lzt0;->a:Lxt0;

    iget-object v10, v10, Lxt0;->a:Ljava/lang/String;

    sget-object v11, Lhu0;->y0:[Lhu0;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_10

    aget-object v14, v11, v13

    iget-object v15, v14, Lhu0;->a:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v10, v14

    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_a

    :cond_10
    const/4 v14, 0x1

    sget-object v10, Lhu0;->x0:Lhu0;

    :goto_b
    iget-object v11, v9, Lzt0;->c:Lwt0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v14, :cond_12

    const/4 v12, 0x2

    if-eq v11, v12, :cond_11

    const/4 v11, 0x4

    goto :goto_c

    :cond_11
    const/4 v11, 0x3

    goto :goto_c

    :cond_12
    const/4 v12, 0x2

    move v11, v12

    goto :goto_c

    :cond_13
    const/4 v12, 0x2

    move v11, v14

    :goto_c
    new-instance v13, Lvt0;

    iget-object v15, v9, Lzt0;->b:Ljava/lang/String;

    invoke-direct {v13, v15, v10, v11}, Lvt0;-><init>(Ljava/lang/String;Lhu0;I)V

    iget-object v10, v9, Lzt0;->o:Ljava/lang/String;

    iput-object v10, v13, Lvt0;->d:Ljava/lang/String;

    iget-object v10, v9, Lzt0;->X:Ljava/lang/String;

    iput-object v10, v13, Lvt0;->e:Ljava/lang/String;

    iget-boolean v10, v9, Lzt0;->Y:Z

    iput-boolean v10, v13, Lvt0;->f:Z

    iget-wide v9, v9, Lzt0;->Z:J

    iput-wide v9, v13, Lvt0;->h:J

    new-instance v9, Lyt0;

    invoke-direct {v9, v13}, Lyt0;-><init>(Lvt0;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v14, 0x1

    iput-object v6, v1, Luw6;->a:Ljava/util/List;

    iget-object v4, v5, Lww6;->X:Ljava/lang/String;

    iput-object v4, v1, Luw6;->b:Ljava/lang/String;

    new-instance v4, Lvw6;

    invoke-direct {v4, v1}, Lvw6;-><init>(Luw6;)V

    iput-object v4, v2, Lp10;->b:Lvw6;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2}, Lp10;->c()Ljj7;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ltn2;Lf62;)Lf62;
    .locals 4

    sget-object v0, Lf62;->h:Lf62;

    new-instance v0, Le62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ltn2;->b:J

    iput-wide v1, v0, Le62;->a:J

    iget-object v1, p0, Ltn2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Le62;->e:J

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ltn2;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lc62;->c:Lc62;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lc62;->b:Lc62;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lc62;->a:Lc62;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Le62;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Le62;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Le62;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lf62;->c:J

    iput-wide v1, v0, Le62;->c:J

    iget-wide v1, p1, Lf62;->d:J

    iput-wide v1, v0, Le62;->d:J

    iget-wide v1, p1, Lf62;->f:J

    iput-wide v1, v0, Le62;->f:J

    iget-wide p0, p1, Lf62;->g:J

    iput-wide p0, v0, Le62;->g:J

    invoke-virtual {v0}, Le62;->b()Lf62;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm3;

    iget-object v2, v1, Lkm3;->a:Ljava/lang/String;

    iget-object v3, v1, Lkm3;->b:Ljm3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    sget-object v3, Lhi3;->o:Lhi3;

    goto :goto_1

    :cond_1
    sget-object v3, Lhi3;->c:Lhi3;

    goto :goto_1

    :cond_2
    sget-object v3, Lhi3;->a:Lhi3;

    :goto_1
    new-instance v4, Lii3;

    iget-object v1, v1, Lkm3;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1}, Lii3;-><init>(Ljava/lang/String;Lhi3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2c;

    iget-object v2, v1, Le2c;->b:Ld2c;

    sget-object v3, Ld2c;->o:Ld2c;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Le2c;->c:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lvu4;

    invoke-direct {v1, v2}, Lvu4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Ld2c;->X:Ld2c;

    iget-object v3, v1, Le2c;->b:Ld2c;

    if-ne v3, v2, :cond_1

    iget-wide v1, v1, Le2c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Loi;

    invoke-direct {v3, v1, v2}, Loi;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Lm2b;)Ll2b;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ll2b;->c:Ll2b;

    return-object p0

    :cond_0
    iget v0, p0, Lm2b;->a:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    :goto_0
    new-instance v1, Ll2b;

    iget p0, p0, Lm2b;->b:I

    invoke-direct {v1, v0, p0}, Ll2b;-><init>(II)V

    return-object v1
.end method

.method public static m(Ll2b;)Lm2b;
    .locals 2

    const/16 v0, 0xa

    iget v1, p0, Ll2b;->a:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lm2b;

    iget p0, p0, Ll2b;->b:I

    invoke-direct {v1, v0, p0}, Lm2b;-><init>(II)V

    return-object v1
.end method

.method public static n(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    invoke-static {v1}, Lfu7;->l(Lm2b;)Ll2b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc62;

    sget-object v2, Lc62;->a:Lc62;

    if-ne v1, v2, :cond_1

    sget-object v1, Lmj2;->b:Lmj2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lc62;->b:Lc62;

    if-ne v1, v2, :cond_2

    sget-object v1, Lmj2;->c:Lmj2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lc62;->c:Lc62;

    if-ne v1, v2, :cond_0

    sget-object v1, Lmj2;->o:Lmj2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/List;Lzpc;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2c;

    iget v2, v1, Lg2c;->a:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    const/4 v3, 0x1

    iget-wide v4, v1, Lg2c;->b:J

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fu7"

    invoke-static {v3, v1, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lc96;

    iget-object v1, v1, Lg2c;->d:Lfpa;

    invoke-static {v1, p1}, Lfu7;->w(Lfpa;Lzpc;)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->b:La10;

    invoke-direct {v2, v1, v4, v5}, Lc96;-><init>(La10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lutd;

    iget-wide v6, v1, Lg2c;->c:J

    invoke-direct {v2, v6, v7, v4, v5}, Lutd;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static q(Lms8;)Lls8;
    .locals 2

    sget-object v0, Lls8;->b:Lls8;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lls8;->X:Lls8;

    return-object p0

    :cond_2
    sget-object p0, Lls8;->c:Lls8;

    return-object p0

    :cond_3
    sget-object p0, Lls8;->o:Lls8;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Lpsd;)Losd;
    .locals 7

    new-instance v0, Lh10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lpsd;->a:J

    iput-wide v1, v0, Lh10;->a:J

    iget v1, p0, Lpsd;->b:I

    iput v1, v0, Lh10;->b:I

    iget v1, p0, Lpsd;->c:I

    iput v1, v0, Lh10;->c:I

    iget-object v1, p0, Lpsd;->d:Ljava/lang/String;

    iput-object v1, v0, Lh10;->d:Ljava/lang/String;

    iget-wide v1, p0, Lpsd;->e:J

    iput-wide v1, v0, Lh10;->e:J

    iget-object v1, p0, Lpsd;->f:Ljava/lang/String;

    iput-object v1, v0, Lh10;->f:Ljava/lang/String;

    iget-object v1, p0, Lpsd;->g:Ljava/lang/String;

    iput-object v1, v0, Lh10;->g:Ljava/lang/String;

    iget-object v1, p0, Lpsd;->h:Ljava/lang/String;

    iput-object v1, v0, Lh10;->h:Ljava/lang/String;

    iget-object v1, p0, Lpsd;->i:Ljava/util/List;

    iput-object v1, v0, Lh10;->i:Ljava/util/List;

    iget v1, p0, Lpsd;->j:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Lh10;->j:I

    iget-wide v5, p0, Lpsd;->k:J

    iput-wide v5, v0, Lh10;->k:J

    iget-object v1, p0, Lpsd;->l:Ljava/lang/String;

    iput-object v1, v0, Lh10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lpsd;->m:Z

    iput-boolean v1, v0, Lh10;->m:Z

    iget v1, p0, Lpsd;->n:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    iput v2, v0, Lh10;->n:I

    iget-object p0, p0, Lpsd;->o:Ljava/lang/String;

    iput-object p0, v0, Lh10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lh10;->b()Losd;

    move-result-object p0

    return-object p0
.end method

.method public static s(Losd;)Li10;
    .locals 7

    new-instance v0, Lh10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Losd;->a:J

    iput-wide v1, v0, Lh10;->a:J

    iget-object v1, p0, Losd;->o:Ljava/lang/String;

    iput-object v1, v0, Lh10;->d:Ljava/lang/String;

    iget v1, p0, Losd;->b:I

    iput v1, v0, Lh10;->b:I

    iget v1, p0, Losd;->c:I

    iput v1, v0, Lh10;->c:I

    iget-object v1, p0, Losd;->Y:Ljava/lang/String;

    iput-object v1, v0, Lh10;->f:Ljava/lang/String;

    iget-object v1, p0, Losd;->Z:Ljava/lang/String;

    iput-object v1, v0, Lh10;->g:Ljava/lang/String;

    iget-object v1, p0, Losd;->x0:Ljava/util/List;

    iput-object v1, v0, Lh10;->i:Ljava/util/List;

    iget-object v1, p0, Losd;->w0:Ljava/lang/String;

    iput-object v1, v0, Lh10;->h:Ljava/lang/String;

    iget-wide v1, p0, Losd;->X:J

    iput-wide v1, v0, Lh10;->e:J

    iget v1, p0, Losd;->y0:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput v1, v0, Lh10;->j:I

    iget-wide v5, p0, Losd;->z0:J

    iput-wide v5, v0, Lh10;->k:J

    iget-object v1, p0, Losd;->A0:Ljava/lang/String;

    iput-object v1, v0, Lh10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Losd;->B0:Z

    iput-boolean v1, v0, Lh10;->m:Z

    iget v1, p0, Losd;->C0:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    iput v2, v0, Lh10;->n:I

    iget-object p0, p0, Losd;->D0:Ljava/lang/String;

    iput-object p0, v0, Lh10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lh10;->a()Li10;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ltf3;)Luj3;
    .locals 23

    new-instance v20, Luj3;

    invoke-virtual/range {p0 .. p0}, Ltf3;->n()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v0, v0, Ltf3;->a:Loi3;

    iget-object v3, v0, Loi3;->c:Lni3;

    iget-wide v4, v3, Lni3;->g:J

    iget-object v6, v3, Lni3;->c:Ljava/lang/String;

    iget-object v7, v3, Lni3;->d:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lni3;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii3;

    iget-object v13, v9, Lii3;->a:Ljava/lang/String;

    iget-object v14, v9, Lii3;->c:Lhi3;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, Ljm3;->c:Ljm3;

    if-eqz v14, :cond_2

    if-eq v14, v10, :cond_1

    if-eq v14, v11, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-object v12, v15

    goto :goto_1

    :cond_1
    sget-object v12, Ljm3;->b:Ljm3;

    goto :goto_1

    :cond_2
    sget-object v12, Ljm3;->a:Ljm3;

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v12

    :goto_2
    new-instance v10, Lkm3;

    iget-object v9, v9, Lii3;->b:Ljava/lang/String;

    invoke-direct {v10, v13, v15, v9}, Lkm3;-><init>(Ljava/lang/String;Ljm3;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v0, Loi3;->c:Lni3;

    iget-wide v13, v3, Lni3;->e:J

    iget-object v9, v0, Loi3;->c:Lni3;

    iget-object v9, v9, Lni3;->i:Lli3;

    const/4 v15, 0x1

    const-string v12, "No such value for "

    if-nez v9, :cond_5

    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-ne v11, v15, :cond_6

    sget-object v9, Lln3;->b:Lln3;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v9, Lln3;->a:Lln3;

    :goto_3
    move-object/from16 v18, v9

    :goto_4
    iget-object v0, v0, Loi3;->c:Lni3;

    iget v0, v0, Lni3;->l:I

    invoke-static {v0}, Lhr1;->t(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v15, :cond_c

    if-ne v9, v10, :cond_8

    const/16 v21, 0x3

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const-string v0, "null"

    goto :goto_5

    :cond_9
    const-string v0, "FEMALE"

    goto :goto_5

    :cond_a
    const-string v0, "MALE"

    goto :goto_5

    :cond_b
    const-string v0, "UNKNOWN"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactInfo.Gender"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v21, v10

    goto :goto_6

    :cond_d
    move/from16 v21, v15

    :goto_6
    iget-object v0, v3, Lni3;->n:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lki3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v15, :cond_10

    if-eq v9, v10, :cond_f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_e

    goto :goto_7

    :cond_e
    sget-object v9, Ltj3;->X:Ltj3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v11, 0x3

    sget-object v9, Ltj3;->o:Ltj3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v11, 0x3

    sget-object v9, Ltj3;->c:Ltj3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v11, 0x3

    sget-object v9, Ltj3;->b:Ltj3;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v15, v3, Lni3;->o:Ljava/lang/String;

    iget-object v0, v3, Lni3;->u:Lji3;

    if-nez v0, :cond_13

    const/16 v22, 0x0

    goto :goto_8

    :cond_13
    new-instance v9, Ls77;

    iget-object v0, v0, Lji3;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Ls77;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v9

    :goto_8
    iget-wide v10, v3, Lni3;->h:J

    iget-object v0, v3, Lni3;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lni3;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lni3;->v:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v13

    move-object v14, v12

    move-object/from16 v12, v18

    move/from16 v13, v21

    move-object/from16 v18, v22

    invoke-direct/range {v0 .. v19}, Luj3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLln3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls77;[I)V

    return-object v20
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ldp8;->c:Lhp8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lep8;->z0:Lep8;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lep8;->w0:Lep8;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lep8;->y0:Lep8;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lep8;->x0:Lep8;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lep8;->Z:Lep8;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lep8;->Y:Lep8;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lep8;->X:Lep8;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lep8;->o:Lep8;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lep8;->c:Lep8;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lep8;->b:Lep8;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lep8;->a:Lep8;

    goto :goto_1

    :goto_2
    new-instance v3, Lfp8;

    iget-object v4, v2, Ldp8;->Y:Ljava/util/Map;

    if-nez v4, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v11, v5

    :goto_3
    iget-short v9, v2, Ldp8;->o:S

    iget-short v10, v2, Ldp8;->X:S

    iget-wide v5, v2, Ldp8;->a:J

    iget-object v7, v2, Ldp8;->b:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lfp8;-><init>(JLjava/lang/String;Lep8;IILjava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp8;

    iget-object v2, v1, Lfp8;->c:Lep8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lhp8;->A0:Lhp8;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lhp8;->y0:Lhp8;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lhp8;->x0:Lhp8;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lhp8;->z0:Lhp8;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lhp8;->w0:Lhp8;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lhp8;->Z:Lhp8;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lhp8;->Y:Lhp8;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lhp8;->X:Lhp8;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lhp8;->o:Lhp8;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lhp8;->c:Lhp8;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lhp8;->b:Lhp8;

    goto :goto_1

    :goto_2
    new-instance v2, Ldp8;

    iget v3, v1, Lfp8;->d:I

    int-to-short v8, v3

    iget v3, v1, Lfp8;->e:I

    int-to-short v9, v3

    iget-object v3, v1, Lfp8;->f:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/io/Serializable;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v10, v4

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v10, v3

    :goto_5
    iget-wide v4, v1, Lfp8;->a:J

    iget-object v6, v1, Lfp8;->b:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ldp8;-><init>(JLjava/lang/String;Lhp8;SSLjava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static w(Lfpa;Lzpc;)Lo10;
    .locals 3

    sget-object v0, La10;->A0:La10;

    new-instance v0, Lz00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfpa;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lz00;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lfpa;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lz00;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lfpa;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lz00;->c:I

    :cond_2
    iget-object v1, p0, Lfpa;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lz00;->d:I

    :cond_3
    iget-boolean v1, p0, Lfpa;->w0:Z

    iput-boolean v1, v0, Lz00;->e:Z

    iget-object v1, p0, Lfpa;->x0:[B

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lz00;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v1, v0, Lz00;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lfpa;->A0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lz00;->h:J

    :cond_5
    iget-object p1, p0, Lfpa;->z0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lz00;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lfpa;->y0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lz00;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lfpa;->B0:Ljava/lang/String;

    iput-object p1, v0, Lz00;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lz00;->a()La10;

    move-result-object p1

    sget v0, Lo10;->z:I

    new-instance v0, Lm00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm00;->l:Ljava/lang/String;

    sget-object v1, Lj10;->c:Lj10;

    iput-object v1, v0, Lm00;->a:Lj10;

    iget-boolean v1, p0, Lfy;->b:Z

    iput-boolean v1, v0, Lm00;->n:Z

    iget-boolean p0, p0, Lfy;->c:Z

    iput-boolean p0, v0, Lm00;->y:Z

    iput-object p1, v0, Lm00;->b:La10;

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object p0

    return-object p0
.end method

.method public static x(La10;)Lfpa;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, La10;->a:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La10;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v1, p0, La10;->b:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget v1, p0, La10;->c:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget v1, p0, La10;->o:I

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    iget-object v1, p0, La10;->Y:[B

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    iget-object v1, p0, La10;->x0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v0

    :goto_5
    iget-object v1, p0, La10;->Z:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    iget-object v1, p0, La10;->z0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object v14, v0

    :goto_7
    new-instance v0, Lfpa;

    iget-wide v1, p0, La10;->w0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v7, p0, La10;->X:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lfpa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
