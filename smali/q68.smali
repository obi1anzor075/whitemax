.class public final Lq68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls68;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic o:Lzvd;


# direct methods
.method public constructor <init>(Lzvd;Ls68;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lq68;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq68;->o:Lzvd;

    iput-object p2, p0, Lq68;->b:Ls68;

    iput-object p5, p0, Lq68;->c:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lzvd;Ls68;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lq68;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq68;->o:Lzvd;

    iput-object p2, p0, Lq68;->b:Ls68;

    iput-object p4, p0, Lq68;->c:Landroid/support/v4/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq68;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lq68;->c:Landroid/support/v4/os/ResultReceiver;

    iget-object v3, p0, Lq68;->o:Lzvd;

    iget-object p0, p0, Lq68;->b:Ls68;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, v3, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Lli8;

    iget-object v0, v0, Lli8;->X:Ljs;

    invoke-virtual {v0, p0}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk68;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Lli8;

    iput-object p0, v0, Lli8;->Y:Lk68;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    iput-object v4, v0, Lli8;->Y:Lk68;

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, v3, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Lli8;

    iget-object v0, v0, Lli8;->X:Ljs;

    invoke-virtual {v0, p0}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk68;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Lli8;

    iput-object p0, v0, Lli8;->Y:Lk68;

    const/4 p0, 0x2

    and-int/2addr p0, p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->FLAG_BROWSABLE:I

    const-string v1, "media_item"

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_1
    iput-object v4, v0, Lli8;->Y:Lk68;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
