.class public final synthetic Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Le26;
.implements Lkt0;
.implements Li83;
.implements Lotc;
.implements Lof3;
.implements Lko4;
.implements Llo4;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Llh7;
.implements Lkh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 4

    const/4 v0, 0x0

    const-class v1, Le75;

    iget p0, p0, Li74;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Li74;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "l95"

    const-string v0, "failed favorites obs"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "mu4"

    const-string v0, "Can\'t invalidate"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lm00;

    const-string p0, ""

    iput-object p0, p1, Lm00;->m:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Li74;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lp95;

    invoke-virtual {p1}, Lp95;->a()Lphd;

    move-result-object p0

    new-instance p1, Lg95;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lg95;-><init>(I)V

    new-instance v0, Llx7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    return-object v0

    :sswitch_0
    check-cast p1, Lp95;

    invoke-virtual {p1}, Lp95;->a()Lphd;

    move-result-object p0

    new-instance p1, Lg95;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lg95;-><init>(I)V

    new-instance v0, Lphd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lphd;-><init>(Ldhd;Lj26;I)V

    return-object v0

    :sswitch_1
    check-cast p1, Lha5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object p0

    const-string v0, "favorite_stickers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luh;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lha5;->a:Laec;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-static {p0, v0, v1}, Ljs;->g(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lau9;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lha5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lw85;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lw85;-><init>(Lha5;I)V

    new-instance p1, Lmv9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lha5;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lha5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lw85;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw85;-><init>(Lha5;I)V

    new-instance p1, Lmv9;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_5
    check-cast p1, Lha5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg74;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p0, Lg44;

    check-cast p1, Lz7e;

    invoke-direct {p0, p1}, Lg44;-><init>(Lz7e;)V

    return-object p0

    :sswitch_7
    new-instance p0, Lf44;

    check-cast p1, Ly7e;

    invoke-direct {p0, p1}, Lf44;-><init>(Ly7e;)V

    return-object p0

    :sswitch_8
    check-cast p1, Lwoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lwoe;->b:Le8c;

    iget v1, p1, Le8c;->o:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lws6;->l(I)Lpo5;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lo1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoe;

    invoke-virtual {v1}, Luoe;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lwoe;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :sswitch_9
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lh74;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x3 -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/os/Bundle;)Llt0;
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
    invoke-static {p0}, Lswb;->e(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpb4;

    invoke-direct {p0, v1, p1, v4}, Lpb4;-><init>(II[I)V

    return-object p0
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Li74;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Luwb;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Luwb;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Luwb;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Luwb;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance p0, Ldc4;

    const-class v0, Lu90;

    invoke-static {v0}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v0

    invoke-virtual {p1, v0}, Luwb;->b(Lpjb;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lea6;->c:Lea6;

    if-nez v0, :cond_1

    const-class v1, Lea6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lea6;->c:Lea6;

    if-nez v0, :cond_0

    new-instance v0, Lea6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lea6;-><init>(I)V

    sput-object v0, Lea6;->c:Lea6;

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
    invoke-direct {p0, p1, v0}, Ldc4;-><init>(Ljava/util/Set;Lea6;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public i(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lk77;

    const/4 p0, 0x4

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Li74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhya;

    invoke-interface {p1}, Lhya;->i0()V

    return-void

    :pswitch_0
    check-cast p1, Lgya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lgya;

    invoke-interface {p1}, Lgya;->p()V

    return-void

    :pswitch_2
    check-cast p1, Lhya;

    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Player release timed out."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {p1, v0}, Lhya;->x0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget p0, p0, Li74;->a:I

    return-void
.end method
