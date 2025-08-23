.class public final enum Ltmc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltmc;

.field public static final enum b:Ltmc;

.field public static final enum c:Ltmc;

.field public static final synthetic o:[Ltmc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltmc;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmc;->a:Ltmc;

    new-instance v1, Ltmc;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltmc;->b:Ltmc;

    new-instance v2, Ltmc;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltmc;->c:Ltmc;

    filled-new-array {v0, v1, v2}, [Ltmc;

    move-result-object v0

    sput-object v0, Ltmc;->o:[Ltmc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltmc;
    .locals 1

    const-class v0, Ltmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltmc;

    return-object p0
.end method

.method public static values()[Ltmc;
    .locals 1

    sget-object v0, Ltmc;->o:[Ltmc;

    invoke-virtual {v0}, [Ltmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmc;

    return-object v0
.end method
