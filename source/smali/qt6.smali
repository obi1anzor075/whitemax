.class public final enum Lqt6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqt6;

.field public static final enum Y:Lqt6;

.field public static final enum Z:Lqt6;

.field public static final enum b:Lqt6;

.field public static final enum c:Lqt6;

.field public static final enum o:Lqt6;

.field public static final enum w0:Lqt6;

.field public static final enum x0:Lqt6;

.field public static final synthetic y0:[Lqt6;

.field public static final synthetic z0:Lpz4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqt6;

    const-string v1, "messageSent"

    const-string v2, "SEND_5_MESSAGES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqt6;->b:Lqt6;

    new-instance v1, Lqt6;

    const-string v2, "folderCreated"

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqt6;->c:Lqt6;

    new-instance v2, Lqt6;

    const-string v3, "voiceMessageSent"

    const-string v4, "SEND_AUDIO_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqt6;->o:Lqt6;

    new-instance v3, Lqt6;

    const-string v4, "reactionSet"

    const-string v5, "ADD_2_REACTIONS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqt6;->X:Lqt6;

    new-instance v4, Lqt6;

    const-string v5, "stickerSent"

    const-string v6, "SEND_3_STICKERS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqt6;->Y:Lqt6;

    new-instance v5, Lqt6;

    const-string v6, "groupChatCreated"

    const-string v7, "CREATE_2_GROUP_CHATS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqt6;->Z:Lqt6;

    new-instance v6, Lqt6;

    const-string v7, "pinMade"

    const-string v8, "MADE_2_PIN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqt6;->w0:Lqt6;

    new-instance v7, Lqt6;

    const-string v8, "callMade"

    const-string v9, "PARTICIPATED_IN_CALL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lqt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqt6;->x0:Lqt6;

    filled-new-array/range {v0 .. v7}, [Lqt6;

    move-result-object v0

    sput-object v0, Lqt6;->y0:[Lqt6;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqt6;->z0:Lpz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqt6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqt6;
    .locals 1

    const-class v0, Lqt6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqt6;

    return-object p0
.end method

.method public static values()[Lqt6;
    .locals 1

    sget-object v0, Lqt6;->y0:[Lqt6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqt6;

    return-object v0
.end method
