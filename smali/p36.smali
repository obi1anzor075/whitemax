.class public final Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp36;->a:I

    iput-object p2, p0, Lp36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lp36;->a:I

    iput-object p1, p0, Lp36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lp36;->a:I

    iput-object p1, p0, Lp36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo27;Lk27;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lp36;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp36;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqyc;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp36;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp36;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lp36;->c:Ljava/lang/Object;

    check-cast v2, Lqyc;

    iget-object v2, v2, Lqyc;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lqyc;

    iget v4, v0, Lqyc;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lqyc;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lqyc;->o:J

    iput v5, v0, Lqyc;->c:I

    move v0, v3

    :cond_2
    iget-object v4, p0, Lp36;->c:Ljava/lang/Object;

    check-cast v4, Lqyc;

    iget-object v4, v4, Lqyc;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lp36;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object p0, p0, Lp36;->c:Ljava/lang/Object;

    check-cast p0, Lqyc;

    iput v3, p0, Lqyc;->c:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lp36;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, Lp36;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, Lqyc;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lp36;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, Lp36;->b:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw p0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v1, Lp36;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnuf;

    :try_start_0
    iget-object v0, v1, Lnuf;->F0:Lb4d;

    invoke-virtual {v0}, Ll1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh7;

    if-nez v0, :cond_0

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    sget-object v3, Lnuf;->H0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lnuf;->X:Lztf;

    iget-object v5, v5, Lztf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, La24;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, La24;->B()La24;

    move-result-object v3

    sget-object v4, Lnuf;->H0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lnuf;->X:Lztf;

    iget-object v6, v6, Lztf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lnuf;->w0:Lgh7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lnuf;->b()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {}, La24;->B()La24;

    move-result-object v3

    sget-object v4, Lnuf;->H0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed because it threw an exception/error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, La24;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, La24;->B()La24;

    move-result-object v3

    sget-object v4, Lnuf;->H0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, La24;->Q(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Lnuf;->b()V

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Lb4d;

    invoke-virtual {v1, v0}, Lb4d;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lk77;

    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lk77;

    aget-object v2, v3, v2

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Ln0c;

    invoke-interface {v3, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Li5f;

    iget-boolean v1, v1, Li5f;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lqie;

    iget-object v0, v0, Lqie;->c:Lrie;

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lah0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lz4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lji0;

    iget-object v4, v4, Lji0;->c:Lc5b;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v3}, Lc5b;->a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lqie;

    invoke-direct {v3, v0, v2}, Lqie;-><init>(Lrie;Lah0;)V

    iget-object v0, v0, Lrie;->a:Ly4b;

    invoke-interface {v0, v3, v1}, Ly4b;->a(Lah0;Lz4b;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lb8e;

    iget-object v0, v0, Lb8e;->a:Litf;

    iget-object v0, v0, Litf;->f:Lt4b;

    iget-object v2, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lt4b;->A0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v0, Lt4b;->Y:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuf;

    if-nez v5, :cond_1

    iget-object v0, v0, Lt4b;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnuf;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    iget-object v3, v5, Lnuf;->X:Lztf;

    monitor-exit v4

    goto :goto_6

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lztf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lb8e;

    iget-object v2, v0, Lb8e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lb8e;

    iget-object v0, v0, Lb8e;->Y:Ljava/util/HashMap;

    invoke-static {v3}, Lvx3;->o(Lztf;)Lbtf;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lb8e;

    iget-object v0, v0, Lb8e;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lb8e;

    iget-object v1, v0, Lb8e;->w0:Lydc;

    iget-object v0, v0, Lb8e;->Z:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lydc;->G(Ljava/lang/Iterable;)V

    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_3
    :goto_7
    return-void

    :goto_8
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    aget-object v2, v4, v2

    iget-object v4, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Ln0c;

    invoke-interface {v4, v1, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lk77;

    iget-object v2, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_5
    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_6

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_6
    move v6, v0

    :goto_a
    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v0

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_7
    iget-object v4, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_b
    if-ge v6, v5, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lt9f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v9, Lccd;

    iget-object v9, v9, Lccd;->Z:Lyr;

    iget v10, v9, Lkgd;->c:I

    move v11, v0

    :goto_c
    if-ge v11, v10, :cond_b

    invoke-virtual {v9, v11}, Lkgd;->i(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v11}, Lkgd;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_a
    add-int/2addr v11, v2

    goto :goto_c

    :cond_b
    move-object v8, v3

    :goto_d
    invoke-static {v7, v8}, Lt9f;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_c
    add-int/2addr v6, v2

    goto :goto_b

    :cond_d
    return-void

    :pswitch_8
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lp36;->a()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lqyc;

    iget-object v4, v0, Lqyc;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_7
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lqyc;

    iput v2, v0, Lqyc;->c:I

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v3

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_9
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyv1;

    :try_start_9
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lch7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_f

    invoke-interface {v2, v1}, Lyv1;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_e

    :cond_f
    new-instance v0, Lkcc;

    invoke-direct {v0, v1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrf3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B0:[Lk77;

    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B0:[Lk77;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v3, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:Ln0c;

    invoke-interface {v3, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Ljca;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_e
    sget-object v0, Ljue;->a:Ljue;

    iget-object v2, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v2, Lzvc;

    check-cast v2, Lyvc;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Lvx9;

    invoke-virtual {v2, v1, v0}, Lyvc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lft9;

    iget-object v0, v0, Lft9;->a:Lbw9;

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v2, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v2, Lu18;

    check-cast v2, Lv18;

    iget-object v2, v2, Lv18;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Lx3a;

    iget-object v1, v1, Lx3a;->b:Ljava/lang/Object;

    check-cast v1, Lwd8;

    iget-object v1, v1, Lwd8;->X:Lyr;

    invoke-virtual {v1, v2}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll18;

    if-eqz v1, :cond_10

    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_10
    return-void

    :pswitch_11
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lm18;

    iget-object v2, v0, Lm18;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Luc8;

    if-nez v3, :cond_12

    invoke-virtual {v1}, Luc8;->a()Lmn6;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_12
    iget-object v0, v0, Lm18;->b:Ljava/lang/Object;

    check-cast v0, Lo18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luc8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lci7;

    iget-object v3, v0, Lci7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lci7;

    iget-object v0, v0, Lci7;->o:Lt26;

    iget-object v2, v1, Lp36;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lt26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v2, Lci7;

    iget-object v4, v2, Lci7;->a:Ljava/lang/Object;

    if-nez v4, :cond_13

    if-eqz v0, :cond_13

    iput-object v0, v2, Lci7;->a:Ljava/lang/Object;

    iget-object v1, v2, Lci7;->X:Lvh8;

    invoke-virtual {v1, v0}, Lyh7;->i(Ljava/lang/Object;)V

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Lci7;

    iput-object v0, v1, Lci7;->a:Ljava/lang/Object;

    iget-object v1, v1, Lci7;->X:Lvh8;

    invoke-virtual {v1, v0}, Lyh7;->i(Ljava/lang/Object;)V

    :cond_14
    :goto_10
    monitor-exit v3

    return-void

    :goto_11
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_13
    iget-object v3, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v3, Lo27;

    iget-object v4, v3, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_19

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v4, :cond_19

    iget-object v4, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v4, Lk27;

    iget-boolean v5, v4, Lk27;->k:Z

    if-nez v5, :cond_19

    iget-object v4, v4, Lk27;->e:Lb7c;

    invoke-virtual {v4}, Lb7c;->g()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19

    iget-object v4, v3, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk6c;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lk6c;->f()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    iget-object v4, v3, Lo27;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_12
    if-ge v0, v5, :cond_18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk27;

    iget-boolean v6, v6, Lk27;->l:Z

    if-nez v6, :cond_17

    :cond_16
    iget-object v0, v3, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_17
    add-int/2addr v0, v2

    goto :goto_12

    :cond_18
    iget-object v0, v3, Lo27;->B0:Ln27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    :goto_13
    return-void

    :pswitch_14
    iget-object v2, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v2, Lb46;

    iget-object v3, v2, Lb46;->a:Lz36;

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Lz36;

    iput-object v1, v2, Lb46;->a:Lz36;

    if-eqz v3, :cond_1a

    iput-boolean v0, v3, Lz36;->h:Z

    iget v0, v3, Lz36;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1a
    iget-object v0, v2, Lb46;->a:Lz36;

    iget-boolean v1, v0, Lz36;->h:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lz36;->a()V

    :cond_1b
    iget-object v0, v2, Lb46;->a:Lz36;

    iget v0, v0, Lz36;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v2, Lb46;->a:Lz36;

    iget v1, v2, Lb46;->Z:I

    iget v2, v2, Lb46;->w0:I

    invoke-virtual {v0, v1, v2}, Lz36;->b(II)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Lbi5;

    invoke-static {v0, v1}, Ltge;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Lt15;

    iget-object v2, v0, Lt15;->b:Lbw1;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Ly15;

    invoke-virtual {v1, v0}, Ly15;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_17
    invoke-static {}, La24;->B()La24;

    move-result-object v0

    sget-object v2, Lqd4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v4, Lztf;

    iget-object v5, v4, Lztf;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Lqd4;

    iget-object v0, v0, Lqd4;->a:Lqb6;

    filled-new-array {v4}, [Lztf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb6;->e([Lztf;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v5, Lw84;

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu84;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lu84;->a:Lb7c;

    if-nez v6, :cond_1c

    move-object v10, v3

    goto :goto_15

    :cond_1c
    iget-object v6, v6, Lb7c;->a:Landroid/view/View;

    move-object v10, v6

    :goto_15
    iget-object v6, v4, Lu84;->b:Lb7c;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lb7c;->a:Landroid/view/View;

    move-object v12, v6

    goto :goto_16

    :cond_1d
    move-object v12, v3

    :goto_16
    iget-object v13, v5, Lw84;->r:Ljava/util/ArrayList;

    const/4 v14, 0x0

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v5, Lk6c;->f:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v6, v4, Lu84;->a:Lb7c;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v4, Lu84;->e:I

    iget v7, v4, Lu84;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v4, Lu84;->f:I

    iget v7, v4, Lu84;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v11, Lt84;

    const/16 v16, 0x0

    move-object v6, v11

    move-object v7, v5

    move-object v8, v4

    move-object v3, v11

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lt84;-><init>(Lw84;Lu84;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v3, v4, Lu84;->b:Lb7c;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v6, v5, Lk6c;->f:J

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v13, Lt84;

    const/4 v11, 0x1

    move-object v6, v13

    move-object v7, v5

    move-object v8, v4

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lt84;-><init>(Lw84;Lu84;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lw84;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    :try_start_b
    iget-object v2, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v2, Loy1;

    iget-object v3, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v3, Lch7;

    invoke-static {v3}, Lct0;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lj36;->b:Lsn1;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v3}, Lsn1;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    :try_start_c
    iget-object v2, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v2, Loy1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lj36;->b:Lsn1;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    goto :goto_17

    :catch_4
    iget-object v2, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v2, Loy1;

    invoke-virtual {v2, v0}, Loy1;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_21
    :goto_17
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Loy1;

    const/4 v1, 0x0

    iput-object v1, v0, Loy1;->Z:Lch7;

    return-void

    :goto_18
    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Loy1;

    const/4 v2, 0x0

    iput-object v2, v1, Loy1;->Z:Lch7;

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v0, Llu;

    iget-object v2, v0, Llu;->X:Lmu;

    iget v3, v2, Lmu;->g:I

    iget v4, v0, Llu;->c:I

    if-ne v3, v4, :cond_22

    iget-object v3, v0, Llu;->b:Ljava/util/List;

    iget-object v0, v0, Llu;->o:Ljava/lang/Runnable;

    iget-object v4, v2, Lmu;->f:Ljava/util/List;

    iput-object v3, v2, Lmu;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lmu;->f:Ljava/util/List;

    iget-object v3, v2, Lmu;->a:Lyg7;

    iget-object v1, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v1, Lug4;

    invoke-virtual {v1, v3}, Lug4;->a(Lyg7;)V

    invoke-virtual {v2, v4, v0}, Lmu;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_22
    return-void

    :pswitch_1b
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Lzz3;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Lg0;

    invoke-interface {v0, v1}, Lzz3;->b(Lg0;)V

    return-void

    :pswitch_1c
    move-object v2, v3

    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v3, v0, Lrz6;

    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    check-cast v1, Lh36;

    if-eqz v3, :cond_24

    move-object v3, v0

    check-cast v3, Lrz6;

    check-cast v3, Lk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ld1;

    if-eqz v4, :cond_23

    iget-object v3, v3, Lk1;->a:Ljava/lang/Object;

    instance-of v4, v3, Lt0;

    if-eqz v4, :cond_23

    check-cast v3, Lt0;

    iget-object v3, v3, Lt0;->a:Ljava/lang/Throwable;

    goto :goto_19

    :cond_23
    move-object v3, v2

    :goto_19
    if-eqz v3, :cond_24

    invoke-interface {v1, v3}, Lh36;->e(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_24
    :try_start_d
    invoke-static {v0}, Lswb;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-interface {v1, v0}, Lh36;->a(Ljava/lang/Object;)V

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-interface {v1, v2}, Lh36;->e(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lh36;->e(Ljava/lang/Throwable;)V

    :goto_1a
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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp36;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lp36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp36;->c:Ljava/lang/Object;

    check-cast p0, Lqyc;

    iget p0, p0, Lqyc;->c:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string p0, "QUEUING"

    goto :goto_0

    :cond_4
    const-string p0, "IDLE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance v0, Lw4g;

    const-class v1, Lp36;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lw4g;->o:Ljava/lang/Object;

    check-cast v2, Lnu7;

    iput-object v1, v2, Lnu7;->b:Ljava/lang/Object;

    iput-object v1, v0, Lw4g;->o:Ljava/lang/Object;

    iget-object p0, p0, Lp36;->c:Ljava/lang/Object;

    check-cast p0, Lh36;

    iput-object p0, v1, Lnu7;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lw4g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
