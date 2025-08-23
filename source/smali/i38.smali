.class public final Li38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj38;Li28;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li38;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li38;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lmze;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Li38;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Li28;->n(Li38;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lk38;Lj28;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li38;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li38;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Loze;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Li38;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Lj28;->p(Li38;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    iget-object v0, p0, Li38;->c:Ljava/lang/Object;

    check-cast v0, Lk38;

    iget-object v1, v0, Lk38;->y2:Li38;

    if-ne p0, v1, :cond_5

    iget-object p0, v0, Lx28;->a1:Lj28;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long p0, p1, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iput-boolean v1, v0, Lx28;->N1:Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lx28;->y0(J)V

    iget-object p0, v0, Lk38;->t2:Lr8f;

    invoke-virtual {v0, p0}, Lk38;->E0(Lr8f;)V

    iget-object p0, v0, Lx28;->P1:Ll24;

    iget v2, p0, Ll24;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Ll24;->f:I

    iget-object p0, v0, Lk38;->Z1:Ln4f;

    iget v2, p0, Ln4f;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Ln4f;->e:I

    iget-object v3, p0, Ln4f;->l:Lz7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Loze;->S(J)J

    move-result-wide v3

    iput-wide v3, p0, Ln4f;->g:J

    if-eqz v2, :cond_4

    iget-object v7, v0, Lk38;->h2:Landroid/view/Surface;

    if-eqz v7, :cond_4

    iget-object v6, v0, Lk38;->W1:Lv4b;

    iget-object p0, v6, Lv4b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Lv82;

    const/16 v10, 0x8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lv82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v1, v0, Lk38;->k2:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, Lk38;->g0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, v0, Lx28;->O1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, Li38;->a:I

    packed-switch v5, :pswitch_data_0

    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Loze;->a:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v1

    int-to-long v6, p1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    invoke-virtual {p0, v1, v2}, Li38;->a(J)V

    :goto_0
    return v0

    :pswitch_0
    iget v5, p1, Landroid/os/Message;->what:I

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lmze;->a:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v1

    int-to-long v6, p1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    iget-object p1, p0, Li38;->c:Ljava/lang/Object;

    check-cast p1, Lj38;

    iget-object v3, p1, Lj38;->B2:Li38;

    if-eq p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    iput-boolean v0, p1, Lw28;->N1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lw28;->q0(J)V

    invoke-virtual {p1}, Lj38;->y0()V

    iget-object p0, p1, Lw28;->P1:Ll24;

    iget v3, p0, Ll24;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Ll24;->f:I

    invoke-virtual {p1}, Lj38;->x0()V

    invoke-virtual {p1, v1, v2}, Lj38;->a0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, p1, Lw28;->O1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
