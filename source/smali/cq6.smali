.class public final Lcq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpye;
.implements Lbr6;
.implements Lz17;


# static fields
.field public static final A0:Lz80;

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
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->b:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->c:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lnw1;

    invoke-direct {v1, v4, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->o:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v4, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->X:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v4, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->Y:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lor6;

    invoke-direct {v1, v4, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->Z:Lz80;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lz80;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v1, v3, v4}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcq6;->w0:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->x0:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcq6;->y0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Laq6;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcq6;->z0:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcq6;->A0:Lz80;

    return-void
.end method

.method public constructor <init>(Lhga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq6;->a:Lhga;

    return-void
.end method


# virtual methods
.method public final getConfig()Lia3;
    .locals 0

    iget-object p0, p0, Lcq6;->a:Lhga;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lqq6;->z:Lz80;

    invoke-interface {p0, v0}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
