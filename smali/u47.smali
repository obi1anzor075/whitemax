.class public final enum Lu47;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu47;

.field public static final enum b:Lu47;

.field public static final enum c:Lu47;

.field public static final synthetic o:[Lu47;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu47;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu47;->a:Lu47;

    new-instance v1, Lu47;

    const-string v2, "INVITE_BY_QR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu47;->b:Lu47;

    new-instance v2, Lu47;

    const-string v3, "INVITE_BY_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu47;->c:Lu47;

    filled-new-array {v0, v1, v2}, [Lu47;

    move-result-object v0

    sput-object v0, Lu47;->o:[Lu47;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu47;
    .locals 1

    const-class v0, Lu47;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu47;

    return-object p0
.end method

.method public static values()[Lu47;
    .locals 1

    sget-object v0, Lu47;->o:[Lu47;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu47;

    return-object v0
.end method
