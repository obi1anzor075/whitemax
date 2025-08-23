.class public final enum Lgu1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgu1;

.field public static final enum Y:Lgu1;

.field public static final enum Z:Lgu1;

.field public static final enum b:Lgu1;

.field public static final enum c:Lgu1;

.field public static final enum o:Lgu1;

.field public static final enum w0:Lgu1;

.field public static final enum x0:Lgu1;

.field public static final synthetic y0:[Lgu1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgu1;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgu1;->b:Lgu1;

    new-instance v1, Lgu1;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lgu1;->c:Lgu1;

    new-instance v3, Lgu1;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lgu1;->o:Lgu1;

    new-instance v5, Lgu1;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lgu1;->X:Lgu1;

    new-instance v6, Lgu1;

    const-string v2, "CLOSING"

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7, v4}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lgu1;->Y:Lgu1;

    new-instance v7, Lgu1;

    const-string v2, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8, v4}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lgu1;->Z:Lgu1;

    new-instance v8, Lgu1;

    const-string v2, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v8, v2, v9, v4}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lgu1;->w0:Lgu1;

    new-instance v9, Lgu1;

    const-string v2, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10, v4}, Lgu1;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lgu1;->x0:Lgu1;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [Lgu1;

    move-result-object v0

    sput-object v0, Lgu1;->y0:[Lgu1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lgu1;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu1;
    .locals 1

    const-class v0, Lgu1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu1;

    return-object p0
.end method

.method public static values()[Lgu1;
    .locals 1

    sget-object v0, Lgu1;->y0:[Lgu1;

    invoke-virtual {v0}, [Lgu1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu1;

    return-object v0
.end method
