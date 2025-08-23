.class public final enum Lt3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt3b;

.field public static final enum b:Lt3b;

.field public static final enum c:Lt3b;

.field public static final synthetic o:[Lt3b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt3b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3b;->a:Lt3b;

    new-instance v1, Lt3b;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt3b;->b:Lt3b;

    new-instance v2, Lt3b;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt3b;->c:Lt3b;

    filled-new-array {v0, v1, v2}, [Lt3b;

    move-result-object v0

    sput-object v0, Lt3b;->o:[Lt3b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3b;
    .locals 1

    const-class v0, Lt3b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3b;

    return-object p0
.end method

.method public static values()[Lt3b;
    .locals 1

    sget-object v0, Lt3b;->o:[Lt3b;

    invoke-virtual {v0}, [Lt3b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3b;

    return-object v0
.end method
