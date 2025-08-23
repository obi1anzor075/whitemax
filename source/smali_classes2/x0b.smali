.class public final enum Lx0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpz4;

.field public static final enum a:Lx0b;

.field public static final enum b:Lx0b;

.field public static final enum c:Lx0b;

.field public static final synthetic o:[Lx0b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx0b;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0b;->a:Lx0b;

    new-instance v1, Lx0b;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0b;->b:Lx0b;

    new-instance v2, Lx0b;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx0b;->c:Lx0b;

    filled-new-array {v0, v1, v2}, [Lx0b;

    move-result-object v0

    sput-object v0, Lx0b;->o:[Lx0b;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx0b;->X:Lpz4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0b;
    .locals 1

    const-class v0, Lx0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0b;

    return-object p0
.end method

.method public static values()[Lx0b;
    .locals 1

    sget-object v0, Lx0b;->o:[Lx0b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0b;

    return-object v0
.end method
