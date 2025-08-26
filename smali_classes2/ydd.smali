.class public final enum Lydd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lydd;

.field public static final enum b:Lydd;

.field public static final synthetic c:[Lydd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lydd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydd;->a:Lydd;

    new-instance v1, Lydd;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lydd;->b:Lydd;

    filled-new-array {v0, v1}, [Lydd;

    move-result-object v0

    sput-object v0, Lydd;->c:[Lydd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lydd;
    .locals 1

    const-class v0, Lydd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lydd;

    return-object p0
.end method

.method public static values()[Lydd;
    .locals 1

    sget-object v0, Lydd;->c:[Lydd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydd;

    return-object v0
.end method
