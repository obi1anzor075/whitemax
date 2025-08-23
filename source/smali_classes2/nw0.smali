.class public final synthetic Lnw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx0;


# direct methods
.method public synthetic constructor <init>(Lgx0;I)V
    .locals 0

    iput p2, p0, Lnw0;->a:I

    iput-object p1, p0, Lnw0;->b:Lgx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v7, p1

    const/16 v0, 0xd

    move-object/from16 v2, p0

    iget-object v11, v2, Lnw0;->b:Lgx0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc;

    invoke-direct {v2, v11, v0, v7}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lgx0;->t2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v11, Lgx0;->S1:Lxw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lxw2;->b:J

    const-string v2, "notification"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ltqd;->Y:Ltqd;

    sget-object v2, Lke1;->r:Lwia;

    sget-object v3, Lg41;->A0:Lg41;

    sget-object v4, Lu2d;->a:Lu2d;

    sget-object v5, Lg41;->M0:Lg41;

    sget-object v14, Lg41;->y0:Lg41;

    const-string v6, "denoiseAnn"

    const-string v15, "denoise"

    const/16 v17, 0x2

    const-string v0, "reason"

    const-string v10, "participantId"

    const-string v21, "audio"

    const-string v22, "video"

    const-string v1, "participant"

    const-string v9, "VideoStreamsParser"

    const-string v8, "isConcurrent"

    move-object/from16 v25, v0

    const-string v0, "mediaModifiers"

    move-object/from16 v26, v5

    const-string v5, "conversation.ended"

    move-object/from16 v27, v10

    const-string v10, "ENDED"

    move-object/from16 v28, v14

    const-string v14, "conversation"

    move-object/from16 v29, v13

    const-string v13, "roomId"

    move-object/from16 v30, v2

    const-string v2, "state"

    move-object/from16 v31, v1

    const-string v1, "OKRTCCall"

    const/16 v32, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_0

    move-object/from16 v33, v13

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v33, v13

    const-string v13, "settings-update"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v13, 0x2d

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v33, v13

    const-string v13, "promote-participant"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v13, 0x2c

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v33, v13

    const-string v13, "movie-share-stopped"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v13, 0x2b

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v33, v13

    const-string v13, "movie-share-started"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v13, 0x2a

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v33, v13

    const-string v13, "media-settings-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v13, 0x29

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v33, v13

    const-string v13, "chat-room-updated"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v13, 0x28

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v33, v13

    const-string v13, "stalled-activity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v13, 0x27

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v33, v13

    const-string v13, "features-per-role-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v13, 0x26

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v33, v13

    const-string v13, "participant-joined"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v13, 0x25

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v33, v13

    const-string v13, "speaker-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v13, 0x24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v33, v13

    const-string v13, "audio-activity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v13, 0x23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v33, v13

    const-string v13, "feature-set-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v13, 0x22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v33, v13

    const-string v13, "room-updated"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v13, 0x21

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v33, v13

    const-string v13, "force-media-settings-change"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v13, 0x20

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v33, v13

    const-string v13, "transmitted-data"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v13, 0x1f

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v33, v13

    const-string v13, "registered-peer"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v13, 0x1e

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v33, v13

    const-string v13, "mute-participant"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v13, 0x1d

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v33, v13

    const-string v13, "url-sharing-info-updated"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v13, 0x1c

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v33, v13

    const-string v13, "switch-micro"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v13, 0x1b

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v33, v13

    const-string v13, "promotion-approved"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v13, 0x1a

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v33, v13

    const-string v13, "topology-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v13, 0x19

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v33, v13

    const-string v13, "asr-stopped"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v13, 0x18

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v33, v13

    const-string v13, "asr-started"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v13, 0x17

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v33, v13

    const-string v13, "participant-state-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v32, 0x16

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v33, v13

    const-string v13, "participant-added"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v13, 0x15

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v33, v13

    const-string v13, "pin-participant"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v13, 0x14

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v33, v13

    const-string v13, "feedback"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v13, 0x13

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v33, v13

    const-string v13, "rooms-updated"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v13, 0x12

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v33, v13

    const-string v13, "decorative-participant-id-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v13, 0x11

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v33, v13

    const-string v13, "rate-call-data"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v13, 0x10

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v33, v13

    const-string v13, "participants-state-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v13, 0xf

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v33, v13

    const-string v13, "connection"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v32, 0xe

    goto/16 :goto_1

    :sswitch_20
    move-object/from16 v33, v13

    const-string v13, "multiparty-chat-created"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v32, 0xd

    goto/16 :goto_1

    :sswitch_21
    move-object/from16 v33, v13

    const-string v13, "room-participants-updated"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v13, 0xc

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v33, v13

    const-string v13, "accepted-call"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v13, 0xb

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v33, v13

    const-string v13, "roles-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v13, 0xa

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v33, v13

    const-string v13, "realloc-con"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v13, 0x9

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v33, v13

    const-string v13, "record-stopped"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v13, 0x8

    goto :goto_0

    :sswitch_26
    move-object/from16 v33, v13

    const-string v13, "record-started"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto/16 :goto_1

    :cond_26
    const/4 v13, 0x7

    goto :goto_0

    :sswitch_27
    move-object/from16 v33, v13

    const-string v13, "join-link-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    goto :goto_1

    :cond_27
    const/4 v13, 0x6

    goto :goto_0

    :sswitch_28
    move-object/from16 v33, v13

    const-string v13, "hungup"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto :goto_1

    :cond_28
    const/4 v13, 0x5

    goto :goto_0

    :sswitch_29
    move-object/from16 v33, v13

    const-string v13, "chat-message"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    goto :goto_1

    :cond_29
    const/4 v13, 0x4

    goto :goto_0

    :sswitch_2a
    move-object/from16 v33, v13

    const-string v13, "custom-data"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v13, 0x3

    goto :goto_0

    :sswitch_2b
    move-object/from16 v33, v13

    const-string v13, "options-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v13, 0x2

    :goto_0
    move/from16 v32, v13

    goto :goto_1

    :sswitch_2c
    move-object/from16 v33, v13

    const-string v13, "closed-conversation"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1

    :cond_2c
    const/16 v32, 0x1

    goto :goto_1

    :sswitch_2d
    move-object/from16 v33, v13

    const-string v13, "participant-animoji-changed"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    goto :goto_1

    :cond_2d
    const/16 v32, 0x0

    :goto_1
    packed-switch v32, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v7, v0}, Lx87;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lema;

    move-result-object v0

    iput-object v0, v11, Lgx0;->p2:Lema;

    const-string v0, "camera"

    invoke-static {v7, v0}, Lx87;->L(Lorg/json/JSONObject;Ljava/lang/String;)Lema;

    move-result-object v0

    iput-object v0, v11, Lgx0;->q2:Lema;

    iget-object v1, v11, Lgx0;->x1:Lsl1;

    if-nez v1, :cond_2e

    goto :goto_2

    :cond_2e
    iget-object v2, v11, Lgx0;->C1:Lcc9;

    iget-boolean v2, v2, Lcc9;->b:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, v11, Lgx0;->h2:Z

    if-nez v2, :cond_2f

    iget-object v0, v11, Lgx0;->p2:Lema;

    :cond_2f
    if-nez v0, :cond_30

    goto :goto_2

    :cond_30
    invoke-virtual {v1}, Lsl1;->I()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v11, Lgx0;->x1:Lsl1;

    iput-object v0, v1, Lsl1;->F0:Lema;

    iget-object v1, v1, Lsl1;->B0:Lpy7;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Lpy7;->e(Lema;)V

    goto :goto_2

    :cond_31
    iget-object v1, v11, Lgx0;->x1:Lsl1;

    iput-object v0, v1, Lsl1;->F0:Lema;

    iget-object v2, v1, Lsl1;->B0:Lpy7;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v0}, Lpy7;->e(Lema;)V

    goto :goto_2

    :cond_32
    invoke-virtual {v1, v0}, Lsl1;->U(Lema;)V

    :cond_33
    :goto_2
    iget-boolean v0, v11, Lgx0;->b1:Z

    if-eqz v0, :cond_78

    iget-object v0, v11, Lgx0;->a1:Lme0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_78

    const-string v2, "badNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lme0;->j:Lexf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v2, :cond_34

    goto :goto_3

    :cond_34
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lexf;->a:I

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lexf;->b:D

    :goto_3
    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lme0;->i:Lexf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_35

    goto/16 :goto_2d

    :cond_35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lexf;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lexf;->b:D

    goto/16 :goto_2d

    :pswitch_1
    :try_start_0
    const-string v9, "demote"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v13, 0x1

    xor-int/lit8 v16, v9, 0x1

    iput-boolean v9, v11, Lgx0;->O1:Z

    if-eqz v16, :cond_38

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v11, Lgx0;->o2:Lqe4;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v3, v2}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v5}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_36
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v11, Lgx0;->D1:Lkp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_37

    goto :goto_4

    :cond_37
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lkp0;->a:Z

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lkp0;->b:Z

    :goto_4
    invoke-virtual {v11, v13}, Lgx0;->g(Lorg/json/JSONObject;)V

    iget-object v14, v11, Lgx0;->P1:Lqb1;

    const-string v16, "handlePromoteParticipant"

    const/16 v19, 0x1

    move-object v15, v13

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lqb1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILw2d;Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v11, v13, v0, v2}, Lgx0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v11, v7}, Lgx0;->l(Lorg/json/JSONObject;)V

    iget-object v0, v11, Lgx0;->C1:Lcc9;

    iget-boolean v0, v0, Lcc9;->f:Z

    invoke-virtual {v11, v0}, Lgx0;->B(Z)V

    invoke-virtual {v11}, Lgx0;->w()V

    goto :goto_5

    :cond_38
    iget-object v0, v11, Lgx0;->k2:Lnu7;

    sget-object v2, Lfx0;->X:Lfx0;

    iget-object v0, v0, Lnu7;->a:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v0, v0, Lgx0;->D0:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v0}, Lpe1;->h()V

    :cond_39
    iget-object v0, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lac9;

    invoke-direct {v2}, Lac9;-><init>()V

    iput-object v2, v0, Lqb1;->i:Lac9;

    :goto_5
    iget-object v0, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v0}, Lqb1;->k()V

    iget-object v0, v11, Lgx0;->a2:Lob1;

    iget-object v0, v0, Lob1;->d:Lhef;

    invoke-virtual {v0, v9}, Lhef;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v11}, Lgx0;->x()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2d

    :goto_6
    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePromoteParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_2
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljj7;

    iget-object v0, v1, Ljj7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb79;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lb79;->b(Lorg/json/JSONObject;)Lh79;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    const-string v0, "Can\'t parse stop movie notification"

    iget-object v2, v2, Lb79;->a:Lxwb;

    invoke-interface {v2, v9, v0, v3}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_3a

    goto/16 :goto_2d

    :cond_3a
    iget-object v2, v1, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Lpe1;

    iget-object v3, v0, Lh79;->a:Lge1;

    invoke-virtual {v2, v3}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lke1;->q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt69;

    iget-object v7, v6, Lt69;->a:Lw69;

    iget-object v8, v0, Lh79;->c:Lw69;

    invoke-static {v7, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v6, v6, Lt69;->d:Lc79;

    iget-object v7, v0, Lh79;->d:Lc79;

    if-ne v6, v7, :cond_3b

    goto :goto_8

    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3c
    new-instance v3, Ldr9;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    invoke-direct {v6, v5}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    invoke-direct {v7, v5}, Ldr9;-><init>(I)V

    new-instance v8, Ldr9;

    invoke-direct {v8, v5}, Ldr9;-><init>(I)V

    new-instance v9, Ldr9;

    invoke-direct {v9, v5}, Ldr9;-><init>(I)V

    new-instance v5, Lnfc;

    const/16 v10, 0x16

    invoke-direct {v5, v10, v4}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lpja;

    iget-object v10, v0, Lh79;->a:Lge1;

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v31}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    :cond_3d
    sget-object v2, Lg41;->Z0:Lg41;

    iget-object v1, v1, Ljj7;->c:Ljava/lang/Object;

    check-cast v1, Li26;

    invoke-interface {v1, v2, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :pswitch_3
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljj7;

    const-string v2, "Can\'t parse movie"

    iget-object v0, v1, Ljj7;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v3, v0, Lb79;->a:Lxwb;

    :try_start_2
    const-string v0, "movieShareInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v33

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_3e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lv2d;

    invoke-direct {v5, v4}, Lv2d;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_3f
    :goto_a
    :try_start_3
    invoke-static {v0, v4}, Lb79;->a(Lorg/json/JSONObject;Lw2d;)Le79;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-interface {v3, v9, v2, v4}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    invoke-interface {v3, v9, v2, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    if-nez v0, :cond_40

    goto/16 :goto_2d

    :cond_40
    iget-object v2, v1, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Lpe1;

    iget-object v3, v0, Le79;->a:Lge1;

    invoke-virtual {v2, v3}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v3

    if-nez v3, :cond_41

    goto/16 :goto_2d

    :cond_41
    iget-object v3, v3, Lke1;->q:Ljava/util/List;

    iget-object v4, v0, Le79;->c:Lt69;

    invoke-static {v3, v4}, Lo23;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ldr9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    invoke-direct {v6, v5}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    invoke-direct {v7, v5}, Ldr9;-><init>(I)V

    new-instance v8, Ldr9;

    invoke-direct {v8, v5}, Ldr9;-><init>(I)V

    new-instance v9, Ldr9;

    invoke-direct {v9, v5}, Ldr9;-><init>(I)V

    new-instance v5, Lnfc;

    const/16 v10, 0x16

    invoke-direct {v5, v10, v3}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpja;

    iget-object v10, v0, Le79;->a:Lge1;

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v31}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    sget-object v2, Lg41;->X0:Lg41;

    iget-object v1, v1, Ljj7;->c:Ljava/lang/Object;

    check-cast v1, Li26;

    invoke-interface {v1, v2, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :pswitch_4
    const-string v0, "handleMediaSettingsChanged"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v4

    iget-object v0, v11, Lgx0;->t1:Lpe1;

    iget-object v0, v0, Lpe1;->a:Lke1;

    iget-object v0, v0, Lke1;->a:Lge1;

    invoke-virtual {v4, v0}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_2d

    :cond_42
    iget-object v0, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v0, v4}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, v11, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "participant.is.null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.npe"

    invoke-interface {v0, v1, v3, v2}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_43
    invoke-static/range {p1 .. p1}, Lx87;->r(Lorg/json/JSONObject;)Lcc9;

    move-result-object v2

    if-nez v2, :cond_44

    iget-object v0, v11, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no.mediasettings.in.notification"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.absent"

    invoke-interface {v0, v1, v3, v2}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_44
    new-instance v1, Lac9;

    iget-object v3, v0, Lke1;->b:Lac9;

    iget-object v5, v3, Lac9;->a:Lk88;

    iget-object v6, v3, Lac9;->b:Lk88;

    iget-object v7, v3, Lac9;->c:Lk88;

    iget-object v3, v3, Lac9;->d:Lk88;

    invoke-direct {v1, v5, v6, v7, v3}, Lac9;-><init>(Lk88;Lk88;Lk88;Lk88;)V

    sget-object v3, Lk88;->o:Lk88;

    sget-object v8, Lk88;->c:Lk88;

    if-ne v5, v3, :cond_45

    iget-object v5, v0, Lke1;->c:Lcc9;

    iget-boolean v5, v5, Lcc9;->e:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v2, Lcc9;->e:Z

    if-nez v5, :cond_45

    iput-object v8, v1, Lac9;->a:Lk88;

    :cond_45
    if-ne v6, v3, :cond_46

    iget-object v5, v0, Lke1;->c:Lcc9;

    iget-boolean v5, v5, Lcc9;->f:Z

    if-eqz v5, :cond_46

    iget-boolean v5, v2, Lcc9;->f:Z

    if-nez v5, :cond_46

    iput-object v8, v1, Lac9;->b:Lk88;

    :cond_46
    if-ne v7, v3, :cond_47

    iget-object v3, v0, Lke1;->c:Lcc9;

    iget-boolean v3, v3, Lcc9;->b:Z

    if-eqz v3, :cond_47

    iget-boolean v3, v2, Lcc9;->b:Z

    if-nez v3, :cond_47

    iput-object v8, v1, Lac9;->c:Lk88;

    :cond_47
    iget-object v0, v0, Lke1;->c:Lcc9;

    iget-boolean v0, v0, Lcc9;->g:Z

    iget-boolean v3, v2, Lcc9;->g:Z

    if-eq v0, v3, :cond_48

    iget-object v0, v11, Lgx0;->I1:Lbd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    iget-object v0, v11, Lgx0;->t1:Lpe1;

    new-instance v5, Ldr9;

    const/16 v3, 0xe

    invoke-direct {v5, v3}, Ldr9;-><init>(I)V

    new-instance v8, Ldr9;

    invoke-direct {v8, v3}, Ldr9;-><init>(I)V

    new-instance v9, Ldr9;

    invoke-direct {v9, v3}, Ldr9;-><init>(I)V

    new-instance v10, Ldr9;

    invoke-direct {v10, v3}, Ldr9;-><init>(I)V

    new-instance v6, Lnfc;

    const/16 v3, 0x16

    invoke-direct {v6, v3, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lnfc;

    invoke-direct {v7, v3, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpja;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    sget-object v0, Lg41;->Y:Lg41;

    invoke-virtual {v11, v0, v2}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_5
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->X:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-virtual {v0, v7}, Lv2b;->m(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v7, v0}, Lx87;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iput-object v0, v11, Lgx0;->N1:Ljava/util/List;

    goto/16 :goto_2d

    :pswitch_7
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->c:Ljava/lang/Object;

    check-cast v0, Lb0d;

    invoke-virtual {v0, v7}, Lb0d;->y(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_8
    const-string v0, "handleParticipantJoined"

    iget-object v3, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v3, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lx87;->K(Lorg/json/JSONObject;)Lge1;

    move-result-object v3

    iget-object v5, v11, Lgx0;->t1:Lpe1;

    iget-object v5, v5, Lpe1;->a:Lke1;

    iget-object v5, v5, Lke1;->a:Lge1;

    invoke-virtual {v3, v5}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_78

    iget-object v5, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v5, v4}, Lqb1;->h(Lw2d;)Lac9;

    move-result-object v6

    invoke-virtual {v6}, Lac9;->a()Ljava/util/EnumMap;

    move-result-object v9

    const-string v8, "handleParticipantJoined"

    const/4 v10, 0x1

    move-object v6, v0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Lqb1;->f(Lorg/json/JSONObject;Lge1;Ljava/lang/String;Ljava/util/Map;Z)Lac9;

    move-result-object v5

    invoke-static {v0}, Lx87;->r(Lorg/json/JSONObject;)Lcc9;

    move-result-object v6

    const-string v7, "joined.notify"

    if-nez v6, :cond_49

    iget-object v8, v11, Lgx0;->Z0:Lxwb;

    new-instance v9, Ljava/lang/Exception;

    const-string v10, "joined.notify.mediaSettings.is.null"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v7, v9}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v0}, Lx87;->t(Lorg/json/JSONObject;)Lwia;

    move-result-object v8

    iget-object v9, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v9, v3}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v9

    if-eqz v8, :cond_4a

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lke1;->b()Z

    move-result v10

    if-eqz v10, :cond_4a

    iget-object v10, v9, Lke1;->j:Lwia;

    invoke-virtual {v8, v10}, Lwia;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    iget-object v9, v9, Lke1;->j:Lwia;

    move-object/from16 v10, v30

    invoke-virtual {v10, v9}, Lwia;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    iget-object v0, v11, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "joined.notify.participant.aready.exist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v7, v2}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_4a
    move-object/from16 v10, v30

    :cond_4b
    iget-object v7, v11, Lgx0;->t1:Lpe1;

    new-instance v9, Ldr9;

    const/16 v13, 0xe

    invoke-direct {v9, v13}, Ldr9;-><init>(I)V

    new-instance v14, Ldr9;

    invoke-direct {v14, v13}, Ldr9;-><init>(I)V

    new-instance v13, Lnfc;

    const/16 v15, 0x16

    invoke-direct {v13, v15, v8}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lnfc;

    invoke-direct {v8, v15, v5}, Lnfc;-><init>(ILjava/lang/Object;)V

    if-eqz v6, :cond_4c

    new-instance v5, Lnfc;

    invoke-direct {v5, v15, v6}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object/from16 v35, v5

    goto :goto_e

    :cond_4c
    move-object/from16 v35, v9

    :goto_e
    invoke-static {v0}, Lx87;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lnfc;

    invoke-direct {v6, v15, v5}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lx87;->m(Lorg/json/JSONObject;)Ly41;

    move-result-object v5

    if-eqz v5, :cond_4d

    new-instance v9, Lnfc;

    invoke-direct {v9, v15, v5}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object/from16 v37, v9

    goto :goto_f

    :cond_4d
    move-object/from16 v37, v14

    :goto_f
    iget-object v5, v11, Lgx0;->X1:Lzfd;

    iget-object v5, v5, Lzfd;->a:Lb79;

    invoke-virtual {v5, v0, v4}, Lb79;->h(Lorg/json/JSONObject;Lw2d;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Lnfc;

    invoke-direct {v9, v15, v5}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpja;

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    move-object/from16 v36, v6

    move-object/from16 v38, v9

    invoke-direct/range {v31 .. v38}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    invoke-virtual {v7, v5, v4}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lke1;->b()Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v10}, Lke1;->e(Lwia;)Z

    :cond_4e
    iget-object v0, v11, Lgx0;->x1:Lsl1;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lsl1;->u(Lke1;Z)V

    iget-boolean v0, v11, Lgx0;->F0:Z

    if-eqz v0, :cond_78

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lke1;->c:Lcc9;

    iget-boolean v0, v0, Lcc9;->f:Z

    if-eqz v0, :cond_4f

    move-object/from16 v0, v22

    :goto_10
    move-object/from16 v8, v29

    goto :goto_11

    :cond_4f
    move-object/from16 v0, v21

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v8, v0}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    iget-boolean v0, v11, Lgx0;->O0:Z

    if-nez v0, :cond_50

    iget-object v0, v11, Lgx0;->w0:Landroid/os/Handler;

    iget-object v1, v11, Lgx0;->N0:Llde;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lgx0;->w0:Landroid/os/Handler;

    iget-object v1, v11, Lgx0;->N0:Llde;

    iget-object v2, v11, Lgx0;->y0:Lfe1;

    iget-object v2, v2, Lfe1;->b:Lee1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_50
    const/4 v1, 0x1

    iput-boolean v1, v11, Lgx0;->w1:Z

    iget-object v0, v11, Lgx0;->X0:Lwjf;

    iget-boolean v1, v0, Lwjf;->b:Z

    if-nez v1, :cond_51

    invoke-virtual {v0}, Lwjf;->c()V

    :cond_51
    move-object/from16 v9, v28

    const/4 v1, 0x0

    invoke-virtual {v11, v9, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge1;->b(Ljava/lang/String;)Lge1;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_12

    :catch_1
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_78

    iget-object v0, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v0, v9}, Lpe1;->o(Lge1;)V

    goto/16 :goto_2d

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v7, v0}, Lx87;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v1, v0}, Lpe1;->q(Ljava/util/ArrayList;)V

    goto/16 :goto_2d

    :pswitch_b
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->c:Ljava/lang/Object;

    check-cast v0, Lb0d;

    invoke-virtual {v0, v7}, Lb0d;->x(Lorg/json/JSONObject;)V

    const-string v0, "handleFeatureSetChanged"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_53

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADD_PARTICIPANT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v0, 0x1

    goto :goto_14

    :cond_52
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_13

    :cond_53
    const/4 v0, 0x0

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFeatureAddParticipantEnabled, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Ld59;->a:Z

    if-eqz v0, :cond_54

    const-string v3, "yes"

    goto :goto_15

    :cond_54
    const-string v3, "no"

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v3, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v11, Lgx0;->B1:Z

    if-eq v1, v0, :cond_78

    iput-boolean v0, v11, Lgx0;->B1:Z

    goto/16 :goto_2d

    :pswitch_c
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->a:Ljava/lang/Object;

    check-cast v0, Lwjf;

    invoke-virtual {v0, v7}, Lwjf;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_d
    const-string v0, "handleForceChangeMediaSettings"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lx87;->r(Lorg/json/JSONObject;)Lcc9;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, v11, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ms.force.change.no.mediasettings"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.force.change.npe"

    invoke-interface {v0, v1, v3, v2}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_55
    iget-boolean v0, v0, Lcc9;->e:Z

    if-nez v0, :cond_78

    iget-object v0, v11, Lgx0;->C1:Lcc9;

    iget-boolean v1, v0, Lcc9;->e:Z

    if-eqz v1, :cond_78

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcc9;->e:Z

    invoke-virtual {v0}, Lcc9;->a()V

    :cond_56
    sget-object v0, Lg41;->F0:Lg41;

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lgx0;->x()V

    goto/16 :goto_2d

    :pswitch_e
    move-object/from16 v10, v30

    const-string v0, "handleTransmittedDataNotification"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sdp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_57

    new-instance v9, Lorg/webrtc/SessionDescription;

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v5

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v5, v2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_16

    :cond_57
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_5a

    invoke-static/range {p1 .. p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lx87;->t(Lorg/json/JSONObject;)Lwia;

    move-result-object v2

    iget-object v3, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v5, :cond_59

    iget-object v2, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v2, v0}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v2

    if-nez v2, :cond_58

    iget-object v0, v11, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.sdp.unknown.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "td.sdp.npe"

    invoke-interface {v0, v1, v3, v2}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_58
    iget-object v1, v11, Lgx0;->x1:Lsl1;

    invoke-virtual {v1, v0, v9}, Lsl1;->t(Lge1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2d

    :cond_59
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v1, :cond_78

    if-eqz v2, :cond_78

    iget-object v1, v11, Lgx0;->t1:Lpe1;

    new-instance v3, Ldr9;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    invoke-direct {v6, v5}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    invoke-direct {v7, v5}, Ldr9;-><init>(I)V

    new-instance v8, Ldr9;

    invoke-direct {v8, v5}, Ldr9;-><init>(I)V

    new-instance v9, Ldr9;

    invoke-direct {v9, v5}, Ldr9;-><init>(I)V

    new-instance v13, Ldr9;

    invoke-direct {v13, v5}, Ldr9;-><init>(I)V

    new-instance v5, Lpja;

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    invoke-direct/range {v20 .. v27}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    invoke-virtual {v1, v5, v4}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    move-result-object v1

    invoke-virtual {v1}, Lke1;->b()Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v1, v1, Lke1;->j:Lwia;

    invoke-virtual {v10, v1}, Lwia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, v11, Lgx0;->t1:Lpe1;

    new-instance v3, Ldr9;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    invoke-direct {v6, v5}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    invoke-direct {v7, v5}, Ldr9;-><init>(I)V

    new-instance v8, Ldr9;

    invoke-direct {v8, v5}, Ldr9;-><init>(I)V

    new-instance v9, Ldr9;

    invoke-direct {v9, v5}, Ldr9;-><init>(I)V

    new-instance v5, Lnfc;

    const/16 v10, 0x16

    invoke-direct {v5, v10, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpja;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v20 .. v27}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    invoke-virtual {v1, v2, v4}, Lpe1;->f(Lpja;Lw2d;)Lke1;

    goto/16 :goto_2d

    :cond_5a
    const-string v2, "candidate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_78

    const-string v2, "candidates-removed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, v11, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "transmitted.data.has.unknown.type"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "unhandled.transmitted.data"

    invoke-interface {v0, v1, v3, v2}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_f
    sget-object v0, Lg41;->z0:Lg41;

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iget-object v0, v11, Lgx0;->t1:Lpe1;

    invoke-static/range {p1 .. p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lx87;->t(Lorg/json/JSONObject;)Lwia;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientType"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lpe1;->l(Lge1;Lwia;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_10
    iget-object v1, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v1, v7}, Lqb1;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lqb1;->b:Lxwb;

    const-string v1, "CallMediaOptionsDelegate"

    const-string v3, "can\'t handle mute participant"

    invoke-interface {v0, v1, v3, v2}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :pswitch_11
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->w0:Ljava/lang/Object;

    check-cast v0, Ls5c;

    invoke-virtual {v0, v7}, Ls5c;->m(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lg41;->G0:Lg41;

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_5b
    sget-object v0, Lg41;->H0:Lg41;

    goto :goto_17

    :goto_18
    invoke-virtual {v11, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_5c
    const-string v0, "switch-micro without \'mute\'"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_13
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->X:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-virtual {v0, v7}, Lv2b;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_14
    const-string v0, "handleNewTopology"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lane;->a(Ljava/lang/String;)Lane;

    move-result-object v0

    iget-object v1, v11, Lgx0;->x1:Lsl1;

    invoke-virtual {v1, v0}, Lsl1;->H(Lane;)Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lgx0;->e(Lane;Z)V

    :cond_5d
    iget-object v0, v11, Lgx0;->x1:Lsl1;

    invoke-virtual {v11, v0}, Lgx0;->c(Lsl1;)V

    goto/16 :goto_2d

    :pswitch_15
    iget-object v0, v11, Lgx0;->e2:Lkz0;

    invoke-virtual {v0, v7}, Lkz0;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_16
    iget-object v0, v11, Lgx0;->e2:Lkz0;

    invoke-virtual {v0, v7}, Lkz0;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_17
    iget-object v0, v11, Lgx0;->X1:Lzfd;

    iget-object v0, v0, Lzfd;->e:Llv1;

    invoke-virtual {v0, v7}, Llv1;->D(Lorg/json/JSONObject;)Lie1;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v11, Lgx0;->a2:Lob1;

    iget-object v1, v1, Lob1;->n:Lsja;

    iget-object v2, v0, Lie1;->b:Lge1;

    invoke-virtual {v1, v2, v0}, Lsja;->onStateChanged(Lge1;Lie1;)V

    goto/16 :goto_2d

    :pswitch_18
    move-object/from16 v0, v31

    const-string v2, "handleParticipantAdded"

    iget-object v3, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v3, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v11, Lgx0;->t1:Lpe1;

    iget-object v2, v2, Lpe1;->a:Lke1;

    iget-object v2, v2, Lke1;->a:Lge1;

    invoke-virtual {v1, v2}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    invoke-virtual {v11, v1, v0}, Lgx0;->y(Lge1;Lorg/json/JSONObject;)I

    goto/16 :goto_2d

    :pswitch_19
    move-object/from16 v0, v27

    move-object/from16 v5, v33

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5e

    goto/16 :goto_2d

    :cond_5e
    invoke-static {v0}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v0

    const-string v1, "unpin"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v2, v0, v1}, Lqb1;->i(Lge1;Z)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_5f
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_60

    iget-object v3, v11, Lgx0;->c2:Loj1;

    new-instance v4, Lv2d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Lv2d;-><init>(I)V

    invoke-virtual {v3, v1, v0, v4}, Loj1;->b(ZLge1;Lv2d;)V

    goto :goto_1a

    :cond_60
    if-eqz v1, :cond_61

    const/4 v1, 0x0

    iput-object v1, v11, Lgx0;->M1:Lge1;

    goto :goto_1a

    :cond_61
    iput-object v0, v11, Lgx0;->M1:Lge1;

    :goto_1a
    iget-object v0, v11, Lgx0;->M1:Lge1;

    move-object/from16 v1, v26

    invoke-virtual {v11, v1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_1a
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->o:Ljava/lang/Object;

    check-cast v0, Lb0d;

    invoke-virtual {v0, v7}, Lb0d;->u(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1b
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->a:Ljava/lang/Object;

    check-cast v0, Lwjf;

    invoke-virtual {v0, v7}, Lwjf;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1c
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->Z:Ljava/lang/Object;

    check-cast v0, Ljg8;

    invoke-virtual {v0, v7}, Ljg8;->z(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1d
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->Y:Ljava/lang/Object;

    check-cast v0, Lyxb;

    invoke-virtual {v0, v7}, Lyxb;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_1e
    iget-object v0, v11, Lgx0;->X1:Lzfd;

    iget-object v0, v0, Lzfd;->e:Llv1;

    invoke-virtual {v0, v7}, Llv1;->C(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie1;

    iget-object v2, v11, Lgx0;->a2:Lob1;

    iget-object v2, v2, Lob1;->n:Lsja;

    iget-object v3, v1, Lie1;->b:Lge1;

    invoke-virtual {v2, v3, v1}, Lsja;->onStateChanged(Lge1;Lie1;)V

    goto :goto_1b

    :pswitch_1f
    const-string v9, "handleConnection"

    iget-object v13, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v13, v1, v9}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v9, v11, Lgx0;->D1:Lkp0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_62

    goto :goto_1c

    :cond_62
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v9, Lkp0;->a:Z

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lkp0;->b:Z

    :goto_1c
    invoke-virtual {v11, v1}, Lgx0;->g(Lorg/json/JSONObject;)V

    iget-object v14, v11, Lgx0;->P1:Lqb1;

    const-string v16, "handleConnection"

    const/16 v19, 0x1

    move-object v15, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Lqb1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILw2d;Z)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v0, v4}, Lgx0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v11, v7}, Lgx0;->l(Lorg/json/JSONObject;)V

    const-string v0, "stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v11, Lgx0;->J1:Leje;

    invoke-static {v0, v6, v7}, Lwx3;->E(Leje;J)V

    iget-boolean v0, v11, Lgx0;->O1:Z

    if-nez v0, :cond_63

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v11, Lgx0;->o2:Lqe4;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v3, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v5}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_63
    iget-object v0, v11, Lgx0;->f1:Lru/ok/android/externcalls/sdk/b;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v11}, Lru/ok/android/externcalls/sdk/b;->a(Lgx0;)V

    :cond_64
    iget-boolean v0, v11, Lgx0;->O1:Z

    if-eqz v0, :cond_65

    iget-object v0, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lac9;

    invoke-direct {v1}, Lac9;-><init>()V

    iput-object v1, v0, Lqb1;->i:Lac9;

    :cond_65
    iget-object v0, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v0}, Lqb1;->k()V

    sget-object v0, Lg41;->J0:Lg41;

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lgx0;->M0:Z

    if-nez v0, :cond_66

    iget-boolean v0, v11, Lgx0;->F0:Z

    if-eqz v0, :cond_66

    iget-object v0, v11, Lgx0;->y0:Lfe1;

    iget-object v0, v0, Lfe1;->B:Lde1;

    iget-boolean v0, v0, Lde1;->j:Z

    if-eqz v0, :cond_66

    invoke-virtual {v11}, Lgx0;->C()V

    goto :goto_1d

    :cond_66
    invoke-virtual {v11}, Lgx0;->x()V

    :goto_1d
    iget-object v0, v11, Lgx0;->g2:Lsh5;

    invoke-virtual {v0}, Lsh5;->d()V

    goto/16 :goto_2d

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lgx0;->j1:J

    sget-object v2, Lg41;->D0:Lg41;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_21
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    iget-object v0, v0, Lkm4;->a:Ljava/lang/Object;

    check-cast v0, Lwjf;

    invoke-virtual {v0, v7}, Lwjf;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_22
    move-object/from16 v9, v28

    move-object/from16 v8, v29

    const-string v0, "handleAcceptCallNotification"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v0

    iget-object v2, v11, Lgx0;->t1:Lpe1;

    iget-object v2, v2, Lpe1;->a:Lke1;

    iget-object v2, v2, Lke1;->a:Lge1;

    invoke-virtual {v0, v2}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    sget-object v0, Lg41;->o:Lg41;

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v11, v1, v0}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_67
    iget-boolean v2, v11, Lgx0;->O0:Z

    if-nez v2, :cond_68

    iget-object v2, v11, Lgx0;->w0:Landroid/os/Handler;

    iget-object v3, v11, Lgx0;->N0:Llde;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v11, Lgx0;->w0:Landroid/os/Handler;

    iget-object v3, v11, Lgx0;->N0:Llde;

    iget-object v4, v11, Lgx0;->y0:Lfe1;

    iget-object v4, v4, Lfe1;->b:Lee1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x7530

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v11, Lgx0;->x1:Lsl1;

    invoke-virtual {v2}, Lsl1;->J()V

    :cond_68
    iget-object v2, v11, Lgx0;->X0:Lwjf;

    iget-boolean v3, v2, Lwjf;->b:Z

    if-nez v3, :cond_69

    invoke-virtual {v2}, Lwjf;->c()V

    goto :goto_1e

    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New accept from participantId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v3, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v11, Lgx0;->P1:Lqb1;

    iget-object v3, v11, Lgx0;->t1:Lpe1;

    iget-object v3, v3, Lpe1;->k:Lw2d;

    invoke-virtual {v2, v3}, Lqb1;->h(Lw2d;)Lac9;

    move-result-object v3

    invoke-virtual {v3}, Lac9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "handleAcceptCall"

    const/4 v6, 0x1

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lqb1;->f(Lorg/json/JSONObject;Lge1;Ljava/lang/String;Ljava/util/Map;Z)Lac9;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lx87;->r(Lorg/json/JSONObject;)Lcc9;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-boolean v3, v2, Lcc9;->f:Z

    if-eqz v3, :cond_6a

    move-object/from16 v3, v22

    goto :goto_1f

    :cond_6a
    move-object/from16 v3, v21

    :goto_1f
    invoke-virtual {v11, v8, v3}, Lgx0;->u(Ltqd;Ljava/lang/String;)V

    :try_start_7
    iget-object v3, v11, Lgx0;->t1:Lpe1;

    new-instance v4, Ldr9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ldr9;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lx87;->t(Lorg/json/JSONObject;)Lwia;

    move-result-object v5

    new-instance v6, Lnfc;

    const/16 v8, 0x16

    invoke-direct {v6, v8, v5}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lnfc;

    invoke-direct {v5, v8, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnfc;

    invoke-direct {v1, v8, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lx87;->B(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v13, Lnfc;

    invoke-direct {v13, v8, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lx87;->m(Lorg/json/JSONObject;)Ly41;

    move-result-object v2

    if-eqz v2, :cond_6b

    new-instance v4, Lnfc;

    invoke-direct {v4, v8, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    :cond_6b
    move-object/from16 v31, v4

    iget-object v2, v11, Lgx0;->X1:Lzfd;

    iget-object v2, v2, Lzfd;->a:Lb79;

    iget-object v4, v11, Lgx0;->t1:Lpe1;

    iget-object v4, v4, Lpe1;->k:Lw2d;

    invoke-virtual {v2, v7, v4}, Lb79;->h(Lorg/json/JSONObject;Lw2d;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lnfc;

    const/16 v7, 0x16

    invoke-direct {v4, v7, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpja;

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v32, v4

    invoke-direct/range {v25 .. v32}, Lpja;-><init>(Lge1;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lpe1;->f(Lpja;Lw2d;)Lke1;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_20
    const/4 v1, 0x1

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v1, v11, Lgx0;->Z0:Lxwb;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v10, v2, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_21
    iput-boolean v1, v11, Lgx0;->w1:Z

    iget-boolean v0, v11, Lgx0;->F0:Z

    if-eqz v0, :cond_6c

    const/4 v1, 0x0

    invoke-virtual {v11, v9, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_6c
    iget-object v0, v11, Lgx0;->g2:Lsh5;

    invoke-virtual {v0}, Lsh5;->c()V

    goto/16 :goto_2d

    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v10, v1

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_2d

    :cond_6e
    invoke-static {v0}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6f

    const/4 v4, 0x0

    :goto_22
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6f

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {v0}, Lje1;->valueOf(Ljava/lang/String;)Lje1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    :catch_4
    move-exception v0

    const/4 v5, 0x1

    goto :goto_25

    :catch_5
    move-exception v0

    :try_start_a
    iget-object v5, v11, Lgx0;->Z0:Lxwb;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v10, v6, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_23

    :goto_24
    add-int/2addr v4, v5

    goto :goto_22

    :cond_6f
    const/4 v5, 0x1

    goto :goto_26

    :goto_25
    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v10, v4, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iget-object v0, v11, Lgx0;->P1:Lqb1;

    invoke-virtual {v0, v3, v1}, Lqb1;->j(Ljava/util/ArrayList;Lge1;)V

    iget-object v0, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v0, v1}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v1, v0, Lke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v11, Lgx0;->t1:Lpe1;

    iget-object v1, v1, Lpe1;->a:Lke1;

    if-ne v0, v1, :cond_72

    iget-object v2, v11, Lgx0;->c2:Loj1;

    iget-object v1, v1, Lke1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje1;

    sget-object v4, Lje1;->b:Lje1;

    if-ne v3, v4, :cond_70

    move v1, v5

    goto :goto_27

    :cond_71
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v2, v1}, Loj1;->c(Z)V

    :cond_72
    sget-object v1, Lg41;->K0:Lg41;

    invoke-virtual {v11, v1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_24
    const-string v0, "target"

    const-string v1, "CONSUMER"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v11, Lgx0;->y0:Lfe1;

    iget-boolean v1, v1, Lfe1;->m:Z

    if-eqz v1, :cond_73

    goto/16 :goto_2d

    :cond_73
    iget-object v1, v11, Lgx0;->x1:Lsl1;

    sget-object v2, Lane;->c:Lane;

    invoke-virtual {v1, v2}, Lsl1;->H(Lane;)Z

    move-result v1

    if-eqz v1, :cond_78

    if-eqz v0, :cond_74

    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1}, Lgx0;->e(Lane;Z)V

    goto :goto_28

    :cond_74
    iget-object v0, v11, Lgx0;->x1:Lsl1;

    check-cast v0, Lizc;

    invoke-virtual {v0}, Lizc;->W()V

    :goto_28
    iget-object v0, v11, Lgx0;->x1:Lsl1;

    invoke-virtual {v11, v0}, Lgx0;->c(Lsl1;)V

    goto/16 :goto_2d

    :pswitch_25
    iget-object v0, v11, Lgx0;->d2:Lwf1;

    invoke-virtual {v0, v7}, Lwf1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_26
    iget-object v0, v11, Lgx0;->d2:Lwf1;

    invoke-virtual {v0, v7}, Lwf1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2d

    :pswitch_27
    const-string v0, "joinLink"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lgx0;->J0:Ljava/lang/String;

    sget-object v1, Lg41;->W0:Lg41;

    invoke-virtual {v11, v1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_28
    move-object v10, v1

    move-object/from16 v1, v26

    const-string v0, "handleHungup"

    iget-object v2, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v2, v10, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lx87;->J(Lorg/json/JSONObject;)Lge1;

    move-result-object v0

    iget-object v2, v11, Lgx0;->t1:Lpe1;

    iget-object v2, v2, Lpe1;->a:Lke1;

    iget-object v2, v2, Lke1;->a:Lge1;

    invoke-virtual {v0, v2}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v2, v25

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v3, v10, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v1}, Lfe6;->valueOf(Ljava/lang/String;)Lfe6;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_29

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_29
    iput-object v0, v11, Lgx0;->U0:Lfe6;

    invoke-static {v1}, Lwfd;->a(Ljava/lang/String;)Lwfd;

    move-result-object v0

    invoke-static {v0}, Lxy6;->q(Lwfd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v11, Lgx0;->o2:Lqe4;

    invoke-virtual {v1, v0}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static/range {p1 .. p1}, Lx87;->v0(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lg41;->c:Lg41;

    new-instance v3, Lde6;

    invoke-direct {v3, v0, v2}, Lde6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lgx0;->O1:Z

    const-string v0, "removed"

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_75
    iget-object v2, v11, Lgx0;->n1:Lox3;

    iget-object v3, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v3, v0}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v3

    if-eqz v3, :cond_76

    iget-object v2, v2, Lox3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2a
    iget-object v2, v11, Lgx0;->t1:Lpe1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lpe1;->m(Lw2d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke1;

    iget-object v2, v11, Lgx0;->M1:Lge1;

    invoke-virtual {v0, v2}, Lge1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    iput-object v4, v11, Lgx0;->M1:Lge1;

    invoke-virtual {v11, v1, v4}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_29
    iget-object v0, v11, Lgx0;->Y1:Lkm4;

    invoke-virtual {v0}, Lkm4;->e()Lotf;

    move-result-object v0

    invoke-virtual {v0, v7}, Lotf;->J(Lorg/json/JSONObject;)V

    goto :goto_2d

    :pswitch_2a
    invoke-virtual {v11, v7}, Lgx0;->n(Lorg/json/JSONObject;)V

    goto :goto_2d

    :pswitch_2b
    const-string v0, "options"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v11, v0}, Lgx0;->f(Lorg/json/JSONArray;)V

    goto :goto_2d

    :pswitch_2c
    move-object v10, v1

    move-object/from16 v2, v25

    const-string v0, "handleCloseConversation"

    iget-object v1, v11, Lgx0;->Z0:Lxwb;

    invoke-interface {v1, v10, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lgx0;->w1:Z

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    :try_start_c
    invoke-static {v1}, Lfe6;->valueOf(Ljava/lang/String;)Lfe6;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_2b
    iput-object v2, v11, Lgx0;->U0:Lfe6;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_2c

    :catch_8
    iget-object v0, v11, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v10, v4, v2}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_2c
    invoke-static {v1}, Lwfd;->a(Ljava/lang/String;)Lwfd;

    move-result-object v0

    invoke-static {v0}, Lxy6;->q(Lwfd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v11, Lgx0;->o2:Lqe4;

    invoke-virtual {v1, v0}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v3, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v11, v1, v0}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_2d
    iget-object v0, v11, Lgx0;->I1:Lbd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_78
    :goto_2d
    iget-object v0, v11, Lgx0;->S1:Lxw2;

    const-string v1, "notification handling of "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw2;->X(Ljava/lang/String;)V

    return-void

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
.method public final k(Lorg/json/JSONObject;)V
    .locals 12

    iget v0, p0, Lnw0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lnw0;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnw0;->b:Lgx0;

    iget-object p1, p0, Lgx0;->Z0:Lxwb;

    const-string v0, "OKRTCCall"

    const-string v1, "onAcceptedCommandSent"

    invoke-interface {p1, v0, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgx0;->X0:Lwjf;

    iget-boolean v0, p1, Lwjf;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwjf;->c()V

    :cond_0
    iget-object p1, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p0, p1}, Lgx0;->c(Lsl1;)V

    iget-boolean p1, p0, Lgx0;->O0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lgx0;->w0:Landroid/os/Handler;

    iget-object v0, p0, Lgx0;->y0:Lfe1;

    iget-object v0, v0, Lfe1;->b:Lee1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    int-to-long v0, v0

    iget-object v2, p0, Lgx0;->N0:Llde;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p1}, Lsl1;->J()V

    :cond_1
    sget-object p1, Lg41;->y0:Lg41;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iget-object p0, p0, Lgx0;->g2:Lsh5;

    iget-object p1, p0, Lsh5;->d:Lk40;

    invoke-virtual {p1}, Lk40;->e()V

    iget-object p0, p0, Lsh5;->f:Lre4;

    iget-boolean p1, p0, Lre4;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lre4;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lre4;->c:Ljava/lang/Object;

    check-cast p1, Leje;

    check-cast p1, Lfje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lre4;->h:Ljava/lang/Object;

    const-string p1, "server_incoming"

    iput-object p1, p0, Lre4;->g:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lnw0;->b:Lgx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSignalingError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgx0;->Z0:Lxwb;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "rtc.error."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx0;->v(Ljava/lang/String;)V

    const-string v0, "conversation-ended"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v6, p0, Lgx0;->o2:Lqe4;

    const-string v7, "signaling.error."

    if-nez v0, :cond_f

    const-string v0, "conversation-not-found"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "illegal-conversation-state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "no-call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "call-unfeasible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "status"

    if-eqz v8, :cond_4

    sget-object v8, Ld51;->c:Ld51;

    sget-object v10, Ld51;->a:Ld51;

    sget-object v11, Ld51;->b:Ld51;

    filled-new-array {v8, v10, v11}, [Ld51;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Ld51;->valueOf(Ljava/lang/String;)Ld51;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v3

    :goto_1
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ld51;->valueOf(Ljava/lang/String;)Ld51;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lg41;->I0:Lg41;

    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "invalid-token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lgx0;->Z:Lmfd;

    invoke-virtual {p1}, Lmfd;->g()V

    sget-object p1, Lg41;->x0:Lg41;

    invoke-virtual {p0, p1, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v0, "illegal-participant-state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACCEPTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lg41;->o:Lg41;

    invoke-virtual {p0, p1, v3}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {p0, v3, p1}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lgx0;->h1:Lpf3;

    if-eqz p0, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpf3;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "invalid-request"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "invalid.request"

    invoke-virtual {p0, p1}, Lgx0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lfe6;->Y:Lfe6;

    iput-object v0, p0, Lgx0;->U0:Lfe6;

    const-string v0, "explanationHtml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lde6;

    invoke-direct {v0, v3, p1}, Lde6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    :goto_2
    new-instance v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg41;->c:Lg41;

    invoke-virtual {p0, v1, v0}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    iget-object v0, p0, Lgx0;->Z:Lmfd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmfd;->g()V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_ended."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lgx0;->p(Lfe6;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v5, :cond_10

    :try_start_2
    invoke-static {v5}, Lfe6;->valueOf(Ljava/lang/String;)Lfe6;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v3, p0, Lgx0;->U0:Lfe6;

    invoke-static {v5}, Lwfd;->a(Ljava/lang/String;)Lwfd;

    move-result-object p1

    invoke-static {p1}, Lxy6;->q(Lwfd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v6, p1}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx0;->o(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
