.class public final enum Laef;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Laef;

.field public static final synthetic Y:Ln25;

.field public static final enum b:Laef;

.field public static final enum c:Laef;

.field public static final enum o:Laef;


# instance fields
.field public final a:Lwnb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laef;

    const/4 v1, 0x0

    sget-object v2, Lwnb;->Z:Lwnb;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Laef;-><init>(Ljava/lang/String;ILwnb;)V

    sput-object v0, Laef;->b:Laef;

    new-instance v1, Laef;

    const/4 v2, 0x1

    sget-object v3, Lwnb;->o0:Lwnb;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Laef;-><init>(Ljava/lang/String;ILwnb;)V

    sput-object v1, Laef;->c:Laef;

    new-instance v2, Laef;

    const/4 v3, 0x2

    sget-object v4, Lwnb;->p0:Lwnb;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Laef;-><init>(Ljava/lang/String;ILwnb;)V

    sput-object v2, Laef;->o:Laef;

    filled-new-array {v0, v1, v2}, [Laef;

    move-result-object v0

    sput-object v0, Laef;->X:[Laef;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Laef;->Y:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILwnb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laef;->a:Lwnb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laef;
    .locals 1

    const-class v0, Laef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laef;

    return-object p0
.end method

.method public static values()[Laef;
    .locals 1

    sget-object v0, Laef;->X:[Laef;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laef;

    return-object v0
.end method
