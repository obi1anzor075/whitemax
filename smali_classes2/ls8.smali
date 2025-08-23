.class public final enum Lls8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lls8;

.field public static final synthetic Y:[Lls8;

.field public static final enum b:Lls8;

.field public static final enum c:Lls8;

.field public static final enum o:Lls8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lls8;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lls8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls8;->b:Lls8;

    new-instance v1, Lls8;

    const/16 v2, 0xa

    const-string v3, "DELETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lls8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lls8;->c:Lls8;

    new-instance v2, Lls8;

    const/16 v3, 0x14

    const-string v4, "EDITED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lls8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lls8;->o:Lls8;

    new-instance v3, Lls8;

    const/16 v4, 0x1e

    const-string v5, "DELAYED_FIRE_ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lls8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lls8;->X:Lls8;

    filled-new-array {v0, v1, v2, v3}, [Lls8;

    move-result-object v0

    sput-object v0, Lls8;->Y:[Lls8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lls8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls8;
    .locals 1

    const-class v0, Lls8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls8;

    return-object p0
.end method

.method public static values()[Lls8;
    .locals 1

    sget-object v0, Lls8;->Y:[Lls8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls8;

    return-object v0
.end method
