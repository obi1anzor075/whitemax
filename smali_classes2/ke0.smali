.class public final enum Lke0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lke0;

.field public static final synthetic Y:[Lke0;

.field public static final enum a:Lke0;

.field public static final enum b:Lke0;

.field public static final enum c:Lke0;

.field public static final enum o:Lke0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lke0;

    const-string v1, "REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke0;->a:Lke0;

    new-instance v1, Lke0;

    const-string v2, "LOCAL_RTT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lke0;->b:Lke0;

    new-instance v2, Lke0;

    const-string v3, "LOCAL_LOSS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lke0;->c:Lke0;

    new-instance v3, Lke0;

    const-string v4, "REMOTE_RTT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lke0;->o:Lke0;

    new-instance v4, Lke0;

    const-string v5, "REMOTE_LOSS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lke0;->X:Lke0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lke0;

    move-result-object v0

    sput-object v0, Lke0;->Y:[Lke0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke0;
    .locals 1

    const-class v0, Lke0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke0;

    return-object p0
.end method

.method public static values()[Lke0;
    .locals 1

    sget-object v0, Lke0;->Y:[Lke0;

    invoke-virtual {v0}, [Lke0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke0;

    return-object v0
.end method
