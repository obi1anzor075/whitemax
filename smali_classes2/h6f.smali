.class public final enum Lh6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh6f;

.field public static final enum b:Lh6f;

.field public static final synthetic c:[Lh6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh6f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6f;->a:Lh6f;

    new-instance v1, Lh6f;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6f;->b:Lh6f;

    filled-new-array {v0, v1}, [Lh6f;

    move-result-object v0

    sput-object v0, Lh6f;->c:[Lh6f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6f;
    .locals 1

    const-class v0, Lh6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6f;

    return-object p0
.end method

.method public static values()[Lh6f;
    .locals 1

    sget-object v0, Lh6f;->c:[Lh6f;

    invoke-virtual {v0}, [Lh6f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6f;

    return-object v0
.end method
