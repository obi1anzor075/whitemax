.class public final Lvjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;
.implements Ll33;
.implements Lh05;
.implements Ll76;
.implements Lefe;
.implements Lhgg;


# static fields
.field public static X:Lvjg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lvjg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lj7b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj7b;-><init>(I)V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lae;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lae;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 7
    iput-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lb9g;

    const/16 v0, 0x15

    .line 10
    invoke-direct {p1, v0}, Lb9g;-><init>(I)V

    .line 11
    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lzvd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lzvd;-><init>(I)V

    iput-object p1, p0, Lvjg;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lb9g;

    const/16 v0, 0x15

    .line 14
    invoke-direct {p1, v0}, Lb9g;-><init>(I)V

    .line 15
    iput-object p1, p0, Lvjg;->o:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ld3d;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Ld3d;-><init>(IZ)V

    .line 19
    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ld3d;

    .line 21
    invoke-direct {p1, v0, v1}, Ld3d;-><init>(IZ)V

    .line 22
    iput-object p1, p0, Lvjg;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lpz4;->a:Lpz4;

    iput-object p1, p0, Lvjg;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IIIILxef;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvjg;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p5, p0, Lvjg;->c:Ljava/lang/Object;

    .line 32
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 33
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 39
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lvjg;->o:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvjg;->a:I

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    iput p2, p0, Lvjg;->a:I

    packed-switch p2, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lvjg;->o:Ljava/lang/Object;

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    new-instance v1, Lxof;

    const/16 p1, 0xb

    invoke-direct {v1, p1, p0}, Lxof;-><init>(ILjava/lang/Object;)V

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 26
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Luj2;

    invoke-direct {p1}, Luj2;-><init>()V

    iput-object p1, p0, Lvjg;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvjg;->a:I

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvjg;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvjg;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lvh4;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lvjg;->o:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv50;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvjg;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    .line 43
    iget p1, p1, Lv50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 44
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvjg;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvjg;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzac;Liq1;Lfb0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvjg;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->o:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb0;Lb15;Lqi8;Lp0f;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lvjg;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lvjg;->c:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lvjg;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final t(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "app_set_id_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lvjg;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_set_id_last_used_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance p0, Lrjg;

    const-string v0, "Failed to store the app set ID last used time."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p1, Lbm7;

    iget-object p0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p0, Liq1;

    invoke-static {p1, p0}, Lu7;->I(Lbm7;Liq1;)V

    return-void
.end method

.method public b(Lfz5;Landroid/view/Surface;Z)Lk94;
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Ll33;

    invoke-interface {v0, p1, p2, p3}, Ll33;->b(Lfz5;Landroid/view/Surface;Z)Lk94;

    move-result-object p1

    invoke-virtual {p1}, Lk94;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvjg;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v0, Lffe;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Ln57;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lv04;->r(FFI)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    invoke-virtual {p0, p1}, Liq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v0, Liq1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcde;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lm26;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Liq1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Liq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Ln57;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurf;

    iget-object p0, p0, Lurf;->b:Lfr1;

    sget-object v0, Lv9f;->c:Lv9f;

    invoke-virtual {p0, v0}, Lfr1;->o(Lv9f;)V

    return-void
.end method

.method public h(Lfz5;)Lk94;
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Ll33;

    invoke-interface {v0, p1}, Ll33;->h(Lfz5;)Lk94;

    move-result-object p1

    invoke-virtual {p1}, Lk94;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Lhgg;

    invoke-interface {v0}, Lhgg;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v1, Lhgg;

    invoke-interface {v1}, Lhgg;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Lnzc;

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lucg;

    iget-object p0, p0, Lucg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lbjg;

    check-cast v0, Lxkg;

    invoke-direct {v1, v0, p0}, Lbjg;-><init>(Lxkg;Landroid/content/Context;)V

    return-object v1
.end method

.method public j()V
    .locals 11

    iget-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v0, Lxef;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v5, v5

    iget-wide v7, v0, Lxef;->y:J

    iget-wide v9, v0, Lxef;->x:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    iget-object v7, v0, Lxef;->w:Ltkg;

    double-to-float v5, v5

    iget-object v6, v7, Ltkg;->b:Ljava/lang/Object;

    check-cast v6, Ljze;

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljze;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "saa"

    const-string v7, "convertVideo: progress accept failed"

    invoke-static {v6, v7, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lxef;->c:Lsh9;

    iget-object v6, v5, Lsh9;->f:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Lsh9;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v5, Lsh9;->c:Z

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v5, Lsh9;->c:Z

    :cond_2
    invoke-virtual {v5}, Lsh9;->a()V

    iget v5, v5, Lsh9;->a:I

    invoke-virtual {v6, v5, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lsh9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lrh9;

    iget v5, v5, Lsh9;->a:I

    invoke-direct {v7, v5, v3, v1}, Lrh9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    iget-object p0, v0, Lxef;->h:Lvjg;

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object p0, v0, Lxef;->h:Lvjg;

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object p0, v0, Lxef;->g:Lrla;

    invoke-virtual {p0}, Lrla;->a()V

    iget-object p0, v0, Lxef;->c:Lsh9;

    iget-object p0, p0, Lsh9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    iget-object p0, v0, Lxef;->c:Lsh9;

    iget-object p0, p0, Lsh9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v4, v0, Lxef;->l:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    iget-object v0, v0, Lxef;->c:Lsh9;

    iget-object v1, v0, Lsh9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    iput p0, v0, Lsh9;->a:I

    :cond_8
    :goto_2
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Ln57;

    return-object p0
.end method

.method public m(Lddc;Ltd6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lvjg;->c:Ljava/lang/Object;

    check-cast v3, Luj2;

    iget-object v4, v0, Lvjg;->o:Ljava/lang/Object;

    check-cast v4, Lnye;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lnye;

    iget-object v5, v0, Lvjg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lnye;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lvjg;->o:Ljava/lang/Object;

    const/16 v5, 0x10

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lnye;->c0([F)V

    iget-object v4, v0, Lvjg;->o:Ljava/lang/Object;

    check-cast v4, Lnye;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lap;->t()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnye;->e0(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Ltd6;->b:I

    iget v5, v2, Ltd6;->d:I

    iget v2, v2, Ltd6;->c:I

    invoke-static {v4, v2, v5}, Lap;->z(III)V

    new-instance v4, Ltqd;

    invoke-direct {v4, v2, v5}, Ltqd;-><init>(II)V

    iput-object v4, v3, Luj2;->j:Ljava/lang/Object;

    invoke-static {}, Lap;->q()V

    iget-object v2, v0, Lvjg;->o:Ljava/lang/Object;

    check-cast v2, Lnye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lnye;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lap;->m()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lap;->m()V

    iget v4, v1, Lddc;->o:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf4;

    iget-object v6, v0, Lvjg;->o:Ljava/lang/Object;

    check-cast v6, Lnye;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lqf4;->b:Ltd6;

    iget v8, v7, Ltd6;->a:I

    const/4 v9, 0x0

    const-string v10, "uTexSampler"

    invoke-virtual {v6, v8, v9, v10}, Lnye;->g0(IILjava/lang/String;)V

    new-instance v8, Ltqd;

    iget v10, v7, Ltd6;->c:I

    iget v7, v7, Ltd6;->d:I

    invoke-direct {v8, v10, v7}, Ltqd;-><init>(II)V

    iget-object v5, v5, Lqf4;->d:Ljo7;

    iget-object v7, v3, Luj2;->b:Ljava/lang/Object;

    check-cast v7, [F

    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Luj2;->a:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Luj2;->e:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Luj2;->c:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Luj2;->d:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Luj2;->f:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Luj2;->g:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Luj2;->h:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    iget-object v2, v3, Luj2;->i:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v5, Ljo7;->a:Ljava/lang/Object;

    check-cast v9, Landroid/util/Pair;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v1, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v10, v4, v0, v9, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v3, Luj2;->j:Ljava/lang/Object;

    check-cast v0, Ltqd;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget v0, v8, Ltqd;->a:I

    int-to-float v0, v0

    iget-object v4, v3, Luj2;->j:Ljava/lang/Object;

    check-cast v4, Ltqd;

    iget v9, v4, Ltqd;->a:I

    int-to-float v9, v9

    div-float v9, v0, v9

    iget v8, v8, Ltqd;->b:I

    int-to-float v8, v8

    iget v4, v4, Ltqd;->b:I

    int-to-float v4, v4

    div-float v4, v8, v4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v7, v1, v9, v4, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v5, Ljo7;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v12, v1, v7, v4, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v13, v1, v12, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v5, Ljo7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v11, v7, v4, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Luj2;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [F

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v8, v0

    invoke-static {v14, v7, v8, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v15, v7, v14, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Luj2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Luj2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v2}, Lnye;->e0(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v10}, Lnye;->d0(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lnye;->j()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lap;->m()V

    add-int/lit8 v4, v16, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lap;->m()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n(Lxz4;)V
    .locals 3

    iget-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v0, Lfb0;

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Lzac;

    iget-object v1, p0, Lzac;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lzac;->q:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lzac;->T:Lxz4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lzac;->T:Lxz4;

    :cond_0
    invoke-interface {p1}, Lxz4;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lzac;->T:Lxz4;

    invoke-virtual {p0}, Lzac;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzac;->U:Lrm9;

    invoke-virtual {p1}, Lrm9;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lzac;->C(Lfb0;)V

    return-void

    :cond_3
    iget-object p0, p0, Lzac;->E:Lw05;

    iget-object v0, p0, Lw05;->g:Lw4d;

    new-instance v1, Lk05;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk05;-><init>(Lw05;I)V

    invoke-virtual {v0, v1}, Lw4d;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lzac;->K(Lxz4;Lfb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public o()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurf;

    iget-object p0, p0, Lurf;->b:Lfr1;

    sget-object v0, Lv9f;->c:Lv9f;

    invoke-virtual {p0, v0}, Lfr1;->o(Lv9f;)V

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p0, Lffe;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 4

    iget-object v0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public r(Lg34;Landroid/net/Uri;Ljava/util/Map;JJLalb;)V
    .locals 7

    new-instance v1, Lcb4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcb4;-><init>(La34;JJ)V

    iput-object v1, p0, Lvjg;->o:Ljava/lang/Object;

    iget-object p1, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p1, Lv95;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p1, Leb4;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Liz7;->k(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p4, p3}, Leb4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Liz7;->l(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p4, p2}, Leb4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    sget-object v0, Leb4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {p4, v5}, Leb4;->a(Ljava/util/ArrayList;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lv95;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lvjg;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lv95;->h(Lx95;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lvjg;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lcb4;->Y:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p5, Lv95;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lcb4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lq46;->f(Z)V

    iput p7, v1, Lcb4;->Y:I

    goto :goto_9

    :goto_7
    iget-object p0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p0, Lv95;

    if-nez p0, :cond_c

    iget-wide p4, v1, Lcb4;->o:J

    cmp-long p0, p4, v3

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lq46;->f(Z)V

    iput p7, v1, Lcb4;->Y:I

    throw p1

    :catch_0
    iget-object p5, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p5, Lv95;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lcb4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p1, Lv95;

    if-nez p1, :cond_10

    new-instance p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p1, Lnaf;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move p4, p7

    :goto_b
    array-length p5, p2

    if-ge p4, p5, :cond_f

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p2

    sub-int/2addr p5, p3

    if-ge p4, p5, :cond_e

    const-string p5, ", "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-static {p2, p1}, Lv04;->e(ILjava/lang/String;)I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "None of the available extractors ("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_10
    :goto_c
    iget-object p0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p0, Lv95;

    invoke-interface {p0, p8}, Lv95;->g(Lz95;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public s(Laa0;)V
    .locals 7

    new-instance v0, Ljze;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    iget-object v1, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast v1, Lp0f;

    iget-object v2, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v2, Lzb0;

    iget-object p0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p0, Lb15;

    iget-object v3, v1, Lp0f;->c:Lfsc;

    invoke-static {}, Lzb0;->a()Lrq7;

    move-result-object v4

    iget-object v5, v2, Lzb0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lrq7;->u(Ljava/lang/String;)V

    sget-object v5, Ll6b;->a:Ll6b;

    iput-object v5, v4, Lrq7;->c:Ljava/lang/Object;

    iget-object v2, v2, Lzb0;->b:[B

    iput-object v2, v4, Lrq7;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lrq7;->i()Lzb0;

    move-result-object v2

    new-instance v4, Lwh3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lwh3;->Y:Ljava/lang/Object;

    iget-object v5, v1, Lp0f;->a:Lv23;

    invoke-interface {v5}, Lv23;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lwh3;->o:Ljava/lang/Object;

    iget-object v1, v1, Lp0f;->b:Lv23;

    invoke-interface {v1}, Lv23;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lwh3;->X:Ljava/lang/Object;

    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v1, v4, Lwh3;->a:Ljava/lang/Object;

    new-instance v1, Lb05;

    iget-object p1, p1, Laa0;->a:Ls79;

    sget-object v5, Lqlb;->a:Lod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1, v6}, Lod;->j(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lb05;-><init>(Lb15;[B)V

    iput-object v1, v4, Lwh3;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Lwh3;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lwh3;->b()Lba0;

    move-result-object p0

    check-cast v3, Lrd4;

    iget-object p1, v3, Lrd4;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Le5;

    invoke-direct {v1, v3, v2, v0, p0}, Le5;-><init>(Lrd4;Lzb0;Ljze;Lba0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lvjg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast p0, Lvh4;

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lvh4;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lvh4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Lvh4;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvjg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lxja;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\',hint=\'"

    const-string v3, "\',email=\'"

    const-string v4, "PasswordChallenge(trackId=\'"

    invoke-static {v4, v0, v2, v1, v3}, Lzge;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Lm26;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Ld74;)V
    .locals 0

    iget-object p0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast p0, Lzac;

    iput-object p1, p0, Lzac;->F:Ld74;

    return-void
.end method
