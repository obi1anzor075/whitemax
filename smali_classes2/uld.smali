.class public final enum Luld;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luld;

.field public static final enum Y:Luld;

.field public static final enum Z:Luld;

.field public static final b:Lg02;

.field public static final enum c:Luld;

.field public static final enum o:Luld;

.field public static final synthetic w0:[Luld;

.field public static final synthetic x0:Lpz4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luld;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luld;->c:Luld;

    new-instance v1, Luld;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Luld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luld;->o:Luld;

    new-instance v2, Luld;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Luld;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luld;->X:Luld;

    new-instance v3, Luld;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Luld;-><init>(Ljava/lang/String;II)V

    new-instance v4, Luld;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Luld;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luld;->Y:Luld;

    new-instance v5, Luld;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Luld;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luld;->Z:Luld;

    filled-new-array/range {v0 .. v5}, [Luld;

    move-result-object v0

    sput-object v0, Luld;->w0:[Luld;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luld;->x0:Lpz4;

    new-instance v0, Lg02;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg02;-><init>(I)V

    sput-object v0, Luld;->b:Lg02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luld;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luld;
    .locals 1

    const-class v0, Luld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luld;

    return-object p0
.end method

.method public static values()[Luld;
    .locals 1

    sget-object v0, Luld;->w0:[Luld;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luld;

    return-object v0
.end method
