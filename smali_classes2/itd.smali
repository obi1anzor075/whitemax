.class public final enum Litd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Litd;

.field public static final enum Y:Litd;

.field public static final synthetic Z:[Litd;

.field public static final enum b:Litd;

.field public static final enum c:Litd;

.field public static final enum o:Litd;

.field public static final synthetic o0:Ln25;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Litd;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Litd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litd;->b:Litd;

    new-instance v1, Litd;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Litd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Litd;->c:Litd;

    new-instance v2, Litd;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Litd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Litd;->o:Litd;

    new-instance v3, Litd;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Litd;-><init>(Ljava/lang/String;II)V

    new-instance v4, Litd;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Litd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Litd;->X:Litd;

    new-instance v5, Litd;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Litd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Litd;->Y:Litd;

    filled-new-array/range {v0 .. v5}, [Litd;

    move-result-object v0

    sput-object v0, Litd;->Z:[Litd;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Litd;->o0:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Litd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Litd;
    .locals 1

    const-class v0, Litd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litd;

    return-object p0
.end method

.method public static values()[Litd;
    .locals 1

    sget-object v0, Litd;->Z:[Litd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litd;

    return-object v0
.end method
