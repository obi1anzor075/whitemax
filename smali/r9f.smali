.class public final enum Lr9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr9f;

.field public static final enum Y:Lr9f;

.field public static final synthetic Z:[Lr9f;

.field public static final enum a:Lr9f;

.field public static final enum b:Lr9f;

.field public static final enum c:Lr9f;

.field public static final enum o:Lr9f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr9f;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9f;->a:Lr9f;

    new-instance v1, Lr9f;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9f;->b:Lr9f;

    new-instance v2, Lr9f;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr9f;->c:Lr9f;

    new-instance v3, Lr9f;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr9f;->o:Lr9f;

    new-instance v4, Lr9f;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr9f;->X:Lr9f;

    new-instance v5, Lr9f;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr9f;->Y:Lr9f;

    filled-new-array/range {v0 .. v5}, [Lr9f;

    move-result-object v0

    sput-object v0, Lr9f;->Z:[Lr9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr9f;
    .locals 1

    const-class v0, Lr9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9f;

    return-object p0
.end method

.method public static values()[Lr9f;
    .locals 1

    sget-object v0, Lr9f;->Z:[Lr9f;

    invoke-virtual {v0}, [Lr9f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9f;

    return-object v0
.end method
