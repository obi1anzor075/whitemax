.class public final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnib;->a:Lt97;

    return-void
.end method


# virtual methods
.method public final getCanUseSpeaker()Z
    .locals 1

    iget-object p0, p0, Lnib;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    iget-object v0, v0, Lmib;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmib;

    iget-boolean p0, p0, Lmib;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final startTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lnib;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmib;

    invoke-virtual {p0}, Lmib;->a()V

    return-void
.end method

.method public final stopTrackingProximity()V
    .locals 0

    iget-object p0, p0, Lnib;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmib;

    invoke-virtual {p0}, Lmib;->b()V

    return-void
.end method
