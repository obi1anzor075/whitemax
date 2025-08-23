.class public interface abstract Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgde;
.implements Lqq6;


# static fields
.field public static final k0:Lz80;

.field public static final l0:Lz80;

.field public static final m0:Lz80;

.field public static final n0:Lz80;

.field public static final o0:Lz80;

.field public static final p0:Lz80;

.field public static final q0:Lz80;

.field public static final r0:Lz80;

.field public static final s0:Lz80;

.field public static final t0:Lz80;

.field public static final u0:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz80;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lc2d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpye;->k0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lpw1;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpye;->l0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lks1;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpye;->m0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lrr1;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpye;->n0:Lz80;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lpye;->o0:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v1, v4, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lpye;->p0:Lz80;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lz80;

    const-string v4, "camerax.core.useCase.zslDisabled"

    invoke-direct {v2, v1, v3, v4}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lpye;->q0:Lz80;

    new-instance v2, Lz80;

    const-string v4, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v2, v1, v3, v4}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lpye;->r0:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.useCase.captureType"

    const-class v4, Lrye;

    invoke-direct {v1, v4, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lpye;->s0:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lpye;->t0:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lpye;->u0:Lz80;

    return-void
.end method


# virtual methods
.method public t()Lrye;
    .locals 1

    sget-object v0, Lpye;->s0:Lz80;

    invoke-interface {p0, v0}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrye;

    return-object p0
.end method

.method public u()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lpye;->u0:Lz80;

    invoke-interface {p0, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lpye;->t0:Lz80;

    invoke-interface {p0, v1, v0}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
