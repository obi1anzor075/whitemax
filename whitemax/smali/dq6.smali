.class public final Ldq6;
.super Lrr1;
.source "SourceFile"


# static fields
.field public static final c:Ldq6;


# instance fields
.field public final b:Lj06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq6;

    new-instance v1, Lj06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldq6;-><init>(Lj06;)V

    sput-object v0, Ldq6;->c:Ldq6;

    return-void
.end method

.method public constructor <init>(Lj06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq6;->b:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lpye;Lw30;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lrr1;->a(Lpye;Lw30;)V

    instance-of v0, p1, Lcq6;

    if-eqz v0, :cond_4

    check-cast p1, Lcq6;

    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object v0

    sget-object v1, Lcq6;->b:Lz80;

    invoke-interface {p1, v1}, Lq0c;->l(Lz80;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ldq6;->b:Lj06;

    invoke-interface {p1, v1}, Lq0c;->h(Lz80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzf4;->a:Lxe6;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p0, v1}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljs1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lz80;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljs1;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)Lz80;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p0, Ljs1;

    invoke-static {v0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lmv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lw30;->c(Lia3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
