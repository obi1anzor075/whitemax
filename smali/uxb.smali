.class public final enum Luxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Luxb;

.field public static final enum B0:Luxb;

.field public static final synthetic C0:[Luxb;

.field public static final synthetic D0:Lpz4;

.field public static final enum X:Luxb;

.field public static final enum Y:Luxb;

.field public static final enum Z:Luxb;

.field public static final b:Lsmc;

.field public static final enum c:Luxb;

.field public static final enum o:Luxb;

.field public static final enum w0:Luxb;

.field public static final enum x0:Luxb;

.field public static final enum y0:Luxb;

.field public static final enum z0:Luxb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Luxb;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luxb;->c:Luxb;

    new-instance v1, Luxb;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luxb;->o:Luxb;

    new-instance v2, Luxb;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Luxb;->X:Luxb;

    new-instance v3, Luxb;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Luxb;->Y:Luxb;

    new-instance v4, Luxb;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Luxb;->Z:Luxb;

    new-instance v5, Luxb;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Luxb;->w0:Luxb;

    new-instance v6, Luxb;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Luxb;->x0:Luxb;

    new-instance v7, Luxb;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Luxb;->y0:Luxb;

    new-instance v8, Luxb;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Luxb;->z0:Luxb;

    new-instance v9, Luxb;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Luxb;->A0:Luxb;

    new-instance v10, Luxb;

    const/4 v11, 0x0

    const-string v12, "OTHER"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Luxb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Luxb;->B0:Luxb;

    filled-new-array/range {v0 .. v10}, [Luxb;

    move-result-object v0

    sput-object v0, Luxb;->C0:[Luxb;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luxb;->D0:Lpz4;

    new-instance v0, Lsmc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    sput-object v0, Luxb;->b:Lsmc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luxb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luxb;
    .locals 1

    const-class v0, Luxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxb;

    return-object p0
.end method

.method public static values()[Luxb;
    .locals 1

    sget-object v0, Luxb;->C0:[Luxb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxb;

    return-object v0
.end method
