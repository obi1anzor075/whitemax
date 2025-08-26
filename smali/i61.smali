.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Li61;->a:I

    iput-object p1, p0, Li61;->b:Ljava/lang/Object;

    iput-object p2, p0, Li61;->c:Ljava/lang/Object;

    iput-object p3, p0, Li61;->o:Ljava/lang/Object;

    iput-object p4, p0, Li61;->X:Ljava/lang/Object;

    iput-object p5, p0, Li61;->Y:Ljava/lang/Object;

    iput-object p6, p0, Li61;->Z:Ljava/lang/Object;

    iput-object p7, p0, Li61;->o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget v1, v0, Li61;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, v0, Li61;->o0:Ljava/lang/Object;

    iget-object v6, v0, Li61;->Z:Ljava/lang/Object;

    iget-object v7, v0, Li61;->Y:Ljava/lang/Object;

    iget-object v8, v0, Li61;->X:Ljava/lang/Object;

    iget-object v9, v0, Li61;->o:Ljava/lang/Object;

    iget-object v10, v0, Li61;->c:Ljava/lang/Object;

    iget-object v0, v0, Li61;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwg2;

    check-cast v10, Ln82;

    check-cast v9, Lxc2;

    check-cast v8, Lx4b;

    check-cast v7, Like;

    check-cast v6, Lmje;

    move-object/from16 v16, v5

    check-cast v16, Le45;

    invoke-virtual {v0}, Lwg2;->v()Ly42;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly42;->c:Ler8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v12, Lke2;

    iget-object v5, v0, Lwg2;->X:Lxs8;

    iget-object v11, v0, Lwg2;->Y:Lik;

    move-object v13, v6

    check-cast v13, Loje;

    invoke-virtual {v13}, Loje;->b()Lgsc;

    move-result-object v15

    new-instance v14, Liz1;

    const/16 v13, 0xa

    invoke-direct {v14, v13, v6}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lwg2;->v()Ly42;

    move-result-object v6

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-object v13, v0, Lwg2;->c:Lyf2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v3, :cond_3

    const/4 v3, 0x2

    if-eq v13, v3, :cond_2

    if-ne v13, v4, :cond_1

    sget-object v3, Lvk8;->c:Ljava/util/Set;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lvk8;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    sget-object v3, Lvk8;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lwg2;->v0:Lbe5;

    invoke-virtual {v3}, Lbe5;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lvk8;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v3, Lvk8;->e:Ljava/util/HashSet;

    :goto_1
    invoke-static {v3}, Lqe2;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, Lr3d;

    invoke-direct {v2, v6, v1, v10, v13}, Lr3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lh6d;

    invoke-direct {v1, v9, v5, v6, v3}, Lh6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqp4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lqp4;->b:Ljava/lang/Object;

    iput-object v10, v3, Lqp4;->c:Ljava/lang/Object;

    iput-object v5, v3, Lqp4;->a:Ljava/lang/Object;

    iput-object v8, v3, Lqp4;->o:Ljava/lang/Object;

    iput-object v11, v3, Lqp4;->X:Ljava/lang/Object;

    iput-object v7, v3, Lqp4;->Y:Ljava/lang/Object;

    iput-object v6, v3, Lqp4;->Z:Ljava/lang/Object;

    iput-object v13, v3, Lqp4;->o0:Ljava/lang/Object;

    iput-object v0, v3, Lqp4;->p0:Ljava/lang/Object;

    new-instance v0, Lsm4;

    const-string v5, "ke2"

    invoke-direct {v0, v5}, Lsm4;-><init>(Ljava/lang/String;)V

    new-instance v17, Lxl6;

    const/16 v23, 0x60

    const/16 v21, 0x28

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v23}, Lxl6;-><init>(Ldl6;Lh34;Lh34;ILsm4;I)V

    const-string v0, "#"

    invoke-static {v5, v0}, Lm26;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ltg4;->X:Ltg4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Ly42;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lke2;-><init>(Lxl6;Liz1;Lgsc;Le45;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    return-object v11

    :pswitch_0
    check-cast v0, Lm61;

    check-cast v10, Lje7;

    check-cast v9, Lje7;

    check-cast v8, Lje7;

    check-cast v7, Lje7;

    check-cast v6, Lje7;

    check-cast v5, Lje7;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lm61;->a:Led4;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v12, "ONE_ME"

    invoke-direct {v1, v0, v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ll0a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    int-to-long v13, v12

    invoke-virtual {v0, v2, v13, v14}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v0, v12

    if-ne v0, v4, :cond_7

    new-instance v0, Lk61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_7
    new-instance v0, Lr1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v4, Ll61;

    invoke-direct {v4, v6}, Ll61;-><init>(Lje7;)V

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v6, v7}, Ltwc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "enabled"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_5

    :cond_8
    move v12, v3

    :goto_5
    if-eqz v12, :cond_23

    new-instance v25, Lkx0;

    const-wide v12, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_9

    const-string v14, "redline"

    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_9
    move-wide/from16 v26, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_a

    const-string v14, "redlineMargin"

    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_a
    move-wide/from16 v28, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_b

    const-string v14, "ratingWeightUp"

    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    move-wide/from16 v30, v14

    goto :goto_6

    :cond_b
    move-wide/from16 v30, v12

    :goto_6
    if-eqz v0, :cond_c

    const-string v14, "ratingWeightDown"

    invoke-virtual {v0, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    move-wide/from16 v32, v14

    goto :goto_7

    :cond_c
    move-wide/from16 v32, v12

    :goto_7
    const-wide v14, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_d

    const-string v11, "goodRtt"

    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_d
    move-wide/from16 v34, v14

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_e

    const-string v11, "rttWeightUp"

    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v36, v16

    goto :goto_8

    :cond_e
    move-wide/from16 v36, v14

    :goto_8
    if-eqz v0, :cond_f

    const-string v11, "rttWeightDown"

    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    move-wide/from16 v38, v16

    goto :goto_9

    :cond_f
    move-wide/from16 v38, v14

    :goto_9
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_10

    const-string v11, "rttStep"

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_10
    move-wide/from16 v40, v12

    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_11

    const-string v13, "rttStepWeight"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_11
    move-wide/from16 v42, v11

    const-wide v11, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_12

    const-string v13, "fastLossWeight"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_12
    move-wide/from16 v44, v11

    if-eqz v0, :cond_13

    const-string v11, "slowLossWeight"

    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    :cond_13
    move-wide/from16 v46, v14

    const-wide/high16 v11, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_14

    const-string v13, "fastLossValue"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_14
    move-wide/from16 v48, v11

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_15

    const-string v13, "slowLossValue"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_15
    move-wide/from16 v50, v11

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_16

    const-string v13, "criticalRtt"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-wide/from16 v52, v13

    goto :goto_a

    :cond_16
    move-wide/from16 v52, v11

    :goto_a
    if-eqz v0, :cond_17

    const-string v13, "criticalFastLoss"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-wide/from16 v54, v13

    goto :goto_b

    :cond_17
    move-wide/from16 v54, v11

    :goto_b
    if-eqz v0, :cond_18

    const-string v13, "criticalSlowLoss"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_18
    move-wide/from16 v56, v11

    if-eqz v0, :cond_19

    const-string v11, "newNetworkRatingModelEnabled"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v58, v11

    goto :goto_c

    :cond_19
    move/from16 v58, v3

    :goto_c
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1a

    const-string v13, "goodLoss"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_1a
    move-wide/from16 v59, v11

    const-wide v11, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_1b

    const-string v13, "lossStep"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_1b
    move-wide/from16 v61, v11

    const-wide v11, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1c

    const-string v13, "lossStepWeight"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_1c
    move-wide/from16 v63, v11

    if-eqz v0, :cond_1d

    const-string v11, "bitrateRatingEnabled"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move/from16 v65, v11

    goto :goto_d

    :cond_1d
    move/from16 v65, v3

    :goto_d
    if-eqz v0, :cond_1e

    const-string v11, "bitrateRatingInfluenceFactor"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :goto_e
    move-wide/from16 v66, v12

    goto :goto_f

    :cond_1e
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :goto_f
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1f

    const-string v13, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-wide/from16 v68, v13

    goto :goto_10

    :cond_1f
    move-wide/from16 v68, v11

    :goto_10
    if-eqz v0, :cond_20

    const-string v13, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-wide/from16 v70, v13

    goto :goto_11

    :cond_20
    move-wide/from16 v70, v11

    :goto_11
    if-eqz v0, :cond_21

    const-string v13, "reportedBitrateWeightUp"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-wide/from16 v72, v13

    goto :goto_12

    :cond_21
    move-wide/from16 v72, v11

    :goto_12
    if-eqz v0, :cond_22

    const-string v13, "reportedBitrateWeightDown"

    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_22
    move-wide/from16 v74, v11

    invoke-direct/range {v25 .. v75}, Lkx0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v25

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    :goto_13
    const-string v11, "reportNetworkStatusConfig"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_14

    :cond_24
    move v7, v3

    :goto_14
    if-eqz v7, :cond_28

    new-instance v7, Lyec;

    const-wide v12, 0x3fc3333333333333L    # 0.15

    if-eqz v11, :cond_25

    const-string v14, "networkStatusReportThreshold"

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :cond_25
    const/16 v14, 0x1388

    if-eqz v11, :cond_26

    const-string v15, "networkStatusReportIntervalMs"

    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    :cond_26
    const/16 v15, 0x2710

    if-eqz v11, :cond_27

    const-string v3, "networkStatusReportForceIntervalMs"

    invoke-virtual {v11, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_27
    invoke-direct {v7, v14, v15, v12, v13}, Lyec;-><init>(IID)V

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    const-string v3, "signalingConfig"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v11, Llf0;

    if-eqz v3, :cond_29

    const-string v12, "dcReportNetworkStatEnabled"

    const/4 v13, 0x1

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move v13, v12

    goto :goto_16

    :cond_29
    const/4 v13, 0x1

    :goto_16
    if-eqz v3, :cond_2a

    const-string v12, "producerCommandV3"

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move/from16 v3, v24

    goto :goto_17

    :cond_2a
    const/4 v14, 0x0

    move v3, v14

    :goto_17
    invoke-direct {v11, v13, v3}, Llf0;-><init>(ZZ)V

    const-string v3, "debugLoggingConfig"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lkf0;

    if-eqz v3, :cond_2b

    const-string v12, "debugLogging"

    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move/from16 v12, v24

    goto :goto_18

    :cond_2b
    move v12, v14

    :goto_18
    if-eqz v3, :cond_2c

    const-string v13, "debugVerboseLogging"

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v6, v12, v3}, Lkf0;-><init>(ZZ)V

    new-instance v3, Lmf0;

    invoke-direct {v3, v0, v7, v11, v6}, Lmf0;-><init>(Lkx0;Lyec;Llf0;Lkf0;)V

    goto :goto_1a

    :catch_0
    move-exception v0

    const-string v3, "BadNetworkIndicatorConfig"

    const-string v6, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v2, v3, v6, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lmf0;->e:Lmf0;

    :goto_1a
    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Lmf0;)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lftc;)V

    invoke-virtual {v1, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {v0, v13}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v3

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lvwc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v4, v0}, Lvk9;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_1b
    move-object v11, v6

    goto/16 :goto_21

    :cond_2e
    const-string v0, "mab"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :cond_2f
    move-object v0, v6

    :goto_1c
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_20

    :cond_30
    move-object v13, v6

    :goto_1d
    const-string v0, "dsb"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    :cond_31
    move-object v0, v6

    :goto_1e
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_1f

    :cond_32
    move-object v14, v6

    :goto_1f
    const-string v0, "nl"

    invoke-static {v4, v0}, Lvk9;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "df"

    invoke-static {v4, v0}, Lvk9;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    const-string v0, "dlb"

    invoke-static {v4, v0}, Lvk9;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILl94;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_21

    :goto_20
    const-string v4, "CallsSdk"

    const-string v7, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v4, v7, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_21
    invoke-virtual {v3, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setDynamicRedundancyParameters(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6d;

    check-cast v3, Lvwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    check-cast v3, Lj23;

    const-string v4, "app.calls_sdk.logging.webrtc"

    iget-object v3, v3, Le3;->g:Lme7;

    invoke-virtual {v3, v4, v12}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Ls1c;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_33
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Ls1c;)V

    new-instance v2, Lj61;

    invoke-direct {v2, v9}, Lj61;-><init>(Lje7;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lt1c;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v3, Lxp0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lxp0;-><init>(I)V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
