.class public final enum Ltn7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltn7;

.field public static final enum Y:Ltn7;

.field public static final enum Z:Ltn7;

.field public static final c:Lmk9;

.field public static final enum o:Ltn7;

.field public static final enum w0:Ltn7;

.field public static final enum x0:Ltn7;

.field public static final synthetic y0:[Ltn7;

.field public static final synthetic z0:Lpz4;


# instance fields
.field public final a:I

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltn7;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x56

    invoke-direct {v0, v4, v2, v3, v1}, Ltn7;-><init>(CIILjava/lang/String;)V

    sput-object v0, Ltn7;->o:Ltn7;

    new-instance v1, Ltn7;

    const-string v2, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x44

    invoke-direct {v1, v6, v4, v5, v2}, Ltn7;-><init>(CIILjava/lang/String;)V

    sput-object v1, Ltn7;->X:Ltn7;

    new-instance v2, Ltn7;

    const-string v4, "INFO"

    const/4 v6, 0x4

    const/16 v7, 0x49

    invoke-direct {v2, v7, v3, v6, v4}, Ltn7;-><init>(CIILjava/lang/String;)V

    sput-object v2, Ltn7;->Y:Ltn7;

    new-instance v3, Ltn7;

    const-string v4, "WARN"

    const/4 v7, 0x5

    const/16 v8, 0x57

    invoke-direct {v3, v8, v5, v7, v4}, Ltn7;-><init>(CIILjava/lang/String;)V

    sput-object v3, Ltn7;->Z:Ltn7;

    new-instance v4, Ltn7;

    const/16 v5, 0x45

    const-string v8, "ERROR"

    const/4 v9, 0x6

    invoke-direct {v4, v5, v6, v9, v8}, Ltn7;-><init>(CIILjava/lang/String;)V

    sput-object v4, Ltn7;->w0:Ltn7;

    new-instance v5, Ltn7;

    const/16 v6, 0x41

    const-string v8, "ASSERT"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9, v8}, Ltn7;-><init>(CIILjava/lang/String;)V

    sput-object v5, Ltn7;->x0:Ltn7;

    filled-new-array/range {v0 .. v5}, [Ltn7;

    move-result-object v0

    sput-object v0, Ltn7;->y0:[Ltn7;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltn7;->z0:Lpz4;

    new-instance v0, Lmk9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmk9;-><init>(I)V

    sput-object v0, Ltn7;->c:Lmk9;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltn7;->a:I

    iput-char p1, p0, Ltn7;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn7;
    .locals 1

    const-class v0, Ltn7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltn7;

    return-object p0
.end method

.method public static values()[Ltn7;
    .locals 1

    sget-object v0, Ltn7;->y0:[Ltn7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn7;

    return-object v0
.end method
