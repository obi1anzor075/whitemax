.class public final enum Lmdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmdf;

.field public static final enum b:Lmdf;

.field public static final enum c:Lmdf;

.field public static final synthetic o:[Lmdf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmdf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdf;->a:Lmdf;

    new-instance v1, Lmdf;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdf;->b:Lmdf;

    new-instance v2, Lmdf;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmdf;->c:Lmdf;

    filled-new-array {v0, v1, v2}, [Lmdf;

    move-result-object v0

    sput-object v0, Lmdf;->o:[Lmdf;

    invoke-static {}, Lmdf;->values()[Lmdf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmdf;
    .locals 1

    const-class v0, Lmdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmdf;

    return-object p0
.end method

.method public static values()[Lmdf;
    .locals 1

    sget-object v0, Lmdf;->o:[Lmdf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdf;

    return-object v0
.end method
