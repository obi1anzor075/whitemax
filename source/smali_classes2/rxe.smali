.class public final enum Lrxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lrxe;

.field public static final synthetic Y:[Lrxe;

.field public static final enum b:Lrxe;

.field public static final enum c:Lrxe;

.field public static final enum o:Lrxe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrxe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxe;->b:Lrxe;

    new-instance v1, Lrxe;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrxe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrxe;->c:Lrxe;

    new-instance v2, Lrxe;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrxe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrxe;->o:Lrxe;

    filled-new-array {v0, v1, v2}, [Lrxe;

    move-result-object v0

    sput-object v0, Lrxe;->Y:[Lrxe;

    invoke-static {}, Lrxe;->values()[Lrxe;

    move-result-object v0

    sput-object v0, Lrxe;->X:[Lrxe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrxe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxe;
    .locals 1

    const-class v0, Lrxe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxe;

    return-object p0
.end method

.method public static values()[Lrxe;
    .locals 1

    sget-object v0, Lrxe;->Y:[Lrxe;

    invoke-virtual {v0}, [Lrxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxe;

    return-object v0
.end method
