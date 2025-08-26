.class public final Lt76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lt76;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt76;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt76;->a:I

    iput-object p1, p0, Lt76;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt76;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lt76;->a:I

    iput-object p1, p0, Lt76;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lt76;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Liad;

    invoke-virtual {p0, v0}, Liad;->j(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lo5c;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lxgf;

    iget-boolean p0, p0, Lxgf;->a:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Luye;

    iput-boolean v1, v0, Luye;->o:Z

    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lvye;

    iget-object v0, v0, Lvye;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Luye;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lule;

    :try_start_1
    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lule;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lule;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lule;->a()V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxnf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxnf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Linf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v5, Lrjd;

    iget-object v5, v5, Lrjd;->Z:Ljs;

    invoke-virtual {v5, v4}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Linf;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_7
    :try_start_2
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, La5d;

    iget-object v0, v0, La5d;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, La5d;

    invoke-virtual {p0}, La5d;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v1, La5d;

    iget-object v1, v1, La5d;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, La5d;

    invoke-virtual {p0}, La5d;->a()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_8
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lqy1;

    :try_start_6
    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqy1;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_5

    invoke-virtual {v0, v1}, Lqy1;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljhc;

    invoke-direct {p0, v1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Lp45;

    invoke-interface {v0, p0}, Lpy1;->d(Ljx3;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p0:Lo5c;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:[Lbc7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Loga;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lf2d;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lq1a;

    sget-object v1, Le5f;->a:Le5f;

    check-cast v0, Le2d;

    invoke-virtual {v0, p0, v1}, Le2d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lmx9;

    iget-object v0, v0, Lmx9;->a:La0a;

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, La0a;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lbx8;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lyw8;

    invoke-virtual {v0, p0}, Lbx8;->setLayout(Lyw8;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Ls68;

    iget-object v0, v0, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lli8;

    iget-object p0, p0, Lli8;->X:Ljs;

    invoke-virtual {p0, v0}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk68;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lk68;->e:Lr68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ls68;

    iget-object v0, v0, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_6
    return-void

    :pswitch_12
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lb28;

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Lfq1;

    invoke-virtual {v0, p0}, Lb28;->a(Lu28;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lyag;

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object p0, v0, Lyag;->a:Lu93;

    iget-object v0, p0, Lu93;->o:Ljava/lang/Object;

    check-cast v0, Lzag;

    iget-object v0, v0, Lzag;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    sget-object v0, Lzag;->g:Ljava/lang/String;

    iget-object v0, p0, Lu93;->o:Ljava/lang/Object;

    check-cast v0, Lzag;

    iget-object v0, v0, Lzag;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p0, p0, Lu93;->o:Ljava/lang/Object;

    check-cast p0, Lzag;

    iget-object p0, p0, Lzag;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lu93;->o:Ljava/lang/Object;

    check-cast p0, Lzag;

    iget-object p0, p0, Lzag;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lyag;

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lyag;->a:Lu93;

    iget-object v1, v1, Lu93;->o:Ljava/lang/Object;

    check-cast v1, Lzag;

    iget-object v1, v1, Lzag;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-object v1, v0, Lyag;->a:Lu93;

    iget-object v1, v1, Lu93;->o:Ljava/lang/Object;

    check-cast v1, Lzag;

    iput-object p0, v1, Lzag;->d:Ljava/lang/String;

    iget-object p0, v0, Lyag;->a:Lu93;

    iget-object p0, p0, Lu93;->o:Ljava/lang/Object;

    check-cast p0, Lzag;

    iget-object p0, p0, Lzag;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iget-object p0, v0, Lyag;->a:Lu93;

    iget-object p0, p0, Lu93;->o:Ljava/lang/Object;

    check-cast p0, Lzag;

    iget-object p0, p0, Lzag;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :catchall_6
    move-exception p0

    iget-object v0, v0, Lyag;->a:Lu93;

    iget-object v0, v0, Lu93;->o:Ljava/lang/Object;

    check-cast v0, Lzag;

    iget-object v0, v0, Lzag;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lji6;

    invoke-interface {v0, p0}, Lpy1;->d(Ljx3;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Li30;

    iget-object p0, p0, Li30;->b:Ljava/lang/Object;

    check-cast p0, Lvw7;

    iget-object v0, p0, Lvw7;->e:Ldh9;

    sget-object v1, Lsqa;->Y:Lsqa;

    invoke-virtual {v0, v1}, Ldh9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqa;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Lrqa;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Ldh9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqa;

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lrqa;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Lrqa;->c:J

    sget-object v1, Lsqa;->Z:Lsqa;

    invoke-virtual {v0, v1}, Ldh9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lrqa;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2, v3}, Lvw7;->f(J)V

    :cond_9
    :goto_4
    return-void

    :pswitch_16
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Ljl5;

    invoke-static {v0, p0}, Lvoe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Lr15;

    iget-object v2, p0, Lr15;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v1, Lje;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_18
    sget-object v0, Lnr2;->a:Lnr2;

    invoke-virtual {v0}, Lnr2;->b()Lvw7;

    move-result-object v0

    new-instance v2, Ltqa;

    invoke-direct {v2, v1}, Ltqa;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw7;->b(Ljava/util/List;)V

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lpt2;

    iget-boolean v0, p0, Lpt2;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpt2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lpbc;)V

    :cond_b
    return-void

    :pswitch_19
    :try_start_9
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lg12;

    iget-object v1, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v1, Lbm7;

    invoke-static {v1}, Lu7;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lm76;->b:Liq1;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Liq1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_c
    :goto_5
    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lg12;

    iput-object v2, p0, Lg12;->Z:Lbm7;

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v1, Lg12;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lm76;->b:Liq1;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Lg12;

    invoke-virtual {v0, v3}, Lg12;->cancel(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lg12;

    iput-object v2, p0, Lg12;->Z:Lbm7;

    throw v0

    :pswitch_1a
    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lr3b;

    sget v0, Lr3b;->s0:I

    invoke-virtual {p0, v2}, Lr3b;->setHalfScreen(Ll66;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object v1, p0, Lb7;->c:Lxp8;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lxp8;->X:Lvp8;

    if-eqz v4, :cond_d

    invoke-interface {v4, v1}, Lvp8;->x(Lxp8;)V

    :cond_d
    iget-object v1, p0, Lb7;->o0:Lqq8;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Liq8;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v0, Liq8;->e:Landroid/view/View;

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v3, v3, v3, v3}, Liq8;->d(IIZZ)V

    :goto_8
    iput-object v0, p0, Lb7;->z0:Ly6;

    :cond_10
    :goto_9
    iput-object v2, p0, Lb7;->B0:Lt76;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast v0, Ll76;

    :try_start_b
    iget-object p0, p0, Lt76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lu7;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4

    invoke-interface {v0, p0}, Ll76;->a(Ljava/lang/Object;)V

    goto :goto_c

    :catch_4
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_b

    :goto_a
    invoke-interface {v0, p0}, Ll76;->e(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-interface {v0, p0}, Ll76;->e(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    invoke-interface {v0, v1}, Ll76;->e(Ljava/lang/Throwable;)V

    :goto_c
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt76;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lt76;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt76;->c:Ljava/lang/Object;

    check-cast p0, Ll76;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
