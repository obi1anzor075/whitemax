.class public final enum Lmvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmvd;

.field public static final synthetic Y:[Lmvd;

.field public static final synthetic Z:Lpz4;

.field public static final b:Lgf6;

.field public static final enum c:Lmvd;

.field public static final enum o:Lmvd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmvd;

    const-string v1, "recent"

    const-string v2, "RECENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmvd;->c:Lmvd;

    new-instance v1, Lmvd;

    const-string v2, "favorite"

    const-string v3, "FAVORITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lmvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmvd;->o:Lmvd;

    new-instance v2, Lmvd;

    const-string v3, "set"

    const-string v4, "SET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lmvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmvd;->X:Lmvd;

    filled-new-array {v0, v1, v2}, [Lmvd;

    move-result-object v0

    sput-object v0, Lmvd;->Y:[Lmvd;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmvd;->Z:Lpz4;

    new-instance v0, Lgf6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgf6;-><init>(I)V

    sput-object v0, Lmvd;->b:Lgf6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmvd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmvd;
    .locals 1

    const-class v0, Lmvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmvd;

    return-object p0
.end method

.method public static values()[Lmvd;
    .locals 1

    sget-object v0, Lmvd;->Y:[Lmvd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvd;

    return-object v0
.end method
