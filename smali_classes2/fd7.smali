.class public final Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfd7;->a:I

    iput-object p3, p0, Lfd7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lfd7;->a:I

    iput-object p2, p0, Lfd7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v0, Lime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v1, Lime;

    invoke-virtual {v1}, Lime;->c()Lple;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lple;->a:Lfme;

    sget-object v2, Lime;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lfme;->e:Lime;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lxq7;->a(Lple;Lfme;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v5, Lime;

    invoke-static {v5, v1}, Lime;->a(Lime;Lple;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfme;->e:Lime;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lxq7;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lxq7;->a(Lple;Lfme;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v6, Lime;

    iget-object v6, v6, Lime;->g:Lrsd;

    iget-object v6, v6, Lrsd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfme;->e:Lime;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lxq7;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lxq7;->a(Lple;Lfme;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v2, Lw4d;

    iget-object v2, v2, Lw4d;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v0, Lw4d;

    iget v4, v0, Lw4d;->o:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lw4d;->X:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lw4d;->X:J

    iput v5, v0, Lw4d;->o:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v4, Lw4d;

    iget-object v4, v4, Lw4d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lw4d;

    iput v3, p0, Lw4d;->o:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lfd7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lxnf;

    invoke-virtual {p0, v2}, Lxnf;->m(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lru3;

    invoke-virtual {p0}, Lru3;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lnue;

    iget-object v0, p0, Lnue;->j:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Lnue;->d0()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Lxp8;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lxp8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxp8;->w()V

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2, v3, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxp8;->v()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxp8;->v()V

    :cond_5
    throw p0

    :pswitch_2
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lf15;

    iget-object p0, p0, Lf15;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lfd7;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lule;

    iget-object p0, p0, Lule;->a:Lbolts/Task;

    invoke-virtual {p0, v3}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :pswitch_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    return-void

    :pswitch_8
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lurd;

    iget-boolean v0, p0, Lurd;->p0:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lurd;->q0:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lurd;->q0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lurd;->o0:Lfd7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_3
    return-void

    :pswitch_9
    :try_start_1
    invoke-virtual {p0}, Lfd7;->c()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v2, Lw4d;

    iget-object v3, v2, Lw4d;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_2
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lw4d;

    iput v1, p0, Lw4d;->o:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_a
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q0:Z

    :cond_7
    return-void

    :pswitch_b
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lcmc;

    iput-boolean v1, p0, Lcmc;->g:Z

    invoke-virtual {p0}, Lcmc;->A()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lru3;

    invoke-virtual {p0}, Lru3;->g()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Ls4c;

    invoke-virtual {p0, v1}, Ls4c;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v0, Ld4b;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v1, Ld4b;

    iget-object v4, v1, Ld4b;->g:Lf33;

    iget v5, v1, Ld4b;->h:I

    iput-object v3, v1, Ld4b;->g:Lf33;

    iput-boolean v2, v1, Ld4b;->i:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4}, Lf33;->r0(Lf33;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v0, Ld4b;

    invoke-static {v0, v4, v5}, Ld4b;->m(Ld4b;Lf33;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Lf33;->close()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {v4}, Lf33;->W(Lf33;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Ld4b;

    monitor-enter p0

    :try_start_6
    iput-boolean v2, p0, Ld4b;->j:Z

    invoke-virtual {p0}, Ld4b;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld4b;->k:Lyk4;

    iget-object v0, v0, Lyk4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lfd7;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lfd7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_f
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lzz9;

    iget-object p0, p0, Lzz9;->c:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lmx9;

    :try_start_9
    iget-object v0, p0, Lmx9;->a:La0a;

    invoke-interface {v0}, La0a;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object p0, p0, Lmx9;->c:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lmx9;->c:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    throw v0

    :pswitch_13
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Ljg8;

    invoke-virtual {p0}, Ljg8;->i()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lpr0;

    iget-object p0, p0, Lpr0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->S0:Lmg8;

    if-eqz v0, :cond_a

    iput-object v3, p0, Landroidx/mediarouter/app/d;->S0:Lmg8;

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->i1:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->j1:Z

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Z)V

    :cond_a
    return-void

    :pswitch_15
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->h(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->K0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lin;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lin;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lk68;

    iget-object v0, p0, Lk68;->g:Lli8;

    iget-object v0, v0, Lli8;->X:Ljs;

    iget-object p0, p0, Lk68;->e:Lr68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls68;

    iget-object p0, p0, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lp38;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lio7;

    invoke-interface {p0}, Lio7;->a()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lho7;

    invoke-interface {p0}, Lho7;->a()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v0, Lxm7;

    iget-object v0, v0, Lxm7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v1, Lxm7;

    iget-object v1, v1, Lxm7;->f:Ljava/lang/Object;

    iget-object v2, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast v2, Lxm7;

    sget-object v3, Lxm7;->k:Ljava/lang/Object;

    iput-object v3, v2, Lxm7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lxm7;

    invoke-virtual {p0, v1}, Lxm7;->k(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p0

    :pswitch_1b
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lnl7;

    iput-object v3, p0, Lnl7;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lnl7;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1c
    iget-object p0, p0, Lfd7;->b:Ljava/lang/Object;

    check-cast p0, Lgd7;

    sget v0, Lbnc;->B0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lgd7;->t(Lgd7;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

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
