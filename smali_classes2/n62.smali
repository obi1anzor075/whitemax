.class public final enum Ln62;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ln62;

.field public static final enum a:Ln62;

.field public static final enum b:Ln62;

.field public static final enum c:Ln62;

.field public static final enum o:Ln62;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln62;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln62;->a:Ln62;

    new-instance v1, Ln62;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln62;->b:Ln62;

    new-instance v2, Ln62;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln62;->c:Ln62;

    new-instance v3, Ln62;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln62;->o:Ln62;

    filled-new-array {v0, v1, v2, v3}, [Ln62;

    move-result-object v0

    sput-object v0, Ln62;->X:[Ln62;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln62;
    .locals 1

    const-class v0, Ln62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln62;

    return-object p0
.end method

.method public static values()[Ln62;
    .locals 1

    sget-object v0, Ln62;->X:[Ln62;

    invoke-virtual {v0}, [Ln62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln62;

    return-object v0
.end method
