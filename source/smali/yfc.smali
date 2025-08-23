.class public final enum Lyfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lyfc;

.field public static final enum Y:Lyfc;

.field public static final enum Z:Lyfc;

.field public static final enum a:Lyfc;

.field public static final enum b:Lyfc;

.field public static final enum c:Lyfc;

.field public static final enum o:Lyfc;

.field public static final enum w0:Lyfc;

.field public static final synthetic x0:[Lyfc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyfc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfc;->a:Lyfc;

    new-instance v1, Lyfc;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyfc;->b:Lyfc;

    new-instance v2, Lyfc;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyfc;->c:Lyfc;

    new-instance v3, Lyfc;

    const-string v4, "SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyfc;->o:Lyfc;

    new-instance v4, Lyfc;

    const-string v5, "CONTRAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyfc;->X:Lyfc;

    new-instance v5, Lyfc;

    const-string v6, "INACTIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyfc;->Y:Lyfc;

    new-instance v6, Lyfc;

    const-string v7, "SELECTED_THEMED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyfc;->Z:Lyfc;

    new-instance v7, Lyfc;

    const-string v8, "NONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyfc;->w0:Lyfc;

    filled-new-array/range {v0 .. v7}, [Lyfc;

    move-result-object v0

    sput-object v0, Lyfc;->x0:[Lyfc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyfc;
    .locals 1

    const-class v0, Lyfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyfc;

    return-object p0
.end method

.method public static values()[Lyfc;
    .locals 1

    sget-object v0, Lyfc;->x0:[Lyfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfc;

    return-object v0
.end method
