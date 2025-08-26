.class public final enum Lhlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhlc;

.field public static final enum Y:Lhlc;

.field public static final enum Z:Lhlc;

.field public static final enum a:Lhlc;

.field public static final enum b:Lhlc;

.field public static final enum c:Lhlc;

.field public static final enum o:Lhlc;

.field public static final enum o0:Lhlc;

.field public static final synthetic p0:[Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhlc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlc;->a:Lhlc;

    new-instance v1, Lhlc;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhlc;->b:Lhlc;

    new-instance v2, Lhlc;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhlc;->c:Lhlc;

    new-instance v3, Lhlc;

    const-string v4, "SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhlc;->o:Lhlc;

    new-instance v4, Lhlc;

    const-string v5, "CONTRAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhlc;->X:Lhlc;

    new-instance v5, Lhlc;

    const-string v6, "INACTIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhlc;->Y:Lhlc;

    new-instance v6, Lhlc;

    const-string v7, "SELECTED_THEMED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhlc;->Z:Lhlc;

    new-instance v7, Lhlc;

    const-string v8, "NONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhlc;->o0:Lhlc;

    filled-new-array/range {v0 .. v7}, [Lhlc;

    move-result-object v0

    sput-object v0, Lhlc;->p0:[Lhlc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhlc;
    .locals 1

    const-class v0, Lhlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhlc;

    return-object p0
.end method

.method public static values()[Lhlc;
    .locals 1

    sget-object v0, Lhlc;->p0:[Lhlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlc;

    return-object v0
.end method
