.class public final enum Lhi3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhi3;

.field public static final enum a:Lhi3;

.field public static final enum b:Lhi3;

.field public static final enum c:Lhi3;

.field public static final enum o:Lhi3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhi3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhi3;->a:Lhi3;

    new-instance v1, Lhi3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhi3;->b:Lhi3;

    new-instance v2, Lhi3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhi3;->c:Lhi3;

    new-instance v3, Lhi3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhi3;->o:Lhi3;

    filled-new-array {v0, v1, v2, v3}, [Lhi3;

    move-result-object v0

    sput-object v0, Lhi3;->X:[Lhi3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhi3;
    .locals 1

    const-class v0, Lhi3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi3;

    return-object p0
.end method

.method public static values()[Lhi3;
    .locals 1

    sget-object v0, Lhi3;->X:[Lhi3;

    invoke-virtual {v0}, [Lhi3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi3;

    return-object v0
.end method
