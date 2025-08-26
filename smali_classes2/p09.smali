.class public final Lp09;
.super Li25;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq09;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq09;Lkjc;I)V
    .locals 0

    iput p3, p0, Lp09;->o:I

    iput-object p1, p0, Lp09;->X:Lq09;

    invoke-direct {p0, p2}, Lv2;-><init>(Lkjc;)V

    return-void
.end method


# virtual methods
.method public final A(Lmce;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp09;->o:I

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0xb

    const/16 v16, 0x0

    const/4 v15, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v0, v0, Lp09;->X:Lq09;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lu6f;

    iget-wide v7, v2, Lu6f;->a:J

    invoke-interface {v1, v5, v7, v8}, Lkce;->k(IJ)V

    iget-object v5, v2, Lu6f;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {v1, v6}, Lkce;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6, v5}, Lkce;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v5

    iget-object v6, v2, Lu6f;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llt8;->b(Ljava/util/List;)[B

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkce;->l(I[B)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v0

    iget-object v4, v2, Lu6f;->d:Lsw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lsw8;->a:I

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-wide v2, v2, Lu6f;->a:J

    invoke-interface {v1, v15, v2, v3}, Lkce;->k(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Le6f;

    iget-wide v7, v2, Le6f;->a:J

    invoke-interface {v1, v5, v7, v8}, Lkce;->k(IJ)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v0

    iget-object v5, v2, Le6f;->b:Lo9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->f(Lo9g;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Lkce;->Z(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v6, v0}, Lkce;->l(I[B)V

    :goto_1
    iget v0, v2, Le6f;->c:I

    int-to-long v5, v0

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    iget-wide v4, v2, Le6f;->a:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lot8;

    iget-wide v13, v2, Lot8;->a:J

    invoke-interface {v1, v5, v13, v14}, Lkce;->k(IJ)V

    iget-wide v13, v2, Lot8;->b:J

    invoke-interface {v1, v6, v13, v14}, Lkce;->k(IJ)V

    iget-wide v5, v2, Lot8;->c:J

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    iget-wide v4, v2, Lot8;->d:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lot8;->e:J

    invoke-interface {v1, v15, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lot8;->f:J

    invoke-interface {v1, v10, v3, v4}, Lkce;->k(IJ)V

    iget-object v3, v2, Lot8;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-interface {v1, v11}, Lkce;->Z(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v11, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lot8;->h:Lft8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lft8;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v9, v3, v4}, Lkce;->k(IJ)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lot8;->i:Lsw8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lsw8;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v8, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lot8;->j:J

    invoke-interface {v1, v7, v3, v4}, Lkce;->k(IJ)V

    iget-object v3, v2, Lot8;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {v1, v12}, Lkce;->Z(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v12, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v3, v2, Lot8;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_4

    :cond_5
    const/16 v4, 0xc

    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lot8;->m:Lo9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->f(Lo9g;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    if-nez v3, :cond_7

    const/16 v4, 0xd

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_6

    :cond_7
    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lkce;->l(I[B)V

    :goto_6
    iget v3, v2, Lot8;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget-boolean v3, v2, Lot8;->o:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget v3, v2, Lot8;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lot8;->q:J

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget-boolean v3, v2, Lot8;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lot8;->s:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-object v3, v2, Lot8;->t:Ljava/lang/String;

    if-nez v3, :cond_8

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_7

    :cond_8
    const/16 v4, 0x14

    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v3, v2, Lot8;->u:Ljava/lang/String;

    if-nez v3, :cond_9

    const/16 v4, 0x15

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_8

    :cond_9
    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_8
    const/16 v3, 0x16

    iget-wide v4, v2, Lot8;->v:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    const/16 v3, 0x17

    iget-wide v4, v2, Lot8;->w:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget v4, v2, Lot8;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu88;->e(I)I

    move-result v3

    const/16 v4, 0x18

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lot8;->x:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget v3, v2, Lot8;->y:I

    int-to-long v3, v3

    const/16 v5, 0x1a

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget v3, v2, Lot8;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1b

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget v3, v2, Lot8;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    const/16 v3, 0x1d

    iget-wide v4, v2, Lot8;->B:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget v3, v2, Lot8;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget v3, v2, Lot8;->D:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lot8;->E:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lot8;->F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llt8;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lkce;->l(I[B)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v0

    iget-object v3, v2, Lot8;->G:Lfw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln79;->d(Lfw8;)[B

    move-result-object v0

    const/16 v3, 0x22

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, Lkce;->Z(I)V

    goto :goto_9

    :cond_a
    invoke-interface {v1, v3, v0}, Lkce;->l(I[B)V

    :goto_9
    iget-object v0, v2, Lot8;->H:Ljava/lang/Long;

    const/16 v3, 0x23

    if-nez v0, :cond_b

    invoke-interface {v1, v3}, Lkce;->Z(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    :goto_a
    iget-object v0, v2, Lot8;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_b
    const/16 v0, 0x24

    if-nez v16, :cond_d

    invoke-interface {v1, v0}, Lkce;->Z(I)V

    goto :goto_c

    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    :goto_c
    const/16 v0, 0x25

    iget-wide v2, v2, Lot8;->a:J

    invoke-interface {v1, v0, v2, v3}, Lkce;->k(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Lvv8;

    iget-wide v13, v2, Lvv8;->a:J

    invoke-interface {v1, v5, v13, v14}, Lkce;->k(IJ)V

    iget-wide v13, v2, Lvv8;->b:J

    invoke-interface {v1, v6, v13, v14}, Lkce;->k(IJ)V

    iget-wide v5, v2, Lvv8;->c:J

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    iget-wide v4, v2, Lvv8;->d:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lvv8;->e:J

    invoke-interface {v1, v15, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lvv8;->f:J

    invoke-interface {v1, v10, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lvv8;->g:J

    invoke-interface {v1, v11, v3, v4}, Lkce;->k(IJ)V

    iget-object v3, v2, Lvv8;->h:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-interface {v1, v9}, Lkce;->Z(I)V

    goto :goto_d

    :cond_e
    invoke-interface {v1, v9, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lvv8;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llt8;->b(Ljava/util/List;)[B

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lkce;->l(I[B)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lvv8;->j:Lfw8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln79;->d(Lfw8;)[B

    move-result-object v3

    if-nez v3, :cond_f

    invoke-interface {v1, v7}, Lkce;->Z(I)V

    goto :goto_e

    :cond_f
    invoke-interface {v1, v7, v3}, Lkce;->l(I[B)V

    :goto_e
    iget v3, v2, Lvv8;->k:I

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lvv8;->l:J

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget-boolean v3, v2, Lvv8;->m:Z

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lvv8;->n:J

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget-object v3, v2, Lvv8;->o:Ljava/lang/String;

    if-nez v3, :cond_10

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lkce;->Z(I)V

    goto :goto_f

    :cond_10
    const/16 v5, 0xf

    invoke-interface {v1, v5, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_f
    iget-object v3, v2, Lvv8;->p:Ljava/lang/String;

    if-nez v3, :cond_11

    const/16 v5, 0x10

    invoke-interface {v1, v5}, Lkce;->Z(I)V

    goto :goto_10

    :cond_11
    const/16 v5, 0x10

    invoke-interface {v1, v5, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lvv8;->q:Lsw8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lsw8;->a:I

    int-to-long v3, v3

    const/16 v5, 0x11

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v0

    iget v3, v2, Lvv8;->r:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu88;->e(I)I

    move-result v0

    const/16 v3, 0x12

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget v0, v2, Lvv8;->s:I

    int-to-long v3, v0

    const/16 v0, 0x13

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lvv8;->t:J

    const/16 v0, 0x14

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    iget v0, v2, Lvv8;->u:I

    int-to-long v3, v0

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    iget v0, v2, Lvv8;->v:I

    int-to-long v3, v0

    const/16 v0, 0x16

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    const/16 v0, 0x17

    iget-wide v3, v2, Lvv8;->w:J

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    iget-object v0, v2, Lvv8;->x:Ljava/lang/Long;

    const/16 v3, 0x18

    if-nez v0, :cond_12

    invoke-interface {v1, v3}, Lkce;->Z(I)V

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    :goto_11
    iget-object v0, v2, Lvv8;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_12
    const/16 v0, 0x19

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Lkce;->Z(I)V

    goto :goto_13

    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    :goto_13
    const/16 v0, 0x1a

    iget-wide v2, v2, Lvv8;->a:J

    invoke-interface {v1, v0, v2, v3}, Lkce;->k(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lp09;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`delivery_status` = ?,`status` = ?,`time_local` = ?,`error` = ?,`localized_error` = ?,`attaches` = ?,`media_type` = ?,`detect_share` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ?,`type` = ?,`chat_id` = ?,`ttl` = ?,`channel_views` = ?,`channel_forwards` = ?,`view_time` = ?,`zoom` = ?,`options` = ?,`live_until` = ?,`elements` = ?,`reactions` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`time` = ?,`chat_id` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`msg_link_chat_id` = ?,`msg_link_chat_name` = ?,`msg_link_chat_link` = ?,`status` = ?,`type` = ?,`ttl` = ?,`view_time` = ?,`zoom` = ?,`options` = ?,`live_until` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
