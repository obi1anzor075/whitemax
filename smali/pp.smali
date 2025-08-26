.class public final enum Lpp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ln25;

.field public static final enum a:Lpp;

.field public static final enum b:Lpp;

.field public static final enum c:Lpp;

.field public static final synthetic o:[Lpp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpp;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpp;->a:Lpp;

    new-instance v1, Lpp;

    const-string v2, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpp;->b:Lpp;

    new-instance v2, Lpp;

    const-string v3, "DARK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpp;->c:Lpp;

    filled-new-array {v0, v1, v2}, [Lpp;

    move-result-object v0

    sput-object v0, Lpp;->o:[Lpp;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpp;->X:Ln25;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp;
    .locals 1

    const-class v0, Lpp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp;

    return-object p0
.end method

.method public static values()[Lpp;
    .locals 1

    sget-object v0, Lpp;->o:[Lpp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp;

    return-object v0
.end method
