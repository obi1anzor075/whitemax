.class public final enum Lze1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lze1;

.field public static final enum b:Lze1;

.field public static final enum c:Lze1;

.field public static final synthetic o:[Lze1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lze1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze1;->a:Lze1;

    new-instance v1, Lze1;

    const-string v2, "LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lze1;->b:Lze1;

    new-instance v2, Lze1;

    const-string v3, "APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lze1;->c:Lze1;

    filled-new-array {v0, v1, v2}, [Lze1;

    move-result-object v0

    sput-object v0, Lze1;->o:[Lze1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze1;
    .locals 1

    const-class v0, Lze1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze1;

    return-object p0
.end method

.method public static values()[Lze1;
    .locals 1

    sget-object v0, Lze1;->o:[Lze1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze1;

    return-object v0
.end method
