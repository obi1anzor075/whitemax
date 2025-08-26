.class public final enum Lgmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgmf;

.field public static final synthetic Y:[Lgmf;

.field public static final enum a:Lgmf;

.field public static final enum b:Lgmf;

.field public static final enum c:Lgmf;

.field public static final enum o:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgmf;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmf;->a:Lgmf;

    new-instance v1, Lgmf;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgmf;->b:Lgmf;

    new-instance v2, Lgmf;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgmf;->c:Lgmf;

    new-instance v3, Lgmf;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgmf;->o:Lgmf;

    new-instance v4, Lgmf;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgmf;->X:Lgmf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgmf;

    move-result-object v0

    sput-object v0, Lgmf;->Y:[Lgmf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgmf;
    .locals 1

    const-class v0, Lgmf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgmf;

    return-object p0
.end method

.method public static values()[Lgmf;
    .locals 1

    sget-object v0, Lgmf;->Y:[Lgmf;

    invoke-virtual {v0}, [Lgmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmf;

    return-object v0
.end method
