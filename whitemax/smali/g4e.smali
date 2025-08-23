.class public final Lg4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Ld63;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lg4e;->b:Landroid/util/Size;

    new-instance v0, Ld63;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld63;-><init>(Z)V

    sput-object v0, Lg4e;->c:Ld63;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf4;->a:Lxe6;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v0, v1}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    iput-object v0, p0, Lg4e;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    return-void
.end method
