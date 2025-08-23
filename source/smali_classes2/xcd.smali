.class public final enum Lxcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxcd;

.field public static final enum b:Lxcd;

.field public static final synthetic c:[Lxcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxcd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxcd;->a:Lxcd;

    new-instance v1, Lxcd;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxcd;->b:Lxcd;

    filled-new-array {v0, v1}, [Lxcd;

    move-result-object v0

    sput-object v0, Lxcd;->c:[Lxcd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcd;
    .locals 1

    const-class v0, Lxcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxcd;

    return-object p0
.end method

.method public static values()[Lxcd;
    .locals 1

    sget-object v0, Lxcd;->c:[Lxcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcd;

    return-object v0
.end method
