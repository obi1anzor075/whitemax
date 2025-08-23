.class public final enum Lm62;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lm62;

.field public static final enum Y:Lm62;

.field public static final enum Z:Lm62;

.field public static final enum a:Lm62;

.field public static final enum b:Lm62;

.field public static final enum c:Lm62;

.field public static final enum o:Lm62;

.field public static final synthetic w0:[Lm62;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm62;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm62;->a:Lm62;

    new-instance v1, Lm62;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm62;->b:Lm62;

    new-instance v2, Lm62;

    const-string v3, "LEAVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm62;->c:Lm62;

    new-instance v3, Lm62;

    const-string v4, "REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm62;->o:Lm62;

    new-instance v4, Lm62;

    const-string v5, "REMOVING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm62;->X:Lm62;

    new-instance v5, Lm62;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm62;->Y:Lm62;

    new-instance v6, Lm62;

    const-string v7, "HIDDEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm62;->Z:Lm62;

    filled-new-array/range {v0 .. v6}, [Lm62;

    move-result-object v0

    sput-object v0, Lm62;->w0:[Lm62;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm62;
    .locals 1

    const-class v0, Lm62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm62;

    return-object p0
.end method

.method public static values()[Lm62;
    .locals 1

    sget-object v0, Lm62;->w0:[Lm62;

    invoke-virtual {v0}, [Lm62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm62;

    return-object v0
.end method
