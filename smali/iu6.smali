.class public final Liu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;
.implements Lgv6;
.implements Ll67;


# static fields
.field public static final X:Ls90;

.field public static final Y:Ls90;

.field public static final Z:Ls90;

.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final o:Ls90;

.field public static final o0:Ls90;

.field public static final p0:Ls90;

.field public static final q0:Ls90;

.field public static final r0:Ls90;

.field public static final s0:Ls90;


# instance fields
.field public final a:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lez1;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->o:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->X:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->Y:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lqv6;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->Z:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->o0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->p0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->q0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lgu6;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->r0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Liu6;->s0:Ls90;

    return-void
.end method

.method public constructor <init>(Lqka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6;->a:Lqka;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrc3;
    .locals 0

    iget-object p0, p0, Liu6;->a:Lqka;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lwu6;->x:Ls90;

    invoke-interface {p0, v0}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
