.class public final synthetic Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy0;


# direct methods
.method public synthetic constructor <init>(Liy0;I)V
    .locals 0

    iput p2, p0, Lqx0;->a:I

    iput-object p1, p0, Lqx0;->b:Liy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p1

    sget-object v0, Lr51;->E0:Lr51;

    sget-object v6, Lr51;->q0:Lr51;

    move-object/from16 v2, p0

    iget-object v7, v2, Lqx0;->b:Liy0;

    sget-object v8, Loyd;->Y:Loyd;

    sget-object v2, Lvf1;->r:Ldna;

    sget-object v3, Lbd8;->c:Lbd8;

    sget-object v4, Lr51;->s0:Lr51;

    sget-object v13, Lc9d;->a:Lc9d;

    sget-object v5, Liy0;->e1:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lc;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10, v1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v7, Liy0;->D0:Laz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v5, Laz2;->b:J

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v14, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v10, v14

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "settings-update"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "promote-participant"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "movie-share-stopped"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "movie-share-started"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "media-settings-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "chat-room-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "stalled-activity"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "features-per-role-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "participant-joined"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "speaker-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "audio-activity"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "feature-set-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "room-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "force-media-settings-change"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "transmitted-data"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "registered-peer"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "mute-participant"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "url-sharing-info-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "switch-micro"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "promotion-approved"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "topology-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "asr-stopped"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "asr-started"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "participant-state-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "participant-added"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "pin-participant"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "feedback"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "rooms-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1c
    const-string v5, "decorative-participant-id-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1d
    const-string v5, "rate-call-data"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_1e
    const-string v5, "participants-state-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_1f
    const-string v5, "connection"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_20
    const-string v5, "multiparty-chat-created"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_21
    const-string v5, "room-participants-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_0

    :sswitch_22
    const-string v5, "accepted-call"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_23
    const-string v5, "roles-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_24
    const-string v5, "realloc-con"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_25
    const-string v5, "record-stopped"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_26
    const-string v5, "record-started"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_27
    const-string v5, "join-link-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_28
    const-string v5, "hungup"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_29
    const-string v5, "chat-message"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2a
    const-string v5, "custom-data"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2b
    const-string v5, "options-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2c
    const-string v5, "closed-conversation"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2d
    const-string v5, "participant-animoji-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x0

    :cond_2d
    :goto_1
    const-string v5, "denoiseAnn"

    const-string v14, "denoise"

    const-string v11, "reason"

    const-string v12, "participantId"

    const-string v17, "audio"

    const-string v18, "video"

    const-string v9, "participant"

    move/from16 v19, v10

    const-string v10, "VideoStreamsParser"

    move-object/from16 v20, v12

    const-string v12, "isConcurrent"

    move-object/from16 v21, v12

    const-string v12, "mediaModifiers"

    move-object/from16 v23, v15

    const-string v15, "conversation.ended"

    move-object/from16 v24, v11

    const-string v11, "ENDED"

    move-object/from16 v25, v13

    const-string v13, "conversation"

    move-object/from16 v26, v0

    const-string v0, "roomId"

    move-object/from16 v27, v6

    const-string v6, "state"

    move-object/from16 v28, v8

    const-string v8, "OKRTCCall"

    packed-switch v19, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lcu0;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljqa;

    move-result-object v0

    iput-object v0, v7, Liy0;->a1:Ljqa;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lcu0;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljqa;

    move-result-object v0

    iput-object v0, v7, Liy0;->b1:Ljqa;

    iget-object v2, v7, Liy0;->i0:Lwn1;

    if-nez v2, :cond_2e

    goto :goto_2

    :cond_2e
    iget-object v3, v7, Liy0;->n0:Ltg9;

    iget-boolean v3, v3, Ltg9;->b:Z

    if-eqz v3, :cond_2f

    iget-boolean v3, v7, Liy0;->S0:Z

    if-nez v3, :cond_2f

    iget-object v0, v7, Liy0;->a1:Ljqa;

    :cond_2f
    if-nez v0, :cond_30

    goto :goto_2

    :cond_30
    invoke-virtual {v2}, Lwn1;->I()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v7, Liy0;->i0:Lwn1;

    iput-object v0, v2, Lwn1;->q:Ljqa;

    iget-object v2, v2, Lwn1;->m:Ln38;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0}, Ln38;->c(Ljqa;)V

    goto :goto_2

    :cond_31
    iget-object v2, v7, Liy0;->i0:Lwn1;

    iput-object v0, v2, Lwn1;->q:Ljqa;

    iget-object v3, v2, Lwn1;->m:Ln38;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v0}, Ln38;->c(Ljqa;)V

    goto :goto_2

    :cond_32
    invoke-virtual {v2, v0}, Lwn1;->U(Ljqa;)V

    :cond_33
    :goto_2
    iget-boolean v0, v7, Liy0;->M:Z

    if-eqz v0, :cond_79

    iget-object v0, v7, Liy0;->L:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object v2, v0, Ljf0;->j:Locg;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_34

    goto :goto_3

    :cond_34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Locg;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v2, Locg;->b:D

    :goto_3
    iget-object v0, v0, Ljf0;->i:Locg;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_35

    goto/16 :goto_2a

    :cond_35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Locg;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Locg;->b:D

    goto/16 :goto_2a

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Liy0;->z0:Z

    if-nez v0, :cond_38

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v7, Liy0;->Z0:Lkkc;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v15}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_36
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v7, Liy0;->o0:Ljq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_37

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Ljq0;->a:Z

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Ljq0;->b:Z

    :goto_4
    invoke-virtual {v7, v10}, Liy0;->g(Lorg/json/JSONObject;)V

    iget-object v9, v7, Liy0;->A0:Lad1;

    const-string v11, "handlePromoteParticipant"

    const/4 v14, 0x1

    move-object/from16 v3, v21

    move-object/from16 v13, v25

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v14}, Lad1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v10, v2, v15}, Liy0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Liy0;->l(Lorg/json/JSONObject;)V

    iget-object v1, v7, Liy0;->n0:Ltg9;

    iget-boolean v1, v1, Ltg9;->f:Z

    invoke-virtual {v7, v1}, Liy0;->B(Z)V

    invoke-virtual {v7}, Liy0;->w()V

    goto :goto_5

    :cond_38
    iget-object v1, v7, Liy0;->V0:Lvh4;

    iget-object v1, v1, Lvh4;->a:Ljava/lang/Object;

    check-cast v1, Liy0;

    sget-object v2, Lhy0;->X:Lhy0;

    iget-object v1, v1, Liy0;->o:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v7, Liy0;->e0:Lag1;

    invoke-virtual {v1}, Lag1;->h()V

    :cond_39
    iget-object v1, v7, Liy0;->A0:Lad1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrg9;

    invoke-direct {v2}, Lrg9;-><init>()V

    iput-object v2, v1, Lad1;->h:Lrg9;

    :goto_5
    iget-object v1, v7, Liy0;->A0:Lad1;

    invoke-virtual {v1}, Lad1;->k()V

    iget-object v1, v7, Liy0;->L0:Lyc1;

    iget-object v1, v1, Lyc1;->d:Ldsf;

    invoke-virtual {v1, v0}, Ldsf;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v7}, Liy0;->x()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2a

    :goto_6
    iget-object v1, v7, Liy0;->K:Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_2
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljo7;

    iget-object v0, v2, Ljo7;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lag1;

    iget-object v0, v2, Ljo7;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxb9;

    :try_start_1
    invoke-static {v1}, Lxb9;->b(Lorg/json/JSONObject;)Ldc9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lxb9;->a:Ls1c;

    const-string v4, "Can\'t parse stop movie notification"

    invoke-interface {v1, v10, v4, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_3a

    goto/16 :goto_2a

    :cond_3a
    iget-object v1, v0, Ldc9;->a:Lrf1;

    invoke-virtual {v3, v1}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lvf1;->q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpb9;

    iget-object v8, v6, Lpb9;->a:Lsb9;

    iget-object v9, v0, Ldc9;->c:Lsb9;

    invoke-virtual {v8, v9}, Lsb9;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v6, v6, Lpb9;->d:Lyb9;

    iget-object v8, v0, Ldc9;->d:Lyb9;

    if-ne v6, v8, :cond_3b

    goto :goto_8

    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3c
    iget-object v10, v0, Ldc9;->a:Lrf1;

    new-instance v11, Lru4;

    const/16 v1, 0xe

    invoke-direct {v11, v1}, Lru4;-><init>(I)V

    new-instance v12, Lru4;

    invoke-direct {v12, v1}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    invoke-direct {v13, v1}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    invoke-direct {v14, v1}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v1}, Lru4;-><init>(I)V

    new-instance v1, Lie6;

    invoke-direct {v1, v4}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lwna;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    :cond_3d
    iget-object v1, v2, Ljo7;->c:Ljava/lang/Object;

    check-cast v1, Luj;

    sget-object v2, Lr51;->R0:Lr51;

    invoke-virtual {v1, v2, v0}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :pswitch_3
    move-object/from16 v3, v25

    iget-object v2, v7, Liy0;->J0:Lqp4;

    iget-object v2, v2, Lqp4;->b:Ljava/lang/Object;

    check-cast v2, Ljo7;

    iget-object v4, v2, Ljo7;->a:Ljava/lang/Object;

    check-cast v4, Lag1;

    iget-object v5, v2, Ljo7;->b:Ljava/lang/Object;

    check-cast v5, Lxb9;

    const-string v6, "Can\'t parse movie"

    iget-object v5, v5, Lxb9;->a:Ls1c;

    :try_start_2
    const-string v8, "movieShareInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_3e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v13, Ld9d;

    invoke-direct {v13, v0}, Ld9d;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_3f
    move-object v13, v3

    :goto_a
    :try_start_3
    invoke-static {v8, v13}, Lxb9;->a(Lorg/json/JSONObject;Le9d;)Lac9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v5, v10, v6, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :goto_b
    invoke-interface {v5, v10, v6, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_40

    goto/16 :goto_2a

    :cond_40
    iget-object v1, v0, Lac9;->a:Lrf1;

    invoke-virtual {v4, v1}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v1

    if-nez v1, :cond_41

    goto/16 :goto_2a

    :cond_41
    iget-object v1, v1, Lvf1;->q:Ljava/util/List;

    iget-object v3, v0, Lac9;->c:Lpb9;

    invoke-static {v1, v3}, Lp43;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v0, Lac9;->a:Lrf1;

    new-instance v10, Lru4;

    const/16 v3, 0xe

    invoke-direct {v10, v3}, Lru4;-><init>(I)V

    new-instance v11, Lru4;

    invoke-direct {v11, v3}, Lru4;-><init>(I)V

    new-instance v12, Lru4;

    invoke-direct {v12, v3}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    invoke-direct {v13, v3}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    invoke-direct {v14, v3}, Lru4;-><init>(I)V

    new-instance v15, Lie6;

    invoke-direct {v15, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lwna;

    invoke-direct/range {v8 .. v15}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v1}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    iget-object v1, v2, Ljo7;->c:Ljava/lang/Object;

    check-cast v1, Luj;

    sget-object v2, Lr51;->P0:Lr51;

    invoke-virtual {v1, v2, v0}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :pswitch_4
    const-string v0, "handleMediaSettingsChanged"

    iget-object v2, v7, Liy0;->K:Ls1c;

    invoke-interface {v2, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object v10

    iget-object v0, v7, Liy0;->e0:Lag1;

    iget-object v0, v0, Lag1;->a:Lvf1;

    iget-object v0, v0, Lvf1;->a:Lrf1;

    invoke-virtual {v10, v0}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_2a

    :cond_42
    iget-object v0, v7, Liy0;->e0:Lag1;

    invoke-virtual {v0, v10}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, v7, Liy0;->K:Ls1c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v8, v2, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_43
    invoke-static {v1}, Lcu0;->m(Lorg/json/JSONObject;)Ltg9;

    move-result-object v1

    if-nez v1, :cond_44

    iget-object v0, v7, Liy0;->K:Ls1c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v8, v2, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_44
    new-instance v2, Lrg9;

    iget-object v4, v0, Lvf1;->b:Lrg9;

    iget-object v5, v4, Lrg9;->a:Lbd8;

    iget-object v6, v4, Lrg9;->b:Lbd8;

    iget-object v8, v4, Lrg9;->c:Lbd8;

    iget-object v4, v4, Lrg9;->d:Lbd8;

    invoke-direct {v2, v5, v6, v8, v4}, Lrg9;-><init>(Lbd8;Lbd8;Lbd8;Lbd8;)V

    sget-object v4, Lbd8;->o:Lbd8;

    if-ne v5, v4, :cond_45

    iget-object v5, v0, Lvf1;->c:Ltg9;

    iget-boolean v5, v5, Ltg9;->e:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v1, Ltg9;->e:Z

    if-nez v5, :cond_45

    iput-object v3, v2, Lrg9;->a:Lbd8;

    :cond_45
    if-ne v6, v4, :cond_46

    iget-object v5, v0, Lvf1;->c:Ltg9;

    iget-boolean v5, v5, Ltg9;->f:Z

    if-eqz v5, :cond_46

    iget-boolean v5, v1, Ltg9;->f:Z

    if-nez v5, :cond_46

    iput-object v3, v2, Lrg9;->b:Lbd8;

    :cond_46
    if-ne v8, v4, :cond_47

    iget-object v4, v0, Lvf1;->c:Ltg9;

    iget-boolean v4, v4, Ltg9;->b:Z

    if-eqz v4, :cond_47

    iget-boolean v4, v1, Ltg9;->b:Z

    if-nez v4, :cond_47

    iput-object v3, v2, Lrg9;->c:Lbd8;

    :cond_47
    iget-object v0, v0, Lvf1;->c:Ltg9;

    iget-boolean v0, v0, Ltg9;->g:Z

    iget-boolean v3, v1, Ltg9;->g:Z

    if-eq v0, v3, :cond_48

    iget-object v0, v7, Liy0;->t0:Lsc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    iget-object v0, v7, Liy0;->e0:Lag1;

    new-instance v11, Lru4;

    const/16 v3, 0xe

    invoke-direct {v11, v3}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    invoke-direct {v14, v3}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v3}, Lru4;-><init>(I)V

    new-instance v4, Lru4;

    invoke-direct {v4, v3}, Lru4;-><init>(I)V

    new-instance v12, Lie6;

    invoke-direct {v12, v2}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lie6;

    invoke-direct {v13, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lwna;

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    sget-object v0, Lr51;->Y:Lr51;

    invoke-virtual {v7, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_5
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Ltpc;

    invoke-virtual {v0, v1}, Ltpc;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lcu0;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_79

    iput-object v0, v7, Liy0;->y0:Ljava/util/List;

    goto/16 :goto_2a

    :pswitch_7
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lb9g;

    invoke-virtual {v0, v1}, Lb9g;->G(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_8
    move-object/from16 v3, v25

    const/4 v15, 0x1

    const-string v0, "handleParticipantJoined"

    iget-object v4, v7, Liy0;->K:Ls1c;

    invoke-interface {v4, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcu0;->C(Lorg/json/JSONObject;)Lrf1;

    move-result-object v0

    iget-object v1, v7, Liy0;->e0:Lag1;

    iget-object v1, v1, Lag1;->a:Lvf1;

    iget-object v1, v1, Lvf1;->a:Lrf1;

    invoke-virtual {v0, v1}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, v7, Liy0;->A0:Lad1;

    invoke-virtual {v1, v3}, Lad1;->h(Le9d;)Lrg9;

    move-result-object v4

    invoke-virtual {v4}, Lrg9;->a()Ljava/util/EnumMap;

    move-result-object v33

    const-string v32, "handleParticipantJoined"

    const/16 v34, 0x1

    move-object/from16 v31, v0

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v34}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object v0

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    invoke-static {v1}, Lcu0;->m(Lorg/json/JSONObject;)Ltg9;

    move-result-object v5

    const-string v9, "joined.notify"

    if-nez v5, :cond_49

    iget-object v10, v7, Liy0;->K:Ls1c;

    new-instance v11, Ljava/lang/Exception;

    const-string v12, "joined.notify.mediaSettings.is.null"

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v8, v9, v11}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v1}, Lcu0;->o(Lorg/json/JSONObject;)Ldna;

    move-result-object v10

    iget-object v11, v7, Liy0;->e0:Lag1;

    invoke-virtual {v11, v4}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v11

    if-eqz v10, :cond_4a

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Lvf1;->b()Z

    move-result v12

    if-eqz v12, :cond_4a

    iget-object v12, v11, Lvf1;->j:Ldna;

    invoke-virtual {v10, v12}, Ldna;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    iget-object v11, v11, Lvf1;->j:Ldna;

    invoke-virtual {v2, v11}, Ldna;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    iget-object v0, v7, Liy0;->K:Ls1c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v9, v1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_4a
    iget-object v9, v7, Liy0;->e0:Lag1;

    new-instance v11, Lru4;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    invoke-direct {v13, v12}, Lru4;-><init>(I)V

    new-instance v12, Lie6;

    invoke-direct {v12, v10}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lie6;

    invoke-direct {v10, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_4b

    new-instance v11, Lie6;

    invoke-direct {v11, v5}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v35, v11

    invoke-static {v1}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lie6;

    invoke-direct {v5, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v13, Lie6;

    invoke-direct {v13, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v37, v13

    iget-object v0, v7, Liy0;->I0:Lqnd;

    iget-object v0, v0, Lqnd;->a:Lxb9;

    invoke-virtual {v0, v1, v3}, Lxb9;->d(Lorg/json/JSONObject;Le9d;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lie6;

    invoke-direct {v11, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v31, Lwna;

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v38, v11

    move-object/from16 v33, v12

    invoke-direct/range {v31 .. v38}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    move-object/from16 v0, v31

    invoke-virtual {v9, v0, v3}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    move-result-object v0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->b()Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0, v2}, Lvf1;->e(Ldna;)Z

    :cond_4d
    iget-object v1, v7, Liy0;->i0:Lwn1;

    invoke-virtual {v1, v0, v15}, Lwn1;->u(Lvf1;Z)V

    iget-boolean v1, v7, Liy0;->q:Z

    if-eqz v1, :cond_79

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Liy0;->K:Ls1c;

    invoke-interface {v2, v8, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvf1;->c:Ltg9;

    iget-boolean v0, v0, Ltg9;->f:Z

    if-eqz v0, :cond_4e

    move-object/from16 v0, v18

    :goto_e
    move-object/from16 v6, v28

    goto :goto_f

    :cond_4e
    move-object/from16 v0, v17

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v6, v0}, Liy0;->u(Loyd;Ljava/lang/String;)V

    iget-boolean v0, v7, Liy0;->z:Z

    if-nez v0, :cond_4f

    iget-object v0, v7, Liy0;->h:Landroid/os/Handler;

    iget-object v1, v7, Liy0;->y:Lxof;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Liy0;->h:Landroid/os/Handler;

    iget-object v1, v7, Liy0;->y:Lxof;

    iget-object v2, v7, Liy0;->j:Lqf1;

    iget-object v2, v2, Lqf1;->b:Lpf1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4f
    iput-boolean v15, v7, Liy0;->h0:Z

    iget-object v0, v7, Liy0;->I:Llyf;

    iget-boolean v1, v0, Llyf;->a:Z

    if-nez v1, :cond_50

    invoke-virtual {v0}, Llyf;->d()V

    :cond_50
    move-object/from16 v9, v27

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_10

    :catch_1
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_79

    iget-object v0, v7, Liy0;->e0:Lag1;

    invoke-virtual {v0, v8}, Lag1;->n(Lrf1;)V

    goto/16 :goto_2a

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v1, v0}, Lcu0;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v7, Liy0;->e0:Lag1;

    invoke-virtual {v1, v0}, Lag1;->p(Ljava/util/List;)V

    goto/16 :goto_2a

    :pswitch_b
    const/4 v2, 0x0

    const/4 v15, 0x1

    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast v0, Lb9g;

    invoke-virtual {v0, v1}, Lb9g;->E(Lorg/json/JSONObject;)V

    const-string v0, "handleFeatureSetChanged"

    iget-object v3, v7, Liy0;->K:Ls1c;

    invoke-interface {v3, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_52

    move v12, v2

    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_52

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v11, v15

    goto :goto_12

    :cond_51
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_52
    move v11, v2

    :goto_12
    sget-boolean v0, Lz99;->a:Z

    if-eqz v11, :cond_53

    const-string v0, "yes"

    goto :goto_13

    :cond_53
    const-string v0, "no"

    :goto_13
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Liy0;->K:Ls1c;

    invoke-interface {v1, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Liy0;->m0:Z

    if-eq v0, v11, :cond_79

    iput-boolean v11, v7, Liy0;->m0:Z

    goto/16 :goto_2a

    :pswitch_c
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lle;

    iget-boolean v0, v2, Lle;->a:Z

    if-nez v0, :cond_54

    goto/16 :goto_2a

    :cond_54
    iget-object v0, v2, Lle;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg13;

    :try_start_7
    invoke-virtual {v3, v1}, Lg13;->a(Lorg/json/JSONObject;)Lh9d;

    move-result-object v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    iget-object v1, v3, Lg13;->a:Ljava/lang/Object;

    check-cast v1, Ls1c;

    const-string v3, "SessionRoomParser"

    const-string v4, "Can\'t parse room update notification"

    invoke-interface {v1, v3, v4, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_55

    goto/16 :goto_2a

    :cond_55
    iget-object v0, v2, Lle;->X:Ljava/lang/Object;

    check-cast v0, Lpl1;

    invoke-virtual {v0, v8}, Lpl1;->d(Lh9d;)V

    goto/16 :goto_2a

    :pswitch_d
    const/4 v2, 0x0

    const-string v0, "handleForceChangeMediaSettings"

    iget-object v3, v7, Liy0;->K:Ls1c;

    invoke-interface {v3, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcu0;->m(Lorg/json/JSONObject;)Ltg9;

    move-result-object v0

    if-nez v0, :cond_56

    iget-object v0, v7, Liy0;->K:Ls1c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v8, v2, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_56
    iget-boolean v0, v0, Ltg9;->e:Z

    if-nez v0, :cond_79

    iget-object v0, v7, Liy0;->n0:Ltg9;

    iget-boolean v1, v0, Ltg9;->e:Z

    if-eqz v1, :cond_79

    if-eqz v1, :cond_57

    iput-boolean v2, v0, Ltg9;->e:Z

    invoke-virtual {v0}, Ltg9;->a()V

    :cond_57
    sget-object v0, Lr51;->x0:Lr51;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    invoke-virtual {v7}, Liy0;->x()V

    goto/16 :goto_2a

    :pswitch_e
    move-object/from16 v3, v25

    const-string v0, "handleTransmittedDataNotification"

    iget-object v4, v7, Liy0;->K:Ls1c;

    invoke-interface {v4, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sdp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_58

    new-instance v6, Lorg/webrtc/SessionDescription;

    const-string v9, "type"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v9, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_15

    :cond_58
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_5b

    invoke-static {v1}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object v10

    invoke-static {v1}, Lcu0;->o(Lorg/json/JSONObject;)Ldna;

    move-result-object v0

    iget-object v1, v6, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v4, :cond_5a

    iget-object v0, v7, Liy0;->e0:Lag1;

    invoke-virtual {v0, v10}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v0

    if-nez v0, :cond_59

    iget-object v0, v7, Liy0;->K:Ls1c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v8, v2, v1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_59
    iget-object v0, v7, Liy0;->i0:Lwn1;

    invoke-virtual {v0, v10, v6}, Lwn1;->t(Lrf1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2a

    :cond_5a
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v4, :cond_79

    if-eqz v0, :cond_79

    iget-object v1, v7, Liy0;->e0:Lag1;

    new-instance v11, Lru4;

    const/16 v4, 0xe

    invoke-direct {v11, v4}, Lru4;-><init>(I)V

    new-instance v12, Lru4;

    invoke-direct {v12, v4}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    invoke-direct {v13, v4}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    invoke-direct {v14, v4}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v4}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    invoke-direct {v5, v4}, Lru4;-><init>(I)V

    new-instance v9, Lwna;

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v1, v9, v3}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    move-result-object v1

    invoke-virtual {v1}, Lvf1;->b()Z

    move-result v5

    if-eqz v5, :cond_79

    iget-object v1, v1, Lvf1;->j:Ldna;

    invoke-virtual {v2, v1}, Ldna;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, v7, Liy0;->e0:Lag1;

    new-instance v12, Lru4;

    invoke-direct {v12, v4}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    invoke-direct {v13, v4}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    invoke-direct {v14, v4}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v4}, Lru4;-><init>(I)V

    new-instance v2, Lru4;

    invoke-direct {v2, v4}, Lru4;-><init>(I)V

    new-instance v11, Lie6;

    invoke-direct {v11, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lwna;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    invoke-virtual {v1, v9, v3}, Lag1;->f(Lwna;Lc9d;)Lvf1;

    goto/16 :goto_2a

    :cond_5b
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79

    const-string v1, "candidates-removed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, v7, Liy0;->K:Ls1c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v8, v2, v1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_f
    sget-object v0, Lr51;->r0:Lr51;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iget-object v0, v7, Liy0;->e0:Lag1;

    invoke-static {v1}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object v2

    invoke-static {v1}, Lcu0;->o(Lorg/json/JSONObject;)Ldna;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lag1;->k(Lrf1;Ldna;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_10
    iget-object v2, v7, Liy0;->A0:Lad1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v2, v1}, Lad1;->b(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2a

    :catch_3
    move-exception v0

    iget-object v1, v2, Lad1;->b:Ls1c;

    const-string v2, "CallMediaOptionsDelegate"

    const-string v3, "can\'t handle mute participant"

    invoke-interface {v1, v2, v3, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_11
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->o0:Ljava/lang/Object;

    check-cast v0, Lohc;

    invoke-virtual {v0, v1}, Lohc;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lr51;->y0:Lr51;

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_5c
    sget-object v0, Lr51;->z0:Lr51;

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_5d
    const-string v0, "switch-micro without \'mute\'"

    iget-object v1, v7, Liy0;->K:Ls1c;

    invoke-interface {v1, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_13
    const/4 v2, 0x0

    const/4 v15, 0x1

    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltpc;

    iget-object v0, v3, Ltpc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lohc;

    :try_start_9
    new-instance v0, Lnp1;

    const-string v5, "disprove"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-direct {v0, v1}, Lnp1;-><init>(Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    move-object v8, v0

    goto :goto_18

    :catch_4
    move-exception v0

    iget-object v1, v4, Lohc;->b:Ljava/lang/Object;

    check-cast v1, Ls1c;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v4, "Can\'t parse promotion approved"

    invoke-interface {v1, v2, v4, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_79

    iget-object v0, v3, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Lzp1;

    invoke-interface {v0, v8}, Lzp1;->onPromotionUpdated(Lnp1;)V

    goto/16 :goto_2a

    :pswitch_14
    const/4 v2, 0x0

    const-string v0, "handleNewTopology"

    iget-object v3, v7, Liy0;->K:Ls1c;

    invoke-interface {v3, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->a(Ljava/lang/String;)Lzve;

    move-result-object v0

    iget-object v1, v7, Liy0;->i0:Lwn1;

    invoke-virtual {v1, v0}, Lwn1;->H(Lzve;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v7, v0, v2}, Liy0;->e(Lzve;Z)V

    :cond_5e
    iget-object v0, v7, Liy0;->i0:Lwn1;

    invoke-virtual {v7, v0}, Liy0;->c(Lwn1;)V

    goto/16 :goto_2a

    :pswitch_15
    iget-object v0, v7, Liy0;->P0:Ln01;

    invoke-virtual {v0, v1}, Ln01;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_16
    iget-object v0, v7, Liy0;->P0:Ln01;

    invoke-virtual {v0, v1}, Ln01;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_17
    iget-object v0, v7, Liy0;->I0:Lqnd;

    iget-object v0, v0, Lqnd;->e:Lzj3;

    invoke-virtual {v0, v1}, Lzj3;->d(Lorg/json/JSONObject;)Ltf1;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v7, Liy0;->L0:Lyc1;

    iget-object v1, v1, Lyc1;->n:Lzna;

    iget-object v2, v0, Ltf1;->b:Lrf1;

    invoke-virtual {v1, v2, v0}, Lzna;->onStateChanged(Lrf1;Ltf1;)V

    goto/16 :goto_2a

    :pswitch_18
    const-string v0, "handleParticipantAdded"

    iget-object v2, v7, Liy0;->K:Ls1c;

    invoke-interface {v2, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object v0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v7, Liy0;->e0:Lag1;

    iget-object v2, v2, Lag1;->a:Lvf1;

    iget-object v2, v2, Lvf1;->a:Lrf1;

    invoke-virtual {v0, v2}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-virtual {v7, v0, v1}, Liy0;->y(Lrf1;Lorg/json/JSONObject;)I

    goto/16 :goto_2a

    :pswitch_19
    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    goto/16 :goto_2a

    :cond_5f
    invoke-static {v2}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v2

    invoke-static {v1}, Lcu0;->E(Lorg/json/JSONObject;)Z

    move-result v3

    iget-object v4, v7, Liy0;->A0:Lad1;

    invoke-virtual {v4, v2, v3}, Lad1;->i(Lrf1;Z)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_60
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_61

    iget-object v1, v7, Liy0;->N0:Lpl1;

    new-instance v4, Ld9d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Ld9d;-><init>(I)V

    invoke-virtual {v1, v3, v2, v4}, Lpl1;->b(ZLrf1;Ld9d;)V

    goto :goto_1a

    :cond_61
    if-eqz v3, :cond_62

    const/4 v1, 0x0

    iput-object v1, v7, Liy0;->x0:Lrf1;

    goto :goto_1a

    :cond_62
    iput-object v2, v7, Liy0;->x0:Lrf1;

    :goto_1a
    iget-object v0, v7, Liy0;->x0:Lrf1;

    move-object/from16 v1, v26

    invoke-virtual {v7, v1, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1a
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->o:Ljava/lang/Object;

    check-cast v0, Lnz7;

    invoke-virtual {v0, v1}, Lnz7;->D(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1b
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Lle;

    invoke-virtual {v0, v1}, Lle;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1c
    iget-object v0, v7, Liy0;->J0:Lqp4;

    invoke-virtual {v0}, Lqp4;->g()Lo9g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo9g;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1d
    iget-object v0, v7, Liy0;->J0:Lqp4;

    invoke-virtual {v0}, Lqp4;->j()Lu2c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu2c;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1e
    iget-object v0, v7, Liy0;->I0:Lqnd;

    iget-object v0, v0, Lqnd;->e:Lzj3;

    invoke-virtual {v0, v1}, Lzj3;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf1;

    iget-object v2, v7, Liy0;->L0:Lyc1;

    invoke-virtual {v2}, Lyc1;->b()Lzna;

    move-result-object v2

    iget-object v3, v1, Ltf1;->b:Lrf1;

    invoke-virtual {v2, v3, v1}, Lzna;->onStateChanged(Lrf1;Ltf1;)V

    goto :goto_1b

    :pswitch_1f
    move-object/from16 v3, v21

    const/4 v2, 0x0

    const/16 v22, 0x2

    const-string v0, "handleConnection"

    iget-object v9, v7, Liy0;->K:Ls1c;

    invoke-interface {v9, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v8, v7, Liy0;->o0:Ljq0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_63

    goto :goto_1c

    :cond_63
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v8, Ljq0;->a:Z

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Ljq0;->b:Z

    :goto_1c
    invoke-virtual {v7, v10}, Liy0;->g(Lorg/json/JSONObject;)V

    iget-object v9, v7, Liy0;->A0:Lad1;

    move-object v0, v11

    const-string v11, "handleConnection"

    const/4 v14, 0x1

    move/from16 v12, v22

    move-object/from16 v13, v25

    invoke-virtual/range {v9 .. v14}, Lad1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7, v10, v3, v2}, Liy0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Liy0;->l(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v7, Liy0;->u0:Lase;

    invoke-static {v3, v1, v2}, Lkhg;->z(Lase;J)V

    iget-boolean v1, v7, Liy0;->z0:Z

    if-nez v1, :cond_64

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v7, Liy0;->Z0:Lkkc;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v15}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_64
    iget-object v0, v7, Liy0;->Q:Lru/ok/android/externcalls/sdk/b;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v7}, Lru/ok/android/externcalls/sdk/b;->a(Liy0;)V

    :cond_65
    iget-boolean v0, v7, Liy0;->z0:Z

    if-eqz v0, :cond_66

    iget-object v0, v7, Liy0;->A0:Lad1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrg9;

    invoke-direct {v1}, Lrg9;-><init>()V

    iput-object v1, v0, Lad1;->h:Lrg9;

    :cond_66
    iget-object v0, v7, Liy0;->A0:Lad1;

    invoke-virtual {v0}, Lad1;->k()V

    sget-object v0, Lr51;->B0:Lr51;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iget-boolean v0, v7, Liy0;->x:Z

    if-nez v0, :cond_67

    iget-boolean v0, v7, Liy0;->q:Z

    if-eqz v0, :cond_67

    iget-object v0, v7, Liy0;->j:Lqf1;

    invoke-virtual {v0}, Lqf1;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v7}, Liy0;->C()V

    goto :goto_1d

    :cond_67
    invoke-virtual {v7}, Liy0;->x()V

    :goto_1d
    iget-object v0, v7, Liy0;->R0:Lal5;

    invoke-virtual {v0}, Lal5;->d()V

    goto/16 :goto_2a

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Liy0;->U:J

    sget-object v2, Lr51;->v0:Lr51;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_21
    iget-object v0, v7, Liy0;->J0:Lqp4;

    iget-object v0, v0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Lle;

    invoke-virtual {v0, v1}, Lle;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_22
    move-object/from16 v9, v27

    move-object/from16 v6, v28

    const/4 v15, 0x1

    const-string v0, "handleAcceptCallNotification"

    iget-object v2, v7, Liy0;->K:Ls1c;

    invoke-interface {v2, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object v2

    iget-object v0, v7, Liy0;->e0:Lag1;

    iget-object v0, v0, Lag1;->a:Lvf1;

    iget-object v0, v0, Lvf1;->a:Lrf1;

    invoke-virtual {v2, v0}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, Lr51;->o:Lr51;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v7, v1, v0}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_68
    iget-boolean v0, v7, Liy0;->z:Z

    if-nez v0, :cond_69

    iget-object v0, v7, Liy0;->h:Landroid/os/Handler;

    iget-object v3, v7, Liy0;->y:Lxof;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Liy0;->h:Landroid/os/Handler;

    iget-object v3, v7, Liy0;->y:Lxof;

    iget-object v4, v7, Liy0;->j:Lqf1;

    iget-object v4, v4, Lqf1;->b:Lpf1;

    const/16 v4, 0x7530

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, Liy0;->i0:Lwn1;

    invoke-virtual {v0}, Lwn1;->J()V

    :cond_69
    iget-object v0, v7, Liy0;->I:Llyf;

    invoke-virtual {v0}, Llyf;->i()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v7, Liy0;->I:Llyf;

    invoke-virtual {v0}, Llyf;->d()V

    goto :goto_1e

    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "New accept from participantId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Liy0;->K:Ls1c;

    invoke-interface {v3, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v0, v7, Liy0;->A0:Lad1;

    iget-object v3, v7, Liy0;->e0:Lag1;

    iget-object v3, v3, Lag1;->k:Le9d;

    invoke-virtual {v0, v3}, Lad1;->h(Le9d;)Lrg9;

    move-result-object v3

    invoke-virtual {v3}, Lrg9;->a()Ljava/util/EnumMap;

    move-result-object v4

    const-string v3, "handleAcceptCall"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lad1;->f(Lorg/json/JSONObject;Lrf1;Ljava/lang/String;Ljava/util/Map;Z)Lrg9;

    move-result-object v0

    move-object v5, v1

    move-object/from16 v30, v2

    invoke-static {v5}, Lcu0;->m(Lorg/json/JSONObject;)Ltg9;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ltg9;->b()Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v2, v18

    goto :goto_1f

    :cond_6b
    move-object/from16 v2, v17

    :goto_1f
    invoke-virtual {v7, v6, v2}, Liy0;->u(Loyd;Ljava/lang/String;)V

    :try_start_a
    iget-object v2, v7, Liy0;->e0:Lag1;

    new-instance v3, Lru4;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lru4;-><init>(I)V

    invoke-static {v5}, Lcu0;->o(Lorg/json/JSONObject;)Ldna;

    move-result-object v4

    new-instance v6, Lie6;

    invoke-direct {v6, v4}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lie6;

    invoke-direct {v4, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lie6;

    invoke-direct {v0, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcu0;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lie6;

    invoke-direct {v10, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcu0;->i(Lorg/json/JSONObject;)Lh61;

    move-result-object v1

    if-eqz v1, :cond_6c

    new-instance v3, Lie6;

    invoke-direct {v3, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v35, v3

    iget-object v1, v7, Liy0;->I0:Lqnd;

    iget-object v1, v1, Lqnd;->a:Lxb9;

    iget-object v3, v7, Liy0;->e0:Lag1;

    iget-object v3, v3, Lag1;->k:Le9d;

    invoke-virtual {v1, v5, v3}, Lxb9;->d(Lorg/json/JSONObject;Le9d;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lie6;

    invoke-direct {v3, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v29, Lwna;

    move-object/from16 v33, v0

    move-object/from16 v36, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v36}, Lwna;-><init>(Lrf1;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;)V

    move-object/from16 v0, v29

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lag1;->f(Lwna;Lc9d;)Lvf1;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    iget-object v1, v7, Liy0;->K:Ls1c;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v8, v2, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iput-boolean v15, v7, Liy0;->h0:Z

    iget-boolean v0, v7, Liy0;->q:Z

    if-eqz v0, :cond_6d

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    :cond_6d
    iget-object v0, v7, Liy0;->R0:Lal5;

    invoke-virtual {v0}, Lal5;->c()V

    goto/16 :goto_2a

    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v5, v1

    move-object/from16 v3, v20

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_2a

    :cond_6f
    invoke-static {v0}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_70

    move v12, v2

    :goto_21
    :try_start_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_70

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    invoke-static {v0}, Luf1;->valueOf(Ljava/lang/String;)Luf1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    goto :goto_23

    :catch_7
    move-exception v0

    :try_start_d
    iget-object v5, v7, Liy0;->K:Ls1c;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v8, v6, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    :goto_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :goto_23
    iget-object v3, v7, Liy0;->K:Ls1c;

    const-string v5, "handleRolesChanged"

    invoke-interface {v3, v8, v5, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    iget-object v0, v7, Liy0;->A0:Lad1;

    invoke-virtual {v0, v4, v1}, Lad1;->j(Ljava/util/ArrayList;Lrf1;)V

    iget-object v0, v7, Liy0;->e0:Lag1;

    invoke-virtual {v0, v1}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v1, v0, Lvf1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Liy0;->e0:Lag1;

    iget-object v1, v1, Lag1;->a:Lvf1;

    if-ne v0, v1, :cond_73

    iget-object v3, v7, Liy0;->N0:Lpl1;

    iget-object v1, v1, Lvf1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf1;

    sget-object v5, Luf1;->b:Luf1;

    if-ne v4, v5, :cond_71

    move v11, v15

    goto :goto_24

    :cond_72
    move v11, v2

    :goto_24
    invoke-virtual {v3, v11}, Lpl1;->c(Z)V

    :cond_73
    sget-object v1, Lr51;->C0:Lr51;

    invoke-virtual {v7, v1, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_24
    move-object v5, v1

    const/4 v2, 0x0

    const-string v0, "target"

    const-string v1, "CONSUMER"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Liy0;->j:Lqf1;

    iget-boolean v1, v1, Lqf1;->m:Z

    if-eqz v1, :cond_74

    goto/16 :goto_2a

    :cond_74
    iget-object v1, v7, Liy0;->i0:Lwn1;

    sget-object v3, Lzve;->c:Lzve;

    invoke-virtual {v1, v3}, Lwn1;->H(Lzve;)Z

    move-result v1

    if-eqz v1, :cond_79

    if-eqz v0, :cond_75

    invoke-virtual {v7, v3, v2}, Liy0;->e(Lzve;Z)V

    goto :goto_25

    :cond_75
    iget-object v0, v7, Liy0;->i0:Lwn1;

    check-cast v0, Ln5d;

    invoke-virtual {v0}, Ln5d;->W()V

    :goto_25
    iget-object v0, v7, Liy0;->i0:Lwn1;

    invoke-virtual {v7, v0}, Liy0;->c(Lwn1;)V

    goto/16 :goto_2a

    :pswitch_25
    move-object v5, v1

    iget-object v0, v7, Liy0;->O0:Lhh1;

    invoke-virtual {v0, v5}, Lhh1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_26
    move-object v5, v1

    iget-object v0, v7, Liy0;->O0:Lhh1;

    invoke-virtual {v0, v5}, Lhh1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_27
    move-object v5, v1

    const-string v0, "joinLink"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Liy0;->u:Ljava/lang/String;

    sget-object v1, Lr51;->O0:Lr51;

    invoke-virtual {v7, v1, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_28
    move-object v5, v1

    move-object/from16 v1, v26

    const/4 v2, 0x0

    const-string v0, "handleHungup"

    iget-object v3, v7, Liy0;->K:Ls1c;

    invoke-interface {v3, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcu0;->B(Lorg/json/JSONObject;)Lrf1;

    move-result-object v0

    iget-object v3, v7, Liy0;->e0:Lag1;

    iget-object v3, v3, Lag1;->a:Lvf1;

    iget-object v3, v3, Lvf1;->a:Lrf1;

    invoke-virtual {v0, v3}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    move-object/from16 v3, v24

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Liy0;->K:Ls1c;

    invoke-interface {v4, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    invoke-static {v1}, Lvi6;->valueOf(Ljava/lang/String;)Lvi6;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_26

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_26
    iput-object v0, v7, Liy0;->F:Lvi6;

    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnd;

    move-result-object v0

    invoke-static {v0}, Lfq0;->z(Lnnd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Liy0;->Z0:Lkkc;

    invoke-virtual {v1, v0}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v5}, Lcu0;->s0(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lr51;->c:Lr51;

    new-instance v4, Lti6;

    invoke-direct {v4, v0, v3}, Lti6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iput-boolean v2, v7, Liy0;->z0:Z

    const-string v0, "removed"

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_76
    iget-object v2, v7, Liy0;->Y:Lcf6;

    iget-object v3, v7, Liy0;->e0:Lag1;

    invoke-virtual {v3, v0}, Lag1;->j(Lrf1;)Lvf1;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object v2, v2, Lcf6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    iget-object v2, v7, Liy0;->e0:Lag1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lag1;->l(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf1;

    iget-object v2, v7, Liy0;->x0:Lrf1;

    invoke-virtual {v0, v2}, Lrf1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iput-object v4, v7, Liy0;->x0:Lrf1;

    invoke-virtual {v7, v1, v4}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_29
    move-object v5, v1

    iget-object v0, v7, Liy0;->J0:Lqp4;

    invoke-virtual {v0}, Lqp4;->f()Lkkc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkkc;->Y(Lorg/json/JSONObject;)V

    goto :goto_2a

    :pswitch_2a
    move-object v5, v1

    invoke-virtual {v7, v5}, Liy0;->n(Lorg/json/JSONObject;)V

    goto :goto_2a

    :pswitch_2b
    move-object v5, v1

    const-string v0, "options"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Liy0;->f(Lorg/json/JSONArray;)V

    goto :goto_2a

    :pswitch_2c
    move-object v5, v1

    move-object/from16 v3, v24

    const/4 v2, 0x0

    const-string v0, "handleCloseConversation"

    iget-object v1, v7, Liy0;->K:Ls1c;

    invoke-interface {v1, v8, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v7, Liy0;->h0:Z

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    :try_start_f
    invoke-static {v1}, Lvi6;->valueOf(Ljava/lang/String;)Lvi6;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_28

    :catch_9
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_28
    iput-object v0, v7, Liy0;->F:Lvi6;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_29

    :catch_a
    iget-object v0, v7, Liy0;->K:Ls1c;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "close.conversation.notify.unknown.reason."

    invoke-static {v3, v1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "close.conversation.notify"

    invoke-interface {v0, v8, v3, v2}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_29
    invoke-static {v1}, Lnnd;->a(Ljava/lang/String;)Lnnd;

    move-result-object v0

    invoke-static {v0}, Lfq0;->z(Lnnd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Liy0;->Z0:Lkkc;

    invoke-virtual {v1, v0}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v7, v1, v0}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    goto :goto_2a

    :pswitch_2d
    iget-object v0, v7, Liy0;->t0:Lsc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_79
    :goto_2a
    iget-object v0, v7, Liy0;->D0:Laz2;

    const-string v1, "notification handling of "

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz2;->Y(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2d
        -0x740930bc -> :sswitch_2c
        -0x6d82b17b -> :sswitch_2b
        -0x6cbafb7a -> :sswitch_2a
        -0x4f0e616e -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 12

    iget v0, p0, Lqx0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lqx0;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqx0;->b:Liy0;

    iget-object p1, p0, Liy0;->K:Ls1c;

    const-string v0, "OKRTCCall"

    const-string v1, "onAcceptedCommandSent"

    invoke-interface {p1, v0, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liy0;->I:Llyf;

    iget-boolean v0, p1, Llyf;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llyf;->d()V

    :cond_0
    iget-object p1, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0, p1}, Liy0;->c(Lwn1;)V

    iget-boolean p1, p0, Liy0;->z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Liy0;->h:Landroid/os/Handler;

    iget-object v0, p0, Liy0;->y:Lxof;

    iget-object v1, p0, Liy0;->j:Lqf1;

    iget-object v1, v1, Lqf1;->b:Lpf1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p1}, Lwn1;->J()V

    :cond_1
    sget-object p1, Lr51;->q0:Lr51;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iget-object p0, p0, Liy0;->R0:Lal5;

    iget-object p1, p0, Lal5;->d:Lkb3;

    invoke-virtual {p1}, Lkb3;->c()V

    iget-object p0, p0, Lal5;->f:Lit1;

    iget-boolean p1, p0, Lit1;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lit1;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lit1;->g:Ljava/lang/Object;

    const-string p1, "server_incoming"

    iput-object p1, p0, Lit1;->f:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lqx0;->b:Liy0;

    iget-object v0, p0, Liy0;->Z0:Lkkc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSignalingError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liy0;->K:Ls1c;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "error"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reason"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "rtc.error."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Liy0;->v(Ljava/lang/String;)V

    const-string v1, "conversation-ended"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "signaling.error."

    const/4 v7, 0x0

    if-nez v1, :cond_f

    const-string v1, "conversation-not-found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "illegal-conversation-state"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "no-call"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "call-unfeasible"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "status"

    if-eqz v8, :cond_4

    sget-object v8, Ln61;->a:Ln61;

    sget-object v10, Ln61;->b:Ln61;

    sget-object v11, Ln61;->c:Ln61;

    filled-new-array {v11, v8, v10}, [Ln61;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Ln61;->valueOf(Ljava/lang/String;)Ln61;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v7

    :goto_1
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ln61;->valueOf(Ljava/lang/String;)Ln61;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v2, "sequence"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lr51;->A0:Lr51;

    invoke-virtual {p0, p1, v0}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v1, "invalid-token"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Liy0;->g:Ldnd;

    invoke-virtual {p1}, Ldnd;->g()V

    sget-object p1, Lr51;->p0:Lr51;

    invoke-virtual {p0, p1, v7}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v1, "service-unavailable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v1, "illegal-participant-state"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACCEPTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lr51;->o:Lr51;

    invoke-virtual {p0, p1, v7}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {p0, v7, p1}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v1, "conversation-recording"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Liy0;->S:Lru/ok/android/externcalls/sdk/r;

    if-eqz p0, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/r;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string v1, "invalid-request"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "invalid.request"

    invoke-virtual {p0, p1}, Liy0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v1, "gen.obsoleteClient"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lvi6;->Y:Lvi6;

    iput-object v1, p0, Liy0;->F:Lvi6;

    const-string v1, "explanationHtml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Lti6;

    invoke-direct {v1, v7, p1}, Lti6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, v7

    :goto_2
    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v2, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr51;->c:Lr51;

    invoke-virtual {p0, v0, v1}, Liy0;->k(Lr51;Ljava/lang/Object;)V

    iget-object v0, p0, Liy0;->g:Ldnd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ldnd;->g()V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_ended."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Liy0;->p(Lvi6;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v6, :cond_10

    :try_start_2
    invoke-static {v6}, Lvi6;->valueOf(Ljava/lang/String;)Lvi6;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v7, p0, Liy0;->F:Lvi6;

    invoke-static {v6}, Lnnd;->a(Ljava/lang/String;)Lnnd;

    move-result-object p1

    invoke-static {p1}, Lfq0;->z(Lnnd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkkc;->d0(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy0;->o(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
