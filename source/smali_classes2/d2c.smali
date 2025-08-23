.class public final enum Ld2c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ld2c;

.field public static final synthetic Y:[Ld2c;

.field public static final synthetic Z:Lpz4;

.field public static final b:Lbqc;

.field public static final enum c:Ld2c;

.field public static final enum o:Ld2c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld2c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld2c;->c:Ld2c;

    new-instance v1, Ld2c;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ld2c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld2c;->o:Ld2c;

    new-instance v2, Ld2c;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ld2c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld2c;->X:Ld2c;

    filled-new-array {v0, v1, v2}, [Ld2c;

    move-result-object v0

    sput-object v0, Ld2c;->Y:[Ld2c;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld2c;->Z:Lpz4;

    new-instance v0, Lbqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2c;->b:Lbqc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld2c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2c;
    .locals 1

    const-class v0, Ld2c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2c;

    return-object p0
.end method

.method public static values()[Ld2c;
    .locals 1

    sget-object v0, Ld2c;->Y:[Ld2c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2c;

    return-object v0
.end method
