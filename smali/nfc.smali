.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm8;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lek2;
.implements Ld13;
.implements Lup3;
.implements Lcj7;
.implements Ldja;
.implements Li36;
.implements Lhtd;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile Y:Lnfc;

.field public static c:Lnfc;

.field public static final o:Lofc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    new-instance v6, Lofc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lofc;-><init>(IZZII)V

    sput-object v6, Lnfc;->o:Lofc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnfc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lnfc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    new-instance p1, Lj06;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    sget-object p1, Lzf4;->a:Lxe6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lq16;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lq16;-><init>(IIB)V

    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnfc;->a:I

    iput-object p2, p0, Lnfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lnfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnfc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, Lp20;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnfc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lhv4;

    invoke-direct {v0, p1}, Lhv4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lnfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnfc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxp3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnfc;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ltp3;->m()V

    .line 25
    iget-object p1, p1, Lxp3;->a:Lwp3;

    .line 26
    invoke-interface {p1}, Lwp3;->i()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp20;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ltp3;->j(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized o()Lnfc;
    .locals 4

    const-class v0, Lnfc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnfc;->c:Lnfc;

    if-nez v1, :cond_0

    new-instance v1, Lnfc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnfc;-><init>(IZ)V

    sput-object v1, Lnfc;->c:Lnfc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnfc;->c:Lnfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static p()Lnfc;
    .locals 3

    sget-object v0, Lnfc;->Y:Lnfc;

    if-nez v0, :cond_1

    sget-object v0, Lnfc;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnfc;->Y:Lnfc;

    if-nez v1, :cond_0

    new-instance v1, Lnfc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnfc;-><init>(I)V

    sput-object v1, Lnfc;->Y:Lnfc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lnfc;->Y:Lnfc;

    invoke-static {v0}, La24;->o(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnfc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Ly5c;

    iget p1, p0, Ly5c;->S:I

    iget-object v0, p0, Ly5c;->T:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Ly5c;->i(Ljava/lang/Throwable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lxp3;
    .locals 2

    new-instance v0, Lxp3;

    new-instance v1, Llv1;

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lp20;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Llv1;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lxp3;-><init>(Lwp3;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ltp3;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lnfc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lp7e;

    move-object p1, p0

    check-cast p1, Lq7e;

    iget-object v0, p1, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lp7e;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc4;

    invoke-virtual {v3}, Lxc4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lp7e;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lq7e;->t:Lpb8;

    invoke-virtual {p1}, Lpb8;->d()V

    iget-object p1, p0, Lp7e;->b:Ls30;

    invoke-virtual {p1}, Ls30;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7e;

    if-ne v1, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v1, Lq7e;

    iget-object v3, v1, Lp7e;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lp7e;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc4;

    invoke-virtual {v5}, Lxc4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v1, Lp7e;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v1, Lq7e;->t:Lpb8;

    invoke-virtual {v1}, Lpb8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, p1, Ls30;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p1, p1, Ls30;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Ly5c;

    iget-object v0, p0, Ly5c;->q:Lna0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_8
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Le07;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Ly5c;->q:Lna0;

    iget-boolean v0, v0, Lna0;->A0:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ly5c;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_9

    :cond_7
    const/4 v0, 0x6

    :goto_9
    invoke-virtual {p0, p1, v0}, Ly5c;->i(Ljava/lang/Throwable;I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpl8;Z)V
    .locals 8

    invoke-virtual {p1}, Lpl8;->k()Lpl8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-object v4, p0, Ldn;->a1:[Lcn;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcn;->h:Lpl8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lcn;->a:I

    invoke-virtual {p0, p1, v6, v0}, Ldn;->o(ILcn;Lpl8;)V

    invoke-virtual {p0, v6, v2}, Ldn;->q(Lcn;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Ldn;->q(Lcn;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public g(Lfj7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lmja;

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lty3;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lty3;->r(Lmja;JJ)V

    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 7

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available fps ranges are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame rate range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available frame sizes are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame size range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ltp3;->s(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lzl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p0, Law2;

    invoke-virtual {p0, v0, v1}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public l(Lrcd;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast v0, Lzl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrcd;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p1, p2, p0}, Lm75;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lktd;)V
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lfwd;

    invoke-interface {p0, p1}, Lfwd;->m(Lktd;)V

    return-void
.end method

.method public n(Lsh4;)Lci4;
    .locals 14

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lzl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxq4;

    iget p0, p1, Lsh4;->a:I

    iget-object v0, p1, Lsh4;->c:Lo3e;

    iget-object v2, p1, Lsh4;->b:Ljava/lang/String;

    iget-object v5, p1, Lsh4;->h:Lgk9;

    invoke-direct {v1, p0, v0, v2, v5}, Lxq4;-><init>(ILo3e;Ljava/lang/String;Lgk9;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lp7;

    iget-wide v12, p1, Lsh4;->d:J

    iget-wide v8, p1, Lsh4;->f:J

    iget-wide v10, p1, Lsh4;->e:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lp7;-><init>(JJJ)V

    new-instance p0, Lci4;

    iget-object v2, p1, Lsh4;->g:Lgk9;

    iget-object v4, p1, Lsh4;->i:Lhk9;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lci4;-><init>(Lxq4;Lgk9;Lp7;Lhk9;Lgk9;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public q(Lfj7;JJ)V
    .locals 17

    move-wide/from16 v13, p2

    move-object/from16 v0, p1

    check-cast v0, Lmja;

    move-object/from16 v1, p0

    iget-object v1, v1, Lnfc;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lty3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lxi7;

    iget-wide v2, v0, Lmja;->a:J

    iget-object v4, v0, Lmja;->b:Lxz3;

    iget-object v1, v0, Lmja;->o:Lesd;

    iget-object v5, v1, Lesd;->c:Landroid/net/Uri;

    iget-object v6, v1, Lesd;->o:Ljava/util/Map;

    iget-wide v11, v1, Lesd;->b:J

    move-object/from16 v1, v16

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v15, Lty3;->n:Llk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lty3;->q:Laf8;

    iget v3, v0, Lmja;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v11}, Laf8;->f(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lmja;->Y:Ljava/lang/Object;

    check-cast v1, Ldy3;

    iget-object v2, v15, Lty3;->H:Ldy3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ldy3;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v3}, Ldy3;->b(I)Lvma;

    move-result-object v4

    iget-wide v4, v4, Lvma;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    iget-object v7, v15, Lty3;->H:Ldy3;

    invoke-virtual {v7, v6}, Ldy3;->b(I)Lvma;

    move-result-object v7

    iget-wide v7, v7, Lvma;->b:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v1, Ldy3;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sub-int v4, v2, v6

    iget-object v7, v1, Ldy3;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v4, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v15, Lty3;->N:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_4

    iget-wide v9, v1, Ldy3;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-gtz v4, :cond_4

    :goto_2
    iget v1, v15, Lty3;->M:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Lty3;->M:I

    iget-object v2, v15, Lty3;->n:Llk9;

    iget v0, v0, Lmja;->c:I

    invoke-virtual {v2, v0}, Llk9;->h(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v15, Lty3;->M:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v15, Lty3;->D:Landroid/os/Handler;

    iget-object v3, v15, Lty3;->v:Lny3;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v15, Lty3;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    goto/16 :goto_9

    :cond_4
    iput v3, v15, Lty3;->M:I

    :cond_5
    iput-object v1, v15, Lty3;->H:Ldy3;

    iget-boolean v3, v15, Lty3;->I:Z

    iget-boolean v1, v1, Ldy3;->d:Z

    and-int/2addr v1, v3

    iput-boolean v1, v15, Lty3;->I:Z

    sub-long v3, v13, p4

    iput-wide v3, v15, Lty3;->J:J

    iput-wide v13, v15, Lty3;->K:J

    iget-object v1, v15, Lty3;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lmja;->b:Lxz3;

    iget-object v3, v3, Lxz3;->a:Landroid/net/Uri;

    iget-object v4, v15, Lty3;->F:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v15, Lty3;->H:Ldy3;

    iget-object v3, v3, Ldy3;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lmja;->o:Lesd;

    iget-object v3, v0, Lesd;->c:Landroid/net/Uri;

    :goto_3
    iput-object v3, v15, Lty3;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_12

    iget-object v0, v15, Lty3;->H:Ldy3;

    iget-boolean v1, v0, Ldy3;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Ldy3;->i:Lv4b;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lv4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Loyb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Lty3;->s(Z)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v15}, Lty3;->q()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, Lqr4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lqr4;-><init>(I)V

    new-instance v2, Lmja;

    iget-object v4, v15, Lty3;->z:Loz3;

    iget-object v0, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lmja;-><init>(Loz3;Landroid/net/Uri;ILkja;)V

    new-instance v0, Lza6;

    invoke-direct {v0, v15}, Lza6;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Lty3;->A:Ljj7;

    invoke-virtual {v1, v2, v0, v5}, Ljj7;->G(Lfj7;Lcj7;I)J

    move-result-wide v0

    new-instance v4, Lxi7;

    iget-wide v5, v2, Lmja;->a:J

    iget-object v3, v2, Lmja;->b:Lxz3;

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lxi7;-><init>(JLxz3;J)V

    iget-object v3, v15, Lty3;->q:Laf8;

    iget v5, v2, Lmja;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Laf8;->k(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_e
    :goto_7
    new-instance v1, Lry3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmja;

    iget-object v4, v15, Lty3;->z:Loz3;

    iget-object v0, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lmja;-><init>(Loz3;Landroid/net/Uri;ILkja;)V

    new-instance v0, Lza6;

    invoke-direct {v0, v15}, Lza6;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Lty3;->A:Ljj7;

    invoke-virtual {v1, v2, v0, v5}, Ljj7;->G(Lfj7;Lcj7;I)J

    move-result-wide v0

    new-instance v4, Lxi7;

    iget-wide v5, v2, Lmja;->a:J

    iget-object v3, v2, Lmja;->b:Lxz3;

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, Lxi7;-><init>(JLxz3;J)V

    iget-object v3, v15, Lty3;->q:Laf8;

    iget v5, v2, Lmja;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Laf8;->k(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmze;->G(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v15, Lty3;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v15, Lty3;->L:J

    invoke-virtual {v15, v5}, Lty3;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Loyb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15, v5}, Lty3;->s(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Lty3;->q()V

    goto :goto_9

    :cond_11
    invoke-virtual {v15, v5}, Lty3;->s(Z)V

    goto :goto_9

    :cond_12
    iget v0, v15, Lty3;->O:I

    add-int/2addr v0, v6

    iput v0, v15, Lty3;->O:I

    invoke-virtual {v15, v5}, Lty3;->s(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public r(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    instance-of v0, p2, Ll5g;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lsuf;->a(Landroid/content/Context;)Lu5g;

    move-result-object v2

    iget-object v2, v2, Lu5g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Ll5g;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v2

    :cond_3
    if-eqz p6, :cond_4

    :try_start_1
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :goto_2
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v2

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_3

    :goto_4
    return p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ltp3;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lp20;->v(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Lktd;)V
    .locals 0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lfwd;

    invoke-interface {p0, p1}, Lfwd;->t(Lktd;)V

    return-void
.end method

.method public x(Lpl8;)Z
    .locals 1

    invoke-virtual {p1}, Lpl8;->k()Lpl8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-boolean v0, p0, Ldn;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn;->A0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldn;->f1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public y(Lfj7;JJLjava/io/IOException;I)Lsz0;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lmja;

    move-object/from16 v2, p0

    iget-object v2, v2, Lnfc;->b:Ljava/lang/Object;

    check-cast v2, Lty3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lxi7;

    iget-wide v4, v1, Lmja;->a:J

    iget-object v3, v1, Lmja;->o:Lesd;

    iget-object v7, v3, Lesd;->c:Landroid/net/Uri;

    iget-object v8, v3, Lesd;->o:Ljava/util/Map;

    iget-wide v13, v3, Lesd;->b:J

    iget-object v6, v1, Lmja;->b:Lxz3;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxi7;-><init>(JLxz3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v2, Lty3;->n:Llk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    sget-object v3, Ljj7;->Y:Lsz0;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, Ljj7;->q(JZ)Lsz0;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lsz0;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v2, v2, Lty3;->q:Laf8;

    iget v1, v1, Lmja;->c:I

    invoke-virtual {v2, v15, v1, v0, v4}, Laf8;->i(Lxi7;ILjava/io/IOException;Z)V

    return-object v3
.end method
