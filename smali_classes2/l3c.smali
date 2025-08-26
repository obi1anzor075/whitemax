.class public final enum Ll3c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll3c;

.field public static final enum b:Ll3c;

.field public static final enum c:Ll3c;

.field public static final synthetic o:[Ll3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll3c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3c;->a:Ll3c;

    new-instance v1, Ll3c;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3c;->b:Ll3c;

    new-instance v2, Ll3c;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll3c;->c:Ll3c;

    filled-new-array {v0, v1, v2}, [Ll3c;

    move-result-object v0

    sput-object v0, Ll3c;->o:[Ll3c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3c;
    .locals 1

    const-class v0, Ll3c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3c;

    return-object p0
.end method

.method public static values()[Ll3c;
    .locals 1

    sget-object v0, Ll3c;->o:[Ll3c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3c;

    return-object v0
.end method
