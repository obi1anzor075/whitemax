.class public final enum Ll6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll6b;

.field public static final enum b:Ll6b;

.field public static final enum c:Ll6b;

.field public static final synthetic o:[Ll6b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll6b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll6b;->a:Ll6b;

    new-instance v1, Ll6b;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll6b;->b:Ll6b;

    new-instance v2, Ll6b;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll6b;->c:Ll6b;

    filled-new-array {v0, v1, v2}, [Ll6b;

    move-result-object v0

    sput-object v0, Ll6b;->o:[Ll6b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6b;
    .locals 1

    const-class v0, Ll6b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6b;

    return-object p0
.end method

.method public static values()[Ll6b;
    .locals 1

    sget-object v0, Ll6b;->o:[Ll6b;

    invoke-virtual {v0}, [Ll6b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6b;

    return-object v0
.end method
