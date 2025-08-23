.class public final enum Lgb5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgb5;

.field public static final enum Y:Lgb5;

.field public static final enum Z:Lgb5;

.field public static final b:[Lgb5;

.field public static final enum c:Lgb5;

.field public static final enum o:Lgb5;

.field public static final enum w0:Lgb5;

.field public static final enum x0:Lgb5;

.field public static final enum y0:Lgb5;

.field public static final synthetic z0:[Lgb5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgb5;

    const-string v1, "Message"

    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgb5;->c:Lgb5;

    new-instance v1, Lgb5;

    const-string v2, "ChatMessage"

    const-string v3, "CHAT_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgb5;->o:Lgb5;

    new-instance v2, Lgb5;

    const-string v3, "ChatMessage-channel"

    const-string v4, "CHANNEL_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgb5;->X:Lgb5;

    new-instance v3, Lgb5;

    const-string v4, "ChatSystemMessage"

    const-string v5, "CHAT_SYSTEM_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgb5;->Y:Lgb5;

    new-instance v4, Lgb5;

    const-string v5, "ChatReply"

    const-string v6, "CHAT_REPLY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgb5;->Z:Lgb5;

    new-instance v5, Lgb5;

    const-string v6, "GroupChat"

    const-string v7, "GROUP_CHAT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgb5;->w0:Lgb5;

    new-instance v6, Lgb5;

    const-string v7, "Scheduled"

    const-string v8, "SCHEDULED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lgb5;->x0:Lgb5;

    new-instance v7, Lgb5;

    const-string v8, "Unknown"

    const-string v9, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lgb5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgb5;->y0:Lgb5;

    filled-new-array/range {v0 .. v7}, [Lgb5;

    move-result-object v0

    sput-object v0, Lgb5;->z0:[Lgb5;

    invoke-static {}, Lgb5;->values()[Lgb5;

    move-result-object v0

    sput-object v0, Lgb5;->b:[Lgb5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgb5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb5;
    .locals 1

    const-class v0, Lgb5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb5;

    return-object p0
.end method

.method public static values()[Lgb5;
    .locals 1

    sget-object v0, Lgb5;->z0:[Lgb5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb5;

    return-object v0
.end method
