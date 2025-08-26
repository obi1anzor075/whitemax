.class public final enum Lx1a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx1a;

.field public static final enum b:Lx1a;

.field public static final synthetic c:[Lx1a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1a;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1a;->a:Lx1a;

    new-instance v1, Lx1a;

    const-string v2, "DECLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1a;->b:Lx1a;

    filled-new-array {v0, v1}, [Lx1a;

    move-result-object v0

    sput-object v0, Lx1a;->c:[Lx1a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1a;
    .locals 1

    const-class v0, Lx1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1a;

    return-object p0
.end method

.method public static values()[Lx1a;
    .locals 1

    sget-object v0, Lx1a;->c:[Lx1a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1a;

    return-object v0
.end method
