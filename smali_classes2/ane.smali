.class public final enum Lane;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lane;

.field public static final enum b:Lane;

.field public static final enum c:Lane;

.field public static final synthetic o:[Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lane;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->a:Lane;

    new-instance v1, Lane;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lane;->b:Lane;

    new-instance v2, Lane;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lane;->c:Lane;

    filled-new-array {v0, v1, v2}, [Lane;

    move-result-object v0

    sput-object v0, Lane;->o:[Lane;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lane;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lane;->b:Lane;

    goto :goto_0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lane;->c:Lane;

    goto :goto_0

    :cond_1
    sget-object p0, Lane;->a:Lane;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lane;
    .locals 1

    const-class v0, Lane;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lane;

    return-object p0
.end method

.method public static values()[Lane;
    .locals 1

    sget-object v0, Lane;->o:[Lane;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lane;

    return-object v0
.end method
