.class public final Llw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldm4;


# direct methods
.method public constructor <init>(Ldm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw2;->a:Ldm4;

    return-void
.end method


# virtual methods
.method public final a([B)Lo62;
    .locals 20

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    move-object/from16 v3, p1

    :try_start_0
    invoke-static {v2, v3}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ly52;

    invoke-direct {v3}, Ly52;-><init>()V

    iget-wide v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iput-wide v4, v3, Ly52;->a:J

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    sget-object v6, Ln62;->b:Ln62;

    if-eq v4, v1, :cond_3

    if-eq v4, v0, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ln62;->o:Ln62;

    goto :goto_0

    :cond_1
    sget-object v6, Ln62;->c:Ln62;

    goto :goto_0

    :cond_2
    sget-object v6, Ln62;->a:Ln62;

    :cond_3
    :goto_0
    iput-object v6, v3, Ly52;->b:Ln62;

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    sget-object v6, Lm62;->a:Lm62;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v6, Lm62;->Z:Lm62;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lm62;->Y:Lm62;

    goto :goto_1

    :pswitch_2
    sget-object v6, Lm62;->X:Lm62;

    goto :goto_1

    :pswitch_3
    sget-object v6, Lm62;->o:Lm62;

    goto :goto_1

    :pswitch_4
    sget-object v6, Lm62;->c:Lm62;

    goto :goto_1

    :pswitch_5
    sget-object v6, Lm62;->b:Lm62;

    :goto_1
    iput-object v6, v3, Ly52;->c:Lm62;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iput-wide v6, v3, Ly52;->d:J

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-object v4, v3, Ly52;->e:Ljava/util/Map;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iput-wide v6, v3, Ly52;->f:J

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-object v4, v3, Ly52;->g:Ljava/lang/String;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v4, v3, Ly52;->h:Ljava/lang/String;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-object v4, v3, Ly52;->i:Ljava/lang/String;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v6, v3, Ly52;->j:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v6, v3, Ly52;->k:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput-wide v6, v3, Ly52;->P:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput-wide v6, v3, Ly52;->l:J

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iput v4, v3, Ly52;->m:I

    iget-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-boolean v4, v3, Ly52;->l0:Z

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v4, :cond_4

    array-length v7, v4

    if-lez v7, :cond_4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    iget-object v10, v3, Ly52;->n:Li62;

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lh62;

    move-result-object v9

    sget-object v11, Lmd4;->X:Lmd4;

    invoke-virtual {v10, v9, v11}, Li62;->a(Lh62;Lmd4;)V

    add-int/2addr v8, v1

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v4, :cond_5

    array-length v7, v4

    if-lez v7, :cond_5

    array-length v7, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v4, v8

    iget-object v10, v3, Ly52;->n:Li62;

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lh62;

    move-result-object v9

    sget-object v11, Lmd4;->Y:Lmd4;

    invoke-virtual {v10, v9, v11}, Li62;->a(Lh62;Lmd4;)V

    add-int/2addr v8, v1

    goto :goto_3

    :cond_5
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    iput-object v4, v3, Ly52;->o:Ljava/lang/String;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v4, :cond_a

    new-instance v7, Le62;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v8, v7, Le62;->c:J

    iget-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iput-wide v8, v7, Le62;->d:J

    iget-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iput-wide v8, v7, Le62;->a:J

    iget-object v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v8, :cond_9

    array-length v9, v8

    if-lez v9, :cond_9

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    if-eqz v11, :cond_8

    if-eq v11, v1, :cond_7

    if-eq v11, v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v11, Lc62;->c:Lc62;

    invoke-virtual {v7, v11}, Le62;->a(Lc62;)V

    goto :goto_5

    :cond_7
    sget-object v11, Lc62;->b:Lc62;

    invoke-virtual {v7, v11}, Le62;->a(Lc62;)V

    goto :goto_5

    :cond_8
    sget-object v11, Lc62;->a:Lc62;

    invoke-virtual {v7, v11}, Le62;->a(Lc62;)V

    :goto_5
    add-int/2addr v10, v1

    goto :goto_4

    :cond_9
    iget-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iput-wide v8, v7, Le62;->e:J

    iget-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Le62;->f:J

    iget-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Le62;->g:J

    new-instance v4, Lf62;

    invoke-direct {v4, v7}, Lf62;-><init>(Le62;)V

    iput-object v4, v3, Ly52;->p:Lf62;

    :cond_a
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;

    move-result-object v4

    iput-object v4, v3, Ly52;->q:Lb62;

    :cond_b
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;

    move-result-object v4

    iput-object v4, v3, Ly52;->r:Lb62;

    :cond_c
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;

    move-result-object v4

    iput-object v4, v3, Ly52;->t:Lb62;

    :cond_d
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;

    move-result-object v4

    iput-object v4, v3, Ly52;->u:Lb62;

    :cond_e
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;

    move-result-object v4

    iput-object v4, v3, Ly52;->v:Lb62;

    :cond_f
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;

    move-result-object v4

    iput-object v4, v3, Ly52;->w:Lb62;

    :cond_10
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;

    move-result-object v4

    iput-object v4, v3, Ly52;->s:Lb62;

    :cond_11
    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iput-wide v7, v3, Ly52;->x:J

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v4, :cond_14

    array-length v7, v4

    if-lez v7, :cond_14

    array-length v7, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_14

    aget-object v9, v4, v8

    new-instance v10, Lw7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iput-object v11, v10, Lw7;->c:Ljava/lang/Object;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iput-object v11, v10, Lw7;->d:Ljava/lang/Object;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v11, :cond_12

    invoke-static {v11}, Lek8;->m([J)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lw7;->e:Ljava/lang/Object;

    :cond_12
    iget-wide v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iput-wide v11, v10, Lw7;->a:J

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iput-boolean v9, v10, Lw7;->b:Z

    new-instance v9, Ll62;

    invoke-direct {v9, v10}, Ll62;-><init>(Lw7;)V

    iget-object v10, v3, Ly52;->y:Ljava/util/List;

    if-nez v10, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v3, Ly52;->y:Ljava/util/List;

    :cond_13
    iget-object v10, v3, Ly52;->y:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_6

    :cond_14
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v4, :cond_15

    array-length v7, v4

    if-lez v7, :cond_15

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Ly52;->z:Ljava/util/List;

    :cond_15
    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    iput-wide v7, v3, Ly52;->A:J

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v4, :cond_1a

    array-length v7, v4

    if-lez v7, :cond_1a

    array-length v7, v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1a

    aget v9, v4, v8

    if-eqz v9, :cond_19

    if-eq v9, v1, :cond_18

    if-eq v9, v0, :cond_17

    if-eq v9, v5, :cond_16

    goto :goto_8

    :cond_16
    sget-object v9, Lz52;->o:Lz52;

    invoke-virtual {v3, v9}, Ly52;->a(Lz52;)V

    goto :goto_8

    :cond_17
    sget-object v9, Lz52;->c:Lz52;

    invoke-virtual {v3, v9}, Ly52;->a(Lz52;)V

    goto :goto_8

    :cond_18
    sget-object v9, Lz52;->b:Lz52;

    invoke-virtual {v3, v9}, Ly52;->a(Lz52;)V

    goto :goto_8

    :cond_19
    sget-object v9, Lz52;->a:Lz52;

    invoke-virtual {v3, v9}, Ly52;->a(Lz52;)V

    :goto_8
    add-int/2addr v8, v1

    goto :goto_7

    :cond_1a
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v7, v4

    if-lez v7, :cond_1b

    new-instance v7, Lg62;

    invoke-direct {v7, v4}, Lg62;-><init>([J)V

    iput-object v7, v3, Ly52;->D:Lg62;

    :cond_1b
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v4, :cond_1c

    iget v7, v4, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v4, v4, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v4, :cond_1c

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v1, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_1c
    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v4, :cond_1d

    invoke-virtual {v3}, Ly52;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {v3}, Ly52;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_1d
    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput v4, v3, Ly52;->G:I

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iput-object v4, v3, Ly52;->H:Ljava/lang/String;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v4}, Lek8;->m([J)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Ly52;->I:Ljava/util/List;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v4, :cond_22

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v7, :cond_1e

    array-length v4, v4

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-le v4, v7, :cond_22

    :cond_1e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_21

    aget-wide v10, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lw52;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v13, Lw52;->b:J

    const/16 v10, 0x7fb

    iput v10, v13, Lw52;->a:I

    new-instance v10, Lx52;

    invoke-direct {v10, v13}, Lx52;-><init>(Lw52;)V

    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/2addr v9, v1

    goto :goto_9

    :cond_21
    invoke-virtual {v3, v4}, Ly52;->e(Ljava/util/Map;)V

    goto :goto_a

    :cond_22
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly52;->e(Ljava/util/Map;)V

    :goto_a
    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput v4, v3, Ly52;->J:I

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v4, :cond_24

    iget-object v7, v3, Ly52;->K:Ld62;

    if-nez v7, :cond_23

    sget-object v7, Ld62;->j:Ld62;

    iput-object v7, v3, Ly52;->K:Ld62;

    :cond_23
    iget-object v7, v3, Ly52;->K:Ld62;

    iget-boolean v7, v7, Ld62;->a:Z

    iget-boolean v10, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v9, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v11, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v13, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v12, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v14, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v15, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v7, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v4, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    new-instance v8, Ld62;

    move-object/from16 p1, v8

    move/from16 v16, v7

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Ld62;-><init>(ZZZZZZZZZ)V

    move-object/from16 v4, p1

    iput-object v4, v3, Ly52;->K:Ld62;

    :cond_24
    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v4, :cond_26

    if-eq v4, v1, :cond_25

    goto :goto_b

    :cond_25
    iput v0, v3, Ly52;->r0:I

    goto :goto_b

    :cond_26
    iput v1, v3, Ly52;->r0:I

    :goto_b
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v4, v3, Ly52;->E:Ljava/lang/String;

    new-instance v4, Lii5;

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-direct {v4, v7, v0}, Lii5;-><init>(II)V

    iput-object v4, v3, Ly52;->F:Lii5;

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v4, :cond_2a

    sget-object v7, Lad6;->b:Lad6;

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v11, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v12, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v13, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v15, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v8, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v6, :cond_27

    :goto_c
    move-object/from16 v19, v7

    goto :goto_d

    :cond_27
    new-instance v7, Lad6;

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v7, v6}, Lad6;-><init>(Z)V

    goto :goto_c

    :goto_d
    iget v4, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v4, v1, :cond_29

    if-eq v4, v0, :cond_28

    move/from16 v18, v1

    goto :goto_e

    :cond_28
    const/16 v18, 0x3

    goto :goto_e

    :cond_29
    move/from16 v18, v0

    :goto_e
    new-instance v4, Lj62;

    move v6, v8

    move-object v8, v4

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v8 .. v19}, Lj62;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILad6;)V

    iput-object v4, v3, Ly52;->C:Lj62;

    :cond_2a
    iget-wide v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-wide v4, v3, Ly52;->L:J

    iget-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v4, v3, Ly52;->M:Z

    iget-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v4, v3, Ly52;->N:Z

    iget-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-boolean v4, v3, Ly52;->O:Z

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput v4, v3, Ly52;->Q:I

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput v4, v3, Ly52;->S:I

    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    const/4 v5, 0x0

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v4, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_f
    array-length v8, v4

    if-ge v7, v8, :cond_2c

    aget-wide v8, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_f

    :cond_2b
    move-object v6, v5

    :cond_2c
    iget-object v4, v2, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v7, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v7, v1, :cond_2e

    if-eq v7, v0, :cond_2d

    move v0, v1

    goto :goto_10

    :cond_2d
    const/4 v0, 0x3

    :cond_2e
    :goto_10
    new-instance v7, Ln00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iput-object v8, v7, Ln00;->a:Ljava/lang/String;

    iget-wide v8, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iput-wide v8, v7, Ln00;->b:J

    iget-object v8, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iput-object v8, v7, Ln00;->c:Ljava/lang/String;

    iget v4, v4, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iput v4, v7, Ln00;->d:I

    iput-object v6, v7, Ln00;->e:Ljava/util/List;

    iput v0, v7, Ln00;->f:I

    new-instance v0, Ln00;

    invoke-direct {v0, v7}, Ln00;-><init>(Ln00;)V

    iput-object v0, v3, Ly52;->T:Ln00;

    :cond_2f
    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput-wide v6, v3, Ly52;->U:J

    iget v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput v0, v3, Ly52;->V:I

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v6, v3, Ly52;->W:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v0, v6

    iput v0, v3, Ly52;->X:I

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v6, v3, Ly52;->Y:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v6, v3, Ly52;->Z:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    if-eqz v0, :cond_33

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_32

    aget-object v8, v0, v7

    new-instance v9, Lf97;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalId:J

    iput-wide v10, v9, Lf97;->a:J

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalUri:Ljava/lang/String;

    iput-object v10, v9, Lf97;->b:Ljava/lang/String;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->thumbnailUri:Ljava/lang/String;

    iput-object v10, v9, Lf97;->c:Ljava/lang/String;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalOrientation:I

    iput v10, v9, Lf97;->d:I

    iget-wide v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalDuration:J

    iput-wide v10, v9, Lf97;->e:J

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->mimeType:Ljava/lang/String;

    iput-object v10, v9, Lf97;->f:Ljava/lang/String;

    iget-wide v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->dateModified:J

    iput-wide v10, v9, Lf97;->g:J

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->editedUri:Ljava/lang/String;

    iput-object v10, v9, Lf97;->h:Ljava/lang/String;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->attachLocalId:Ljava/lang/String;

    iput-object v10, v9, Lf97;->k:Ljava/lang/String;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->type:I

    iput v10, v9, Lf97;->i:I

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->wave:[I

    if-nez v8, :cond_30

    move-object v10, v5

    goto :goto_13

    :cond_30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v8

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_31

    aget v13, v8, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v1

    goto :goto_12

    :cond_31
    :goto_13
    iput-object v10, v9, Lf97;->j:Ljava/util/List;

    new-instance v8, Lg97;

    invoke-direct {v8, v9}, Lg97;-><init>(Lf97;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_11

    :cond_32
    iput-object v4, v3, Ly52;->a0:Ljava/util/List;

    :cond_33
    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    iput-wide v0, v3, Ly52;->b0:J

    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    iput-wide v0, v3, Ly52;->c0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    move-object/from16 v1, p0

    iget-object v1, v1, Llw2;->a:Ldm4;

    invoke-interface {v1, v0}, Ldm4;->e([B)Lj4a;

    move-result-object v0

    iput-object v0, v3, Ly52;->f0:Lj4a;

    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-wide v0, v3, Ly52;->g0:J

    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-wide v0, v3, Ly52;->h0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v0, :cond_34

    sget-object v0, Lkp0;->c:Lkp0;

    goto :goto_14

    :cond_34
    new-instance v1, Lkp0;

    iget-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v1, v4, v0}, Lkp0;-><init>(ZZ)V

    move-object v0, v1

    :goto_14
    iput-object v0, v3, Ly52;->d0:Lkp0;

    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v0, v3, Ly52;->e0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-object v0, v3, Ly52;->j0:Ljava/util/Map;

    iget-boolean v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-boolean v0, v3, Ly52;->i0:Z

    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-wide v0, v3, Ly52;->k0:J

    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-wide v0, v3, Ly52;->n0:J

    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    iput-object v5, v3, Ly52;->o0:Ljava/lang/String;

    goto :goto_15

    :cond_35
    iput-object v0, v3, Ly52;->o0:Ljava/lang/String;

    :goto_15
    iget-object v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v0, :cond_36

    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    new-instance v0, Lk62;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lk62;-><init>(JLjava/lang/String;J)V

    iput-object v0, v3, Ly52;->m0:Lk62;

    :cond_36
    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v0, v3, Ly52;->q0:J

    iget-wide v0, v2, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iput-wide v0, v3, Ly52;->p0:J

    new-instance v0, Lo62;

    invoke-direct {v0, v3}, Lo62;-><init>(Ly52;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
