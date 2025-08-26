.class public final synthetic Lkuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lluc;


# direct methods
.method public synthetic constructor <init>(Lluc;I)V
    .locals 0

    iput p2, p0, Lkuc;->a:I

    iput-object p1, p0, Lkuc;->b:Lluc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkuc;->a:I

    iget-object p0, p0, Lkuc;->b:Lluc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lluc;->o:Lu26;

    iget-object v0, v0, Lu26;->o0:Lgse;

    invoke-virtual {v0}, Lgse;->b()D

    move-result-wide v0

    iget-object v2, p0, Lluc;->X:Ly26;

    iget-object v2, v2, Ly26;->q0:Lgse;

    invoke-virtual {v2}, Lgse;->b()D

    move-result-wide v2

    iget-object v4, p0, Lluc;->X:Ly26;

    iget-object v4, v4, Ly26;->r0:Lgse;

    invoke-virtual {v4}, Lgse;->b()D

    move-result-wide v4

    iget-object v6, p0, Lluc;->Y:Lm36;

    iget-object v6, v6, Lm36;->f:Lgse;

    invoke-virtual {v6}, Lgse;->b()D

    move-result-wide v6

    iget-object v8, p0, Lluc;->a:Ls1c;

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

    invoke-interface {v8, v1, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lluc;->b:Lgu3;

    iget-object p0, p0, Lluc;->o0:Lkuc;

    iget-object v0, v0, Lgu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lluc;->o:Lu26;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lu26;->o:Lgu3;

    new-instance v2, Lt26;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt26;-><init>(Lu26;I)V

    invoke-virtual {v1, v2}, Lgu3;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lluc;->X:Ly26;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly26;->c:Lgu3;

    new-instance v2, Lx26;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx26;-><init>(Ly26;I)V

    invoke-virtual {v1, v2}, Lgu3;->c(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lluc;->Y:Lm36;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lluc;->Y:Lm36;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm36;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lluc;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluc;->o:Lu26;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lu26;->o:Lgu3;

    new-instance v3, Lt26;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lt26;-><init>(Lu26;I)V

    invoke-virtual {v2, v3}, Lgu3;->c(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lluc;->X:Ly26;

    if-eqz v0, :cond_4

    iget-object v2, v0, Ly26;->c:Lgu3;

    new-instance v3, Lx26;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lx26;-><init>(Ly26;I)V

    invoke-virtual {v2, v3}, Lgu3;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lluc;->Y:Lm36;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lluc;->Y:Lm36;

    invoke-virtual {v0, v1}, Lm36;->c(Z)V

    :cond_5
    iget-object v0, p0, Lluc;->o:Lu26;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v0, Lu26;->Z:Lorg/webrtc/VideoSink;

    iget-object v3, v0, Lu26;->o:Lgu3;

    new-instance v4, Lt26;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lt26;-><init>(Lu26;I)V

    invoke-virtual {v3, v4}, Lgu3;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lluc;->X:Ly26;

    if-eqz v0, :cond_7

    iget-object v3, v0, Ly26;->c:Lgu3;

    new-instance v4, Lx26;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lx26;-><init>(Ly26;I)V

    invoke-virtual {v3, v4}, Lgu3;->c(Ljava/lang/Runnable;)V

    iget-object v3, v0, Ly26;->c:Lgu3;

    new-instance v4, Lx26;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lx26;-><init>(Ly26;I)V

    invoke-virtual {v3, v4}, Lgu3;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lluc;->Y:Lm36;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lluc;->Y:Lm36;

    invoke-virtual {v0, v1}, Lm36;->c(Z)V

    :cond_8
    iget-object v0, p0, Lluc;->o:Lu26;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lu26;->o:Lgu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lgu3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v2, p0, Lluc;->o:Lu26;

    iput-object v2, p0, Lluc;->X:Ly26;

    iput-object v2, p0, Lluc;->Y:Lm36;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lluc;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
