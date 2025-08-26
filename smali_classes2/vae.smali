.class public final enum Lvae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvae;

.field public static final synthetic Y:[Lvae;

.field public static final enum a:Lvae;

.field public static final enum b:Lvae;

.field public static final enum c:Lvae;

.field public static final enum o:Lvae;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvae;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvae;->a:Lvae;

    new-instance v1, Lvae;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvae;->b:Lvae;

    new-instance v2, Lvae;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvae;->c:Lvae;

    new-instance v3, Lvae;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvae;->o:Lvae;

    new-instance v4, Lvae;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvae;->X:Lvae;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvae;

    move-result-object v0

    sput-object v0, Lvae;->Y:[Lvae;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvae;
    .locals 1

    const-class v0, Lvae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvae;

    return-object p0
.end method

.method public static values()[Lvae;
    .locals 1

    sget-object v0, Lvae;->Y:[Lvae;

    invoke-virtual {v0}, [Lvae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvae;

    return-object v0
.end method
