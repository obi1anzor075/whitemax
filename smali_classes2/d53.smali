.class public final enum Ld53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld53;

.field public static final enum b:Ld53;

.field public static final enum c:Ld53;

.field public static final synthetic o:[Ld53;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld53;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld53;->a:Ld53;

    new-instance v1, Ld53;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld53;->b:Ld53;

    new-instance v2, Ld53;

    const-string v3, "UNIVERSAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld53;->c:Ld53;

    filled-new-array {v0, v1, v2}, [Ld53;

    move-result-object v0

    sput-object v0, Ld53;->o:[Ld53;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld53;
    .locals 1

    const-class v0, Ld53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld53;

    return-object p0
.end method

.method public static values()[Ld53;
    .locals 1

    sget-object v0, Ld53;->o:[Ld53;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld53;

    return-object v0
.end method
