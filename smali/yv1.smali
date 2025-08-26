.class public interface abstract Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5c;


# static fields
.field public static final g:Ls90;

.field public static final h:Ls90;

.field public static final i:Ls90;

.field public static final j:Ls90;

.field public static final k:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Ls9f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyv1;->g:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyv1;->h:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lw8d;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyv1;->i:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyv1;->j:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyv1;->k:Ls90;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lyv1;->i:Ls90;

    invoke-interface {p0, v1, v0}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
