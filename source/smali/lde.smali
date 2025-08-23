.class public final Llde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llde;->a:I

    iput-object p2, p0, Llde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzyf;Log0;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Llde;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Llde;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lw4g;

    iget-object v0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lw4g;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide v6, 0x7d8702800L

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object p0, p0, Lw4g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lw4g;->y(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_set_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to clear app set ID generated for App "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "app_set_id_storage"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Llde;->b:Ljava/lang/Object;

    check-cast v0, Lz3g;

    iget-object v0, v0, Lz3g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lz3g;

    iget-object p0, p0, Lz3g;->o:Ljava/lang/Object;

    check-cast p0, Lgx9;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lgx9;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lvde;

    invoke-virtual {p0, v0}, Lvde;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Ljef;

    iget-object v0, p0, Ljef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Ljef;->b()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ljef;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljef;->d()V

    invoke-virtual {p0}, Ljef;->b()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    iput v1, p0, Ljef;->c:I

    invoke-virtual {p0}, Ljef;->e()V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    const/4 p0, 0x0

    throw p0

    :pswitch_4
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lrzf;

    iget-object p0, p0, Lrzf;->j:Lpd;

    new-instance v0, Lnd3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnd3;-><init>(I)V

    invoke-virtual {p0, v0}, Lpd;->i(Lnd3;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lvbe;

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Ldzf;

    iget-object p0, p0, Ldzf;->d:Lok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lok;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Ldzf;

    invoke-virtual {p0}, Ldzf;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Llde;->b:Ljava/lang/Object;

    check-cast v0, Lj8e;

    :try_start_2
    iget-object v1, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v1, Ljl7;

    iget-object v1, v1, Ljl7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lpfe;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lpfe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Ljl7;

    iget-object v0, v0, Ljl7;->n:Lxwb;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Unexpected executor usage error"

    invoke-interface {v0, v1, v2, p0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lgx0;

    iget-object v0, p0, Lgx0;->Z0:Lxwb;

    const-string v1, "OKRTCCall"

    const-string v2, "\ud83d\udc80 pc.timeout"

    invoke-interface {v0, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfe6;->a:Lfe6;

    invoke-virtual {p0, v0}, Lgx0;->d(Lfe6;)V

    iput-object v0, p0, Lgx0;->U0:Lfe6;

    iget-object v0, p0, Lgx0;->o2:Lqe4;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v0, v1}, Lqe4;->J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lg41;->c:Lg41;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/Worker;->b()Lgh7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->a:Lb4d;

    invoke-virtual {v1, v0}, Lb4d;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->a:Lb4d;

    invoke-virtual {p0, v0}, Lb4d;->k(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_a
    const/4 v0, 0x0

    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    return-void

    :pswitch_b
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Liaf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liaf;->m(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lkte;

    iget-boolean v0, p0, Lkte;->B0:Z

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Lkte;->A0:Llde;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_7
    return-void

    :pswitch_d
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->q()V

    return-void

    :pswitch_e
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lwle;

    iget-object v0, p0, Lwle;->g:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Lwle;->g0()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Lpl8;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lpl8;

    goto :goto_8

    :cond_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lpl8;->w()V

    :cond_8
    :try_start_4
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v3, v2, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_a

    :cond_9
    :goto_9
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lpl8;->v()V

    :cond_b
    return-void

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpl8;->v()V

    :cond_c
    throw p0

    :pswitch_f
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lgy4;

    iget-object p0, p0, Lgy4;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :cond_d
    :goto_b
    :pswitch_11
    iget-object v0, p0, Llde;->b:Ljava/lang/Object;

    check-cast v0, Lkee;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Llde;->b:Ljava/lang/Object;

    check-cast v1, Lkee;

    invoke-virtual {v1}, Lkee;->c()Lrde;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v0

    if-eqz v1, :cond_10

    iget-object v0, v1, Lrde;->a:Lhee;

    sget-object v2, Lkee;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, v0, Lhee;->e:Lkee;

    iget-object v3, v3, Lkee;->g:Lx3a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lxie;->d(Lrde;Lhee;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-wide/16 v3, -0x1

    :goto_c
    :try_start_6
    iget-object v5, p0, Llde;->b:Ljava/lang/Object;

    check-cast v5, Lkee;

    invoke-static {v5, v1}, Lkee;->a(Lkee;Lrde;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_d

    iget-object v2, v0, Lhee;->e:Lkee;

    iget-object v2, v2, Lkee;->g:Lx3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lxie;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lxie;->d(Lrde;Lhee;Ljava/lang/String;)V

    goto :goto_b

    :catchall_5
    move-exception v5

    :try_start_7
    iget-object v6, p0, Llde;->b:Ljava/lang/Object;

    check-cast v6, Lkee;

    iget-object v6, v6, Lkee;->g:Lx3a;

    iget-object v6, v6, Lx3a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v2, :cond_f

    iget-object v2, v0, Lhee;->e:Lkee;

    iget-object v2, v2, Lkee;->g:Lx3a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lxie;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lxie;->d(Lrde;Lhee;Ljava/lang/String;)V

    :cond_f
    throw p0

    :cond_10
    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_12
    const/4 v0, 0x0

    iget-object p0, p0, Llde;->b:Ljava/lang/Object;

    check-cast p0, Lwde;

    iget-object p0, p0, Lwde;->a:Lbolts/Task;

    invoke-virtual {p0, v0}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
