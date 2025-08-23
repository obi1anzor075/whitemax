.class public final enum Lxfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxfc;

.field public static final enum b:Lxfc;

.field public static final synthetic c:[Lxfc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxfc;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfc;->a:Lxfc;

    new-instance v1, Lxfc;

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxfc;->b:Lxfc;

    filled-new-array {v0, v1}, [Lxfc;

    move-result-object v0

    sput-object v0, Lxfc;->c:[Lxfc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfc;
    .locals 1

    const-class v0, Lxfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfc;

    return-object p0
.end method

.method public static values()[Lxfc;
    .locals 1

    sget-object v0, Lxfc;->c:[Lxfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfc;

    return-object v0
.end method
