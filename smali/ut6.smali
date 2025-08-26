.class public final Lut6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;
.implements Lgv6;
.implements Ltqe;


# static fields
.field public static final X:Ls90;

.field public static final Y:Ls90;

.field public static final Z:Ls90;

.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final o:Ls90;


# instance fields
.field public final a:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lnt6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lut6;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lut6;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lqv6;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lut6;->o:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lqt6;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lut6;->X:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lut6;->Y:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lut6;->Z:Ls90;

    return-void
.end method

.method public constructor <init>(Lqka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6;->a:Lqka;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrc3;
    .locals 0

    iget-object p0, p0, Lut6;->a:Lqka;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
