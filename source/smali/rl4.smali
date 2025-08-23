.class public abstract Lrl4;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final x0:Ljava/util/HashMap;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public o:Lql4;

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrl4;->x0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrl4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lrl4;->b:I

    iput v0, p0, Lrl4;->c:I

    return-void
.end method

.method public static a(Lrl4;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lrl4;->o:Lql4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lql4;->b:Lml4;

    iget-boolean v0, v0, Lml4;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Loze;->a:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lrl4;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iput-boolean v1, p0, Lrl4;->w0:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrl4;->w0:Z

    iget v1, p0, Lrl4;->X:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrl4;->w0:Z

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onCreate()V
    .locals 7

    iget-object v0, p0, Lrl4;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v1, Loze;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/NotificationChannel;

    iget v3, p0, Lrl4;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget v0, p0, Lrl4;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lrl4;->x0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget v2, Loze;->a:I

    sget-object v2, Ll38;->a:Ll38;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Lml4;

    invoke-virtual {v2, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml4;

    invoke-virtual {v2, v4}, Lml4;->c(Z)V

    new-instance v5, Lql4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2, v4, v0}, Lql4;-><init>(Landroid/content/Context;Lml4;ZLjava/lang/Class;)V

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    :cond_2
    iput-object v2, p0, Lrl4;->o:Lql4;

    iget-object v0, v2, Lql4;->e:Lrl4;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-static {v3}, Loyb;->k(Z)V

    iput-object p0, v2, Lql4;->e:Lrl4;

    iget-object v0, v2, Lql4;->b:Lml4;

    iget-boolean v0, v0, Lml4;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Loze;->p(Lfi4;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lii4;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p0}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lrl4;->o:Lql4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lql4;->e:Lrl4;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Loyb;->k(Z)V

    const/4 p0, 0x0

    iput-object p0, v0, Lql4;->e:Lrl4;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/16 p2, 0x8

    const/4 v0, 0x7

    const/4 v1, 0x4

    const-string v2, "androidx.media3.exoplayer.downloadService.action.INIT"

    const-string v3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    iput p3, p0, Lrl4;->X:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lrl4;->Z:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content_id"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lrl4;->Y:Z

    const-string v9, "foreground"

    invoke-virtual {p1, v9, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v4

    :goto_1
    or-int/2addr v8, v9

    iput-boolean v8, p0, Lrl4;->Y:Z

    goto :goto_2

    :cond_2
    move-object v6, v5

    move-object v7, v6

    :goto_2
    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    iget-object v8, p0, Lrl4;->o:Lql4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "stop_reason"

    iget-object v8, v8, Lql4;->b:Lml4;

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move v10, p2

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v10, v0

    goto :goto_3

    :sswitch_2
    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_3
    const-string v2, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_4
    const-string v2, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v10, v1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_7
    const-string v2, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v10, v4

    goto :goto_3

    :sswitch_8
    const-string v2, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move v10, p3

    :goto_3
    packed-switch v10, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lez3;->A(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v8, v4}, Lml4;->c(Z)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "requirements"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyac;

    if-nez p1, :cond_d

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    invoke-static {p1}, Lez3;->A(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object p2, v8, Lml4;->m:Lga0;

    iget-object p2, p2, Lga0;->d:Ljava/lang/Object;

    check-cast p2, Lyac;

    invoke-virtual {p1, p2}, Lyac;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object p2, v8, Lml4;->m:Lga0;

    iget-object v0, p2, Lga0;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lga0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, p2, Lga0;->f:Ljava/lang/Object;

    sget v0, Loze;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_f

    iget-object v0, p2, Lga0;->g:Ljava/lang/Object;

    check-cast v0, Labc;

    if-eqz v0, :cond_f

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lga0;->g:Ljava/lang/Object;

    check-cast v1, Labc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v5, p2, Lga0;->g:Ljava/lang/Object;

    :cond_f
    new-instance p2, Lga0;

    iget-object v0, v8, Lml4;->a:Landroid/content/Context;

    iget-object v1, v8, Lml4;->d:Lr34;

    invoke-direct {p2, v0, v1, p1}, Lga0;-><init>(Landroid/content/Context;Lr34;Lyac;)V

    iput-object p2, v8, Lml4;->m:Lga0;

    invoke-virtual {p2}, Lga0;->f()I

    move-result p1

    iget-object p2, v8, Lml4;->m:Lga0;

    invoke-virtual {v8, p2, p1}, Lml4;->b(Lga0;I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "download_request"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lpl4;

    if-nez p2, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    invoke-static {p1}, Lez3;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v9, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget v1, v8, Lml4;->f:I

    add-int/2addr v1, v4

    iput v1, v8, Lml4;->f:I

    iget-object v1, v8, Lml4;->c:Ljl4;

    invoke-virtual {v1, v0, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :pswitch_3
    iget p1, v8, Lml4;->f:I

    add-int/2addr p1, v4

    iput p1, v8, Lml4;->f:I

    iget-object p1, v8, Lml4;->c:Ljl4;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v8, p3}, Lml4;->c(Z)V

    goto :goto_4

    :pswitch_5
    if-nez v7, :cond_11

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    invoke-static {p1}, Lez3;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget p1, v8, Lml4;->f:I

    add-int/2addr p1, v4

    iput p1, v8, Lml4;->f:I

    iget-object p1, v8, Lml4;->c:Ljl4;

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    invoke-static {p1}, Lez3;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p1, v9, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget p2, v8, Lml4;->f:I

    add-int/2addr p2, v4

    iput p2, v8, Lml4;->f:I

    iget-object p2, v8, Lml4;->c:Ljl4;

    invoke-virtual {p2, v1, p1, p3, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    :pswitch_7
    sget p1, Loze;->a:I

    const/16 p2, 0x1a

    iput-boolean p3, p0, Lrl4;->w0:Z

    iget p1, v8, Lml4;->g:I

    if-nez p1, :cond_13

    iget p1, v8, Lml4;->f:I

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lrl4;->c()V

    :cond_13
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrl4;->Z:Z

    return-void
.end method
