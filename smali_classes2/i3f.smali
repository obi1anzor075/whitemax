.class public final enum Li3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li3f;

.field public static final enum b:Li3f;

.field public static final synthetic c:[Li3f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li3f;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3f;->a:Li3f;

    new-instance v1, Li3f;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li3f;->b:Li3f;

    filled-new-array {v0, v1}, [Li3f;

    move-result-object v0

    sput-object v0, Li3f;->c:[Li3f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3f;
    .locals 1

    const-class v0, Li3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3f;

    return-object p0
.end method

.method public static values()[Li3f;
    .locals 1

    sget-object v0, Li3f;->c:[Li3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3f;

    return-object v0
.end method
