.class public final synthetic Lte4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh66;
.implements Lmu0;
.implements Lra3;
.implements Luzc;
.implements Ljj3;
.implements Lnr4;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lm66;
.implements Lkm7;
.implements Llm7;
.implements Ljm7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lte4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lte4;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "dc5"

    const-string v0, "failed favorites obs"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "nx4"

    const-string v0, "Can\'t invalidate"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lx00;

    const-string p0, ""

    iput-object p0, p1, Lx00;->m:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lte4;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Ldpd;

    move-result-object p0

    new-instance p1, Lzb5;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lzb5;-><init>(I)V

    new-instance v0, Lk28;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    return-object v0

    :sswitch_0
    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Ldpd;

    move-result-object p0

    new-instance p1, Lzb5;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lzb5;-><init>(I)V

    new-instance v0, Ldpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldpd;-><init>(Ltod;Lm66;I)V

    return-object v0

    :sswitch_1
    check-cast p1, Lxc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p0

    iget-object v0, p1, Lxc5;->a:Lkjc;

    const-string v1, "favorite_stickers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnh;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lrbg;->g(Lkjc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lox9;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lxc5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lpb5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpb5;-><init>(Lxc5;I)V

    new-instance p1, Lpz9;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lxc5;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lxc5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lpb5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpb5;-><init>(Lxc5;I)V

    new-instance p1, Lpz9;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_5
    check-cast p1, Lxc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lta4;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lta4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh93;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p0, Lv74;

    check-cast p1, Lcge;

    invoke-direct {p0, p1}, Lv74;-><init>(Lcge;)V

    return-object p0

    :sswitch_7
    new-instance p0, Lu74;

    check-cast p1, Lbge;

    invoke-direct {p0, p1}, Lu74;-><init>(Lbge;)V

    return-object p0

    :sswitch_8
    check-cast p1, Lcx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    throw p0

    :sswitch_9
    check-cast p1, Lwxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lwxe;->e:Ljava/lang/String;

    iget-object p1, p1, Lwxe;->b:Lddc;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p1, Lddc;->o:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lxw6;->l(I)Las5;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lq1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lq1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x9 -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/os/Bundle;)Lnu0;
    .locals 6

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v1, :cond_0

    if-ltz p1, :cond_0

    move p0, v3

    :cond_0
    invoke-static {p0}, Lq46;->d(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lye4;

    invoke-direct {p0, v1, p1, v4}, Lye4;-><init>(II[I)V

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lem5;)V
    .locals 0

    check-cast p1, Ly0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    const/4 p0, 0x4

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lte4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lz0b;

    invoke-interface {p1}, Lz0b;->y()V

    return-void

    :pswitch_1
    check-cast p1, Ly0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ly0b;

    invoke-interface {p1}, Ly0b;->p()V

    return-void

    :pswitch_3
    check-cast p1, Lz0b;

    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Player release timed out."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lz0b;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lte4;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lsc6;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lsc6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lsc6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lsc6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance p0, Lmf4;

    const-class v0, Lna0;

    invoke-static {v0}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsc6;->c(Lvnb;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lie6;->b:Lie6;

    if-nez v0, :cond_1

    const-class v1, Lie6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lie6;->b:Lie6;

    if-nez v0, :cond_0

    new-instance v0, Lie6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lie6;-><init>(IZ)V

    sput-object v0, Lie6;->b:Lie6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lmf4;-><init>(Ljava/util/Set;Lie6;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method
