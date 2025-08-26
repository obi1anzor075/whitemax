.class public final enum Ljaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ljaf;

.field public static final enum a:Ljaf;

.field public static final enum b:Ljaf;

.field public static final enum c:Ljaf;

.field public static final enum o:Ljaf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljaf;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaf;->a:Ljaf;

    new-instance v1, Ljaf;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljaf;->b:Ljaf;

    new-instance v2, Ljaf;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljaf;->c:Ljaf;

    new-instance v3, Ljaf;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljaf;->o:Ljaf;

    filled-new-array {v0, v1, v2, v3}, [Ljaf;

    move-result-object v0

    sput-object v0, Ljaf;->X:[Ljaf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljaf;
    .locals 1

    const-class v0, Ljaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljaf;

    return-object p0
.end method

.method public static values()[Ljaf;
    .locals 1

    sget-object v0, Ljaf;->X:[Ljaf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaf;

    return-object v0
.end method
