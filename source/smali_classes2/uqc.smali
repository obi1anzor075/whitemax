.class public final enum Luqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luqc;

.field public static final enum b:Luqc;

.field public static final enum c:Luqc;

.field public static final synthetic o:[Luqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luqc;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luqc;->a:Luqc;

    new-instance v1, Luqc;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luqc;->b:Luqc;

    new-instance v2, Luqc;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Luqc;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luqc;->c:Luqc;

    filled-new-array {v0, v1, v2, v3}, [Luqc;

    move-result-object v0

    sput-object v0, Luqc;->o:[Luqc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luqc;
    .locals 1

    const-class v0, Luqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luqc;

    return-object p0
.end method

.method public static values()[Luqc;
    .locals 1

    sget-object v0, Luqc;->o:[Luqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqc;

    return-object v0
.end method
