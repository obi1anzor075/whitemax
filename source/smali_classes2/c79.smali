.class public final enum Lc79;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc79;

.field public static final enum b:Lc79;

.field public static final synthetic c:[Lc79;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc79;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc79;->a:Lc79;

    new-instance v1, Lc79;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc79;->b:Lc79;

    filled-new-array {v0, v1}, [Lc79;

    move-result-object v0

    sput-object v0, Lc79;->c:[Lc79;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc79;
    .locals 1

    const-class v0, Lc79;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc79;

    return-object p0
.end method

.method public static values()[Lc79;
    .locals 1

    sget-object v0, Lc79;->c:[Lc79;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc79;

    return-object v0
.end method
