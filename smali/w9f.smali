.class public final enum Lw9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lw9f;

.field public static final enum a:Lw9f;

.field public static final enum b:Lw9f;

.field public static final enum c:Lw9f;

.field public static final enum o:Lw9f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw9f;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9f;->a:Lw9f;

    new-instance v1, Lw9f;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw9f;->b:Lw9f;

    new-instance v2, Lw9f;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw9f;->c:Lw9f;

    new-instance v3, Lw9f;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw9f;->o:Lw9f;

    filled-new-array {v0, v1, v2, v3}, [Lw9f;

    move-result-object v0

    sput-object v0, Lw9f;->X:[Lw9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw9f;
    .locals 1

    const-class v0, Lw9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9f;

    return-object p0
.end method

.method public static values()[Lw9f;
    .locals 1

    sget-object v0, Lw9f;->X:[Lw9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9f;

    return-object v0
.end method
