.class public final enum Lowc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lowc;

.field public static final enum b:Lowc;

.field public static final synthetic c:[Lowc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lowc;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowc;->a:Lowc;

    new-instance v1, Lowc;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lowc;->b:Lowc;

    filled-new-array {v0, v1}, [Lowc;

    move-result-object v0

    sput-object v0, Lowc;->c:[Lowc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lowc;
    .locals 1

    const-class v0, Lowc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowc;

    return-object p0
.end method

.method public static values()[Lowc;
    .locals 1

    sget-object v0, Lowc;->c:[Lowc;

    invoke-virtual {v0}, [Lowc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowc;

    return-object v0
.end method
