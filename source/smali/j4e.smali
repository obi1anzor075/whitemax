.class public final enum Lj4e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lj4e;

.field public static final enum Y:Lj4e;

.field public static final enum Z:Lj4e;

.field public static final enum b:Lj4e;

.field public static final enum c:Lj4e;

.field public static final enum o:Lj4e;

.field public static final enum w0:Lj4e;

.field public static final enum x0:Lj4e;

.field public static final synthetic y0:[Lj4e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj4e;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj4e;->b:Lj4e;

    new-instance v1, Lj4e;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj4e;->c:Lj4e;

    new-instance v2, Lj4e;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj4e;->o:Lj4e;

    new-instance v3, Lj4e;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj4e;->X:Lj4e;

    new-instance v4, Lj4e;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj4e;->Y:Lj4e;

    new-instance v5, Lj4e;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj4e;->Z:Lj4e;

    new-instance v6, Lj4e;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lj4e;->w0:Lj4e;

    new-instance v7, Lj4e;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lj4e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lj4e;->x0:Lj4e;

    filled-new-array/range {v0 .. v7}, [Lj4e;

    move-result-object v0

    sput-object v0, Lj4e;->y0:[Lj4e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj4e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4e;
    .locals 1

    const-class v0, Lj4e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4e;

    return-object p0
.end method

.method public static values()[Lj4e;
    .locals 1

    sget-object v0, Lj4e;->y0:[Lj4e;

    invoke-virtual {v0}, [Lj4e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4e;

    return-object v0
.end method
