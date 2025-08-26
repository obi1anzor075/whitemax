.class public final enum Luma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Luma;

.field public static final enum a:Luma;

.field public static final enum b:Luma;

.field public static final enum c:Luma;

.field public static final enum o:Luma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luma;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luma;->a:Luma;

    new-instance v1, Luma;

    const-string v2, "PartialSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luma;->b:Luma;

    new-instance v2, Luma;

    const-string v3, "Success"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luma;->c:Luma;

    new-instance v3, Luma;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luma;->o:Luma;

    filled-new-array {v0, v1, v2, v3}, [Luma;

    move-result-object v0

    sput-object v0, Luma;->X:[Luma;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luma;
    .locals 1

    const-class v0, Luma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luma;

    return-object p0
.end method

.method public static values()[Luma;
    .locals 1

    sget-object v0, Luma;->X:[Luma;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luma;

    return-object v0
.end method
