.class public final enum Leya;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leya;

.field public static final enum b:Leya;

.field public static final synthetic c:[Leya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leya;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leya;->a:Leya;

    new-instance v1, Leya;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leya;->b:Leya;

    filled-new-array {v0, v1}, [Leya;

    move-result-object v0

    sput-object v0, Leya;->c:[Leya;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leya;
    .locals 1

    const-class v0, Leya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leya;

    return-object p0
.end method

.method public static values()[Leya;
    .locals 1

    sget-object v0, Leya;->c:[Leya;

    invoke-virtual {v0}, [Leya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leya;

    return-object v0
.end method
