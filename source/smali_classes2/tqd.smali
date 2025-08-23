.class public final enum Ltqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ltqd;

.field public static final enum B0:Ltqd;

.field public static final enum C0:Ltqd;

.field public static final enum D0:Ltqd;

.field public static final synthetic E0:[Ltqd;

.field public static final enum X:Ltqd;

.field public static final enum Y:Ltqd;

.field public static final enum Z:Ltqd;

.field public static final enum b:Ltqd;

.field public static final enum c:Ltqd;

.field public static final enum o:Ltqd;

.field public static final enum w0:Ltqd;

.field public static final enum x0:Ltqd;

.field public static final enum y0:Ltqd;

.field public static final enum z0:Ltqd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Ltqd;

    const-string v1, "callStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltqd;->b:Ltqd;

    new-instance v1, Ltqd;

    const-string v2, "callSpecError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ltqd;

    const-string v3, "callError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltqd;->c:Ltqd;

    new-instance v3, Ltqd;

    const-string v4, "callDevices"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltqd;->o:Ltqd;

    new-instance v4, Ltqd;

    const-string v5, "callIceConnectionState"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltqd;->X:Ltqd;

    new-instance v5, Ltqd;

    const-string v6, "callIceRestart"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Ltqd;

    const-string v7, "callPush"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Ltqd;

    const-string v8, "callAcceptedOutgoing"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltqd;->Y:Ltqd;

    new-instance v8, Ltqd;

    const-string v9, "callAcceptIncoming"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ltqd;->Z:Ltqd;

    new-instance v9, Ltqd;

    const-string v10, "callAcceptConcurrent"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltqd;->w0:Ltqd;

    new-instance v10, Ltqd;

    const-string v11, "callMediaStatus"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Ltqd;

    const-string v12, "callDeviceChanged"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Ltqd;

    const-string v13, "callSelectAudioDevice"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Ltqd;

    const-string v14, "callUiAction"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const-string v15, "callPreferH264Sdp"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ltqd;->x0:Ltqd;

    new-instance v15, Ltqd;

    const-string v13, "callSocketAction"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const-string v13, "callHangup"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ltqd;->y0:Ltqd;

    new-instance v15, Ltqd;

    const-string v13, "callDeclineIncoming"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const-string v13, "app_event"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ltqd;->z0:Ltqd;

    new-instance v15, Ltqd;

    const-string v13, "rtc_enc_avg"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const-string v13, "rtc_adapt"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ltqd;

    const-string v13, "rtc_br_tr"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v13}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const/16 v13, 0x16

    move-object/from16 v24, v15

    const-string v15, "rtc_br_rtr"

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ltqd;

    const/16 v13, 0x17

    move-object/from16 v25, v14

    const-string v14, "rtc_br_enc"

    invoke-direct {v15, v14, v13, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const/16 v13, 0x18

    move-object/from16 v26, v15

    const-string v15, "rtc_lost_video"

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ltqd;

    const/16 v13, 0x19

    move-object/from16 v27, v14

    const-string v14, "rtc_lost_audio"

    invoke-direct {v15, v14, v13, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const/16 v13, 0x1a

    move-object/from16 v28, v15

    const-string v15, "rtc_rtt"

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ltqd;

    const/16 v13, 0x1b

    move-object/from16 v29, v14

    const-string v14, "rtc_transport"

    invoke-direct {v15, v14, v13, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const/16 v13, 0x1c

    move-object/from16 v30, v15

    const-string v15, "callJoinConversation"

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ltqd;

    const/16 v13, 0x1d

    move-object/from16 v31, v14

    const-string v14, "callStartMultiparty"

    invoke-direct {v15, v14, v13, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Ltqd;->A0:Ltqd;

    new-instance v14, Ltqd;

    const/16 v13, 0x1e

    move-object/from16 v32, v15

    const-string v15, "callPoorConnection"

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ltqd;

    const/16 v13, 0x1f

    move-object/from16 v33, v14

    const-string v14, "callSignalingConnected"

    invoke-direct {v15, v14, v13, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltqd;

    const/16 v13, 0x20

    move-object/from16 v34, v15

    const-string v15, "callReconnect"

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ltqd;->B0:Ltqd;

    new-instance v15, Ltqd;

    const/16 v13, 0x21

    move-object/from16 v35, v14

    const-string v14, "switches_to_bad_net"

    invoke-direct {v15, v14, v13, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Ltqd;->C0:Ltqd;

    new-instance v14, Ltqd;

    const/16 v13, 0x22

    move-object/from16 v36, v15

    const-string v15, "switches_to_good_net"

    invoke-direct {v14, v15, v13, v15}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ltqd;->D0:Ltqd;

    new-instance v15, Ltqd;

    const/16 v13, 0x23

    move-object/from16 v37, v14

    const-string v14, "callEventualStat"

    invoke-direct {v15, v14, v13, v14}, Ltqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    filled-new-array/range {v0 .. v35}, [Ltqd;

    move-result-object v0

    sput-object v0, Ltqd;->E0:[Ltqd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltqd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltqd;
    .locals 1

    const-class v0, Ltqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltqd;

    return-object p0
.end method

.method public static values()[Ltqd;
    .locals 1

    sget-object v0, Ltqd;->E0:[Ltqd;

    invoke-virtual {v0}, [Ltqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltqd;->a:Ljava/lang/String;

    return-object p0
.end method
