.class public final Lrr2;
.super Lj25;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkjc;I)V
    .locals 0

    iput p3, p0, Lrr2;->o:I

    iput-object p1, p0, Lrr2;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv2;-><init>(Lkjc;)V

    return-void
.end method


# virtual methods
.method public final A(Lmce;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrr2;->o:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v0, v0, Lrr2;->X:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lot8;

    check-cast v0, Lq09;

    iget-wide v10, v2, Lot8;->a:J

    invoke-interface {v1, v8, v10, v11}, Lkce;->k(IJ)V

    iget-wide v10, v2, Lot8;->b:J

    invoke-interface {v1, v7, v10, v11}, Lkce;->k(IJ)V

    iget-wide v7, v2, Lot8;->c:J

    invoke-interface {v1, v6, v7, v8}, Lkce;->k(IJ)V

    iget-wide v6, v2, Lot8;->d:J

    invoke-interface {v1, v5, v6, v7}, Lkce;->k(IJ)V

    iget-wide v5, v2, Lot8;->e:J

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    iget-wide v4, v2, Lot8;->f:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-object v3, v2, Lot8;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lot8;->h:Lft8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lft8;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lot8;->i:Lsw8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lsw8;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v2, Lot8;->j:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-object v3, v2, Lot8;->k:Ljava/lang/String;

    const/16 v4, 0xb

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lot8;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lq09;->a()Ln79;

    move-result-object v3

    iget-object v4, v2, Lot8;->m:Lo9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->f(Lo9g;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xd

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lkce;->l(I[B)V

    :goto_4
    iget v3, v2, Lot8;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    iget-boolean v3, v2, Lot8;->o:Z

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    iget v3, v2, Lot8;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lkce;->k(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lot8;->q:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-boolean v3, v2, Lot8;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkce;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lot8;->s:J

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    iget-object v3, v2, Lot8;->t:Ljava/lang/String;

    const/16 v4, 0x14

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lot8;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lkce;->Z(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lkce;->f(ILjava/lang/String;)V

    :goto_6
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

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Lkce;->Z(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v3, v0}, Lkce;->l(I[B)V

    :goto_7
    iget-object v0, v2, Lot8;->H:Ljava/lang/Long;

    const/16 v3, 0x23

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, Lkce;->Z(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lkce;->k(IJ)V

    :goto_8
    iget-object v0, v2, Lot8;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    const/16 v0, 0x24

    if-nez v9, :cond_a

    invoke-interface {v1, v0}, Lkce;->Z(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lkce;->k(IJ)V

    :goto_a
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lka2;

    iget-wide v10, v2, Lka2;->a:J

    invoke-interface {v1, v8, v10, v11}, Lkce;->k(IJ)V

    iget-wide v10, v2, Lka2;->b:J

    invoke-interface {v1, v7, v10, v11}, Lkce;->k(IJ)V

    check-cast v0, Lsr2;

    invoke-virtual {v0}, Lsr2;->a()Lmy2;

    move-result-object v0

    iget-object v10, v2, Lka2;->c:Lj92;

    iget-object v0, v0, Lmy2;->a:Ljp4;

    sget-object v11, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v11, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v11}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v12, v10, Lj92;->a:J

    iget-object v14, v10, Lj92;->o0:Le92;

    iget-object v15, v10, Lj92;->H:Lx82;

    iget-object v3, v10, Lj92;->n:Lc92;

    iget-object v4, v10, Lj92;->y:Ljava/util/List;

    iget-object v5, v10, Lj92;->B:Ljava/util/List;

    iput-wide v12, v11, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v12, v10, Lj92;->b:Li92;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v8, :cond_e

    if-eq v12, v7, :cond_d

    if-eq v12, v6, :cond_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    move v12, v6

    goto :goto_b

    :cond_d
    move v12, v7

    goto :goto_b

    :cond_e
    move v12, v8

    :goto_b
    iput v12, v11, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v12, v10, Lj92;->c:Lh92;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_c

    :pswitch_1
    const/4 v12, 0x6

    goto :goto_c

    :pswitch_2
    const/4 v12, 0x5

    goto :goto_c

    :pswitch_3
    const/4 v12, 0x4

    goto :goto_c

    :pswitch_4
    move v12, v6

    goto :goto_c

    :pswitch_5
    move v12, v7

    goto :goto_c

    :pswitch_6
    move v12, v8

    :goto_c
    iput v12, v11, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    move-object v12, v14

    const/16 p0, 0x0

    iget-wide v13, v10, Lj92;->d:J

    iput-wide v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v13, v10, Lj92;->e:Ljava/util/Map;

    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v13, v10, Lj92;->f:J

    iput-wide v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v13, v10, Lj92;->g:Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_f

    move-object v13, v14

    :cond_f
    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v13, v10, Lj92;->h:Ljava/lang/String;

    if-nez v13, :cond_10

    move-object v13, v14

    :cond_10
    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v13, v10, Lj92;->i:Ljava/lang/String;

    if-nez v13, :cond_11

    move-object v13, v14

    :cond_11
    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v6, v10, Lj92;->j:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v6, v10, Lj92;->k:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v6, v10, Lj92;->P:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v6, v10, Lj92;->l:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v6, v10, Lj92;->m:I

    iput v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v6, v10, Lj92;->k0:Z

    iput-boolean v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v6, Ltg4;->X:Ltg4;

    invoke-virtual {v3, v6}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    new-array v13, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v13, p0

    :goto_d
    if-ge v13, v7, :cond_12

    iget-object v9, v11, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb92;

    invoke-static/range {v16 .. v16}, Lru/ok/tamtam/nano/b;->j(Lb92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v16

    aput-object v16, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_12
    sget-object v6, Ltg4;->Y:Ltg4;

    invoke-virtual {v3, v6}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_13

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v7, p0

    :goto_e
    if-ge v7, v6, :cond_13

    iget-object v9, v11, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb92;

    invoke-static {v13}, Lru/ok/tamtam/nano/b;->j(Lb92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v13

    aput-object v13, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    iget-object v3, v10, Lj92;->o:Ljava/lang/String;

    if-nez v3, :cond_14

    move-object v3, v14

    :cond_14
    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    invoke-virtual {v10}, Lj92;->a()Lz82;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v6, v3, Lz82;->b:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    iget-wide v8, v3, Lz82;->c:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v8, v3, Lz82;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v8, v3, Lz82;->a:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v8, p0

    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw82;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_17

    const/4 v13, 0x1

    if-eq v9, v13, :cond_16

    const/4 v13, 0x2

    if-eq v9, v13, :cond_15

    goto :goto_10

    :cond_15
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v13, v9, v8

    const/16 v16, 0x1

    goto :goto_10

    :cond_16
    move/from16 v16, v13

    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v9, v8

    goto :goto_10

    :cond_17
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p0, v9, v8

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    iget-wide v8, v3, Lz82;->e:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v8, v3, Lz82;->f:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v8, v3, Lz82;->g:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    :cond_19
    iget-object v3, v10, Lj92;->q:Lv82;

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v3, Lv82;->g:Lv82;

    :goto_11
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lv82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lj92;->r:Lv82;

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v3, Lv82;->g:Lv82;

    :goto_12
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lv82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lj92;->t:Lv82;

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v3, Lv82;->g:Lv82;

    :goto_13
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lv82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lj92;->u:Lv82;

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    sget-object v3, Lv82;->g:Lv82;

    :goto_14
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lv82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lj92;->v:Lv82;

    if-eqz v3, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v3, Lv82;->g:Lv82;

    :goto_15
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lv82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lj92;->w:Lv82;

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v3, Lv82;->g:Lv82;

    :goto_16
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lv82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lj92;->s:Lv82;

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    sget-object v3, Lv82;->g:Lv82;

    :goto_17
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lv82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v6, v10, Lj92;->x:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v3, p0

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_22

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg92;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v8, v6, Lg92;->a:Ljava/lang/String;

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v8, v6, Lg92;->b:Ljava/lang/String;

    if-nez v8, :cond_21

    move-object v8, v14

    :cond_21
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v8, v6, Lg92;->c:Ljava/util/List;

    invoke-static {v8}, Lq14;->r(Ljava/util/List;)[J

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v8, v6, Lg92;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v6, v6, Lg92;->e:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    if-eqz v5, :cond_23

    iget-object v3, v10, Lj92;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_23
    iget-wide v3, v10, Lj92;->A:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v3, p0

    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_28

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt82;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_27

    const/4 v6, 0x1

    if-eq v4, v6, :cond_26

    const/4 v13, 0x2

    if-eq v4, v13, :cond_25

    const/4 v7, 0x3

    if-eq v4, v7, :cond_24

    goto :goto_1a

    :cond_24
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v4, v3

    goto :goto_1a

    :cond_25
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v13, v4, v3

    goto :goto_1a

    :cond_26
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v4, v3

    goto :goto_1a

    :cond_27
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p0, v4, v3

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    iget-object v3, v10, Lj92;->C:La92;

    if-eqz v3, :cond_29

    iget-object v3, v3, La92;->a:[J

    array-length v4, v3

    if-lez v4, :cond_29

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_29
    iget v3, v10, Lj92;->r0:I

    invoke-static {v3}, Lzt1;->s(I)I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2a

    goto :goto_1b

    :cond_2a
    iput v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_1b

    :cond_2b
    move/from16 v3, p0

    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_1b
    invoke-virtual {v10}, Lj92;->c()I

    move-result v3

    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v3, v10, Lj92;->E:Ljava/lang/String;

    if-nez v3, :cond_2c

    move-object v3, v14

    :cond_2c
    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v3, v10, Lj92;->F:Ljava/util/List;

    invoke-static {v3}, Lq14;->r(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v3, v10, Lj92;->R:Ljs;

    new-instance v4, Ljava/util/HashMap;

    iget v5, v3, Lbod;->c:I

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3}, Ljs;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lgs;

    invoke-virtual {v5}, Lgs;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v6}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr82;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    move-object/from16 p2, v14

    iget-wide v13, v7, Lr82;->a:J

    iput-wide v13, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v13, v7, Lr82;->b:I

    iput v13, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v13, v7, Lr82;->c:J

    iput-wide v13, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v7, v7, Lr82;->d:Ljava/lang/String;

    if-nez v7, :cond_2d

    move-object/from16 v7, p2

    :cond_2d
    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p2

    goto :goto_1c

    :cond_2e
    move-object/from16 p2, v14

    iput-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v3, v10, Lj92;->G:I

    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v15, :cond_2f

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v4, v15, Lx82;->a:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v4, v15, Lx82;->b:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v4, v15, Lx82;->c:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v4, v15, Lx82;->e:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v4, v15, Lx82;->d:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v4, v15, Lx82;->f:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v4, v15, Lx82;->g:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v4, v15, Lx82;->h:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v4, v15, Lx82;->i:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    :cond_2f
    const/4 v3, 0x0

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v4, v10, Lj92;->I:Ljava/lang/String;

    if-nez v4, :cond_30

    move-object/from16 v4, p2

    :cond_30
    iput-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v4, v10, Lj92;->J:Lql5;

    if-eqz v4, :cond_31

    iget v4, v4, Lql5;->b:I

    goto :goto_1d

    :cond_31
    const/4 v4, 0x0

    :goto_1d
    iput v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v4, v10, Lj92;->K:Ld92;

    if-eqz v4, :cond_38

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v6, v4, Ld92;->a:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v6, v4, Ld92;->b:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v6, v4, Ld92;->c:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v6, v4, Ld92;->d:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v6, v4, Ld92;->e:Ljava/lang/String;

    if-nez v6, :cond_32

    move-object/from16 v6, p2

    :cond_32
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v6, v4, Ld92;->f:Ljava/lang/String;

    if-nez v6, :cond_33

    move-object/from16 v6, p2

    :cond_33
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v6, v4, Ld92;->g:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v6, v4, Ld92;->h:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v6, v4, Ld92;->j:Lrh6;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-boolean v6, v6, Lrh6;->a:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v4, v4, Ld92;->i:I

    if-eqz v4, :cond_34

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_37

    const/4 v6, 0x1

    if-eq v4, v6, :cond_36

    const/4 v13, 0x2

    if-eq v4, v13, :cond_35

    :cond_34
    :goto_1e
    const/4 v4, 0x0

    goto :goto_1f

    :cond_35
    iput v13, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_1e

    :cond_36
    iput v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_1e

    :cond_37
    const/4 v4, 0x0

    iput v4, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_1f
    iput-object v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_20

    :cond_38
    const/4 v4, 0x0

    :goto_20
    iget-wide v5, v10, Lj92;->L:J

    iput-wide v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v5, v10, Lj92;->M:Z

    iput-boolean v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v5, v10, Lj92;->N:Z

    iput-boolean v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v5, v10, Lj92;->O:Z

    iput-boolean v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v5, v10, Lj92;->Q:I

    iput v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v5, v10, Lj92;->S:I

    iput v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v5, v10, Lj92;->T:Ly00;

    if-eqz v5, :cond_40

    iget-object v6, v5, Ly00;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v8, v5, Ly00;->a:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_39

    move-object/from16 v8, p2

    :cond_39
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v8, v5, Ly00;->b:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v8, v5, Ly00;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3a

    move-object/from16 v8, p2

    :cond_3a
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v8, v5, Ly00;->d:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [J

    move v8, v4

    :goto_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    aput-wide v14, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3b
    iget-object v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_3c
    iget-object v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v5, v5, Ly00;->f:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3f

    const/4 v13, 0x2

    if-ne v5, v13, :cond_3d

    move v7, v13

    goto :goto_22

    :cond_3d
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_3e
    move v7, v4

    :cond_3f
    :goto_22
    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    :cond_40
    iget-wide v5, v10, Lj92;->U:J

    iput-wide v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v5, v10, Lj92;->V:I

    iput v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v5, v10, Lj92;->W:J

    iput-wide v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v5, v10, Lj92;->X:I

    int-to-long v5, v5

    iput-wide v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v5, v10, Lj92;->Y:J

    iput-wide v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v5, v10, Lj92;->Z:J

    iput-wide v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v5, v10, Lj92;->a0:Ljava/util/ArrayList;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    move v7, v4

    :goto_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_48

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxd7;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;-><init>()V

    iget-wide v13, v8, Lxd7;->a:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalId:J

    iget-object v13, v8, Lxd7;->b:Ljava/lang/String;

    if-nez v13, :cond_41

    move-object/from16 v13, p2

    :cond_41
    iput-object v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalUri:Ljava/lang/String;

    iget-object v13, v8, Lxd7;->c:Ljava/lang/String;

    if-nez v13, :cond_42

    move-object/from16 v13, p2

    :cond_42
    iput-object v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->thumbnailUri:Ljava/lang/String;

    iget v13, v8, Lxd7;->d:I

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalOrientation:I

    iget-wide v13, v8, Lxd7;->e:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalDuration:J

    iget-object v13, v8, Lxd7;->f:Ljava/lang/String;

    if-nez v13, :cond_43

    move-object/from16 v13, p2

    :cond_43
    iput-object v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->mimeType:Ljava/lang/String;

    iget-wide v13, v8, Lxd7;->g:J

    iput-wide v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->dateModified:J

    iget-object v13, v8, Lxd7;->h:Ljava/lang/String;

    if-nez v13, :cond_44

    move-object/from16 v13, p2

    :cond_44
    iput-object v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->editedUri:Ljava/lang/String;

    iget v13, v8, Lxd7;->i:I

    iput v13, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->type:I

    iget-object v13, v8, Lxd7;->j:Ljava/util/ArrayList;

    if-nez v13, :cond_45

    move-object v15, v3

    goto :goto_25

    :cond_45
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [I

    move v3, v4

    :goto_24
    if-ge v3, v14, :cond_46

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_46
    :goto_25
    iput-object v15, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->wave:[I

    iget-object v3, v8, Lxd7;->k:Ljava/lang/String;

    if-nez v3, :cond_47

    move-object/from16 v3, p2

    :cond_47
    iput-object v3, v9, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->attachLocalId:Ljava/lang/String;

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_23

    :cond_48
    iput-object v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    :cond_49
    iget-wide v3, v10, Lj92;->b0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    iget-wide v3, v10, Lj92;->c0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    iget-object v3, v10, Lj92;->f0:Lm8a;

    if-eqz v3, :cond_4a

    invoke-interface {v0, v3}, Ljp4;->d(Lm8a;)[B

    move-result-object v0

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_26

    :cond_4a
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_26
    iget-wide v3, v10, Lj92;->g0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v3, v10, Lj92;->h0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v0, v10, Lj92;->e0:Ljq0;

    if-nez v0, :cond_4b

    sget-object v0, Ljq0;->c:Ljq0;

    :cond_4b
    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v4, v0, Ljq0;->a:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v0, v0, Ljq0;->b:Z

    iput-boolean v0, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v3, v10, Lj92;->d0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v0, v10, Lj92;->n0:Ljava/util/Map;

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v0, v10, Lj92;->i0:Z

    iput-boolean v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v3, v10, Lj92;->j0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v3, v10, Lj92;->l0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v0, v10, Lj92;->m0:Ljava/lang/String;

    if-eqz v0, :cond_4c

    move-object v14, v0

    goto :goto_27

    :cond_4c
    move-object/from16 v14, p2

    :goto_27
    iput-object v14, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v12, :cond_4d

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v3, v12, Le92;->c:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v3, v12, Le92;->b:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v3, v12, Le92;->a:Ljava/lang/String;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_4d
    iget-wide v3, v10, Lj92;->p0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v10, Lj92;->q0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-static {v11}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v1, v7, v0}, Lkce;->l(I[B)V

    iget-wide v3, v2, Lka2;->d:J

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    iget-wide v3, v2, Lka2;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Lkce;->k(IJ)V

    iget-wide v2, v2, Lka2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lkce;->k(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lrr2;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
