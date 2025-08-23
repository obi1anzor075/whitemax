.class public final enum Lrt7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lrt7;

.field public static final enum a:Lrt7;

.field public static final enum b:Lrt7;

.field public static final enum c:Lrt7;

.field public static final enum o:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrt7;

    const-string v1, "ACTIVE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrt7;->a:Lrt7;

    new-instance v1, Lrt7;

    const-string v2, "ACTIVE_BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrt7;->b:Lrt7;

    new-instance v2, Lrt7;

    const-string v3, "PASSIVE_SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrt7;->c:Lrt7;

    new-instance v3, Lrt7;

    const-string v4, "PASSIVE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrt7;->o:Lrt7;

    filled-new-array {v0, v1, v2, v3}, [Lrt7;

    move-result-object v0

    sput-object v0, Lrt7;->X:[Lrt7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrt7;
    .locals 1

    const-class v0, Lrt7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrt7;

    return-object p0
.end method

.method public static values()[Lrt7;
    .locals 1

    sget-object v0, Lrt7;->X:[Lrt7;

    invoke-virtual {v0}, [Lrt7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrt7;

    return-object v0
.end method
