.class public final enum Lmmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmmf;

.field public static final enum b:Lmmf;

.field public static final synthetic c:[Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmmf;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmf;->a:Lmmf;

    new-instance v1, Lmmf;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmmf;->b:Lmmf;

    filled-new-array {v0, v1}, [Lmmf;

    move-result-object v0

    sput-object v0, Lmmf;->c:[Lmmf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmmf;
    .locals 1

    const-class v0, Lmmf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmmf;

    return-object p0
.end method

.method public static values()[Lmmf;
    .locals 1

    sget-object v0, Lmmf;->c:[Lmmf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmf;

    return-object v0
.end method
