.class public final Lirf;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li2b;


# direct methods
.method public constructor <init>(Li2b;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lirf;->a:Li2b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Lirf;->a:Li2b;

    iget-object v0, p0, Li2b;->f:Landroid/os/Handler;

    new-instance v1, Lh2b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lh2b;-><init>(Li2b;II)V

    invoke-static {v0, v1}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Lirf;->a:Li2b;

    iget-object v0, p0, Li2b;->f:Landroid/os/Handler;

    new-instance v1, Lh2b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh2b;-><init>(Li2b;II)V

    invoke-static {v0, v1}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
