.class public final enum Lki3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lki3;

.field public static final enum a:Lki3;

.field public static final enum b:Lki3;

.field public static final enum c:Lki3;

.field public static final enum o:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lki3;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lki3;->a:Lki3;

    new-instance v1, Lki3;

    const-string v2, "BOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lki3;->b:Lki3;

    new-instance v2, Lki3;

    const-string v3, "SERVICE_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lki3;->c:Lki3;

    new-instance v3, Lki3;

    const-string v4, "HAS_WEBAPP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lki3;->o:Lki3;

    filled-new-array {v0, v1, v2, v3}, [Lki3;

    move-result-object v0

    sput-object v0, Lki3;->X:[Lki3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki3;
    .locals 1

    const-class v0, Lki3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki3;

    return-object p0
.end method

.method public static values()[Lki3;
    .locals 1

    sget-object v0, Lki3;->X:[Lki3;

    invoke-virtual {v0}, [Lki3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki3;

    return-object v0
.end method
