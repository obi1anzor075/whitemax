.class public final enum La35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[La35;

.field public static final enum a:La35;

.field public static final enum b:La35;

.field public static final enum c:La35;

.field public static final enum o:La35;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La35;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La35;->a:La35;

    new-instance v1, La35;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La35;->b:La35;

    new-instance v2, La35;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La35;->c:La35;

    new-instance v3, La35;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La35;->o:La35;

    filled-new-array {v0, v1, v2, v3}, [La35;

    move-result-object v0

    sput-object v0, La35;->X:[La35;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La35;
    .locals 1

    const-class v0, La35;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La35;

    return-object p0
.end method

.method public static values()[La35;
    .locals 1

    sget-object v0, La35;->X:[La35;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La35;

    return-object v0
.end method
