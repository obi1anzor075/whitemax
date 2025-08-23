.class public final enum Ln2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ln2f;

.field public static final synthetic Y:Lpz4;

.field public static final enum b:Ln2f;

.field public static final enum c:Ln2f;

.field public static final enum o:Ln2f;


# instance fields
.field public final a:Lqjb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln2f;

    sget-object v1, Lqjb;->Z:Lqjb;

    const-string v2, "WITHOUT_COMPRESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln2f;-><init>(Ljava/lang/String;ILqjb;)V

    sput-object v0, Ln2f;->b:Ln2f;

    new-instance v1, Ln2f;

    sget-object v2, Lqjb;->w0:Lqjb;

    const-string v3, "OPTIMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ln2f;-><init>(Ljava/lang/String;ILqjb;)V

    sput-object v1, Ln2f;->c:Ln2f;

    new-instance v2, Ln2f;

    sget-object v3, Lqjb;->x0:Lqjb;

    const-string v4, "MAXIMUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ln2f;-><init>(Ljava/lang/String;ILqjb;)V

    sput-object v2, Ln2f;->o:Ln2f;

    filled-new-array {v0, v1, v2}, [Ln2f;

    move-result-object v0

    sput-object v0, Ln2f;->X:[Ln2f;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln2f;->Y:Lpz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqjb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln2f;->a:Lqjb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln2f;
    .locals 1

    const-class v0, Ln2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2f;

    return-object p0
.end method

.method public static values()[Ln2f;
    .locals 1

    sget-object v0, Ln2f;->X:[Ln2f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2f;

    return-object v0
.end method
