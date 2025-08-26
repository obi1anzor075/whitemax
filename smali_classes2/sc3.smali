.class public final Lsc3;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:Z

.field public final Y:Lhaf;

.field public final Z:Z

.field public final o:J

.field public final o0:[J

.field public final p0:Z

.field public final q0:Ljava/util/List;

.field public final r0:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZLhaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lsc3;->o:J

    iput-boolean p5, p0, Lsc3;->X:Z

    iput-object p6, p0, Lsc3;->Y:Lhaf;

    iput-boolean p7, p0, Lsc3;->Z:Z

    iput-object p8, p0, Lsc3;->o0:[J

    iput-boolean p9, p0, Lsc3;->p0:Z

    iput-object p10, p0, Lsc3;->q0:Ljava/util/List;

    iput-object p11, p0, Lsc3;->r0:Ljava/util/List;

    return-void
.end method

.method public static v([B)Lsc3;
    .locals 28

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v1, v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v3, Lru/ok/tamtam/nano/a;->d:[J

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-wide v9, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v3, Lru/ok/tamtam/nano/a;->e:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-wide v13, v7, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v3, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v13, v8, v10

    invoke-static {v13}, Liu5;->valueOf(Ljava/lang/String;)Liu5;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iget-object v8, v3, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    const-string v9, "NO_EMOJI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v16, v5

    goto :goto_4

    :cond_3
    move-object/from16 v16, v8

    :goto_4
    iget-object v5, v3, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-object v5, v5, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v5}, Llt8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lfz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v13, Loa2;

    iget-object v14, v3, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v15, v3, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    iget-boolean v8, v3, Lru/ok/tamtam/nano/a;->g:Z

    if-eqz v5, :cond_4

    :goto_5
    move-object/from16 v21, v5

    goto :goto_6

    :cond_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_6
    iget-wide v9, v3, Lru/ok/tamtam/nano/a;->i:J

    iget-object v5, v3, Lru/ok/tamtam/nano/a;->j:Lkx5;

    new-instance v1, Ljava/util/EnumMap;

    move/from16 v27, v2

    const-class v2, Liu5;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v2, v5, Lkx5;->b:Ljava/io/Serializable;

    check-cast v2, [J

    array-length v5, v2

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    sget-object v5, Liu5;->y0:Liu5;

    invoke-virtual {v1, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v2, v3, Lru/ok/tamtam/nano/a;->k:Lkx5;

    invoke-static {v2}, Lgad;->w(Lkx5;)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v2, v3, Lru/ok/tamtam/nano/a;->l:Lkx5;

    invoke-static {v2}, Lgad;->v(Lkx5;)Ljava/util/EnumSet;

    move-result-object v26

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v13 .. v26}, Loa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v27, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lsc3;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    move-object v6, v5

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    move-object v7, v6

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v8, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_b

    :cond_7
    new-instance v7, Lfaf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "pushNewContacts"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lfaf;->a:Ljava/lang/Boolean;

    :cond_8
    const-string v9, "dontDustirbUntil"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lfaf;->b:Ljava/lang/Long;

    :cond_9
    const-string v9, "dialogsPushNotification"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lfaf;->c:Ljava/lang/String;

    :cond_a
    const-string v9, "chatsPushNotification"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lfaf;->d:Ljava/lang/String;

    :cond_b
    const-string v9, "pushSound"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lfaf;->e:Ljava/lang/String;

    :cond_c
    const-string v9, "dialogsPushSound"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lfaf;->f:Ljava/lang/String;

    :cond_d
    const-string v9, "chatsPushSound"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lfaf;->g:Ljava/lang/String;

    :cond_e
    const-string v9, "hiddenOnline"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lfaf;->h:Ljava/lang/Boolean;

    :cond_f
    const-string v9, "led"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lfaf;->i:Ljava/lang/Integer;

    :cond_10
    const-string v9, "dialogsLed"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lfaf;->j:Ljava/lang/Integer;

    :cond_11
    const-string v9, "chatsLed"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lfaf;->k:Ljava/lang/Integer;

    :cond_12
    const-string v9, "vibration"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lfaf;->l:Ljava/lang/Boolean;

    :cond_13
    const-string v9, "dialogsVibration"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lfaf;->m:Ljava/lang/Boolean;

    :cond_14
    const-string v9, "chatsVibration"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lfaf;->n:Ljava/lang/Boolean;

    :cond_15
    const-string v9, "chatsInvite"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzge;->d(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lfaf;->o:I

    :cond_16
    const-string v9, "incomingCall"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzge;->d(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lfaf;->p:I

    :cond_17
    const-string v9, "inactiveTTL"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lgaf;->X:Lgaf;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v13, "6M"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_9

    :cond_18
    const/4 v9, 0x2

    goto :goto_8

    :sswitch_1
    const-string v13, "3M"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_9

    :cond_19
    const/4 v9, 0x1

    :goto_8
    move v14, v9

    goto :goto_9

    :sswitch_2
    const-string v13, "1M"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    packed-switch v14, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sget-object v10, Lgaf;->o:Lgaf;

    goto :goto_a

    :pswitch_1
    sget-object v10, Lgaf;->c:Lgaf;

    :cond_1b
    :goto_a
    :pswitch_2
    iput-object v10, v7, Lfaf;->q:Lgaf;

    :cond_1c
    const-string v9, "groupChatCallNotificationStatus"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzge;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lfaf;->r:I

    :cond_1d
    const-string v9, "suggestStickersStatus"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzge;->e(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lfaf;->s:I

    :cond_1e
    const-string v9, "audioTranscriptionEnabled"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lfaf;->t:Ljava/lang/Boolean;

    :cond_1f
    const-string v9, "unsafeFiles"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lfaf;->w:Ljava/lang/Boolean;

    :cond_20
    new-instance v8, Lhaf;

    invoke-direct {v8, v7}, Lhaf;-><init>(Lfaf;)V

    move-object v7, v8

    :cond_21
    :goto_b
    iget-boolean v8, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v9, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    invoke-direct/range {v1 .. v12}, Lsc3;-><init>(JJZLhaf;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 7

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->e()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    sget-object v3, Lyra;->Y:Lyra;

    invoke-virtual {v0, v1, v2, v3}, Lhme;->h(JLyra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "sc3"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxle;

    iget-object v4, v1, Lxle;->f:Lxra;

    check-cast v4, Lsc3;

    invoke-virtual {p0, v4}, Lsc3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lxle;->b:Ljme;

    sget-object v4, Ljme;->o:Ljme;

    if-eq v1, v4, :cond_0

    const-string p0, "onPreExecute: removed existent config task"

    invoke-static {v2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lsc3;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lsc3;->X:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsc3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: tokenEmpty="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lsc3;->Y:Lhaf;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsc3;->o0:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lsc3;->p0:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->c()Ln82;

    move-result-object v0

    iget-wide v4, p0, Lsc3;->o:J

    invoke-virtual {v0, v4, v5}, Ln82;->C(J)Ly42;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ly42;->B()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Ly42;->b:Lj92;

    iget-object v0, p0, Lj92;->b:Li92;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid chat type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    iget-wide v3, p0, Lj92;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_b

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lj92;->c:Lh92;

    sget-object v0, Lh92;->Z:Lh92;

    if-ne p0, v0, :cond_b

    :goto_1
    return v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v3
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->e()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 3

    instance-of v0, p1, Lyd3;

    if-eqz v0, :cond_2

    check-cast p1, Lyd3;

    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->b:Le6d;

    iget-object v1, p1, Lyd3;->o:Ljava/lang/String;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->b()Lvu0;

    move-result-object v0

    new-instance v1, Lnfe;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnfe;-><init>(Z)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lyd3;->X:Lhaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->c:Lzo;

    iget-object v1, p1, Lyd3;->X:Lhaf;

    invoke-virtual {v0, v1}, Lzo;->w(Lhaf;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lyd3;->X:Lhaf;

    iget-object p1, p1, Lhaf;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhl;->c:Lil;

    iget-object p1, p1, Lil;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lj23;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhl;->c:Lil;

    invoke-virtual {p1}, Lil;->b()Lvu0;

    move-result-object p1

    new-instance v0, Liu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liu;-><init>(I)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_1
    sget-boolean p1, Llpd;->o0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsc3;->r0:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsc3;->q0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsc3;->p0:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lhl;->c:Lil;

    iget-object p0, p0, Lil;->v:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx5;

    invoke-interface {p0, v0, v1}, Lpx5;->E(Ljava/util/List;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Lsc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsc3;

    iget-object v2, p1, Lsc3;->Y:Lhaf;

    iget-wide v3, p0, Lsc3;->o:J

    iget-wide v5, p1, Lsc3;->o:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-boolean v3, p0, Lsc3;->X:Z

    iget-boolean v4, p1, Lsc3;->X:Z

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lsc3;->Z:Z

    iget-boolean v4, p1, Lsc3;->Z:Z

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    iget-boolean v3, p0, Lsc3;->p0:Z

    iget-boolean v4, p1, Lsc3;->p0:Z

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lsc3;->r0:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lsc3;->r0:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v3, p0, Lsc3;->q0:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object p1, p1, Lsc3;->q0:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Lsc3;->Y:Lhaf;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lhaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    if-nez v2, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final f(Lvie;)V
    .locals 5

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->b()Lvu0;

    move-result-object v0

    new-instance v1, Lnfe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnfe;-><init>(Z)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lvie;->c:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->c()Ln82;

    move-result-object v1

    iget-wide v3, p0, Lsc3;->o:J

    invoke-virtual {v1, v3, v4, v2}, Ln82;->V(JZ)V

    :cond_0
    invoke-static {v0}, Lxja;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lmwc;

    const-string v1, "user.fcmToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti4;

    check-cast v0, Lwi4;

    iget-object v0, v0, Lwi4;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhe;

    invoke-virtual {v0}, Lhhe;->D()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Lnie;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsc3;->d()V

    :cond_3
    return-void
.end method

.method public final g()[B
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lsc3;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lsc3;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lsc3;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-boolean v1, p0, Lsc3;->p0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lsc3;->Y:Lhaf;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Ljs;

    invoke-direct {v3, v1}, Lbod;-><init>(I)V

    iget-object v4, v2, Lhaf;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    const-string v5, "pushNewContacts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v2, Lhaf;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    const-string v5, "dontDustirbUntil"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v2, Lhaf;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "dialogsPushNotification"

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v2, Lhaf;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "chatsPushNotification"

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v2, Lhaf;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "pushSound"

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v2, Lhaf;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, "dialogsPushSound"

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v2, Lhaf;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "chatsPushSound"

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v2, Lhaf;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    const-string v5, "hiddenOnline"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, v2, Lhaf;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    const-string v5, "led"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v2, Lhaf;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    const-string v5, "dialogsLed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, v2, Lhaf;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    const-string v5, "chatsLed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, v2, Lhaf;->l:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    const-string v5, "vibration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v2, Lhaf;->m:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    const-string v5, "dialogsVibration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v2, Lhaf;->n:Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    const-string v5, "chatsVibration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v4, v2, Lhaf;->o:I

    if-eqz v4, :cond_f

    const-string v5, "chatsInvite"

    invoke-static {v4}, Lzge;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v4, v2, Lhaf;->p:I

    if-eqz v4, :cond_10

    const-string v5, "incomingCall"

    invoke-static {v4}, Lzge;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, v2, Lhaf;->q:Lgaf;

    if-eqz v4, :cond_11

    const-string v5, "inactiveTTL"

    iget-object v4, v4, Lgaf;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v4, v2, Lhaf;->r:I

    if-eqz v4, :cond_12

    const-string v5, "groupChatCallNotificationStatus"

    invoke-static {v4}, Lzge;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v4, v2, Lhaf;->s:I

    if-eqz v4, :cond_13

    const-string v5, "suggestStickersStatus"

    invoke-static {v4}, Lzge;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, v2, Lhaf;->t:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    const-string v5, "audioTranscriptionEnabled"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v2, Lhaf;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    const-string v4, "safeMode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, Lsc3;->r0:Ljava/util/List;

    if-eqz v2, :cond_1d

    iget-object v3, p0, Lsc3;->q0:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v6, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_16
    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1c

    new-instance v6, Lru/ok/tamtam/nano/a;

    invoke-direct {v6}, Lru/ok/tamtam/nano/a;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa2;

    iget-object v8, v7, Loa2;->a:Ljava/lang/String;

    iget-object v9, v7, Loa2;->o:Ljava/util/Set;

    iget-object v10, v7, Loa2;->X:Ljava/util/Set;

    iget-object v11, v7, Loa2;->Y:Ljava/util/Set;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v8, v7, Loa2;->b:Ljava/lang/String;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    new-array v12, v1, [Liu5;

    invoke-interface {v11, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Liu5;

    move v13, v1

    :goto_3
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v14

    if-ge v13, v14, :cond_17

    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_17
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    iget-boolean v8, v7, Loa2;->Z:Z

    iput-boolean v8, v6, Lru/ok/tamtam/nano/a;->g:Z

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [J

    new-array v11, v1, [Ljava/lang/Long;

    invoke-interface {v10, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    move v12, v1

    :goto_4
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v13

    if-ge v12, v13, :cond_18

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_18
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->e:[J

    iget-object v8, v7, Loa2;->c:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    const-string v8, "NO_EMOJI"

    :cond_1a
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [J

    new-array v10, v1, [Ljava/lang/Long;

    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    move v11, v1

    :goto_5
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1b
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->d:[J

    iget-object v8, v7, Loa2;->o0:Ljava/util/List;

    invoke-static {v8}, Lfz7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Llt8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-wide v8, v7, Loa2;->p0:J

    iput-wide v8, v6, Lru/ok/tamtam/nano/a;->i:J

    iget-object v8, v7, Loa2;->q0:Ljava/util/Map;

    invoke-static {v8}, Lgad;->s(Ljava/util/Map;)Lkx5;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->j:Lkx5;

    iget-object v8, v7, Loa2;->r0:Ljava/util/List;

    invoke-static {v8}, Lgad;->u(Ljava/util/List;)Lkx5;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->k:Lkx5;

    iget-object v7, v7, Loa2;->s0:Ljava/util/Set;

    invoke-static {v7}, Lgad;->t(Ljava/util/Set;)Lkx5;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/a;->l:Lkx5;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1c
    iput-object v4, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    iput-object v5, v0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    :cond_1d
    iget-object p0, p0, Lsc3;->o0:[J

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->Y:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 15

    sget-boolean v0, Llpd;->o0:Z

    iget-wide v1, p0, Lsc3;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-string v6, "sc3"

    const/4 v7, 0x0

    if-lez v5, :cond_3

    iget-object v5, p0, Lhl;->c:Lil;

    invoke-virtual {v5}, Lil;->c()Ln82;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "chat is null, chatId = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lu8a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    move-object v13, v7

    goto/16 :goto_5

    :cond_1
    iget-object v1, v5, Ly42;->b:Lj92;

    new-instance v2, Lmp2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lj92;->a()Lz82;

    move-result-object v5

    iget-object v5, v5, Lz82;->b:Ljava/util/List;

    invoke-static {v5}, Lfz7;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v2, Lmp2;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lj92;->a()Lz82;

    move-result-object v5

    iget-wide v8, v5, Lz82;->a:J

    iput-wide v8, v2, Lmp2;->a:J

    invoke-virtual {v1}, Lj92;->a()Lz82;

    move-result-object v5

    iget-wide v8, v5, Lz82;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lmp2;->c:Ljava/lang/Object;

    new-instance v5, Lnp2;

    invoke-direct {v5, v2}, Lnp2;-><init>(Lmp2;)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-wide v8, v1, Lj92;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v12, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsc3;->o0:[J

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    array-length v5, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    aget-wide v9, v1, v8

    iget-object v11, p0, Lhl;->c:Lil;

    invoke-virtual {v11}, Lil;->c()Ln82;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ln82;->C(J)Ly42;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v9, Ly42;->b:Lj92;

    invoke-virtual {v9}, Ly42;->B()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Lmp2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Lj92;->a()Lz82;

    move-result-object v11

    iget-object v11, v11, Lz82;->b:Ljava/util/List;

    invoke-static {v11}, Lfz7;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v9, Lmp2;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lj92;->a()Lz82;

    move-result-object v11

    iget-wide v11, v11, Lz82;->a:J

    iput-wide v11, v9, Lmp2;->a:J

    new-instance v11, Lnp2;

    invoke-direct {v11, v9}, Lnp2;-><init>(Lmp2;)V

    iget-wide v9, v10, Lj92;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lsc3;->Y:Lhaf;

    if-eqz v1, :cond_9

    :cond_8
    new-instance v9, Lee3;

    iget-object v13, p0, Lsc3;->Y:Lhaf;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lee3;-><init>(Ljava/lang/String;Lzod;Ljava/util/Map;Lhaf;Lra2;)V

    move-object v13, v9

    goto :goto_5

    :cond_9
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsc3;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc3;->q0:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsc3;->r0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Loa2;

    iget-object v8, v1, Loa2;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v8, Lee3;

    new-instance v13, Lra2;

    invoke-direct {v13, v2, v5}, Lra2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lee3;-><init>(Ljava/lang/String;Lzod;Ljava/util/Map;Lhaf;Lra2;)V

    move-object v13, v8

    :goto_5
    invoke-virtual {p0}, Lsc3;->u()Ljava/lang/String;

    move-result-object v10

    if-nez v13, :cond_d

    invoke-static {v10}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lsc3;->Z:Z

    if-nez v0, :cond_d

    const-string p0, "config is null and token is empty"

    invoke-static {v6, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_d
    invoke-static {v10}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v3, 0x4000

    :cond_e
    move-wide v11, v3

    new-instance v9, Lnb2;

    iget-boolean v14, p0, Lsc3;->Z:Z

    invoke-direct/range {v9 .. v14}, Lnb2;-><init>(Ljava/lang/String;JLee3;Z)V

    return-object v9
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsc3;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti4;

    check-cast v0, Lwi4;

    iget-object v0, v0, Lwi4;->g:Lh7e;

    check-cast v0, Lkf6;

    invoke-virtual {v0}, Lkf6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhl;->c:Lil;

    iget-object p0, p0, Lil;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    check-cast p0, Lwi4;

    iget-object p0, p0, Lwi4;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhe;

    invoke-virtual {p0}, Lhhe;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
