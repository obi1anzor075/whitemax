.class public interface abstract Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0c;


# static fields
.field public static final B:Lz80;

.field public static final C:Lz80;

.field public static final D:Lz80;

.field public static final E:Lz80;

.field public static final F:Lz80;

.field public static final G:Lz80;

.field public static final H:Lz80;

.field public static final I:Lz80;

.field public static final J:Lz80;

.field public static final K:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    const-class v2, Ljs;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbr6;->B:Lz80;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbr6;->C:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbr6;->D:Lz80;

    new-instance v1, Lz80;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v0, v3, v2}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lbr6;->E:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbr6;->F:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbr6;->G:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbr6;->H:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbr6;->I:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Libc;

    invoke-direct {v0, v4, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbr6;->J:Lz80;

    new-instance v0, Lz80;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v2, v3, v1}, Lz80;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lbr6;->K:Lz80;

    return-void
.end method

.method public static A(Lbr6;)V
    .locals 4

    sget-object v0, Lbr6;->B:Lz80;

    invoke-interface {p0, v0}, Lq0c;->l(Lz80;)Z

    move-result v0

    sget-object v1, Lbr6;->F:Lz80;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lbr6;->J:Lz80;

    invoke-interface {p0, v3, v2}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Libc;

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lbr6;->C:Lz80;

    invoke-interface {p0, v0, p1}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
