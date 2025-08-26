.class public final Lvdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9f;
.implements Lgv6;
.implements Ltqe;


# static fields
.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final o:Ls90;


# instance fields
.field public final a:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lmkf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvdf;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lw66;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvdf;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvdf;->o:Ls90;

    return-void
.end method

.method public constructor <init>(Lqka;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvdf;->b:Ls90;

    iget-object v1, p1, Lqka;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfq0;->l(Z)V

    iput-object p1, p0, Lvdf;->a:Lqka;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrc3;
    .locals 0

    iget-object p0, p0, Lvdf;->a:Lqka;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
