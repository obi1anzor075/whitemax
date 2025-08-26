.class public final synthetic Laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Llpb;

    new-instance p0, Lly4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Google"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p1, v6, v1}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v6

    invoke-virtual {p1, v1, v6}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "GOOGLE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, v6, v5}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v6, "OnePlus"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "SAMSUNG"

    if-eqz v7, :cond_4

    const-string v7, "OnePlus6"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "OnePlus6T"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "HUAWEI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "HWANE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ON7XELTE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "J7XELTE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    const-string v6, "REDMI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "joyeuse"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_1
    move v6, v4

    goto :goto_2

    :cond_9
    move v6, v5

    :goto_2
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, v7, v6}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, v9, v6}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_3

    :cond_c
    move v3, v5

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p1, v9, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "SM-A716"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_4

    :cond_e
    move v3, v5

    :goto_4
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v8, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lpce;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "heroqltevzw"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "google"

    if-nez v8, :cond_13

    const-string v8, "heroqltetmo"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v5

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-nez v3, :cond_13

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    move v3, v5

    goto :goto_7

    :cond_13
    :goto_6
    move v3, v4

    :goto_7
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v8, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p1, v6, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v3, "Huawei"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "mha-l29"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v4

    goto :goto_8

    :cond_16
    move v3, v5

    :goto_8
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p1, v6, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p1, v3, v5}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v3, v5}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v6, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    const-string v3, "samsung"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "xiaomi"

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :goto_9
    move v6, v4

    goto :goto_a

    :cond_1c
    move v6, v5

    :goto_a
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v10, v6}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v6, "motorola"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "moto e5 play"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v6, v4

    goto :goto_b

    :cond_1e
    move v6, v5

    :goto_b
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p1, v10, v6}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "tp1a"

    if-eqz v3, :cond_20

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_e

    :cond_20
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "td1a"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_e

    :cond_21
    const-string v3, "redmi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "tkq1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_23
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x21

    if-eqz v3, :cond_25

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v6, :cond_24

    move v3, v4

    goto :goto_c

    :cond_24
    move v3, v5

    :goto_c
    if-eqz v3, :cond_25

    goto :goto_e

    :cond_25
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v6, :cond_26

    move v3, v4

    goto :goto_d

    :cond_26
    move v3, v5

    :goto_d
    if-eqz v3, :cond_27

    goto :goto_e

    :cond_27
    move v3, v5

    goto :goto_f

    :cond_28
    :goto_e
    move v3, v4

    :goto_f
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p1, v6, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const-string v3, "samsungexynos7870"

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v6, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2c

    goto :goto_10

    :cond_2c
    move v4, v5

    :goto_10
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {p1, v1, v4}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2d

    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-direct {p0, v0}, Lly4;-><init>(Ljava/util/List;)V

    sput-object p0, Lcj4;->a:Lly4;

    sget-object p0, Lcj4;->a:Lly4;

    invoke-static {p0}, Lly4;->o(Lly4;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laj0;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "SAMSUNG"

    const/4 v5, 0x0

    const-string v6, "ni9"

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lni9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onApplyClicked"

    invoke-static {v6, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lni9;

    iget-object v1, v0, Lni9;->v0:Le45;

    const-string v2, "onQualityButtonClicked"

    invoke-static {v6, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lni9;->X:Lrp7;

    if-nez v2, :cond_0

    const-string v0, "localMedia == null -> return"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lo2;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "localMedia is NOT video -> return"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lni9;->o:Llq7;

    iget-boolean v2, v2, Llq7;->a:Z

    if-nez v2, :cond_2

    const-string v0, "qualityButtonEnable == false -> return"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lni9;->y0:Lfq1;

    invoke-static {v2}, Ldoc;->c(Lam4;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lni9;->p0:Lsef;

    if-nez v2, :cond_4

    const-string v0, "videoConvertOptions == null -> return"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "videoConvertOptions == null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lu8a;

    invoke-virtual {v1, v0, v11}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lni9;->Z:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    const-string v0, "allowedQualities == null -> return"

    invoke-static {v6, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "allowedQualities == null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lu8a;

    invoke-virtual {v1, v0, v11}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lni9;->p0:Lsef;

    iget v3, v2, Lsef;->c:F

    iget v2, v2, Lsef;->b:F

    sub-float/2addr v3, v2

    iget-object v2, v0, Lni9;->Z:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxnb;

    new-instance v12, Lxnb;

    iget-object v13, v4, Lxnb;->a:Lwnb;

    iget v14, v4, Lxnb;->b:I

    iget v15, v4, Lxnb;->c:I

    iget v5, v4, Lxnb;->d:I

    iget-wide v6, v4, Lxnb;->e:J

    long-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-long v6, v6

    iget-boolean v4, v4, Lxnb;->f:Z

    move/from16 v19, v4

    move/from16 v16, v5

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Lxnb;-><init>(Lwnb;IIIJZ)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lni9;->p0:Lsef;

    iget-object v0, v0, Lsef;->a:Lwnb;

    invoke-static {v1, v0, v11}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->b1(Ljava/util/ArrayList;Lwnb;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object v1

    const-string v3, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object v0

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/a;->a0()Ldh7;

    move-result-object v1

    new-instance v3, La6;

    invoke-direct {v3, v2}, La6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v2, Lzeg;

    invoke-direct {v2, v11}, Lzeg;-><init>(I)V

    new-instance v4, Lioc;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5, v3}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v2, v1, v4}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Ldh7;Le26;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->L()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->X()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->u0()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->S()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lei9;

    iget-object v0, v0, Lei9;->c:Lj00;

    iget-object v1, v0, Lj00;->b:Ljava/lang/Object;

    check-cast v1, Leza;

    iget-object v2, v0, Lj00;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    iget-object v0, v0, Lj00;->o:Ljava/lang/Object;

    check-cast v0, Lij9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v5, v1, Leza;->A0:Lei9;

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbi9;

    iget-object v0, v0, Lbi9;->o:Lsj9;

    new-instance v1, Laj0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Laj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbi9;

    iget-object v0, v0, Lbi9;->o:Lsj9;

    new-instance v1, Laj0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->Z()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->t()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->s()V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcr7;

    iput-boolean v10, v0, Lcr7;->a:Z

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcr7;

    iput-wide v7, v0, Lcr7;->o:J

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcr7;

    iput v11, v0, Lcr7;->d:I

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Laj0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Llpb;

    new-instance v1, Lly4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v3, v5, :cond_a

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "F2Q"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "Q2Q"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "OPPO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "OP4E75L1"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "LENOVO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Q706F"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_2
    move v3, v11

    goto :goto_3

    :cond_a
    move v3, v10

    :goto_3
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v4, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v3, "XIAOMI"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "M2101K7AG"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v10, v11

    :cond_c
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3, v10}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {v1, v2}, Lly4;-><init>(Ljava/util/List;)V

    sput-object v1, Lbj4;->a:Lly4;

    sget-object v0, Lbj4;->a:Lly4;

    invoke-static {v0}, Lly4;->o(Lly4;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Llpb;

    new-instance v1, Lly4;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-virtual {v0, v6, v10}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "Nokia"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "twist 2 pro"

    const-string v12, "positivo"

    const-string v13, "moto c"

    const-string v14, "Nokia 1"

    const-string v15, "motorola"

    if-eqz v8, :cond_f

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v8, "infinix"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "infinix x650"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_4

    :cond_11
    const-string v8, "LGE"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "LG-X230"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_4

    :cond_12
    const-string v8, "Huawei"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "mha-l29"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    const-string v8, "Redmi"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "Redmi Note 8 Pro"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_4

    :cond_15
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_16
    const/4 v8, 0x0

    :goto_5
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v0, v10, v8}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v8}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v8, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v8, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v8}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v8, v10, :cond_19

    sget-object v10, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lx20;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_6

    :cond_19
    sget-object v10, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_1a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_1c
    const/4 v4, 0x0

    :goto_7
    const-class v10, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v0, v10, v4}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v4

    const-string v10, "vivo 1820"

    if-nez v4, :cond_20

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    goto :goto_9

    :cond_20
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v0, v4, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v11, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v11, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_a

    :cond_23
    const/4 v2, 0x0

    :goto_a
    const-class v11, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v0, v11, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_b

    :cond_26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_b

    :cond_29
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "SM-G610M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "SM-J710MN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    :goto_c
    const-class v11, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v0, v11, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_d

    :cond_2d
    const-string v2, "itel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "itel w6004"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_2e
    const/4 v2, 0x0

    :goto_e
    const-class v9, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v0, v9, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string v2, "Sony"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "G3125"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_f

    :cond_30
    const/4 v2, 0x0

    :goto_f
    const-class v9, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v0, v9, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const/16 v2, 0x22

    if-ge v8, v2, :cond_33

    const/4 v2, 0x1

    goto :goto_10

    :cond_33
    const/4 v2, 0x0

    :goto_10
    const-class v3, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v0, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v2, "oppo"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_11

    :cond_35
    const-string v2, "lge"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "lg-m250"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_11

    :cond_36
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_11

    :cond_37
    const-string v2, "realme"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "rmx1941"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_11

    :cond_38
    const-string v2, "Xiaomi"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "Redmi 6A"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_11

    :cond_39
    const-string v2, "vivo"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_11

    :cond_3a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "VIVO Y17"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_3b
    const/4 v2, 0x0

    :goto_12
    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v0, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "moto e5 play"

    if-eqz v2, :cond_3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_13

    :cond_3d
    const/4 v2, 0x0

    :goto_13
    const-class v8, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v0, v8, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_14

    :cond_3f
    const/4 v2, 0x0

    :goto_14
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_15

    :cond_41
    const/4 v2, 0x0

    :goto_15
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v0, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    goto :goto_16

    :cond_43
    const/4 v2, 0x0

    :goto_16
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v0, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_17

    :cond_45
    const/4 v2, 0x0

    :goto_17
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v0, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    goto :goto_18

    :cond_47
    const/4 v2, 0x0

    :goto_18
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v0, v3, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v10, 0x1

    goto :goto_19

    :cond_49
    const/4 v10, 0x0

    :goto_19
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v0, v2, v10}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-direct {v1, v5}, Lly4;-><init>(Ljava/util/List;)V

    sput-object v1, Laj4;->a:Lly4;

    sget-object v0, Laj4;->a:Lly4;

    invoke-static {v0}, Lly4;->o(Lly4;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Llpb;

    new-instance v1, Lly4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "HUAWEI"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "SNE-LX1"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_1a

    :cond_4b
    const-string v6, "HONOR"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string v6, "STK-LX1"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_4c
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "generic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4e

    const-string v8, "unknown"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4e

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "google_sdk"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "Emulator"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "Cuttlefish"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "Android SDK built for x86"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4e

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "Genymotion"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "ranchu"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_4e
    const/4 v6, 0x0

    :goto_1b
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v7, v6}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_4f

    new-instance v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    const-class v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_50

    new-instance v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v0, v9, v7}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_51

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v9, v7}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_52

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_1c

    :cond_53
    const/4 v2, 0x0

    goto :goto_1d

    :cond_54
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    const-class v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v7, v2}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v10, 0x1

    goto :goto_1e

    :cond_56
    const/4 v10, 0x0

    :goto_1e
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v2, v10}, Llpb;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-direct {v1, v4}, Lly4;-><init>(Ljava/util/List;)V

    sput-object v1, Lzi4;->a:Lly4;

    sget-object v0, Lzi4;->a:Lly4;

    invoke-static {v0}, Lly4;->o(Lly4;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lti9;->U0(I)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    invoke-virtual {v0, v9}, Lti9;->U0(I)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    iget-object v1, v0, Lti9;->y0:Ler7;

    iget v1, v1, Ler7;->d:I

    if-eq v1, v9, :cond_58

    goto :goto_1f

    :cond_58
    iget-object v1, v0, Lti9;->A0:La08;

    invoke-virtual {v1}, La08;->a()Lzz7;

    move-result-object v1

    const/4 v7, 0x1

    iput-boolean v7, v1, Lzz7;->i:Z

    new-instance v2, La08;

    invoke-direct {v2, v1}, La08;-><init>(Lzz7;)V

    iput-object v2, v0, Lti9;->A0:La08;

    invoke-virtual {v0}, Lti9;->Z0()V

    :goto_1f
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    iget-object v1, v0, Lti9;->y0:Ler7;

    iget-wide v1, v1, Ler7;->h:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_59

    goto :goto_20

    :cond_59
    iget-object v3, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La08;

    if-eqz v1, :cond_5a

    iget-object v2, v0, Lti9;->x0:Lru/ok/messages/location/FrgLocationMap;

    if-eqz v2, :cond_5a

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lyi9;

    move-object v3, v2

    check-cast v3, Lsj9;

    iget-object v1, v1, La08;->a:Lar7;

    iget-wide v4, v1, Lar7;->a:D

    iget-wide v6, v1, Lar7;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsj9;->B(DDZ)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lti9;->B0:Z

    :cond_5a
    :goto_20
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    iget-object v1, v0, Lti9;->x0:Lru/ok/messages/location/FrgLocationMap;

    iget-object v2, v0, Lti9;->y0:Ler7;

    iget-wide v2, v2, Ler7;->h:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5f

    if-nez v1, :cond_5b

    goto :goto_21

    :cond_5b
    iget-object v4, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La08;

    if-nez v2, :cond_5c

    goto :goto_21

    :cond_5c
    iget-object v3, v0, Lti9;->y0:Ler7;

    iget-wide v3, v3, Ler7;->o:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_5e

    iget-object v3, v0, Lti9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, La08;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La08;

    iget-wide v5, v4, La08;->j:J

    iget-object v7, v0, Lti9;->y0:Ler7;

    iget-wide v7, v7, Ler7;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5d

    invoke-virtual {v1, v4}, Lru/ok/messages/location/FrgLocationMap;->f1(La08;)V

    goto :goto_21

    :cond_5e
    invoke-virtual {v1, v2}, Lru/ok/messages/location/FrgLocationMap;->f1(La08;)V

    :cond_5f
    :goto_21
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    iget-object v2, v0, Lti9;->x0:Lru/ok/messages/location/FrgLocationMap;

    if-nez v2, :cond_60

    goto/16 :goto_23

    :cond_60
    iget-object v3, v0, Lti9;->y0:Ler7;

    iget v3, v3, Ler7;->d:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    const-string v7, "ru.ok.tamtam.extra.LOCATION"

    const-wide/16 v8, 0x0

    if-ne v3, v4, :cond_64

    iget-object v1, v0, Lti9;->z0:Lar7;

    invoke-virtual {v1}, Lar7;->a()Z

    move-result v1

    if-nez v1, :cond_61

    const-string v0, "ti9"

    const-string v1, "No last location marker. Ignore click"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_61
    iget-object v1, v0, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lti9;->z0:Lar7;

    iget-object v3, v0, Lti9;->y0:Ler7;

    iget-object v3, v3, Ler7;->e:Ldr7;

    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->C1:Ler7;

    iget v4, v4, Ler7;->c:I

    const-string v8, "LIVE_LOCATION_SEND"

    const/4 v9, 0x1

    if-ne v4, v9, :cond_62

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lowc;

    invoke-virtual {v4}, Lowc;->b()Luc;

    move-result-object v4

    const-string v6, "VIEWER"

    invoke-virtual {v4, v8, v6}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v2, Lru/ok/messages/location/FrgLocationMap;->D1:J

    new-instance v4, Ld7d;

    invoke-direct {v4, v6, v7}, Lk7d;-><init>(J)V

    iput-object v1, v4, Ld7d;->g:Lar7;

    iget-wide v6, v3, Ldr7;->b:J

    iput-wide v6, v4, Ld7d;->i:J

    const/high16 v1, 0x41600000    # 14.0f

    iput v1, v4, Ld7d;->h:F

    new-instance v1, Le7d;

    invoke-direct {v1, v4}, Le7d;-><init>(Ld7d;)V

    iget-object v3, v2, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v3, v3, Lt4b;->b:Ljava/lang/Object;

    check-cast v3, Lsb3;

    check-cast v3, Lq6a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lw9g;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9g;

    invoke-virtual {v3, v1}, Lw9g;->a(Li6d;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lnnc;->s0:I

    invoke-static {v1, v2}, Lus;->E(Landroid/content/Context;I)V

    goto :goto_22

    :cond_62
    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lowc;

    invoke-virtual {v4}, Lowc;->b()Luc;

    move-result-object v4

    const-string v9, "PICKER"

    invoke-virtual {v4, v8, v9}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object v2

    if-nez v2, :cond_63

    goto :goto_22

    :cond_63
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.DURATION"

    iget-wide v7, v3, Ldr7;->b:J

    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2, v6, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lp5;->finish()V

    :goto_22
    new-instance v1, Laj0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lti9;->V0(Lmj3;)V

    invoke-virtual {v0, v5}, Lti9;->b1(Lqi9;)V

    goto/16 :goto_23

    :cond_64
    check-cast v1, Lsj9;

    invoke-virtual {v1}, Lsj9;->E()Ljy7;

    move-result-object v3

    if-nez v3, :cond_65

    goto/16 :goto_23

    :cond_65
    iget-object v4, v0, Lti9;->A0:La08;

    iget-object v4, v4, La08;->a:Lar7;

    invoke-virtual {v4}, Lar7;->a()Z

    move-result v4

    if-nez v4, :cond_66

    invoke-virtual {v1}, Lsj9;->D()[D

    move-result-object v1

    iget-object v4, v0, Lti9;->A0:La08;

    invoke-virtual {v4}, La08;->a()Lzz7;

    move-result-object v4

    new-instance v5, Lar7;

    const/16 v17, 0x0

    aget-wide v10, v1, v17

    const/16 v16, 0x1

    aget-wide v12, v1, v16

    invoke-direct {v5, v10, v11, v12, v13}, Lar7;-><init>(DD)V

    iput-object v5, v4, Lzz7;->a:Lar7;

    new-instance v1, La08;

    invoke-direct {v1, v4}, La08;-><init>(Lzz7;)V

    iput-object v1, v0, Lti9;->A0:La08;

    :cond_66
    iget-object v0, v0, Lti9;->A0:La08;

    iget-object v0, v0, La08;->a:Lar7;

    iget v1, v3, Ljy7;->g:F

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lp5;

    move-result-object v3

    if-nez v3, :cond_67

    goto/16 :goto_23

    :cond_67
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->x1:Ll26;

    if-eqz v4, :cond_68

    iget v4, v2, Lru/ok/messages/location/FrgLocationMap;->E1:I

    if-eqz v4, :cond_68

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "location_data"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "zoom"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Lru/ok/messages/location/FrgLocationMap;->x1:Ll26;

    iget v1, v2, Lru/ok/messages/location/FrgLocationMap;->E1:I

    invoke-interface {v0, v1, v6, v4}, Ll26;->T(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lp5;->onBackPressed()V

    goto :goto_23

    :cond_68
    iget-object v4, v2, Lru/ok/messages/location/FrgLocationMap;->y1:Lti9;

    iget-object v5, v4, Lti9;->y0:Ler7;

    iget-object v5, v4, Lu2;->b:Ljava/lang/Object;

    check-cast v5, Lyi9;

    check-cast v5, Lsj9;

    invoke-virtual {v5}, Lsj9;->E()Ljy7;

    iget-object v4, v4, Lti9;->z0:Lar7;

    iget-object v5, v2, Lru/ok/messages/location/FrgLocationMap;->A1:Lxie;

    iget-wide v11, v0, Lar7;->a:D

    iget-wide v13, v0, Lar7;->b:D

    iget-wide v8, v4, Lar7;->a:D

    move-object/from16 v20, v7

    iget-wide v6, v4, Lar7;->b:D

    move-object v10, v5

    check-cast v10, Lgd;

    move-wide/from16 v17, v6

    move-wide v15, v8

    invoke-virtual/range {v10 .. v18}, Lgd;->f(DDDD)Z

    move-result v4

    if-nez v4, :cond_69

    iget-object v4, v2, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lowc;

    invoke-virtual {v4}, Lowc;->b()Luc;

    move-result-object v4

    const-string v5, "LOCATION_SEND_DIFFERENT_LOCATION"

    invoke-virtual {v4, v5}, Luc;->f(Ljava/lang/String;)V

    :cond_69
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v5, v20

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_6a

    const-string v1, "ru.ok.tamtam.extra.REQUEST_MESSAGE_ID"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6a
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Lp5;->finish()V

    :goto_23
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    invoke-virtual {v0}, Lti9;->T0()V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    iget-object v2, v0, Lti9;->u0:Ljo7;

    invoke-virtual {v2}, Ljo7;->H()V

    iget-object v2, v0, Lti9;->z0:Lar7;

    invoke-virtual {v2}, Lar7;->a()Z

    move-result v2

    if-nez v2, :cond_6b

    goto/16 :goto_26

    :cond_6b
    iget-object v2, v0, Lti9;->y0:Ler7;

    iget v2, v2, Ler7;->d:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_6c

    const/4 v10, 0x1

    goto :goto_24

    :cond_6c
    const/4 v10, 0x0

    :goto_24
    iput-boolean v10, v0, Lti9;->B0:Z

    iget-object v2, v0, Lti9;->Z:Lxie;

    iget-object v3, v0, Lti9;->A0:La08;

    iget-object v3, v3, La08;->a:Lar7;

    iget-wide v11, v3, Lar7;->a:D

    iget-wide v13, v3, Lar7;->b:D

    iget-object v3, v0, Lti9;->z0:Lar7;

    iget-wide v4, v3, Lar7;->a:D

    iget-wide v6, v3, Lar7;->b:D

    move-object v10, v2

    check-cast v10, Lgd;

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, Lgd;->f(DDDD)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, v0, Lti9;->y0:Ler7;

    iget v2, v2, Ler7;->d:I

    if-ne v2, v9, :cond_6d

    iget-object v2, v0, Lti9;->A0:La08;

    invoke-virtual {v2}, La08;->a()Lzz7;

    move-result-object v2

    new-instance v3, Lar7;

    iget-object v4, v0, Lti9;->z0:Lar7;

    iget-wide v5, v4, Lar7;->a:D

    iget-wide v7, v4, Lar7;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lar7;-><init>(DD)V

    iput-object v3, v2, Lzz7;->a:Lar7;

    new-instance v3, La08;

    invoke-direct {v3, v2}, La08;-><init>(Lzz7;)V

    iput-object v3, v0, Lti9;->A0:La08;

    invoke-virtual {v0}, Lti9;->X0()V

    goto :goto_25

    :cond_6d
    iget-object v2, v0, Lti9;->A0:La08;

    invoke-virtual {v2}, La08;->a()Lzz7;

    move-result-object v2

    new-instance v3, Lar7;

    iget-object v4, v0, Lti9;->z0:Lar7;

    iget-wide v5, v4, Lar7;->a:D

    iget-wide v7, v4, Lar7;->b:D

    invoke-direct {v3, v5, v6, v7, v8}, Lar7;-><init>(DD)V

    iput-object v3, v2, Lzz7;->a:Lar7;

    new-instance v3, La08;

    invoke-direct {v3, v2}, La08;-><init>(Lzz7;)V

    iput-object v3, v0, Lti9;->A0:La08;

    move-object v2, v1

    check-cast v2, Lsj9;

    invoke-virtual {v2}, Lsj9;->F()V

    :goto_25
    move-object v3, v1

    check-cast v3, Lsj9;

    iget-object v0, v0, Lti9;->z0:Lar7;

    iget-wide v4, v0, Lar7;->a:D

    iget-wide v6, v0, Lar7;->b:D

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lsj9;->B(DDZ)V

    :goto_26
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    iget-object v0, v0, Lti9;->x0:Lru/ok/messages/location/FrgLocationMap;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/location/ActLocationMap;

    if-eqz v2, :cond_6e

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    goto :goto_27

    :cond_6e
    invoke-virtual {v1}, Lna3;->onBackPressed()V

    :goto_27
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lti9;->U0(I)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lti9;

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lyi9;

    check-cast v1, Lsj9;

    invoke-virtual {v1}, Lsj9;->D()[D

    move-result-object v1

    iget-object v2, v0, Lti9;->A0:La08;

    invoke-virtual {v2}, La08;->a()Lzz7;

    move-result-object v2

    new-instance v3, Lar7;

    const/16 v17, 0x0

    aget-wide v4, v1, v17

    const/16 v16, 0x1

    aget-wide v6, v1, v16

    invoke-direct {v3, v4, v5, v6, v7}, Lar7;-><init>(DD)V

    iput-object v3, v2, Lzz7;->a:Lar7;

    new-instance v1, La08;

    invoke-direct {v1, v2}, La08;-><init>(Lzz7;)V

    iput-object v1, v0, Lti9;->A0:La08;

    iget-object v1, v0, Lti9;->y0:Ler7;

    iget v1, v1, Ler7;->d:I

    if-ne v1, v9, :cond_6f

    invoke-virtual {v0}, Lti9;->X0()V

    :cond_6f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
