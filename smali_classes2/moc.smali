.class public final synthetic Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnoc;


# direct methods
.method public synthetic constructor <init>(Lnoc;I)V
    .locals 0

    iput p2, p0, Lmoc;->a:I

    iput-object p1, p0, Lmoc;->b:Lnoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lmoc;->a:I

    iget-object p0, p0, Lmoc;->b:Lnoc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnoc;->o:Lpy5;

    iget-object v0, v0, Lpy5;->w0:Llje;

    invoke-virtual {v0}, Llje;->b()D

    move-result-wide v0

    iget-object v2, p0, Lnoc;->X:Lty5;

    iget-object v2, v2, Lty5;->y0:Llje;

    invoke-virtual {v2}, Llje;->b()D

    move-result-wide v2

    iget-object v4, p0, Lnoc;->X:Lty5;

    iget-object v4, v4, Lty5;->z0:Llje;

    invoke-virtual {v4}, Llje;->b()D

    move-result-wide v4

    iget-object v6, p0, Lnoc;->Y:Lhz5;

    iget-object v6, v6, Lhz5;->f:Llje;

    invoke-virtual {v6}, Llje;->b()D

    move-result-wide v6

    iget-object v8, p0, Lnoc;->a:Lxwb;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "capturer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , encoder: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , sender: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSStat"

    invoke-interface {v8, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnoc;->b:Ljr3;

    iget-object p0, p0, Lnoc;->w0:Lmoc;

    iget-object v0, v0, Ljr3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lnoc;->o:Lpy5;

    if-eqz v0, :cond_0

    new-instance v1, Loy5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loy5;-><init>(Lpy5;I)V

    iget-object v0, v0, Lpy5;->o:Ljr3;

    invoke-virtual {v0, v1}, Ljr3;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lnoc;->X:Lty5;

    if-eqz v0, :cond_1

    new-instance v1, Lsy5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsy5;-><init>(Lty5;I)V

    iget-object v0, v0, Lty5;->c:Ljr3;

    invoke-virtual {v0, v1}, Ljr3;->c(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lnoc;->Y:Lhz5;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnoc;->Y:Lhz5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhz5;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lnoc;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnoc;->o:Lpy5;

    if-eqz v0, :cond_3

    new-instance v2, Loy5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Loy5;-><init>(Lpy5;I)V

    iget-object v0, v0, Lpy5;->o:Ljr3;

    invoke-virtual {v0, v2}, Ljr3;->c(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lnoc;->X:Lty5;

    if-eqz v0, :cond_4

    new-instance v2, Lsy5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsy5;-><init>(Lty5;I)V

    iget-object v0, v0, Lty5;->c:Ljr3;

    invoke-virtual {v0, v2}, Ljr3;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lnoc;->Y:Lhz5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnoc;->Y:Lhz5;

    invoke-virtual {v0, v1}, Lhz5;->c(Z)V

    :cond_5
    iget-object v0, p0, Lnoc;->o:Lpy5;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v0, Lpy5;->Z:Lorg/webrtc/VideoSink;

    new-instance v3, Loy5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Loy5;-><init>(Lpy5;I)V

    iget-object v0, v0, Lpy5;->o:Ljr3;

    invoke-virtual {v0, v3}, Ljr3;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lnoc;->X:Lty5;

    if-eqz v0, :cond_7

    new-instance v3, Lsy5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lsy5;-><init>(Lty5;I)V

    iget-object v4, v0, Lty5;->c:Ljr3;

    invoke-virtual {v4, v3}, Ljr3;->c(Ljava/lang/Runnable;)V

    new-instance v3, Lsy5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lsy5;-><init>(Lty5;I)V

    iget-object v0, v0, Lty5;->c:Ljr3;

    invoke-virtual {v0, v3}, Ljr3;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lnoc;->Y:Lhz5;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnoc;->Y:Lhz5;

    invoke-virtual {v0, v1}, Lhz5;->c(Z)V

    :cond_8
    iget-object v0, p0, Lnoc;->o:Lpy5;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpy5;->o:Ljr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ljr3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v2, p0, Lnoc;->o:Lpy5;

    iput-object v2, p0, Lnoc;->X:Lty5;

    iput-object v2, p0, Lnoc;->Y:Lhz5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoc;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
