.class public final Lvp6;
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
    iput p1, p0, Lvp6;->a:I

    iput-object p3, p0, Lvp6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvp6;->a:I

    iput-object p2, p0, Lvp6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lvp6;->d()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v1, Lryc;

    iget-object v1, v1, Lryc;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lryc;

    const/4 v2, 0x1

    iput v2, p0, Lryc;->o:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lu3d;
    .locals 4

    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    new-instance v1, Lu3d;

    invoke-direct {v1}, Lu3d;-><init>()V

    iget-object v0, v0, Lq07;->a:Laec;

    new-instance v2, Lygd;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lygd;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lz3d;->h(Lu3d;)Lu3d;

    move-result-object v0

    iget-object v1, v0, Lu3d;->a:Lht7;

    invoke-virtual {v1}, Lht7;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v1, Lq07;

    iget-object v1, v1, Lq07;->h:Lyz5;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lq07;

    iget-object p0, p0, Lq07;->h:Lyz5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyz5;->n()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v2, Lryc;

    iget-object v2, v2, Lryc;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Lryc;

    iget v4, v0, Lryc;->o:I

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

    goto :goto_1

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lryc;->X:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lryc;->X:J

    iput v5, v0, Lryc;->o:I

    move v0, v3

    :cond_2
    iget-object v4, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v4, Lryc;

    iget-object v4, v4, Lryc;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_4

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lryc;

    iput v3, p0, Lryc;->o:I

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

    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw p0
.end method

.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lvp6;->a:I

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lgkd;

    iget-boolean v0, p0, Lgkd;->w0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgkd;->x0:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lgkd;->x0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iget-object v2, p0, Lgkd;->Z:Lvp6;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lvp6;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y0:Z

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lsgc;

    iput-boolean v2, p0, Lsgc;->g:Z

    invoke-virtual {p0}, Lsgc;->A()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lur3;

    invoke-virtual {p0}, Lur3;->u()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lvzb;

    invoke-virtual {p0, v2}, Lvzb;->g(Z)V

    return-void

    :pswitch_7
    iget-object v2, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v2, Ll1b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v3, Ll1b;

    iget-object v4, v3, Ll1b;->g:Le13;

    iget v5, v3, Ll1b;->h:I

    iput-object v0, v3, Ll1b;->g:Le13;

    iput-boolean v1, v3, Ll1b;->i:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v4}, Le13;->n0(Le13;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Ll1b;

    invoke-static {v0, v4, v5}, Ll1b;->m(Ll1b;Le13;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Le13;->S(Le13;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v4}, Le13;->S(Le13;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Ll1b;

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Ll1b;->j:Z

    invoke-virtual {p0}, Ll1b;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll1b;->k:Lrh9;

    iget-object v0, v0, Lrh9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lvp6;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lvp6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_8
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lb7e;

    invoke-virtual {p0}, Lb7e;->d()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_a
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Lk77;

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Law9;

    iget-object p0, p0, Law9;->c:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lft9;

    :try_start_5
    iget-object v0, p0, Lft9;->a:Lbw9;

    invoke-interface {v0}, Lbw9;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, p0, Lft9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lft9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    throw v0

    :pswitch_d
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lcx8;

    iget-object v0, p0, Lcx8;->b:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxr7;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr7;

    new-instance v1, Lpma;

    invoke-direct {v1, v2}, Lpma;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr7;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcx8;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo6c;)V

    :cond_4
    return-void

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lk77;

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lub8;

    invoke-virtual {p0}, Lub8;->j()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lrq0;

    iget-object p0, p0, Lrq0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v1, p0, Landroidx/mediarouter/app/d;->a1:Lxb8;

    if-eqz v1, :cond_5

    iput-object v0, p0, Landroidx/mediarouter/app/d;->a1:Lxb8;

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->q1:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->r1:Z

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->q(Z)V

    :cond_5
    return-void

    :pswitch_11
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/d;->j(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->S0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ltn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ltn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Ll18;

    iget-object v0, p0, Ll18;->g:Lwd8;

    iget-object v0, v0, Lwd8;->X:Lyr;

    iget-object p0, p0, Ll18;->e:Lu18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lv18;

    iget-object p0, p0, Lv18;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lry7;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lij7;

    invoke-interface {p0}, Lij7;->a()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lhj7;

    invoke-interface {p0}, Lhj7;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Lyh7;

    iget-object v1, v0, Lyh7;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Lyh7;

    iget-object v0, v0, Lyh7;->f:Ljava/lang/Object;

    iget-object v2, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v2, Lyh7;

    sget-object v3, Lyh7;->k:Ljava/lang/Object;

    iput-object v3, v2, Lyh7;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lyh7;

    invoke-virtual {p0, v0}, Lyh7;->k(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_17
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Log7;

    iput-object v0, p0, Log7;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Log7;->a:Ljava/util/List;

    return-void

    :pswitch_18
    sget v0, Lqhc;->A0:I

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lo87;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lo87;->t(Lo87;)Landroid/graphics/drawable/GradientDrawable;

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

    :pswitch_19
    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Lo27;

    iget-object v2, v0, Lo27;->c:Lb7c;

    if-eqz v2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo27;->Q0:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_6
    sub-long v4, v2, v4

    :goto_2
    iget-object v8, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v8

    iget-object v9, v0, Lo27;->P0:Landroid/graphics/Rect;

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lo27;->P0:Landroid/graphics/Rect;

    :cond_7
    iget-object v9, v0, Lo27;->c:Lb7c;

    iget-object v9, v9, Lb7c;->a:Landroid/view/View;

    iget-object v10, v0, Lo27;->P0:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v9}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget v9, v0, Lo27;->y0:F

    iget v11, v0, Lo27;->w0:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Lo27;->P0:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lo27;->w0:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_8

    if-gez v11, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v11, v12, v10

    if-lez v11, :cond_9

    iget-object v11, v0, Lo27;->c:Lb7c;

    iget-object v11, v11, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v9, v0, Lo27;->P0:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v9

    iget-object v9, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v12, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v11, v9

    if-lez v11, :cond_9

    goto :goto_3

    :cond_9
    move v11, v1

    :goto_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Lo27;->z0:F

    iget v9, v0, Lo27;->x0:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lo27;->P0:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    iget-object v12, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v9, v12

    iget v12, v0, Lo27;->x0:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_a

    if-gez v9, :cond_a

    :goto_4
    move v1, v9

    goto :goto_5

    :cond_a
    cmpl-float v9, v12, v10

    if-lez v9, :cond_b

    iget-object v9, v0, Lo27;->c:Lb7c;

    iget-object v9, v9, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, v0, Lo27;->P0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v8

    iget-object v8, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v10, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v9, v8

    if-lez v9, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v11, :cond_c

    iget-object v9, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lo27;->c:Lb7c;

    iget-object v8, v8, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v8, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    iget-object v8, v0, Lo27;->B0:Ln27;

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Ln27;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_c
    move v14, v11

    if-eqz v1, :cond_d

    iget-object v9, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Lo27;->c:Lb7c;

    iget-object v8, v8, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v8, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    iget-object v8, v0, Lo27;->B0:Ln27;

    move v11, v1

    move-wide v12, v4

    invoke-virtual/range {v8 .. v13}, Ln27;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v1

    :cond_d
    if-nez v14, :cond_f

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iput-wide v6, v0, Lo27;->Q0:J

    goto :goto_7

    :cond_f
    :goto_6
    iget-wide v4, v0, Lo27;->Q0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    iput-wide v2, v0, Lo27;->Q0:J

    :cond_10
    iget-object v2, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v0, Lo27;->c:Lb7c;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lo27;->q(Lb7c;)V

    :cond_11
    iget-object v1, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lo27;->H0:Lvp6;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lo27;->G0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_12
    :goto_7
    return-void

    :pswitch_1a
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Ly7a;

    move-result-object p0

    iget-object v0, p0, Ly7a;->A0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lhg9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :pswitch_1b
    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    iget-object v0, v0, Lq07;->a:Laec;

    iget-object v0, v0, Laec;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v3, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v3, Lq07;

    invoke-virtual {v3}, Lq07;->b()Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v3, :cond_14

    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lq07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_14
    :try_start_9
    iget-object v3, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v3, Lq07;

    iget-object v3, v3, Lq07;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    iget-object v1, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v1, Lq07;

    iget-object v1, v1, Lq07;->a:Laec;

    invoke-virtual {v1}, Laec;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v1, Lq07;

    iget-object v1, v1, Lq07;->a:Laec;

    invoke-virtual {v1}, Laec;->h()Ld4e;

    move-result-object v1

    invoke-interface {v1}, Ld4e;->getWritableDatabase()Lsz5;

    move-result-object v1

    invoke-virtual {v1}, Lsz5;->n()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {p0}, Lvp6;->a()Lu3d;

    move-result-object v3

    invoke-virtual {v1}, Lsz5;->r0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v1}, Lsz5;->S()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :catchall_5
    move-exception v1

    goto :goto_e

    :catchall_6
    move-exception v3

    :try_start_c
    invoke-virtual {v1}, Lsz5;->S()V

    throw v3
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    :try_start_d
    sget-object v3, Lqw4;->a:Lqw4;

    goto :goto_9

    :catch_1
    sget-object v3, Lqw4;->a:Lqw4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lq07;

    iget-object v0, p0, Lq07;->k:Lijc;

    monitor-enter v0

    :try_start_e
    iget-object p0, p0, Lq07;->k:Lijc;

    invoke-virtual {p0}, Lijc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    move-object v1, p0

    check-cast v1, Lejc;

    invoke-virtual {v1}, Lejc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lejc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo07;

    invoke-virtual {v1, v3}, Lo07;->a(Ljava/util/Set;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p0

    goto :goto_c

    :cond_17
    monitor-exit v0

    goto :goto_d

    :goto_c
    monitor-exit v0

    throw p0

    :cond_18
    :goto_d
    return-void

    :goto_e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lq07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_1c
    iget-object p0, p0, Lvp6;->b:Ljava/lang/Object;

    check-cast p0, Lxp6;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
