.class public final enum Lvwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvwa;

.field public static final enum a:Lvwa;

.field public static final enum b:Lvwa;

.field public static final enum c:Lvwa;

.field public static final enum o:Lvwa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvwa;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvwa;->a:Lvwa;

    new-instance v1, Lvwa;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvwa;->b:Lvwa;

    new-instance v2, Lvwa;

    const-string v3, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvwa;->c:Lvwa;

    new-instance v3, Lvwa;

    const-string v4, "BOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvwa;->o:Lvwa;

    filled-new-array {v0, v1, v2, v3}, [Lvwa;

    move-result-object v0

    sput-object v0, Lvwa;->X:[Lvwa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvwa;
    .locals 1

    const-class v0, Lvwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvwa;

    return-object p0
.end method

.method public static values()[Lvwa;
    .locals 1

    sget-object v0, Lvwa;->X:[Lvwa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvwa;

    return-object v0
.end method
