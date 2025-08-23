.class public final enum Lj3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj3b;

.field public static final enum b:Lj3b;

.field public static final synthetic c:[Lj3b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj3b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3b;->a:Lj3b;

    new-instance v1, Lj3b;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3b;->b:Lj3b;

    filled-new-array {v0, v1}, [Lj3b;

    move-result-object v0

    sput-object v0, Lj3b;->c:[Lj3b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3b;
    .locals 1

    const-class v0, Lj3b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3b;

    return-object p0
.end method

.method public static values()[Lj3b;
    .locals 1

    sget-object v0, Lj3b;->c:[Lj3b;

    invoke-virtual {v0}, [Lj3b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3b;

    return-object v0
.end method
