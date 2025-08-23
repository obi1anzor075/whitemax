.class public final enum Loia;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Loia;

.field public static final enum a:Loia;

.field public static final enum b:Loia;

.field public static final enum c:Loia;

.field public static final enum o:Loia;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loia;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loia;->a:Loia;

    new-instance v1, Loia;

    const-string v2, "PartialSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loia;->b:Loia;

    new-instance v2, Loia;

    const-string v3, "Success"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loia;->c:Loia;

    new-instance v3, Loia;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loia;->o:Loia;

    filled-new-array {v0, v1, v2, v3}, [Loia;

    move-result-object v0

    sput-object v0, Loia;->X:[Loia;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loia;
    .locals 1

    const-class v0, Loia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loia;

    return-object p0
.end method

.method public static values()[Loia;
    .locals 1

    sget-object v0, Loia;->X:[Loia;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loia;

    return-object v0
.end method
