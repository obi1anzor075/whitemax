.class public abstract Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([B)Lw10;
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
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lw10;

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

.method public static b([B)Lo9g;
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
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lo9g;

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

.method public static c(Lo9g;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo9g;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lo9g;->f(I)Lw10;

    move-result-object v1

    iget-object v3, v1, Lw10;->a:Ls10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo9g;->f(I)Lw10;

    move-result-object p0

    iget-object p0, p0, Lw10;->a:Ls10;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "fz7"

    invoke-static {v2, p0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Lw10;->d:Lv10;

    iget p0, p0, Lv10;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lo9g;->g()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

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
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Lw10;)Lqy;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lw10;->a:Ls10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lw10;->m:Lh10;

    iget-object v1, v0, Lh10;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li10;

    new-instance v4, Lbr7;

    iget-object v5, v3, Li10;->a:Lar7;

    iget-wide v6, v3, Li10;->b:J

    invoke-direct {v4, v5, v6, v7}, Lbr7;-><init>(Lar7;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    new-instance v3, Lyq7;

    iget-object v4, v0, Lh10;->a:Lar7;

    iget-wide v5, v0, Lh10;->b:J

    iget-wide v7, v0, Lh10;->c:J

    iget-wide v9, v0, Lh10;->d:J

    iget-object v12, v0, Lh10;->f:Ljava/lang/String;

    iget v13, v0, Lh10;->g:F

    iget-boolean v14, v0, Lh10;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lyq7;-><init>(Lar7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Lw10;->l:Ll10;

    iget v1, v0, Ll10;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_4

    :cond_7
    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    new-instance v9, Lk5b;

    iget-wide v1, v0, Ll10;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Ll10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Ll10;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Ll10;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Ll10;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lk5b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lw10;->k:La10;

    new-instance v1, Lsj3;

    iget-object v2, v0, La10;->a:Ljava/lang/String;

    iget-wide v3, v0, La10;->b:J

    iget-object v5, v0, La10;->c:Ljava/lang/String;

    iget-object v6, v0, La10;->d:Ljava/lang/String;

    iget-object v7, v0, La10;->e:Ljava/lang/String;

    iget-object v8, v0, La10;->f:Ljava/lang/String;

    iget-object v9, v0, La10;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lsj3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lw10;->j:Lf10;

    new-instance v1, Lue5;

    iget-wide v2, v0, Lf10;->a:J

    iget-wide v4, v0, Lf10;->b:J

    iget-object v6, v0, Lf10;->c:Ljava/lang/String;

    iget-object v7, v0, Lf10;->d:Lw10;

    invoke-static {v7}, Lfz7;->d(Lw10;)Lqy;

    move-result-object v7

    iget-object v9, v0, Lf10;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lue5;-><init>(JJLjava/lang/String;Lqy;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lw10;->i:Lz00;

    iget v1, v0, Lz00;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move v12, v7

    goto :goto_6

    :cond_a
    move v12, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v8

    :goto_6
    iget v1, v0, Lz00;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_8

    :cond_d
    move v13, v5

    goto :goto_8

    :cond_e
    move v13, v6

    goto :goto_8

    :cond_f
    move v13, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v13, v8

    :goto_8
    new-instance v9, Lr01;

    iget-object v10, v0, Lz00;->a:Ljava/lang/String;

    iget-object v11, v0, Lz00;->b:Ljava/lang/String;

    iget-wide v1, v0, Lz00;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lz00;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lr01;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lw10;->g:Lo10;

    new-instance v1, Leid;

    iget-wide v2, v0, Lo10;->a:J

    iget-object v4, v0, Lo10;->b:Ljava/lang/String;

    iget-object v5, v0, Lo10;->c:Ljava/lang/String;

    iget-object v6, v0, Lo10;->d:Ljava/lang/String;

    iget-object v7, v0, Lo10;->e:Ljava/lang/String;

    iget-object v8, v0, Lo10;->f:Lk10;

    invoke-static {v8}, Lfz7;->y(Lk10;)Ljta;

    move-result-object v8

    iget-object v0, v0, Lo10;->g:Lw10;

    invoke-static {v0}, Lfz7;->d(Lw10;)Lqy;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Leid;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljta;Lqy;ZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lw10;->f:Lr10;

    new-instance v9, Ln0e;

    iget-wide v10, v0, Lr10;->a:J

    iget v12, v0, Lr10;->c:I

    iget v13, v0, Lr10;->d:I

    iget-object v14, v0, Lr10;->b:Ljava/lang/String;

    iget-wide v1, v0, Lr10;->i:J

    iget-object v3, v0, Lr10;->e:Ljava/lang/String;

    iget-object v4, v0, Lr10;->f:Ljava/lang/String;

    iget-object v15, v0, Lr10;->g:Ljava/util/List;

    iget-object v5, v0, Lr10;->h:Ljava/lang/String;

    iget v6, v0, Lr10;->j:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    const/16 v21, 0x4

    goto :goto_9

    :cond_12
    const/16 v21, 0x3

    goto :goto_9

    :cond_13
    const/16 v21, 0x2

    :goto_9
    iget-wide v6, v0, Lr10;->k:J

    iget-object v8, v0, Lr10;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lr10;->m:Z

    iget v2, v0, Lr10;->n:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x3

    goto :goto_a

    :cond_15
    const/16 v26, 0x2

    :goto_a
    const/16 v28, 0x0

    iget-object v0, v0, Lr10;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Ln0e;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lw10;->e:Lw00;

    new-instance v20, Lg20;

    iget-wide v1, v0, Lw00;->a:J

    iget-object v3, v0, Lw00;->e:Ljava/lang/String;

    iget-object v5, v0, Lw00;->f:Ljava/lang/String;

    iget v0, v0, Lw00;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_19

    const/4 v8, 0x3

    if-eq v0, v8, :cond_18

    const/4 v9, 0x4

    if-eq v0, v9, :cond_17

    move/from16 v31, v6

    goto :goto_b

    :cond_17
    move/from16 v31, v4

    goto :goto_b

    :cond_18
    const/4 v9, 0x4

    move/from16 v31, v9

    goto :goto_b

    :cond_19
    const/4 v8, 0x3

    move/from16 v31, v8

    goto :goto_b

    :cond_1a
    const/4 v7, 0x2

    move/from16 v31, v7

    :goto_b
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v20 .. v31}, Lg20;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Lw10;->d:Lv10;

    new-instance v1, Lycf;

    iget-wide v2, v0, Lv10;->a:J

    iget v4, v0, Lv10;->b:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v15, v0, Lv10;->m:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v17}, Lycf;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lzdf;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lw10;->b:Lk10;

    invoke-static {v0}, Lfz7;->y(Lk10;)Ljta;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Lw10;->c:Ld10;

    iget-object v2, v0, Ld10;->a:Lc10;

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
    move v5, v9

    goto :goto_d

    :pswitch_14
    move v5, v8

    goto :goto_d

    :pswitch_15
    move v5, v7

    :goto_d
    iget-object v2, v0, Ld10;->h:Ln10;

    if-eqz v2, :cond_1b

    new-instance v6, Ln10;

    iget v7, v2, Ln10;->b:F

    iget v8, v2, Ln10;->c:F

    iget v9, v2, Ln10;->d:F

    iget v10, v2, Ln10;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ln10;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, Ldu3;

    iget-wide v1, v0, Ld10;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Ld10;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Ld10;->d:Ljava/lang/String;

    iget-object v9, v0, Ld10;->e:Ljava/lang/String;

    iget-object v10, v0, Ld10;->f:Ljava/lang/String;

    iget-object v11, v0, Ld10;->g:Ljava/lang/String;

    iget-object v13, v0, Ld10;->i:Ljava/lang/String;

    iget-object v14, v0, Ld10;->j:Ljava/lang/String;

    iget-boolean v15, v0, Ld10;->k:Z

    iget v1, v0, Ld10;->l:I

    iget-object v0, v0, Ld10;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Ldu3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;ZILfr8;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Lf5f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf5f;-><init>(ZZ)V

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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lqy;Lawc;JJ)Lw10;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy;->a:Lq00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_46

    packed-switch v1, :pswitch_data_0

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ls10;->a:Ls10;

    iput-object v2, v1, Lx00;->a:Ls10;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx00;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lk5b;

    new-instance v1, Ll10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lk5b;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ll10;->a:J

    iget-object v2, v0, Lk5b;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ll10;->b:J

    iget-object v2, v0, Lk5b;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ll10;->c:J

    iget-object v2, v0, Lk5b;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ll10;->d:J

    iget v2, v0, Lk5b;->o0:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :cond_5
    :goto_1
    iput v4, v1, Ll10;->e:I

    iget-object v2, v0, Lk5b;->p0:Ljava/lang/String;

    iput-object v2, v1, Ll10;->f:Ljava/lang/String;

    new-instance v2, Ll10;

    invoke-direct {v2, v1}, Ll10;-><init>(Ll10;)V

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->s0:Ls10;

    iput-object v3, v1, Lx00;->a:Ls10;

    iput-object v2, v1, Lx00;->t:Ll10;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lsj3;

    new-instance v1, La10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lsj3;->o:Ljava/lang/String;

    iput-object v2, v1, La10;->a:Ljava/lang/String;

    iget-wide v2, v0, Lsj3;->X:J

    iput-wide v2, v1, La10;->b:J

    iget-object v2, v0, Lsj3;->Y:Ljava/lang/String;

    iput-object v2, v1, La10;->c:Ljava/lang/String;

    iget-object v2, v0, Lsj3;->p0:Ljava/lang/String;

    iput-object v2, v1, La10;->f:Ljava/lang/String;

    iget-object v2, v0, Lsj3;->q0:Ljava/lang/String;

    iput-object v2, v1, La10;->g:Ljava/lang/String;

    iget-object v2, v0, Lsj3;->Z:Ljava/lang/String;

    iput-object v2, v1, La10;->d:Ljava/lang/String;

    iget-object v2, v0, Lsj3;->o0:Ljava/lang/String;

    iput-object v2, v1, La10;->e:Ljava/lang/String;

    new-instance v2, La10;

    invoke-direct {v2, v1}, La10;-><init>(La10;)V

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->r0:Ls10;

    iput-object v3, v1, Lx00;->a:Ls10;

    iput-object v2, v1, Lx00;->s:La10;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lue5;

    new-instance v7, Le10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lue5;->o:J

    iput-wide v0, v7, Le10;->a:J

    iget-wide v0, v6, Lue5;->X:J

    iput-wide v0, v7, Le10;->b:J

    iget-object v0, v6, Lue5;->Y:Ljava/lang/String;

    iput-object v0, v7, Le10;->c:Ljava/lang/Object;

    iget-object v0, v6, Lue5;->Z:Lqy;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lfz7;->e(Lqy;Lawc;JJ)Lw10;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Le10;->e:Ljava/lang/Object;

    iget-object v0, v6, Lue5;->o0:Ljava/lang/String;

    iput-object v0, v7, Le10;->d:Ljava/lang/Object;

    new-instance v0, Lf10;

    invoke-direct {v0, v7}, Lf10;-><init>(Le10;)V

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx00;->l:Ljava/lang/String;

    sget-object v2, Ls10;->q0:Ls10;

    iput-object v2, v1, Lx00;->a:Ls10;

    iput-object v0, v1, Lx00;->r:Lf10;

    iget-boolean v0, v6, Lqy;->b:Z

    iput-boolean v0, v1, Lx00;->n:Z

    iget-boolean v0, v6, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lr01;

    new-instance v1, Ly00;

    invoke-direct {v1}, Ly00;-><init>()V

    iget-object v2, v0, Lr01;->o:Ljava/lang/String;

    iput-object v2, v1, Ly00;->a:Ljava/io/Serializable;

    iget-object v2, v0, Lr01;->X:Ljava/lang/String;

    iput-object v2, v1, Ly00;->c:Ljava/io/Serializable;

    iget v2, v0, Lr01;->Y:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iput v2, v1, Ly00;->d:I

    iget v2, v0, Lr01;->Z:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    move v3, v7

    goto :goto_3

    :cond_d
    move v3, v8

    :cond_e
    :goto_3
    iput v3, v1, Ly00;->f:I

    iget-object v2, v0, Lr01;->o0:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Ly00;->b:J

    iget-object v2, v0, Lr01;->p0:Ljava/util/List;

    iput-object v2, v1, Ly00;->e:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Ly00;->e:Ljava/lang/Object;

    :cond_10
    new-instance v2, Lz00;

    invoke-direct {v2, v1}, Lz00;-><init>(Ly00;)V

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->o0:Ls10;

    iput-object v3, v1, Lx00;->a:Ls10;

    iput-object v2, v1, Lx00;->q:Lz00;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lpl;

    new-instance v1, Lu00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lpl;->o:J

    iput-wide v2, v1, Lu00;->a:J

    iget-object v2, v0, Lpl;->X:Ljava/lang/String;

    iput-object v2, v1, Lu00;->b:Ljava/lang/String;

    iget-object v2, v0, Lpl;->Y:Ljava/lang/String;

    iput-object v2, v1, Lu00;->c:Ljava/lang/String;

    iget-object v2, v0, Lpl;->Z:Ljava/lang/String;

    iput-object v2, v1, Lu00;->d:Ljava/lang/String;

    iget v2, v0, Lpl;->o0:I

    iput v2, v1, Lu00;->e:I

    iget-wide v2, v0, Lpl;->p0:J

    iput-wide v2, v1, Lu00;->f:J

    new-instance v2, Lu00;

    invoke-direct {v2, v1}, Lu00;-><init>(Lu00;)V

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->p0:Ls10;

    iput-object v3, v1, Lx00;->a:Ls10;

    iget-boolean v3, v0, Lqy;->b:Z

    iput-boolean v3, v1, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    iput-object v2, v1, Lx00;->h:Lu00;

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Leid;

    new-instance v7, Lo10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Leid;->o:J

    iget-boolean v8, v6, Lqy;->b:Z

    iput-wide v2, v7, Lo10;->a:J

    iget-object v0, v6, Leid;->Y:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Lo10;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Leid;->X:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Lo10;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Lo10;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Leid;->Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Lo10;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Leid;->o0:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Lo10;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Leid;->p0:Ljta;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Lfz7;->x(Ljta;Lawc;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->b:Lk10;

    iput-object v0, v7, Lo10;->f:Lk10;

    :cond_16
    iget-object v0, v6, Leid;->q0:Lqy;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lfz7;->e(Lqy;Lawc;JJ)Lw10;

    move-result-object v0

    iput-object v0, v7, Lo10;->g:Lw10;

    :cond_17
    iput-boolean v8, v7, Lo10;->h:Z

    sget v0, Lw10;->A:I

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx00;->l:Ljava/lang/String;

    sget-object v1, Ls10;->Z:Ls10;

    iput-object v1, v0, Lx00;->a:Ls10;

    new-instance v1, Lo10;

    invoke-direct {v1, v7}, Lo10;-><init>(Lo10;)V

    iput-object v1, v0, Lx00;->g:Lo10;

    iput-boolean v8, v0, Lx00;->n:Z

    iget-boolean v1, v6, Lqy;->c:Z

    iput-boolean v1, v0, Lx00;->z:Z

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ln0e;

    sget-object v1, Lr10;->p:Lr10;

    new-instance v1, Lq10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Ln0e;->o:J

    iget-object v4, v0, Ln0e;->s0:Ljava/lang/String;

    iget-object v5, v0, Ln0e;->q0:Ljava/lang/String;

    iput-wide v2, v1, Lq10;->a:J

    iget-object v2, v0, Ln0e;->Z:Ljava/lang/String;

    iput-object v2, v1, Lq10;->d:Ljava/lang/String;

    iget v2, v0, Ln0e;->X:I

    iput v2, v1, Lq10;->b:I

    iget v2, v0, Ln0e;->Y:I

    iput v2, v1, Lq10;->c:I

    iget-wide v2, v0, Ln0e;->o0:J

    iput-wide v2, v1, Lq10;->e:J

    iget-object v2, v0, Ln0e;->p0:Ljava/lang/String;

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lq10;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Lq10;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Ln0e;->r0:Ljava/util/List;

    iget-object v3, v1, Lq10;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lq10;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Lq10;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Lq10;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Ln0e;->t0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1c

    if-eq v2, v7, :cond_1e

    move v6, v9

    goto :goto_5

    :cond_1c
    move v6, v7

    goto :goto_5

    :cond_1d
    move v6, v8

    :cond_1e
    :goto_5
    iput v6, v1, Lq10;->j:I

    :cond_1f
    iget-wide v2, v0, Ln0e;->u0:J

    iput-wide v2, v1, Lq10;->k:J

    iget-object v2, v0, Ln0e;->v0:Ljava/lang/String;

    iput-object v2, v1, Lq10;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ln0e;->w0:Z

    iput-boolean v2, v1, Lq10;->m:Z

    iget v2, v0, Ln0e;->x0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Lq10;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Lq10;->n:I

    :goto_7
    iget-object v2, v0, Ln0e;->y0:Ljava/lang/String;

    iput-object v2, v1, Lq10;->o:Ljava/lang/String;

    sget v2, Lw10;->A:I

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->Y:Ls10;

    iput-object v3, v2, Lx00;->a:Ls10;

    invoke-virtual {v1}, Lq10;->a()Lr10;

    move-result-object v1

    iput-object v1, v2, Lx00;->f:Lr10;

    iget-boolean v1, v0, Lqy;->b:Z

    iput-boolean v1, v2, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lx00;->z:Z

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lg20;

    sget-object v1, Lw00;->j:Lw00;

    new-instance v1, Lv00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lg20;->o:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lv00;->a:J

    :cond_23
    iget-object v2, v0, Lg20;->Y:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lv00;->c:J

    :cond_24
    iget-object v2, v0, Lg20;->X:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Lv00;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Lg20;->Z:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Lv00;->d:[B

    :cond_26
    iget-object v2, v0, Lg20;->p0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Lv00;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Lg20;->q0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    if-eq v2, v9, :cond_2a

    if-eq v2, v8, :cond_29

    if-eq v2, v7, :cond_28

    if-eq v2, v6, :cond_2b

    move v4, v9

    goto :goto_8

    :cond_28
    move v4, v6

    goto :goto_8

    :cond_29
    move v4, v7

    goto :goto_8

    :cond_2a
    move v4, v8

    :cond_2b
    :goto_8
    iput v4, v1, Lv00;->i:I

    :cond_2c
    iget-object v2, v0, Lg20;->o0:Ljava/lang/String;

    iput-object v2, v1, Lv00;->e:Ljava/lang/String;

    sget v2, Lw10;->A:I

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->X:Ls10;

    iput-object v3, v2, Lx00;->a:Ls10;

    iget-boolean v3, v0, Lqy;->b:Z

    iput-boolean v3, v2, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lx00;->z:Z

    new-instance v0, Lw00;

    invoke-direct {v0, v1}, Lw00;-><init>(Lv00;)V

    iput-object v0, v2, Lx00;->e:Lw00;

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lycf;

    sget-object v2, Lv10;->r:Lv10;

    new-instance v2, Lt10;

    invoke-direct {v2}, Lt10;-><init>()V

    iget-object v4, v0, Lycf;->Y:Ljava/lang/Long;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lt10;->b:J

    :cond_2d
    iget-object v4, v0, Lycf;->p0:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lt10;->e:I

    :cond_2e
    iget-object v4, v0, Lycf;->o0:Ljava/lang/Integer;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lt10;->d:I

    :cond_2f
    iget-object v4, v0, Lycf;->t0:[B

    if-eqz v4, :cond_30

    array-length v5, v4

    if-lez v5, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lt10;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    :goto_9
    iget-object v1, v0, Lycf;->Z:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, Lt10;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Lycf;->q0:Z

    iput-boolean v1, v2, Lt10;->f:Z

    iget-object v1, v0, Lycf;->r0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, Lt10;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lycf;->s0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, Lt10;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Lycf;->o:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lt10;->a:J

    :cond_34
    iget-object v1, v0, Lycf;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, Lzt1;->v(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_a
    if-ge v3, v5, :cond_36

    aget v6, v4, v3

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v7

    if-ne v7, v1, :cond_35

    move v9, v6

    goto :goto_b

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_36
    :goto_b
    iput v9, v2, Lt10;->q:I

    :cond_37
    iget-object v1, v0, Lycf;->u0:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lt10;->j:J

    :cond_38
    iget-object v1, v0, Lycf;->v0:Ljava/lang/String;

    iput-object v1, v2, Lt10;->l:Ljava/lang/String;

    iget-object v1, v0, Lycf;->w0:Lzdf;

    if-eqz v1, :cond_39

    new-instance v3, Ljy;

    iget-object v4, v1, Lzdf;->a:Ljava/lang/String;

    iget v5, v1, Lzdf;->b:I

    iget v6, v1, Lzdf;->c:I

    iget v7, v1, Lzdf;->o:I

    iget v1, v1, Lzdf;->X:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Ljy;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lt10;->m:Ljy;

    :cond_39
    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->o:Ls10;

    iput-object v3, v1, Lx00;->a:Ls10;

    iget-boolean v3, v0, Lqy;->b:Z

    iput-boolean v3, v1, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    new-instance v0, Lv10;

    invoke-direct {v0, v2}, Lv10;-><init>(Lt10;)V

    iput-object v0, v1, Lx00;->d:Lv10;

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Ljta;

    invoke-static {v0, v1}, Lfz7;->x(Ljta;Lawc;)Lw10;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ldu3;

    iget v1, v0, Ldu3;->o:I

    sget v2, Ld10;->p:I

    new-instance v2, Lb10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Ldu3;->Y:Ljava/util/List;

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_c

    :pswitch_c
    sget-object v4, Lc10;->r0:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_d
    sget-object v4, Lc10;->q0:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_e
    sget-object v4, Lc10;->p0:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_f
    sget-object v4, Lc10;->o0:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_10
    sget-object v4, Lc10;->Z:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_11
    sget-object v4, Lc10;->Y:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_12
    sget-object v4, Lc10;->X:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_13
    sget-object v4, Lc10;->o:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_14
    sget-object v4, Lc10;->c:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_15
    sget-object v4, Lc10;->b:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    goto :goto_c

    :pswitch_16
    sget-object v4, Lc10;->a:Lc10;

    iput-object v4, v2, Lb10;->a:Lc10;

    :goto_c
    iget-object v4, v0, Ldu3;->X:Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lb10;->b:J

    :cond_3a
    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3c

    iget-object v4, v2, Lb10;->c:Ljava/util/Collection;

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lb10;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v4, v2, Lb10;->c:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v3, v0, Ldu3;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Lb10;->d:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, Ldu3;->o0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Lb10;->e:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, Ldu3;->p0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lb10;->f:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, Ldu3;->q0:Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lb10;->g:Ljava/lang/String;

    :cond_40
    iget-object v3, v0, Ldu3;->r0:Ln10;

    if-eqz v3, :cond_41

    new-instance v4, Ln10;

    iget v5, v3, Ln10;->b:F

    iget v6, v3, Ln10;->c:F

    iget v7, v3, Ln10;->d:F

    iget v8, v3, Ln10;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ln10;-><init>(FFFFI)V

    iput-object v4, v2, Lb10;->h:Ln10;

    :cond_41
    iget-object v3, v0, Ldu3;->s0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lb10;->i:Ljava/lang/String;

    :cond_42
    iget-object v3, v0, Ldu3;->t0:Ljava/lang/String;

    if-eqz v3, :cond_43

    iput-object v3, v2, Lb10;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v3, v0, Ldu3;->u0:Z

    iput-boolean v3, v2, Lb10;->k:Z

    iget v3, v0, Ldu3;->v0:I

    if-eqz v3, :cond_44

    iput v3, v2, Lb10;->l:I

    :cond_44
    const/16 v3, 0xb

    if-ne v1, v3, :cond_45

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lb10;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lb10;->n:J

    :cond_45
    iget-object v1, v0, Ldu3;->x0:Ljava/lang/String;

    iput-object v1, v2, Lb10;->o:Ljava/lang/String;

    sget v1, Lw10;->A:I

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->b:Ls10;

    iput-object v3, v1, Lx00;->a:Ls10;

    invoke-virtual {v2}, Lb10;->a()Ld10;

    move-result-object v2

    iput-object v2, v1, Lx00;->c:Ld10;

    iget-boolean v2, v0, Lqy;->b:Z

    iput-boolean v2, v1, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v1, Lx00;->z:Z

    invoke-virtual {v1}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :cond_46
    check-cast v0, Ln6g;

    iget-object v1, v0, Ln6g;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr6g;

    iget-object v11, v10, Lr6g;->a:Lq6g;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Lh6g;->Y:Lh6g;

    goto :goto_e

    :pswitch_18
    sget-object v12, Lh6g;->X:Lh6g;

    goto :goto_e

    :pswitch_19
    sget-object v12, Lh6g;->o:Lh6g;

    goto :goto_e

    :pswitch_1a
    sget-object v12, Lh6g;->c:Lh6g;

    goto :goto_e

    :pswitch_1b
    sget-object v12, Lh6g;->b:Lh6g;

    goto :goto_e

    :pswitch_1c
    sget-object v12, Lh6g;->a:Lh6g;

    goto :goto_e

    :pswitch_1d
    move-object v12, v5

    :goto_e
    const-string v13, "fz7"

    if-nez v12, :cond_47

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_47
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_4c

    if-eq v11, v8, :cond_4c

    if-eq v11, v7, :cond_4a

    if-eq v11, v6, :cond_4a

    if-eq v11, v4, :cond_4a

    const/4 v14, 0x7

    if-eq v11, v14, :cond_48

    goto :goto_10

    :cond_48
    iget-object v10, v10, Lr6g;->c:Lqy;

    if-eqz v10, :cond_49

    iget-object v11, v10, Lqy;->a:Lq00;

    sget-object v14, Lq00;->u0:Lq00;

    if-ne v11, v14, :cond_49

    check-cast v10, Ls07;

    invoke-static {v10}, Lfz7;->w(Ls07;)Lr07;

    move-result-object v10

    move-object v11, v5

    :goto_f
    move-object v14, v11

    goto :goto_13

    :cond_49
    :goto_10
    move-object v10, v5

    move-object v11, v10

    goto :goto_f

    :cond_4a
    iget-object v10, v10, Lr6g;->b:Lg6g;

    if-eqz v10, :cond_4b

    new-instance v11, Lg6g;

    iget-object v14, v10, Lg6g;->a:Ljava/lang/String;

    iget-object v10, v10, Lg6g;->b:Ljava/util/List;

    invoke-static {v10}, Lfz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v10}, Lg6g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_11

    :cond_4b
    move-object v11, v5

    :goto_11
    move-object v10, v5

    move-object v14, v10

    goto :goto_13

    :cond_4c
    iget-object v10, v10, Lr6g;->d:Le;

    if-eqz v10, :cond_4d

    new-instance v11, Le;

    iget-object v14, v10, Le;->c:Ljava/lang/String;

    iget v15, v10, Le;->a:I

    iget v10, v10, Le;->b:I

    invoke-direct {v11, v14, v15, v10}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_12

    :cond_4d
    move-object v11, v5

    :goto_12
    move-object v10, v5

    move-object v14, v11

    move-object v11, v10

    :goto_13
    if-nez v11, :cond_4e

    if-nez v10, :cond_4e

    if-nez v14, :cond_4e

    const-string v10, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_4e
    new-instance v13, Li6g;

    invoke-direct {v13, v12, v11, v10, v14}, Li6g;-><init>(Lh6g;Lg6g;Lr07;Le;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_4f
    new-instance v1, Lm6g;

    invoke-direct {v1, v2}, Lm6g;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lw10;->A:I

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->u0:Ls10;

    iput-object v3, v2, Lx00;->a:Ls10;

    iput-object v1, v2, Lx00;->w:Lm6g;

    iget-boolean v1, v0, Lqy;->b:Z

    iput-boolean v1, v2, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lx00;->z:Z

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast v0, Lyq7;

    new-instance v1, Lg10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lyq7;->o:Lar7;

    iput-object v2, v1, Lg10;->a:Lar7;

    iget-wide v2, v0, Lyq7;->X:J

    iput-wide v2, v1, Lg10;->b:J

    iget-wide v2, v0, Lyq7;->Y:J

    iput-wide v2, v1, Lg10;->c:J

    iget-wide v2, v0, Lyq7;->Z:J

    iput-wide v2, v1, Lg10;->d:J

    iget-object v2, v0, Lyq7;->o0:Ljava/util/List;

    if-nez v2, :cond_51

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_16

    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbr7;

    new-instance v5, Li10;

    iget-object v6, v4, Lbr7;->a:Lar7;

    iget-wide v7, v4, Lbr7;->b:J

    invoke-direct {v5, v6, v7, v8}, Li10;-><init>(Lar7;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_52
    move-object v2, v3

    :goto_16
    iput-object v2, v1, Lg10;->e:Ljava/util/List;

    iget-object v2, v0, Lyq7;->p0:Ljava/lang/String;

    iput-object v2, v1, Lg10;->f:Ljava/lang/String;

    iget v2, v0, Lyq7;->q0:F

    iput v2, v1, Lg10;->g:F

    iget-boolean v2, v0, Lyq7;->r0:Z

    iput-boolean v2, v1, Lg10;->h:Z

    invoke-virtual {v1}, Lg10;->a()Lh10;

    move-result-object v1

    sget v2, Lw10;->A:I

    new-instance v2, Lx00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lx00;->l:Ljava/lang/String;

    sget-object v3, Ls10;->t0:Ls10;

    iput-object v3, v2, Lx00;->a:Ls10;

    iput-object v1, v2, Lx00;->v:Lh10;

    iget-boolean v1, v0, Lqy;->b:Z

    iput-boolean v1, v2, Lx00;->n:Z

    iget-boolean v0, v0, Lqy;->c:Z

    iput-boolean v0, v2, Lx00;->z:Z

    invoke-virtual {v2}, Lx00;->a()Lw10;

    move-result-object v0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static f(Lo9g;)Llz;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Llz;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lo9g;->a:Ljava/lang/Object;

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

    check-cast v3, Lw10;

    invoke-static {v3}, Lfz7;->d(Lw10;)Lqy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lo9g;->b:Ljava/lang/Object;

    check-cast v2, Lr07;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lzvd;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lzvd;-><init>(IZ)V

    iget-object v7, v2, Lr07;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgv0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lav0;

    iget-object v12, v11, Lav0;->b:Liv0;

    iget-object v12, v12, Liv0;->a:Ljava/lang/String;

    sget-object v13, Lzu0;->c:[Lzu0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Lzu0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Lzu0;->b:Lzu0;

    :goto_3
    sget-object v4, Lyu0;->X:Lyu0;

    iget v12, v11, Lav0;->c:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lyu0;->o:Lyu0;

    goto :goto_4

    :cond_7
    sget-object v4, Lyu0;->c:Lyu0;

    goto :goto_4

    :cond_8
    sget-object v4, Lyu0;->b:Lyu0;

    :goto_4
    new-instance v12, Lpf;

    invoke-direct {v12}, Lpf;-><init>()V

    iput-object v3, v12, Lpf;->c:Ljava/lang/Object;

    iput-object v4, v12, Lpf;->e:Ljava/lang/Object;

    iget-object v3, v11, Lav0;->a:Ljava/lang/String;

    iput-object v3, v12, Lpf;->d:Ljava/lang/Object;

    iget-object v3, v11, Lav0;->o:Ljava/lang/String;

    iput-object v3, v12, Lpf;->f:Ljava/lang/Object;

    iget-object v3, v11, Lav0;->X:Ljava/lang/String;

    iput-object v3, v12, Lpf;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Lav0;->Y:Z

    iput-boolean v3, v12, Lpf;->a:Z

    iget-wide v3, v11, Lav0;->Z:J

    iput-wide v3, v12, Lpf;->b:J

    new-instance v3, Lbv0;

    invoke-direct {v3, v12}, Lbv0;-><init>(Lpf;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lzvd;->b:Ljava/lang/Object;

    new-instance v3, Lkc7;

    invoke-direct {v3, v6}, Lkc7;-><init>(Lzvd;)V

    new-instance v4, Ls07;

    iget-object v2, v2, Lr07;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Ls07;-><init>(Lkc7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lo9g;->c:Ljava/lang/Object;

    check-cast v0, Lrec;

    if-eqz v0, :cond_13

    new-instance v2, Lsec;

    iget-object v3, v0, Lrec;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqec;

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

    check-cast v8, Loec;

    iget v9, v8, Loec;->a:I

    invoke-static {v9}, Lp3a;->e(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lzt1;->v(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lp3a;->f(I)Ljava/lang/String;

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
    iget v9, v8, Loec;->b:I

    invoke-static {v9}, Lzt1;->s(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

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

    move/from16 v18, v5

    :goto_a
    new-instance v16, Lpec;

    iget-object v9, v8, Loec;->c:Ljava/lang/String;

    iget-object v8, v8, Loec;->d:Lk10;

    invoke-static {v8}, Lfz7;->y(Lk10;)Ljta;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lpec;-><init>(IILjava/lang/String;Ljta;Lela;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lsec;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Ltec;

    iget-boolean v0, v0, Lrec;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Ltec;-><init>(ZLsec;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static g(Llz;Lawc;)Lo9g;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lfz7;->h(Llz;Lawc;JJLlj3;)Lo9g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Llz;Lawc;JJLlj3;)Lo9g;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lx10;->c()Lo9g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqy;

    iget-object v3, v4, Lqy;->a:Lq00;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lfz7;->e(Lqy;Lawc;JJ)Lw10;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx10;->a(Lw10;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Ltec;

    new-instance v3, Lrec;

    iget-object v5, v4, Ltec;->X:Lsec;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lsec;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lqec;

    invoke-direct {v9}, Lqec;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpec;

    iget v11, v10, Lpec;->a:I

    iget-object v12, v10, Lpec;->X:Lela;

    invoke-static {v11}, Lp3a;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Lzt1;->v(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lp3a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    if-nez v16, :cond_5

    const/16 v20, 0x5

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    iget v2, v10, Lpec;->b:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v11, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v11, 0x4

    :cond_6
    :goto_5
    move/from16 v21, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    move/from16 v21, v13

    :goto_6
    iget-object v2, v10, Lpec;->o:Ljta;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Lfz7;->x(Ljta;Lawc;)Lw10;

    move-result-object v2

    iget-object v11, v2, Lw10;->b:Lk10;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lela;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Loec;

    iget-object v2, v10, Lpec;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Loec;-><init>(IILjava/lang/String;Lk10;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Llj3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Ltec;->o:Z

    invoke-direct {v3, v6, v2}, Lrec;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lx10;->c:Lrec;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Ls07;

    invoke-static {v4}, Lfz7;->w(Ls07;)Lr07;

    move-result-object v2

    iput-object v2, v1, Lx10;->b:Lr07;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lx10;->c()Lo9g;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lnp2;Lz82;)Lz82;
    .locals 4

    sget-object v0, Lz82;->h:Lz82;

    new-instance v0, Ly82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lnp2;->b:J

    iput-wide v1, v0, Ly82;->a:J

    iget-object v1, p0, Lnp2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ly82;->e:J

    :cond_0
    iget-object p0, p0, Lnp2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lw82;->c:Lw82;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lw82;->b:Lw82;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lw82;->a:Lw82;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Ly82;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Ly82;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Ly82;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lz82;->c:J

    iput-wide v1, v0, Ly82;->c:J

    iget-wide v1, p1, Lz82;->d:J

    iput-wide v1, v0, Ly82;->d:J

    iget-wide v1, p1, Lz82;->f:J

    iput-wide v1, v0, Ly82;->f:J

    iget-wide p0, p1, Lz82;->g:J

    iput-wide p0, v0, Ly82;->g:J

    new-instance p0, Lz82;

    invoke-direct {p0, v0}, Lz82;-><init>(Ly82;)V

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

    check-cast v1, Lhp3;

    iget-object v2, v1, Lhp3;->a:Ljava/lang/String;

    iget-object v3, v1, Lhp3;->c:Ljava/lang/String;

    iget-object v1, v1, Lhp3;->b:Lgp3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lbl3;->o:Lbl3;

    goto :goto_1

    :cond_1
    sget-object v1, Lbl3;->c:Lbl3;

    goto :goto_1

    :cond_2
    sget-object v1, Lbl3;->a:Lbl3;

    :goto_1
    new-instance v4, Lcl3;

    invoke-direct {v4, v2, v1, v3}, Lcl3;-><init>(Ljava/lang/String;Lbl3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lq14;->V(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

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

    check-cast v1, Le7c;

    iget-object v2, v1, Le7c;->b:Ld7c;

    iget-object v3, v1, Le7c;->c:Ljava/lang/String;

    sget-object v4, Ld7c;->c:Ld7c;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lxja;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lvx4;

    invoke-direct {v1, v3}, Lvx4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Le7c;->b:Ld7c;

    sget-object v3, Ld7c;->o:Ld7c;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Le7c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lhi;

    invoke-direct {v3, v1, v2}, Lhi;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static l(Ld5b;)Lc5b;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lc5b;->c:Lc5b;

    return-object p0

    :cond_0
    iget v0, p0, Ld5b;->b:I

    iget p0, p0, Ld5b;->a:I

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    goto :goto_0

    :cond_4
    const/16 p0, 0xa

    :goto_0
    new-instance v1, Lc5b;

    invoke-direct {v1, p0, v0}, Lc5b;-><init>(II)V

    return-object v1
.end method

.method public static m(Lc5b;)Ld5b;
    .locals 2

    iget v0, p0, Lc5b;->b:I

    iget p0, p0, Lc5b;->a:I

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0x14

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    new-instance v1, Ld5b;

    invoke-direct {v1, p0, v0}, Ld5b;-><init>(II)V

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

    check-cast v1, Ld5b;

    invoke-static {v1}, Lfz7;->l(Ld5b;)Lc5b;

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

    check-cast v1, Lw82;

    sget-object v2, Lw82;->a:Lw82;

    if-ne v1, v2, :cond_1

    sget-object v1, Lxk2;->b:Lxk2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lw82;->b:Lw82;

    if-ne v1, v2, :cond_2

    sget-object v1, Lxk2;->c:Lxk2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lw82;->c:Lw82;

    if-ne v1, v2, :cond_0

    sget-object v1, Lxk2;->o:Lxk2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/List;Lawc;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7c;

    iget v2, v1, Lg7c;->a:I

    iget-wide v3, v1, Lg7c;->b:J

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fz7"

    invoke-static {v3, v1, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lhd6;

    iget-object v1, v1, Lg7c;->d:Ljta;

    invoke-static {v1, p1}, Lfz7;->x(Ljta;Lawc;)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->b:Lk10;

    invoke-direct {v2, v1, v3, v4}, Lhd6;-><init>(Lk10;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lq1e;

    iget-wide v5, v1, Lg7c;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lq1e;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static q(Ltw8;)Lsw8;
    .locals 2

    sget-object v0, Lsw8;->b:Lsw8;

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
    sget-object p0, Lsw8;->X:Lsw8;

    return-object p0

    :cond_2
    sget-object p0, Lsw8;->c:Lsw8;

    return-object p0

    :cond_3
    sget-object p0, Lsw8;->o:Lsw8;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Lm0e;)Ll0e;
    .locals 7

    new-instance v0, Lq10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lm0e;->a:J

    iput-wide v1, v0, Lq10;->a:J

    iget v1, p0, Lm0e;->b:I

    iput v1, v0, Lq10;->b:I

    iget v1, p0, Lm0e;->c:I

    iput v1, v0, Lq10;->c:I

    iget-object v1, p0, Lm0e;->d:Ljava/lang/String;

    iput-object v1, v0, Lq10;->d:Ljava/lang/String;

    iget-wide v1, p0, Lm0e;->e:J

    iput-wide v1, v0, Lq10;->e:J

    iget-object v1, p0, Lm0e;->f:Ljava/lang/String;

    iput-object v1, v0, Lq10;->f:Ljava/lang/String;

    iget-object v1, p0, Lm0e;->g:Ljava/lang/String;

    iput-object v1, v0, Lq10;->g:Ljava/lang/String;

    iget-object v1, p0, Lm0e;->h:Ljava/lang/String;

    iput-object v1, v0, Lq10;->h:Ljava/lang/String;

    iget-object v1, p0, Lm0e;->i:Ljava/util/List;

    iput-object v1, v0, Lq10;->i:Ljava/util/List;

    iget v1, p0, Lm0e;->j:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lq10;->j:I

    iget-wide v5, p0, Lm0e;->k:J

    iput-wide v5, v0, Lq10;->k:J

    iget-object v1, p0, Lm0e;->l:Ljava/lang/String;

    iput-object v1, v0, Lq10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lm0e;->m:Z

    iput-boolean v1, v0, Lq10;->m:Z

    iget v1, p0, Lm0e;->n:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lq10;->n:I

    iget-object p0, p0, Lm0e;->o:Ljava/lang/String;

    iput-object p0, v0, Lq10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lq10;->b()Ll0e;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ll0e;)Lr10;
    .locals 7

    new-instance v0, Lq10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ll0e;->a:J

    iput-wide v1, v0, Lq10;->a:J

    iget-object v1, p0, Ll0e;->o:Ljava/lang/String;

    iput-object v1, v0, Lq10;->d:Ljava/lang/String;

    iget v1, p0, Ll0e;->b:I

    iput v1, v0, Lq10;->b:I

    iget v1, p0, Ll0e;->c:I

    iput v1, v0, Lq10;->c:I

    iget-object v1, p0, Ll0e;->Y:Ljava/lang/String;

    iput-object v1, v0, Lq10;->f:Ljava/lang/String;

    iget-object v1, p0, Ll0e;->Z:Ljava/lang/String;

    iput-object v1, v0, Lq10;->g:Ljava/lang/String;

    iget-object v1, p0, Ll0e;->p0:Ljava/util/List;

    iput-object v1, v0, Lq10;->i:Ljava/util/List;

    iget-object v1, p0, Ll0e;->o0:Ljava/lang/String;

    iput-object v1, v0, Lq10;->h:Ljava/lang/String;

    iget-wide v1, p0, Ll0e;->X:J

    iput-wide v1, v0, Lq10;->e:J

    iget v1, p0, Ll0e;->q0:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lq10;->j:I

    iget-wide v5, p0, Ll0e;->r0:J

    iput-wide v5, v0, Lq10;->k:J

    iget-object v1, p0, Ll0e;->s0:Ljava/lang/String;

    iput-object v1, v0, Lq10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ll0e;->t0:Z

    iput-boolean v1, v0, Lq10;->m:Z

    iget v1, p0, Ll0e;->u0:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lq10;->n:I

    iget-object p0, p0, Ll0e;->v0:Ljava/lang/String;

    iput-object p0, v0, Lq10;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lq10;->a()Lr10;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lnj3;)Lpm3;
    .locals 23

    new-instance v0, Lpm3;

    invoke-virtual/range {p0 .. p0}, Lnj3;->n()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lnj3;->a:Ljl3;

    iget-object v4, v3, Ljl3;->c:Lil3;

    iget-wide v5, v4, Lil3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lil3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lil3;->d:Ljava/lang/String;

    iget-object v9, v4, Lil3;->f:Ljava/util/List;

    move-wide v10, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl3;

    iget-object v15, v9, Lcl3;->a:Ljava/lang/String;

    iget-object v14, v9, Lcl3;->b:Ljava/lang/String;

    iget-object v9, v9, Lcl3;->c:Lbl3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Lgp3;->c:Lgp3;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Lgp3;->b:Lgp3;

    goto :goto_1

    :cond_2
    sget-object v9, Lgp3;->a:Lgp3;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Lhp3;

    invoke-direct {v12, v15, v9, v14}, Lhp3;-><init>(Ljava/lang/String;Lgp3;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lil3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lil3;->h:J

    iget-object v12, v3, Ljl3;->c:Lil3;

    iget-object v12, v12, Lil3;->i:Lgl3;

    const-string v13, "No such value for "

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-nez v12, :cond_5

    move-wide/from16 v19, v1

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    sget-object v1, Liq3;->b:Liq3;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v1, Liq3;->a:Liq3;

    goto :goto_2

    :goto_3
    iget-object v1, v3, Ljl3;->c:Lil3;

    iget v1, v1, Lil3;->l:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v13, 0x3

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const-string v1, "null"

    goto :goto_4

    :cond_9
    const-string v1, "FEMALE"

    goto :goto_4

    :cond_a
    const-string v1, "MALE"

    goto :goto_4

    :cond_b
    const-string v1, "UNKNOWN"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ContactInfo.Gender"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v13, 0x2

    goto :goto_5

    :cond_d
    move v13, v0

    :goto_5
    iget-object v1, v4, Lil3;->n:Ljava/util/List;

    move-wide v2, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lel3;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_13

    if-eq v15, v0, :cond_12

    const/4 v0, 0x2

    if-eq v15, v0, :cond_11

    const/4 v0, 0x3

    if-eq v15, v0, :cond_10

    const/4 v0, 0x4

    if-eq v15, v0, :cond_f

    const/4 v0, 0x5

    if-eq v15, v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, Lom3;->Z:Lom3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v0, Lom3;->Y:Lom3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v0, Lom3;->X:Lom3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v0, Lom3;->o:Lom3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v0, Lom3;->c:Lom3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    sget-object v0, Lom3;->b:Lom3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    iget-object v15, v4, Lil3;->o:Ljava/lang/String;

    iget-object v0, v4, Lil3;->p:Ljava/lang/String;

    iget-object v1, v4, Lil3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lil3;->u:Ldl3;

    if-nez v0, :cond_15

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v17, v1

    new-instance v1, Lkc7;

    iget-object v0, v0, Ldl3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkc7;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v4, Lil3;->v:[I

    move-wide v3, v2

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lpm3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLiq3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc7;[I)V

    return-object v0
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

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

    check-cast v2, Lit8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lit8;->Y:Ljava/util/Map;

    iget-object v4, v2, Lit8;->c:Lmt8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Ljt8;->r0:Ljt8;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Ljt8;->o0:Ljt8;

    goto :goto_1

    :pswitch_2
    sget-object v4, Ljt8;->q0:Ljt8;

    goto :goto_1

    :pswitch_3
    sget-object v4, Ljt8;->p0:Ljt8;

    goto :goto_1

    :pswitch_4
    sget-object v4, Ljt8;->Z:Ljt8;

    goto :goto_1

    :pswitch_5
    sget-object v4, Ljt8;->Y:Ljt8;

    goto :goto_1

    :pswitch_6
    sget-object v4, Ljt8;->X:Ljt8;

    goto :goto_1

    :pswitch_7
    sget-object v4, Ljt8;->o:Ljt8;

    goto :goto_1

    :pswitch_8
    sget-object v4, Ljt8;->c:Ljt8;

    goto :goto_1

    :pswitch_9
    sget-object v4, Ljt8;->b:Ljt8;

    goto :goto_1

    :pswitch_a
    sget-object v4, Ljt8;->a:Ljt8;

    goto :goto_1

    :goto_2
    new-instance v5, Lkt8;

    iget-wide v6, v2, Lit8;->a:J

    iget-object v8, v2, Lit8;->b:Ljava/lang/String;

    iget-short v10, v2, Lit8;->o:S

    iget-short v11, v2, Lit8;->X:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lkt8;-><init>(JLjava/lang/String;Ljt8;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

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
    .locals 12

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

    check-cast v1, Lkt8;

    iget-object v2, v1, Lkt8;->c:Ljt8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lmt8;->s0:Lmt8;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lmt8;->q0:Lmt8;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lmt8;->p0:Lmt8;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lmt8;->r0:Lmt8;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lmt8;->o0:Lmt8;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lmt8;->Z:Lmt8;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lmt8;->Y:Lmt8;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lmt8;->X:Lmt8;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lmt8;->o:Lmt8;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lmt8;->c:Lmt8;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lmt8;->b:Lmt8;

    goto :goto_1

    :goto_2
    new-instance v3, Lit8;

    iget-wide v4, v1, Lkt8;->a:J

    iget-object v6, v1, Lkt8;->b:Ljava/lang/String;

    iget v2, v1, Lkt8;->d:I

    int-to-short v8, v2

    iget v2, v1, Lkt8;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lkt8;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Lit8;-><init>(JLjava/lang/String;Lmt8;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    nop

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

.method public static w(Ls07;)Lr07;
    .locals 12

    new-instance v0, Lq07;

    invoke-direct {v0}, Lq07;-><init>()V

    iget-object v1, p0, Ls07;->o:Lkc7;

    iget-object v1, v1, Lkc7;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lgv0;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv0;

    iget-object v6, v5, Lbv0;->a:Lzu0;

    iget-object v6, v6, Lzu0;->a:Ljava/lang/String;

    sget-object v7, Liv0;->q0:[Liv0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Liv0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Liv0;->p0:Liv0;

    :goto_2
    iget-object v6, v5, Lbv0;->c:Lyu0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Lbv0;->b:Ljava/lang/String;

    new-instance v8, Lxu0;

    invoke-direct {v8, v6, v10, v7}, Lxu0;-><init>(Ljava/lang/String;Liv0;I)V

    iget-object v6, v5, Lbv0;->o:Ljava/lang/String;

    iput-object v6, v8, Lxu0;->d:Ljava/lang/String;

    iget-object v6, v5, Lbv0;->X:Ljava/lang/String;

    iput-object v6, v8, Lxu0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Lbv0;->Y:Z

    iput-boolean v6, v8, Lxu0;->f:Z

    iget-wide v5, v5, Lbv0;->Z:J

    iput-wide v5, v8, Lxu0;->h:J

    new-instance v5, Lav0;

    invoke-direct {v5, v8}, Lav0;-><init>(Lxu0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Lq07;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ls07;->X:Ljava/lang/String;

    iput-object p0, v0, Lq07;->b:Ljava/lang/String;

    new-instance p0, Lr07;

    invoke-direct {p0, v0}, Lr07;-><init>(Lq07;)V

    return-object p0
.end method

.method public static x(Ljta;Lawc;)Lw10;
    .locals 3

    sget-object v0, Lk10;->s0:Lk10;

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljta;->o:Ljava/lang/String;

    iget-object v2, p0, Ljta;->p0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lj10;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ljta;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lj10;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ljta;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lj10;->c:I

    :cond_2
    iget-object v1, p0, Ljta;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lj10;->d:I

    :cond_3
    iget-boolean v1, p0, Ljta;->o0:Z

    iput-boolean v1, v0, Lj10;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lj10;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lj10;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Ljta;->s0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lj10;->h:J

    :cond_5
    iget-object p1, p0, Ljta;->r0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lj10;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Ljta;->q0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lj10;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Ljta;->t0:Ljava/lang/String;

    iput-object p1, v0, Lj10;->k:Ljava/lang/String;

    new-instance p1, Lk10;

    invoke-direct {p1, v0}, Lk10;-><init>(Lj10;)V

    sget v0, Lw10;->A:I

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx00;->l:Ljava/lang/String;

    sget-object v1, Ls10;->c:Ls10;

    iput-object v1, v0, Lx00;->a:Ls10;

    iget-boolean v1, p0, Lqy;->b:Z

    iput-boolean v1, v0, Lx00;->n:Z

    iget-boolean p0, p0, Lqy;->c:Z

    iput-boolean p0, v0, Lx00;->z:Z

    iput-object p1, v0, Lx00;->b:Lk10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lk10;)Ljta;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lk10;->a:Ljava/lang/String;

    iget-object v3, v0, Lk10;->r0:Ljava/lang/String;

    iget-object v4, v0, Lk10;->Z:Ljava/lang/String;

    iget-object v5, v0, Lk10;->p0:Ljava/lang/String;

    iget-object v6, v0, Lk10;->b:Ljava/lang/String;

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lk10;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lk10;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lk10;->o:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lk10;->X:Z

    iget-object v2, v0, Lk10;->Y:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lk10;->o0:J

    invoke-static {v5}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :goto_7
    move-wide v0, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    goto :goto_7

    :goto_8
    new-instance v7, Ljta;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Ljta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
