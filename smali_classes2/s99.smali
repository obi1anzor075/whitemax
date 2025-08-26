.class public final enum Ls99;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ls99;

.field public static final enum Y:Ls99;

.field public static final enum Z:Ls99;

.field public static final enum b:Ls99;

.field public static final enum c:Ls99;

.field public static final enum o:Ls99;

.field public static final synthetic o0:[Ls99;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls99;

    const/4 v1, 0x0

    sget v2, Lbnc;->e0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Ls99;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls99;->b:Ls99;

    new-instance v1, Ls99;

    const/4 v2, 0x1

    sget v3, Lbnc;->i0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Ls99;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls99;->c:Ls99;

    new-instance v2, Ls99;

    const/4 v3, 0x2

    sget v4, Lbnc;->h0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Ls99;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls99;->o:Ls99;

    new-instance v3, Ls99;

    const/4 v4, 0x3

    sget v5, Lbnc;->g0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Ls99;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls99;->X:Ls99;

    new-instance v4, Ls99;

    const/4 v5, 0x4

    sget v6, Lbnc;->d0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Ls99;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls99;->Y:Ls99;

    new-instance v5, Ls99;

    const/4 v6, 0x5

    sget v7, Lbnc;->f0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Ls99;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls99;->Z:Ls99;

    filled-new-array/range {v0 .. v5}, [Ls99;

    move-result-object v0

    sput-object v0, Ls99;->o0:[Ls99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls99;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls99;
    .locals 1

    const-class v0, Ls99;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls99;

    return-object p0
.end method

.method public static values()[Ls99;
    .locals 1

    sget-object v0, Ls99;->o0:[Ls99;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls99;

    return-object v0
.end method
