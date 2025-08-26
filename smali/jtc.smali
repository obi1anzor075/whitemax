.class public final enum Ljtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljtc;

.field public static final enum b:Ljtc;

.field public static final synthetic c:[Ljtc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljtc;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtc;->a:Ljtc;

    new-instance v1, Ljtc;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljtc;->b:Ljtc;

    filled-new-array {v0, v1}, [Ljtc;

    move-result-object v0

    sput-object v0, Ljtc;->c:[Ljtc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljtc;
    .locals 1

    const-class v0, Ljtc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljtc;

    return-object p0
.end method

.method public static values()[Ljtc;
    .locals 1

    sget-object v0, Ljtc;->c:[Ljtc;

    invoke-virtual {v0}, [Ljtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtc;

    return-object v0
.end method
