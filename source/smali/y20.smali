.class public final Ly20;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La30;


# direct methods
.method public constructor <init>(La30;)V
    .locals 0

    iput-object p1, p0, Ly20;->a:La30;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Ly20;->a:La30;

    iget-object p1, p0, La30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, La30;->y0:Ljava/lang/Object;

    check-cast v0, Lk20;

    iget-object v1, p0, La30;->x0:Ljava/lang/Object;

    check-cast v1, Li30;

    invoke-static {p1, v0, v1}, Lw20;->b(Landroid/content/Context;Lk20;Li30;)Lw20;

    move-result-object p1

    invoke-virtual {p0, p1}, La30;->g(Lw20;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Ly20;->a:La30;

    iget-object v0, p0, La30;->x0:Ljava/lang/Object;

    check-cast v0, Li30;

    invoke-static {p1, v0}, Loze;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La30;->x0:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, La30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, La30;->y0:Ljava/lang/Object;

    check-cast v0, Lk20;

    iget-object v1, p0, La30;->x0:Ljava/lang/Object;

    check-cast v1, Li30;

    invoke-static {p1, v0, v1}, Lw20;->b(Landroid/content/Context;Lk20;Li30;)Lw20;

    move-result-object p1

    invoke-virtual {p0, p1}, La30;->g(Lw20;)V

    return-void
.end method
