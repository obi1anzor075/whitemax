.class public final synthetic Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhg9;->a:I

    iput-object p1, p0, Lhg9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhg9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lhg9;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lna0;

    iget-object v0, v0, Lna0;->y0:Lrf3;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lf8f;

    invoke-interface {v0, p0}, Lrf3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ltf1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Ltf1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object p0

    new-instance v1, Ll2c;

    invoke-direct {v1, v0, v5}, Ll2c;-><init>(Ln2c;I)V

    new-instance v0, Lyt9;

    invoke-direct {v0, p0, v1}, Lyt9;-><init>(Lnv9;Lj26;)V

    invoke-virtual {v0}, Lv63;->a()V

    return-void

    :pswitch_3
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->I1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    iget-object v2, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lygb;

    iget-object v6, v0, Lygb;->H0:Lpo6;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lvtc;

    if-nez v6, :cond_1

    move-object v6, p0

    goto :goto_1

    :cond_1
    new-instance v6, Lwc0;

    invoke-direct {v6, v2, v3}, Lwc0;-><init>(J)V

    :goto_1
    iput-object v6, v0, Lygb;->P0:Lvtc;

    invoke-interface {p0}, Lvtc;->f()J

    move-result-wide v6

    iput-wide v6, v0, Lygb;->Q0:J

    iget-boolean v6, v0, Lygb;->W0:Z

    if-nez v6, :cond_2

    invoke-interface {p0}, Lvtc;->f()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_2

    move v5, v4

    :cond_2
    iput-boolean v5, v0, Lygb;->R0:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput v1, v0, Lygb;->S0:I

    iget-boolean v1, v0, Lygb;->L0:Z

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lygb;->Q0:J

    invoke-interface {p0}, Lvtc;->c()Z

    move-result p0

    iget-boolean v3, v0, Lygb;->R0:Z

    iget-object v0, v0, Lygb;->Z:Ldhb;

    invoke-virtual {v0, v1, v2, p0, v3}, Ldhb;->v(JZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lygb;->q()V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lxgb;

    iget-object v6, v0, Lxgb;->G0:Loo6;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lutc;

    if-nez v6, :cond_5

    move-object v6, p0

    goto :goto_4

    :cond_5
    new-instance v6, Lsi5;

    invoke-direct {v6, v2, v3}, Lsi5;-><init>(J)V

    :goto_4
    iput-object v6, v0, Lxgb;->N0:Lutc;

    invoke-interface {p0}, Lutc;->f()J

    move-result-wide v6

    iput-wide v6, v0, Lxgb;->O0:J

    iget-wide v6, v0, Lxgb;->U0:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    invoke-interface {p0}, Lutc;->f()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_6

    move v5, v4

    :cond_6
    iput-boolean v5, v0, Lxgb;->P0:Z

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    iput v1, v0, Lxgb;->Q0:I

    iget-wide v1, v0, Lxgb;->O0:J

    invoke-interface {p0}, Lutc;->c()Z

    move-result p0

    iget-boolean v3, v0, Lxgb;->P0:Z

    iget-object v4, v0, Lxgb;->Z:Lchb;

    invoke-virtual {v4, v1, v2, p0, v3}, Lchb;->q(JZZ)V

    iget-boolean p0, v0, Lxgb;->K0:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lxgb;->l()V

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lvab;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, Lnm;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lnm;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ls4b;

    iget-object v0, v0, Ls4b;->f:Lxac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-boolean v1, v0, Lxac;->g:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lxac;->c:Lvn1;

    iget-object v1, v1, Lvn1;->b:Lun1;

    invoke-virtual {v1}, Ln3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lxac;->a()V

    invoke-static {}, Lgt0;->i()V

    iget-object v0, v0, Lxac;->a:Lfb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsbc;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lfb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ls4b;

    iget-object v0, v0, Ls4b;->f:Lxac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-boolean v1, v0, Lxac;->g:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lxac;->a:Lfb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laae;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p0}, Laae;-><init>(Lfb0;Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lfb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ls4b;

    iget-object v0, v0, Ls4b;->f:Lxac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-boolean v1, v0, Lxac;->g:Z

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Llr6;

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lxac;->c:Lvn1;

    iget-object v1, v1, Lvn1;->b:Lun1;

    invoke-virtual {v1}, Ln3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Le07;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lxac;->a()V

    iget-object v0, v0, Lxac;->a:Lfb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsbc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p0}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lfb0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lzf9;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lea6;

    iget-object v0, v0, Lea6;->b:Ljava/lang/Object;

    check-cast v0, Lk3b;

    iget-object v0, v0, Lk3b;->G0:Lea6;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ly4e;

    invoke-virtual {v0, p0}, Lea6;->d(Ly4e;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, La3b;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ly4e;

    invoke-interface {v0, p0}, La3b;->d(Ly4e;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lb3b;

    iget-object v1, v0, Lb3b;->t:Lo4e;

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {v0}, Lmye;->c()Lhu1;

    move-result-object v0

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lhu1;

    if-ne p0, v0, :cond_c

    invoke-virtual {v1}, Lo4e;->e()V

    :cond_c
    return-void

    :pswitch_e
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lzb9;

    :try_start_1
    invoke-virtual {v0, p0}, Lo2b;->g(Lzb9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    const-string v0, "o2b"

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_f
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ld2b;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, v5, v5}, Ld2b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast v0, Lk7e;

    iget-object p0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast p0, Lxoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, Lk7e;->b:Ljava/util/List;

    iget-object v2, v0, Lk7e;->c:Ljava/util/Map;

    iget-object v0, v0, Lk7e;->o:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v0}, Lxoa;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "xoa"

    const-string v2, "onSyncSuccess: exception"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxoa;->h:Lg15;

    check-cast p0, Lr4a;

    invoke-virtual {p0, v1, v4}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_a
    return-void

    :pswitch_11
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PCRTCClient"

    :try_start_3
    iget-object v2, v0, Lzla;->Z0:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_d

    iget-object p0, v0, Lzla;->O0:Lxwb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzla;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection is already created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    move-exception p0

    goto :goto_c

    :cond_d
    iput-object p0, v0, Lzla;->h1:Ljava/util/List;

    invoke-virtual {v0}, Lzla;->t()V

    invoke-virtual {v0}, Lzla;->z()V

    iget-object p0, v0, Lzla;->G0:Landroid/os/Handler;

    new-instance v2, Lola;

    invoke-direct {v2, v0, v5}, Lola;-><init>(Lzla;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_b
    return-void

    :goto_c
    iput-boolean v4, v0, Lzla;->a1:Z

    iget-object v0, v0, Lzla;->O0:Lxwb;

    const-string v2, "pc.create"

    invoke-interface {v0, v1, v2, p0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_12
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object v1, v0, Lzla;->d1:Lyla;

    if-eqz v1, :cond_e

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, v0, p0}, Lyla;->i(Lzla;[Lorg/webrtc/IceCandidate;)V

    :cond_e
    return-void

    :pswitch_13
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object v1, v0, Lzla;->d1:Lyla;

    if-eqz v1, :cond_f

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    invoke-interface {v1, v0, p0}, Lyla;->m(Lzla;Lorg/webrtc/IceCandidate;)V

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object v1, v0, Lzla;->d1:Lyla;

    if-eqz v1, :cond_10

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    aget-object p0, p0, v5

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lzla;->d1:Lyla;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lyla;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    return-void

    :pswitch_15
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_11

    new-instance v1, Luyf;

    invoke-direct {v1, v0, v5}, Luyf;-><init>(Lzla;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lzla;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_11
    iget-object v1, v0, Lzla;->d1:Lyla;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0, p0}, Lyla;->o(Lzla;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_12
    return-void

    :pswitch_16
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_14

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_14

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_13

    goto :goto_e

    :cond_13
    move v1, v5

    goto :goto_f

    :cond_14
    :goto_e
    move v1, v4

    :goto_f
    iput-boolean v1, v0, Lzla;->p1:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_15

    move v5, v4

    :cond_15
    iput-boolean v5, v0, Lzla;->q1:Z

    if-eqz v5, :cond_16

    new-instance v1, Luyf;

    invoke-direct {v1, v0, v4}, Luyf;-><init>(Lzla;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lzla;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_16
    iget-object v1, v0, Lzla;->d1:Lyla;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0, p0}, Lyla;->l(Lzla;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_17
    return-void

    :pswitch_17
    iget-object v1, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v1, Lk40;

    iget-object v2, v1, Lk40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    iget-object v3, v1, Lk40;->X:Ljava/lang/Object;

    check-cast v3, Lb7e;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iput-object v0, v1, Lk40;->X:Ljava/lang/Object;

    iput-object v0, v1, Lk40;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ll7c;

    iget-object p0, p0, Ll7c;->a:Ljava/lang/Object;

    check-cast p0, Lafa;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lafa;->b()V

    :cond_19
    return-void

    :pswitch_18
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ly7a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Li4a;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Lpl4;

    :try_start_4
    iget-object v0, v0, Li4a;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeDownloadService;

    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v3, Lrl4;->x0:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_request"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "stop_reason"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception p0

    const-string v0, "OneMeDownloadController"

    const-string v1, "fail to sendAddDownload"

    invoke-static {v0, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_1a
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Ldi9;

    invoke-virtual {v0}, Ldi9;->i()I

    move-result v0

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Le54;

    invoke-virtual {p0, v0}, Le54;->a(I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v0, Lci9;

    iget-object v1, v0, Lci9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v0, v0, Lci9;->b:I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ld54;

    invoke-virtual {p0, v0}, Ld54;->a(I)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_1c
    iget-object v1, p0, Lhg9;->b:Ljava/lang/Object;

    check-cast v1, Lig9;

    iget-object p0, p0, Lhg9;->c:Ljava/lang/Object;

    check-cast p0, Ljg9;

    :try_start_7
    iget-object v2, v1, Lig9;->g:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg9;

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_11
    invoke-virtual {v1, v0, p0}, Lig9;->b(Lmg9;Ljg9;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_14

    :goto_12
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p0, v0}, Ljg9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1b
    invoke-interface {p0, v0}, Ljg9;->onFailed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    iget-boolean v0, v1, Lig9;->e:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1, p0}, Lig9;->a(Ljg9;)V

    invoke-virtual {v1}, Lig9;->d()V

    :cond_1d
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
