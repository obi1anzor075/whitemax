.class public final enum Lh92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lh92;

.field public static final enum Y:Lh92;

.field public static final enum Z:Lh92;

.field public static final enum a:Lh92;

.field public static final enum b:Lh92;

.field public static final enum c:Lh92;

.field public static final enum o:Lh92;

.field public static final synthetic o0:[Lh92;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh92;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh92;->a:Lh92;

    new-instance v1, Lh92;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh92;->b:Lh92;

    new-instance v2, Lh92;

    const-string v3, "LEAVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh92;->c:Lh92;

    new-instance v3, Lh92;

    const-string v4, "REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh92;->o:Lh92;

    new-instance v4, Lh92;

    const-string v5, "REMOVING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh92;->X:Lh92;

    new-instance v5, Lh92;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh92;->Y:Lh92;

    new-instance v6, Lh92;

    const-string v7, "HIDDEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh92;->Z:Lh92;

    filled-new-array/range {v0 .. v6}, [Lh92;

    move-result-object v0

    sput-object v0, Lh92;->o0:[Lh92;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh92;
    .locals 1

    const-class v0, Lh92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh92;

    return-object p0
.end method

.method public static values()[Lh92;
    .locals 1

    sget-object v0, Lh92;->o0:[Lh92;

    invoke-virtual {v0}, [Lh92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh92;

    return-object v0
.end method
