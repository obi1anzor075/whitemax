.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7;
.implements Ljm7;
.implements Lppd;
.implements Ljj3;
.implements Ldf4;
.implements Lxff;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lyv7;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Lkm7;
.implements Lny;
.implements Ldm0;
.implements Lem0;
.implements Ljq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld74;->a:I

    iput-object p2, p0, Ld74;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld74;->a:I

    iput-object p1, p0, Ld74;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ld74;->a:I

    iput-object p2, p0, Ld74;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lks5;

    iget-object v0, p0, Lks5;->b:Lw4d;

    new-instance v1, Los4;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method

.method public a(J)J
    .locals 8

    iget v0, p0, Ld74;->a:I

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lcm5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcm5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lcm5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpaf;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget v0, p0, Lcm5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lcm5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lnaf;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld74;->a:I

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnx4;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnx4;->c:Ljava/util/List;

    iget-object p0, p0, Lnx4;->a:Lgl0;

    invoke-virtual {p0, p1}, Lgl0;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ljd4;

    check-cast p1, Lrmb;

    iget-object v0, p1, Lyh0;->f:Lbh3;

    invoke-virtual {v0}, Lbh3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jd4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljd4;->l(Lrmb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lrh5;

    iget-object p0, p0, Lrh5;->a:Lhd7;

    iget-object p0, p0, Lhd7;->b:Ljava/lang/Object;

    check-cast p0, Le3;

    iget-object p0, p0, Le3;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lykc;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lpze;

    iget-object p0, p0, Lpze;->e:Lod;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lod;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lam4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lam4;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Ley4;

    iget-object p0, p0, Ley4;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Lem5;)V
    .locals 5

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lu74;

    check-cast p1, Lh65;

    iget-object p0, p0, Lu74;->X:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lem5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lem5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(ILuxe;[I)Lddc;
    .locals 6

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lwe4;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Luxe;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lqe4;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqe4;-><init>(ILuxe;ILwe4;I)V

    invoke-virtual {p0, v0}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvw6;->h()Lddc;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public h(Lxod;)V
    .locals 4

    const-string v0, "jd4"

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lrmb;

    iget-object v1, p0, Lyh0;->f:Lbh3;

    :try_start_0
    invoke-virtual {p1}, Lxod;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start connect to host: %s"

    invoke-virtual {v1}, Lbh3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lyh0;->e:Lxod;

    invoke-virtual {p0}, Lyh0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, p0}, Lxod;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "close socket for host: %s"

    invoke-virtual {v1}, Lbh3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lyh0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lxod;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lxod;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld74;->a:I

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lge5;

    check-cast p1, Ltk8;

    iget-object p0, p0, Lge5;->a:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb3;->a:Ljava/lang/Object;

    check-cast p0, Lxw6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget-object p0, p0, Liv4;->a:Lxw6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    iget-object p0, p0, Lhv4;->a:Leb8;

    return-void

    :sswitch_0
    check-cast p0, Lbmf;

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->v(Lbmf;)V

    return-void

    :sswitch_1
    check-cast p0, Lvi4;

    check-cast p1, Ly0b;

    invoke-interface {p1, p0}, Ly0b;->o(Lvi4;)V

    return-void

    :sswitch_2
    check-cast p0, Lx79;

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->q0(Lx79;)V

    return-void

    :sswitch_3
    check-cast p0, Lw79;

    check-cast p1, Ly0b;

    invoke-interface {p1, p0}, Ly0b;->s(Lw79;)V

    return-void

    :sswitch_4
    check-cast p0, Lb75;

    check-cast p1, Lz0b;

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->U0:Lrc8;

    invoke-interface {p1, p0}, Lz0b;->a0(Lrc8;)V

    return-void

    :sswitch_5
    check-cast p0, La75;

    check-cast p1, Ly0b;

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->R0:Lqc8;

    invoke-interface {p1, p0}, Ly0b;->q(Lqc8;)V

    return-void

    :sswitch_6
    check-cast p0, Lr04;

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->R(Lr04;)V

    return-void

    :sswitch_7
    check-cast p0, Lmye;

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->x(Lmye;)V

    return-void

    :sswitch_8
    check-cast p0, Lqc8;

    check-cast p1, Ly0b;

    invoke-interface {p1, p0}, Ly0b;->q(Lqc8;)V

    return-void

    :sswitch_9
    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lh65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "h65"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method
