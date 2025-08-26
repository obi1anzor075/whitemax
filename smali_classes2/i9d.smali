.class public final enum Li9d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Li9d;

.field public static final enum a:Li9d;

.field public static final enum b:Li9d;

.field public static final enum c:Li9d;

.field public static final enum o:Li9d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li9d;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9d;->a:Li9d;

    new-instance v1, Li9d;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li9d;->b:Li9d;

    new-instance v2, Li9d;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li9d;->c:Li9d;

    new-instance v3, Li9d;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li9d;->o:Li9d;

    filled-new-array {v0, v1, v2, v3}, [Li9d;

    move-result-object v0

    sput-object v0, Li9d;->X:[Li9d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9d;
    .locals 1

    const-class v0, Li9d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9d;

    return-object p0
.end method

.method public static values()[Li9d;
    .locals 1

    sget-object v0, Li9d;->X:[Li9d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9d;

    return-object v0
.end method
