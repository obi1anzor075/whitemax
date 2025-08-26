.class public final enum Ltha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltha;

.field public static final enum b:Ltha;

.field public static final synthetic c:[Ltha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltha;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltha;->a:Ltha;

    new-instance v1, Ltha;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltha;->b:Ltha;

    filled-new-array {v0, v1}, [Ltha;

    move-result-object v0

    sput-object v0, Ltha;->c:[Ltha;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltha;
    .locals 1

    const-class v0, Ltha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltha;

    return-object p0
.end method

.method public static values()[Ltha;
    .locals 1

    sget-object v0, Ltha;->c:[Ltha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltha;

    return-object v0
.end method
