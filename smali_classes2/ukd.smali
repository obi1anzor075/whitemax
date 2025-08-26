.class public final enum Lukd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lukd;

.field public static final enum b:Lukd;

.field public static final synthetic c:[Lukd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lukd;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukd;->a:Lukd;

    new-instance v1, Lukd;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lukd;->b:Lukd;

    filled-new-array {v0, v1}, [Lukd;

    move-result-object v0

    sput-object v0, Lukd;->c:[Lukd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lukd;
    .locals 1

    const-class v0, Lukd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lukd;

    return-object p0
.end method

.method public static values()[Lukd;
    .locals 1

    sget-object v0, Lukd;->c:[Lukd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukd;

    return-object v0
.end method
