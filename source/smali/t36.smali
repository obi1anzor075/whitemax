.class public final enum Lt36;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt36;

.field public static final enum b:Lt36;

.field public static final enum c:Lt36;

.field public static final synthetic o:[Lt36;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt36;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt36;->a:Lt36;

    new-instance v1, Lt36;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt36;->b:Lt36;

    new-instance v2, Lt36;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt36;->c:Lt36;

    filled-new-array {v0, v1, v2}, [Lt36;

    move-result-object v0

    sput-object v0, Lt36;->o:[Lt36;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt36;
    .locals 1

    const-class v0, Lt36;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt36;

    return-object p0
.end method

.method public static values()[Lt36;
    .locals 1

    sget-object v0, Lt36;->o:[Lt36;

    invoke-virtual {v0}, [Lt36;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt36;

    return-object v0
.end method
