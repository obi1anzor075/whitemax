.class public final enum Lp2e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp2e;

.field public static final synthetic Y:[Lp2e;

.field public static final enum a:Lp2e;

.field public static final enum b:Lp2e;

.field public static final enum c:Lp2e;

.field public static final enum o:Lp2e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp2e;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2e;->a:Lp2e;

    new-instance v1, Lp2e;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp2e;->b:Lp2e;

    new-instance v2, Lp2e;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp2e;->c:Lp2e;

    new-instance v3, Lp2e;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp2e;->o:Lp2e;

    new-instance v4, Lp2e;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp2e;->X:Lp2e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp2e;

    move-result-object v0

    sput-object v0, Lp2e;->Y:[Lp2e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2e;
    .locals 1

    const-class v0, Lp2e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2e;

    return-object p0
.end method

.method public static values()[Lp2e;
    .locals 1

    sget-object v0, Lp2e;->Y:[Lp2e;

    invoke-virtual {v0}, [Lp2e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2e;

    return-object v0
.end method
