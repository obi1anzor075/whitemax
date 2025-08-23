.class public final enum Lvh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpz4;

.field public static final enum a:Lvh5;

.field public static final enum b:Lvh5;

.field public static final enum c:Lvh5;

.field public static final synthetic o:[Lvh5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvh5;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvh5;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvh5;->a:Lvh5;

    new-instance v2, Lvh5;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvh5;->b:Lvh5;

    new-instance v3, Lvh5;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvh5;->c:Lvh5;

    filled-new-array {v0, v1, v2, v3}, [Lvh5;

    move-result-object v0

    sput-object v0, Lvh5;->o:[Lvh5;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvh5;->X:Lpz4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvh5;
    .locals 1

    const-class v0, Lvh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvh5;

    return-object p0
.end method

.method public static values()[Lvh5;
    .locals 1

    sget-object v0, Lvh5;->o:[Lvh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh5;

    return-object v0
.end method
