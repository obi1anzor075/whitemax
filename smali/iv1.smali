.class public final Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgde;


# static fields
.field public static final X:Lz80;

.field public static final Y:Lz80;

.field public static final Z:Lz80;

.field public static final b:Lz80;

.field public static final c:Lz80;

.field public static final o:Lz80;

.field public static final w0:Lz80;

.field public static final x0:Lz80;

.field public static final y0:Lz80;

.field public static final z0:Lz80;


# instance fields
.field public final a:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lhs1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->b:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lis1;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->c:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lhs1;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->o:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->X:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->Y:Lz80;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Liv1;->Z:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lwu1;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->w0:Lz80;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Liv1;->x0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lucc;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->y0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lalb;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Liv1;->z0:Lz80;

    return-void
.end method

.method public constructor <init>(Lhga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv1;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final a()Lwu1;
    .locals 1

    sget-object v0, Liv1;->w0:Lz80;

    iget-object p0, p0, Liv1;->a:Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lwu1;

    return-object p0
.end method

.method public final c()Lhs1;
    .locals 1

    sget-object v0, Liv1;->b:Lz80;

    iget-object p0, p0, Liv1;->a:Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lhs1;

    return-object p0
.end method

.method public final e()J
    .locals 3

    sget-object v0, Liv1;->x0:Lz80;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Liv1;->a:Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lis1;
    .locals 1

    sget-object v0, Liv1;->c:Lz80;

    iget-object p0, p0, Liv1;->a:Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lis1;

    return-object p0
.end method

.method public final getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Liv1;->a:Lhga;

    return-object p0
.end method

.method public final j()Lhs1;
    .locals 1

    sget-object v0, Liv1;->o:Lz80;

    iget-object p0, p0, Liv1;->a:Lhga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lhs1;

    return-object p0
.end method
