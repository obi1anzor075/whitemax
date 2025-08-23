.class public final enum Ls00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Ls00;

.field public static final enum X:Ls00;

.field public static final enum Y:Ls00;

.field public static final enum Z:Ls00;

.field public static final enum a:Ls00;

.field public static final enum b:Ls00;

.field public static final enum c:Ls00;

.field public static final enum o:Ls00;

.field public static final enum w0:Ls00;

.field public static final enum x0:Ls00;

.field public static final enum y0:Ls00;

.field public static final enum z0:Ls00;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls00;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls00;->a:Ls00;

    new-instance v1, Ls00;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls00;->b:Ls00;

    new-instance v2, Ls00;

    const-string v3, "ADD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls00;->c:Ls00;

    new-instance v3, Ls00;

    const-string v4, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls00;->o:Ls00;

    new-instance v4, Ls00;

    const-string v5, "LEAVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls00;->X:Ls00;

    new-instance v5, Ls00;

    const-string v6, "TITLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls00;->Y:Ls00;

    new-instance v6, Ls00;

    const-string v7, "ICON"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls00;->Z:Ls00;

    new-instance v7, Ls00;

    const-string v8, "SYSTEM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls00;->w0:Ls00;

    new-instance v8, Ls00;

    const-string v9, "JOIN_BY_LINK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls00;->x0:Ls00;

    new-instance v9, Ls00;

    const-string v10, "PIN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls00;->y0:Ls00;

    new-instance v10, Ls00;

    const-string v11, "BOT_STARTED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls00;->z0:Ls00;

    filled-new-array/range {v0 .. v10}, [Ls00;

    move-result-object v0

    sput-object v0, Ls00;->A0:[Ls00;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls00;
    .locals 1

    const-class v0, Ls00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls00;

    return-object p0
.end method

.method public static values()[Ls00;
    .locals 1

    sget-object v0, Ls00;->A0:[Ls00;

    invoke-virtual {v0}, [Ls00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls00;

    return-object v0
.end method
