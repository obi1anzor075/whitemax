.class public final Lju6;
.super Lju1;
.source "SourceFile"


# static fields
.field public static final b:Lju6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lju6;

    new-instance v1, Lap9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lap9;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lju6;->b:Lju6;

    return-void
.end method


# virtual methods
.method public final a(Lp9f;Lg40;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lju1;->a(Lp9f;Lg40;)V

    instance-of p0, p1, Liu6;

    if-eqz p0, :cond_4

    check-cast p1, Liu6;

    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object p0

    sget-object v0, Liu6;->b:Ls90;

    invoke-interface {p1, v0}, Lr5c;->l(Ls90;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v1, Lcj4;->a:Lly4;

    invoke-virtual {v1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcv1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcv1;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lcv1;

    invoke-static {p0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p0

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lg40;->c(Lrc3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
