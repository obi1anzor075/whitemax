.class public Ld3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza7;
.implements Ly61;
.implements Ll76;
.implements Lo9e;
.implements Lmy1;
.implements Lqs3;
.implements Lmn6;
.implements Llt;
.implements Ljj3;
.implements Lorg/webrtc/Loggable;
.implements Lqeb;
.implements Lk87;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld3d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ll4;

    .line 22
    invoke-direct {p1, p0}, Ll4;-><init>(Ld3d;)V

    .line 23
    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 29
    sget-object v0, Lcj4;->a:Lly4;

    invoke-virtual {v0, p1}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3d;->a:I

    iput-object p2, p0, Ld3d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ld3d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ld3d;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2}, Lx20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly4;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ld3d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ld3d;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    .line 5
    new-instance p0, Llh;

    const/16 v0, 0x16

    .line 6
    invoke-direct {p0, p1, v0}, Llh;-><init>(Lkjc;I)V

    return-void
.end method

.method public constructor <init>(Ls20;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ld3d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Ls20;->a:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ls20;->b:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ls20;->c:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 16
    sget v1, Lpaf;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 17
    iget v2, p1, Ls20;->d:I

    invoke-static {v0, v2}, Lo20;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 18
    iget p1, p1, Ls20;->e:I

    invoke-static {v0, p1}, Lq20;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ld3d;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lps3;->o()V

    .line 35
    iget-object p1, p1, Lts3;->a:Lss3;

    .line 36
    invoke-interface {p1}, Lss3;->v()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lx20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lps3;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld3d;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lp60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_1
    check-cast p1, Lls5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lls5;->a:Z

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Llw1;

    iget-object p0, p0, Llw1;->w:Lmg9;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ldcf;->a:Ldcf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class p1, Lti4;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-virtual {p0}, Lti4;->e()V

    return-void
.end method

.method public b()Lrna;
    .locals 2

    new-instance v0, Lzod;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lmn6;

    invoke-interface {p0}, Lmn6;->b()Lrna;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lzod;-><init>(Lrna;)V

    return-object v0
.end method

.method public build()Lts3;
    .locals 2

    new-instance v0, Lts3;

    new-instance v1, Lzod;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lx20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lzod;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lts3;-><init>(Lss3;)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public d(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ld3d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lp60;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_0
    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lzod;

    iget-object p0, p0, Lzod;->b:Ljava/lang/Object;

    check-cast p0, Lw05;

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Llw1;

    iget-object p0, p0, Llw1;->w:Lmg9;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lx20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public g(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lq46;->d(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lk43;

    invoke-virtual {p0, p1}, Lk43;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk43;->i(Z)V

    :cond_0
    return-void
.end method

.method public i(La05;I)V
    .locals 12

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lbgc;

    iget-object v1, p0, Lyg4;->b:Lai0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbgc;->d:Lyv6;

    invoke-virtual {p1}, La05;->r0()V

    iget-object v3, p1, La05;->b:Lru6;

    iget-boolean v4, p0, Lbgc;->c:Z

    invoke-interface {v0, v3, v4}, Lyv6;->createImageTranscoder(Lru6;Z)Lxv6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbgc;->e:Ln7b;

    move-object v0, v3

    check-cast v0, Ljj0;

    iget-object v4, v0, Ljj0;->c:Lq7b;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lq7b;->j(Ln7b;Ljava/lang/String;)V

    iget-object v0, v0, Ljj0;->a:Lvv6;

    iget-object v4, p0, Lbgc;->h:Lcgc;

    iget-object v4, v4, Lcgc;->b:Lb9g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsp8;

    iget-object v4, v4, Lb9g;->b:Ljava/lang/Object;

    check-cast v4, Lqp8;

    invoke-direct {v7, v4}, Lsp8;-><init>(Lqp8;)V

    :try_start_0
    iget-object v8, v0, Lvv6;->i:Lclc;

    iget-object v9, v0, Lvv6;->h:Ldgc;

    invoke-virtual {p1}, La05;->r0()V

    iget-object v10, p1, La05;->p0:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lxv6;->b(La05;Lsp8;Lclc;Ldgc;Landroid/graphics/ColorSpace;)Lql5;

    move-result-object p1

    iget v4, p1, Lql5;->b:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1

    iget-object v0, v0, Lvv6;->h:Ldgc;

    invoke-interface {v5}, Lxv6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Lbgc;->m(La05;Ldgc;Lql5;Ljava/lang/String;)Lbx6;

    move-result-object v2

    invoke-virtual {v7}, Lsp8;->n()Lrp8;

    move-result-object p0

    invoke-static {p0}, Lf33;->s0(Ljava/io/Closeable;)Lh94;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, La05;

    invoke-direct {p1, p0}, La05;-><init>(Lf33;)V

    sget-object v0, Lac4;->a:Lru6;

    iput-object v0, p1, La05;->b:Lru6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, La05;->W()V

    move-object v0, v3

    check-cast v0, Ljj0;

    iget-object v0, v0, Ljj0;->c:Lq7b;

    invoke-interface {v0, v3, v11, v2}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, p1}, Lai0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, La05;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lf33;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Lsp8;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, La05;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Lf33;->W(Lf33;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object p1, v3

    check-cast p1, Ljj0;

    iget-object p1, p1, Ljj0;->c:Lq7b;

    invoke-interface {p1, v3, v11, p0, v2}, Lq7b;->d(Ln7b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lai0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Lai0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Lsp8;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Lsp8;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Lai0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lps3;->u(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgad;->k(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lgad;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld3d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lhv4;Landroid/os/Looper;Lmt;Lac3;)Lnt;
    .locals 0

    new-instance p2, Lzt6;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Ltn0;

    iget-boolean p4, p4, Lac3;->a:Z

    invoke-direct {p2, p1, p3, p0, p4}, Lzt6;-><init>(Lhv4;Lmt;Ltn0;Z)V

    return-object p2
.end method

.method public m(Lgn6;Lym6;)Lrna;
    .locals 1

    new-instance v0, Lzod;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lmn6;

    invoke-interface {p0, p1, p2}, Lmn6;->m(Lgn6;Lym6;)Lrna;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lzod;-><init>(Lrna;)V

    return-object v0
.end method

.method public n(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Lnj6;
    .locals 2

    new-instance v0, Lnj6;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lnj6;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, [Lbl;

    array-length v0, p0

    new-array v0, v0, [Lt4b;

    invoke-interface {p1}, Ldb7;->u()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Ldb7;->s()V

    invoke-interface {p1}, Ldb7;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lbl;->b:Lrk;

    invoke-interface {v4}, Lrk;->getFailParser()Lza7;

    move-result-object v4

    invoke-interface {v4, p1}, Lza7;->parse(Ldb7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lt4b;

    new-instance v5, Lcl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lt4b;-><init>(Lbl;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcz2;

    invoke-direct {v4, p1}, Lcz2;-><init>(Ldb7;)V

    iget-object v5, v3, Lbl;->b:Lrk;

    invoke-interface {v5}, Lrk;->getOkParser()Lza7;

    move-result-object v5

    invoke-interface {v5, v4}, Lza7;->parse(Ldb7;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lt4b;

    invoke-direct {v5, v3, v4}, Lt4b;-><init>(Lbl;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ldb7;->B()V

    new-instance v4, Lt4b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lt4b;-><init>(Lbl;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Ldb7;->q()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ldb7;->t()V

    new-instance p0, Lwk0;

    invoke-direct {p0, v0}, Lwk0;-><init>([Lt4b;)V

    return-object p0
.end method

.method public q(I)Lk4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(I)Lk4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lx20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lx20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public u(Lpw0;Z)V
    .locals 0

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lev5;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lag8;Lif8;Ljava/util/Collection;)V
    .locals 7

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljg8;

    iget-object p0, v1, Ljg8;->u:Lag8;

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, v1, Ljg8;->t:Lmg8;

    iget-object p0, p0, Lmg8;->a:Llg8;

    invoke-virtual {p2}, Lif8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljg8;->b(Llg8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmg8;

    invoke-direct {v2, p0, p1, v0}, Lmg8;-><init>(Llg8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lmg8;->i(Lif8;)I

    iget-object p0, v1, Ljg8;->r:Lmg8;

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Ljg8;->u:Lag8;

    iget-object v5, v1, Ljg8;->t:Lmg8;

    iget-object p0, v1, Ljg8;->z:Lkg8;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p2, p0, Lkg8;->a:Lbg8;

    iget-boolean v0, p0, Lkg8;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkg8;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg8;->i:Z

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lbg8;->h(I)V

    invoke-virtual {p2}, Lbg8;->d()V

    :cond_2
    :goto_0
    iput-object p1, v1, Ljg8;->z:Lkg8;

    :cond_3
    new-instance v0, Lkg8;

    const/4 v4, 0x3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkg8;-><init>(Ljg8;Lmg8;Lbg8;ILmg8;Ljava/util/Collection;)V

    iput-object v0, v1, Ljg8;->z:Lkg8;

    invoke-virtual {v0}, Lkg8;->a()V

    iput-object p1, v1, Ljg8;->t:Lmg8;

    iput-object p1, v1, Ljg8;->u:Lag8;

    return-void

    :cond_4
    move-object v6, p3

    iget-object p0, v1, Ljg8;->s:Lbg8;

    if-ne p1, p0, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, v1, Ljg8;->r:Lmg8;

    invoke-virtual {v1, p0, p2}, Ljg8;->l(Lmg8;Lif8;)I

    :cond_5
    iget-object p0, v1, Ljg8;->r:Lmg8;

    invoke-virtual {p0, v6}, Lmg8;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public w(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgad;->k(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lgad;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld3d;->x(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld3d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput-object v1, p0, Ld3d;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object p1, p0, Ld3d;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
