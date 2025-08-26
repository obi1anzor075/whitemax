.class public final enum Liq3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Liq3;

.field public static final enum b:Liq3;

.field public static final synthetic c:[Liq3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liq3;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Liq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liq3;->a:Liq3;

    new-instance v1, Liq3;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Liq3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Liq3;->b:Liq3;

    filled-new-array {v0, v1}, [Liq3;

    move-result-object v0

    sput-object v0, Liq3;->c:[Liq3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liq3;
    .locals 1

    const-class v0, Liq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq3;

    return-object p0
.end method

.method public static values()[Liq3;
    .locals 1

    sget-object v0, Liq3;->c:[Liq3;

    invoke-virtual {v0}, [Liq3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq3;

    return-object v0
.end method
