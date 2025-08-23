.class public final enum Lej0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lej0;

.field public static final enum b:Lej0;

.field public static final synthetic c:[Lej0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lej0;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej0;->a:Lej0;

    new-instance v1, Lej0;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lej0;->b:Lej0;

    filled-new-array {v0, v1}, [Lej0;

    move-result-object v0

    sput-object v0, Lej0;->c:[Lej0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lej0;
    .locals 1

    const-class v0, Lej0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej0;

    return-object p0
.end method

.method public static values()[Lej0;
    .locals 1

    sget-object v0, Lej0;->c:[Lej0;

    invoke-virtual {v0}, [Lej0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej0;

    return-object v0
.end method
