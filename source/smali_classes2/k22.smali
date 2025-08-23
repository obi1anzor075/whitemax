.class public final enum Lk22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lk22;

.field public static final enum B0:Lk22;

.field public static final enum C0:Lk22;

.field public static final enum D0:Lk22;

.field public static final enum E0:Lk22;

.field public static final enum F0:Lk22;

.field public static final enum G0:Lk22;

.field public static final enum H0:Lk22;

.field public static final enum I0:Lk22;

.field public static final enum J0:Lk22;

.field public static final synthetic K0:[Lk22;

.field public static final enum X:Lk22;

.field public static final enum Y:Lk22;

.field public static final enum Z:Lk22;

.field public static final enum a:Lk22;

.field public static final enum b:Lk22;

.field public static final enum c:Lk22;

.field public static final enum o:Lk22;

.field public static final enum w0:Lk22;

.field public static final enum x0:Lk22;

.field public static final enum y0:Lk22;

.field public static final enum z0:Lk22;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lk22;

    const-string v1, "ADD_TO_FOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk22;->a:Lk22;

    new-instance v1, Lk22;

    const-string v2, "REMOVE_FROM_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk22;->b:Lk22;

    new-instance v2, Lk22;

    const-string v3, "ADD_FAVORITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk22;->c:Lk22;

    new-instance v3, Lk22;

    const-string v4, "REMOVE_FAVORITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk22;->o:Lk22;

    new-instance v4, Lk22;

    const-string v5, "MARK_AS_UNREAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk22;->X:Lk22;

    new-instance v5, Lk22;

    const-string v6, "MARK_AS_READ"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk22;->Y:Lk22;

    new-instance v6, Lk22;

    const-string v7, "MUTE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk22;->Z:Lk22;

    new-instance v7, Lk22;

    const-string v8, "UNMUTE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk22;->w0:Lk22;

    new-instance v8, Lk22;

    const-string v9, "LEAVE_CHAT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk22;->x0:Lk22;

    new-instance v9, Lk22;

    const-string v10, "LEAVE_CHANNEL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk22;->y0:Lk22;

    new-instance v10, Lk22;

    const-string v11, "UNSUBSCRIBE_CHANNEL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lk22;->z0:Lk22;

    new-instance v11, Lk22;

    const-string v12, "DELETE_CHANNEL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lk22;->A0:Lk22;

    new-instance v12, Lk22;

    const-string v13, "DELETE_FOR_ALL"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lk22;->B0:Lk22;

    new-instance v13, Lk22;

    const-string v14, "DELETE_CHAT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lk22;->C0:Lk22;

    new-instance v14, Lk22;

    const-string v15, "BLOCK"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lk22;->D0:Lk22;

    new-instance v15, Lk22;

    const-string v13, "SELECT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lk22;->E0:Lk22;

    new-instance v14, Lk22;

    const-string v13, "REPORT"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lk22;->F0:Lk22;

    new-instance v15, Lk22;

    const-string v13, "CLEAR_HISTORY"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lk22;->G0:Lk22;

    new-instance v14, Lk22;

    const-string v13, "SUSPEND_BOT"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lk22;->H0:Lk22;

    new-instance v15, Lk22;

    const-string v13, "SUSPEND_AND_DELETE_BOT"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lk22;->I0:Lk22;

    new-instance v14, Lk22;

    const-string v13, "CLEAR_SAVED_MESSAGES"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lk22;->J0:Lk22;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    filled-new-array/range {v0 .. v20}, [Lk22;

    move-result-object v0

    sput-object v0, Lk22;->K0:[Lk22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk22;
    .locals 1

    const-class v0, Lk22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk22;

    return-object p0
.end method

.method public static values()[Lk22;
    .locals 1

    sget-object v0, Lk22;->K0:[Lk22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk22;

    return-object v0
.end method
