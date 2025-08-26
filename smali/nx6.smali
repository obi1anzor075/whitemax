.class public final enum Lnx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnx6;

.field public static final enum Y:Lnx6;

.field public static final enum Z:Lnx6;

.field public static final enum b:Lnx6;

.field public static final enum c:Lnx6;

.field public static final enum o:Lnx6;

.field public static final enum o0:Lnx6;

.field public static final enum p0:Lnx6;

.field public static final synthetic q0:[Lnx6;

.field public static final synthetic r0:Ln25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnx6;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnx6;->b:Lnx6;

    new-instance v1, Lnx6;

    const/4 v2, 0x1

    const-string v3, "folderCreated"

    const-string v4, "CREATE_FOLDER"

    invoke-direct {v1, v4, v2, v3}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnx6;->c:Lnx6;

    new-instance v2, Lnx6;

    const/4 v3, 0x2

    const-string v4, "voiceMessageSent"

    const-string v5, "SEND_AUDIO_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnx6;->o:Lnx6;

    new-instance v3, Lnx6;

    const/4 v4, 0x3

    const-string v5, "reactionSet"

    const-string v6, "ADD_2_REACTIONS"

    invoke-direct {v3, v6, v4, v5}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnx6;->X:Lnx6;

    new-instance v4, Lnx6;

    const/4 v5, 0x4

    const-string v6, "stickerSent"

    const-string v7, "SEND_3_STICKERS"

    invoke-direct {v4, v7, v5, v6}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnx6;->Y:Lnx6;

    new-instance v5, Lnx6;

    const/4 v6, 0x5

    const-string v7, "groupChatCreated"

    const-string v8, "CREATE_2_GROUP_CHATS"

    invoke-direct {v5, v8, v6, v7}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnx6;->Z:Lnx6;

    new-instance v6, Lnx6;

    const/4 v7, 0x6

    const-string v8, "pinMade"

    const-string v9, "MADE_2_PIN"

    invoke-direct {v6, v9, v7, v8}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnx6;->o0:Lnx6;

    new-instance v7, Lnx6;

    const/4 v8, 0x7

    const-string v9, "callMade"

    const-string v10, "PARTICIPATED_IN_CALL"

    invoke-direct {v7, v10, v8, v9}, Lnx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnx6;->p0:Lnx6;

    filled-new-array/range {v0 .. v7}, [Lnx6;

    move-result-object v0

    sput-object v0, Lnx6;->q0:[Lnx6;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnx6;->r0:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnx6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnx6;
    .locals 1

    const-class v0, Lnx6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnx6;

    return-object p0
.end method

.method public static values()[Lnx6;
    .locals 1

    sget-object v0, Lnx6;->q0:[Lnx6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnx6;

    return-object v0
.end method
