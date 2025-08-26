.class public final Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfle;


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


# instance fields
.field public final a:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lyu1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lzu1;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lav1;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->o:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->X:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->Y:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->Z:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lox1;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->o0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->p0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lxhc;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->q0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Llpb;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzx1;->r0:Ls90;

    return-void
.end method

.method public constructor <init>(Lqka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->a:Lqka;

    return-void
.end method


# virtual methods
.method public final a()Lox1;
    .locals 1

    iget-object p0, p0, Lzx1;->a:Lqka;

    sget-object v0, Lzx1;->o0:Ls90;

    :try_start_0
    invoke-virtual {p0, v0}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lox1;

    return-object p0
.end method

.method public final b()Lyu1;
    .locals 1

    iget-object p0, p0, Lzx1;->a:Lqka;

    sget-object v0, Lzx1;->b:Ls90;

    :try_start_0
    invoke-virtual {p0, v0}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lyu1;

    return-object p0
.end method

.method public final d()J
    .locals 3

    sget-object v0, Lzx1;->p0:Ls90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lzx1;->a:Lqka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lzu1;
    .locals 1

    iget-object p0, p0, Lzx1;->a:Lqka;

    sget-object v0, Lzx1;->c:Ls90;

    :try_start_0
    invoke-virtual {p0, v0}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lzu1;

    return-object p0
.end method

.method public final getConfig()Lrc3;
    .locals 0

    iget-object p0, p0, Lzx1;->a:Lqka;

    return-object p0
.end method

.method public final h()Lav1;
    .locals 1

    iget-object p0, p0, Lzx1;->a:Lqka;

    sget-object v0, Lzx1;->o:Ls90;

    :try_start_0
    invoke-virtual {p0, v0}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lav1;

    return-object p0
.end method
