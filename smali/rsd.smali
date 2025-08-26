.class public final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco7;
.implements Lcv6;
.implements Lim7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lrsd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrsd;->a:I

    iput-object p2, p0, Lrsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lce3;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Lrsd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lrsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrof;Lpof;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrsd;->a:I

    .line 3
    sget-object v0, Lfz3;->b:Lfz3;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lrsd;-><init>(Lrof;Lpof;Lhz3;)V

    return-void
.end method

.method public constructor <init>(Lrof;Lpof;Lhz3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrsd;->a:I

    .line 5
    new-instance v0, Lo9g;

    invoke-direct {v0, p1, p2, p3}, Lo9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsof;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lrsd;->a:I

    .line 8
    invoke-interface {p1}, Lsof;->u()Lrof;

    move-result-object v0

    .line 9
    instance-of v1, p1, Lbj6;

    if-eqz v1, :cond_0

    .line 10
    move-object v2, p1

    check-cast v2, Lbj6;

    invoke-interface {v2}, Lbj6;->i()Lpof;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lzf4;->a:Lzf4;

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lbj6;

    invoke-interface {p1}, Lbj6;->j()Lgg9;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lfz3;->b:Lfz3;

    .line 14
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lrsd;-><init>(Lrof;Lpof;Lhz3;)V

    return-void
.end method


# virtual methods
.method public F(Lfo7;JJ)V
    .locals 0

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Lef6;

    sget-object p1, Lap;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lap;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Ln24;

    const-string p2, "Failed to resolve time offset."

    invoke-static {p2, p1}, Lu27;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln24;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lef6;->S()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H(Lfo7;JJLjava/io/IOException;I)Lv01;
    .locals 0

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Lef6;

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Ln24;

    const-string p1, "Failed to resolve time offset."

    invoke-static {p1, p6}, Lu27;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln24;->s(Z)V

    sget-object p0, Ljo7;->X:Lv01;

    return-object p0
.end method

.method public a(Lz03;)Lkof;
    .locals 4

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Lo9g;

    sget-object v0, Lz03;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lz03;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    const-string v3, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo9g;->k(Lz03;Ljava/lang/String;)Lkof;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast v0, Liy0;

    iget-object v1, v0, Liy0;->K:Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Liy0;->h:Landroid/os/Handler;

    new-instance v1, Lh60;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lh60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lxe6;)V
    .locals 1

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p1, p1, Lxe6;->a:Lkk6;

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "kk6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Lp0e;

    iget-object v0, p0, Lp0e;->f:Lgx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Lp0e;

    iget-object v0, p0, Lp0e;->f:Lgx;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->c(Lgx;Ljava/io/File;)V

    return-void
.end method

.method public s(Lfo7;JJZ)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrsd;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TracerFeature::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lrsd;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
