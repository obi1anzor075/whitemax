.class public final enum Lw8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw8f;

.field public static final synthetic Y:[Lw8f;

.field public static final enum a:Lw8f;

.field public static final enum b:Lw8f;

.field public static final enum c:Lw8f;

.field public static final enum o:Lw8f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw8f;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw8f;->a:Lw8f;

    new-instance v1, Lw8f;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw8f;->b:Lw8f;

    new-instance v2, Lw8f;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw8f;->c:Lw8f;

    new-instance v3, Lw8f;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw8f;->o:Lw8f;

    new-instance v4, Lw8f;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw8f;->X:Lw8f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw8f;

    move-result-object v0

    sput-object v0, Lw8f;->Y:[Lw8f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8f;
    .locals 1

    const-class v0, Lw8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8f;

    return-object p0
.end method

.method public static values()[Lw8f;
    .locals 1

    sget-object v0, Lw8f;->Y:[Lw8f;

    invoke-virtual {v0}, [Lw8f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8f;

    return-object v0
.end method
