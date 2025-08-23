.class public final enum Lw49;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw49;

.field public static final enum Y:Lw49;

.field public static final enum Z:Lw49;

.field public static final enum b:Lw49;

.field public static final enum c:Lw49;

.field public static final enum o:Lw49;

.field public static final synthetic w0:[Lw49;

.field public static final synthetic x0:Lpz4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw49;

    sget v1, Lqhc;->d0:I

    const-string v2, "PLAYBACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw49;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw49;->b:Lw49;

    new-instance v1, Lw49;

    sget v2, Lqhc;->h0:I

    const-string v3, "TITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lw49;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw49;->c:Lw49;

    new-instance v2, Lw49;

    sget v3, Lqhc;->g0:I

    const-string v4, "SUBTITLE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lw49;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw49;->o:Lw49;

    new-instance v3, Lw49;

    sget v4, Lqhc;->f0:I

    const-string v5, "SPEED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lw49;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw49;->X:Lw49;

    new-instance v4, Lw49;

    sget v5, Lqhc;->c0:I

    const-string v6, "CLOSE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lw49;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw49;->Y:Lw49;

    new-instance v5, Lw49;

    sget v6, Lqhc;->e0:I

    const-string v7, "PROGRESS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lw49;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw49;->Z:Lw49;

    filled-new-array/range {v0 .. v5}, [Lw49;

    move-result-object v0

    sput-object v0, Lw49;->w0:[Lw49;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw49;->x0:Lpz4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw49;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw49;
    .locals 1

    const-class v0, Lw49;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw49;

    return-object p0
.end method

.method public static values()[Lw49;
    .locals 1

    sget-object v0, Lw49;->w0:[Lw49;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw49;

    return-object v0
.end method
