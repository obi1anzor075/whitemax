.class public final enum Lih3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lih3;

.field public static final enum b:Lih3;

.field public static final synthetic c:[Lih3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lih3;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih3;->a:Lih3;

    new-instance v1, Lih3;

    const-string v2, "NEGATIVE_AND_POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lih3;->b:Lih3;

    filled-new-array {v0, v1}, [Lih3;

    move-result-object v0

    sput-object v0, Lih3;->c:[Lih3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lih3;
    .locals 1

    const-class v0, Lih3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih3;

    return-object p0
.end method

.method public static values()[Lih3;
    .locals 1

    sget-object v0, Lih3;->c:[Lih3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih3;

    return-object v0
.end method
