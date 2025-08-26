.class public interface abstract Lp9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfle;
.implements Lwu6;


# static fields
.field public static final c0:Ls90;

.field public static final d0:Ls90;

.field public static final e0:Ls90;

.field public static final f0:Ls90;

.field public static final g0:Ls90;

.field public static final h0:Ls90;

.field public static final i0:Ls90;

.field public static final j0:Ls90;

.field public static final k0:Ls90;

.field public static final l0:Ls90;

.field public static final m0:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lk8d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->c0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lgz1;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->d0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Ldv1;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->e0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lju1;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->f0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->g0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->h0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->i0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->j0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lr9f;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->k0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->l0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lp9f;->m0:Ls90;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp9f;->l0:Ls90;

    invoke-interface {p0, v1, v0}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public x()Lr9f;
    .locals 1

    sget-object v0, Lp9f;->k0:Ls90;

    invoke-interface {p0, v0}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9f;

    return-object p0
.end method

.method public y()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lp9f;->m0:Ls90;

    invoke-interface {p0, v1, v0}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
