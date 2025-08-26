.class public final Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Ls76;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls76;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls76;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld77;Lz67;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Ls76;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls76;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ls76;->a:I

    iput-object p1, p0, Ls76;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls76;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ls76;->a:I

    iput-object p1, p0, Ls76;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4d;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ls76;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v2, Lv4d;

    iget-object v2, v2, Lv4d;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Lv4d;

    iget v4, v0, Lv4d;->c:I

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

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lv4d;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lv4d;->o:J

    iput v5, v0, Lv4d;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v4, Lv4d;

    iget-object v4, v4, Lv4d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Ls76;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lv4d;

    iput v3, p0, Lv4d;->c:I

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

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Ls76;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lv4d;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Ls76;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 13

    iget v0, p0, Ls76;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v3, :cond_1

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Llre;

    iget-object v0, v0, Llre;->c:Lmre;

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lai0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ln7b;

    move-object v2, p0

    check-cast v2, Ljj0;

    iget-object v2, v2, Ljj0;->c:Lq7b;

    const-string v4, "ThrottlingProducer"

    invoke-interface {v2, p0, v4, v3}, Lq7b;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lmre;->a:Lcgc;

    new-instance v3, Llre;

    invoke-direct {v3, v0, v1}, Llre;-><init>(Lmre;Lai0;)V

    invoke-virtual {v2, v3, p0}, Lcgc;->a(Lai0;Ln7b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object v0, v0, Ldge;->a:Lw8g;

    iget-object v0, v0, Lw8g;->f:Lh7b;

    iget-object v1, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lh7b;->s0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v0, Lh7b;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9g;

    if-nez v2, :cond_2

    iget-object v0, v0, Lh7b;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz9g;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lz9g;->X:Ll9g;

    monitor-exit v4

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ll9g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object v1, v0, Ldge;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object v0, v0, Ldge;->Y:Ljava/util/HashMap;

    invoke-static {v3}, Lsgg;->y(Ll9g;)Lp8g;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object v0, v0, Ldge;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Ldge;

    iget-object v0, p0, Ldge;->o0:Luk8;

    iget-object p0, p0, Ldge;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Luk8;->D(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Linf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v7, Lrjd;

    iget-object v7, v7, Lrjd;->Z:Ljs;

    iget v8, v7, Lbod;->c:I

    move v9, v2

    :goto_7
    if-ge v9, v8, :cond_b

    invoke-virtual {v7, v9}, Lbod;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7, v9}, Lbod;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object v6, v3

    :goto_8
    invoke-static {v5, v6}, Linf;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void

    :pswitch_5
    :try_start_3
    invoke-virtual {p0}, Ls76;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v2, Lv4d;

    iget-object v2, v2, Lv4d;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_4
    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lv4d;

    iput v1, p0, Lv4d;->c:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_6
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqy1;

    :try_start_6
    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqy1;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, p0

    :cond_e
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_f

    invoke-virtual {v1, v0}, Lqy1;->h(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_f
    new-instance p0, Ljhc;

    invoke-direct {p0, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_7
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lju4;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lju4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:Lo5c;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    const/4 v3, 0x5

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

    :pswitch_9
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Loga;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v0, v0, Lw2;->a:Lqz9;

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Lfq1;

    invoke-interface {v0, p0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmx9;

    :try_start_7
    iget-object v0, v1, Lmx9;->a:La0a;

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, La0a;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object p0, v1, Lmx9;->c:Lesc;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lmx9;->c:Lesc;

    invoke-interface {v0}, Lam4;->f()V

    throw p0

    :pswitch_d
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0, v3}, Lh19;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lp19;

    iget-object v0, p0, Lp19;->b:Lj49;

    invoke-virtual {v0}, Lj49;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ll09;->a:Ll09;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lvw7;

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw7;

    new-instance v2, Ltqa;

    invoke-direct {v2, v1}, Ltqa;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw7;->a(Ljava/util/List;)V

    iget-object v0, p0, Lp19;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lpbc;)V

    :cond_10
    return-void

    :pswitch_f
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lbx8;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lyw8;

    invoke-virtual {v0, p0}, Lbx8;->setLayout(Lyw8;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Ls68;

    iget-object v0, v0, Ls68;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lli8;

    iget-object p0, p0, Lli8;->X:Ljs;

    invoke-virtual {p0, v0}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk68;

    if-eqz p0, :cond_11

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_11
    return-void

    :pswitch_11
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Ll68;

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Lih8;

    iget-object v1, v0, Ll68;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lih8;->a()Lsr6;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_13
    iget-object v0, v0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lm68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lih8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Lbn7;

    iget-object v1, v0, Lbn7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Lbn7;

    iget-object v0, v0, Lbn7;->o:Lw66;

    iget-object v2, p0, Ls76;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lw66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v2, Lbn7;

    iget-object v3, v2, Lbn7;->a:Ljava/lang/Object;

    if-nez v3, :cond_14

    if-eqz v0, :cond_14

    iput-object v0, v2, Lbn7;->a:Ljava/lang/Object;

    iget-object p0, v2, Lbn7;->X:Lgm8;

    invoke-virtual {p0, v0}, Lxm7;->i(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lbn7;

    iput-object v0, p0, Lbn7;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbn7;->X:Lgm8;

    invoke-virtual {p0, v0}, Lxm7;->i(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :pswitch_13
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lz67;

    iget-object v1, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v1, Ld77;

    iget-object v3, v1, Ld77;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1a

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lz67;->k:Z

    if-nez v3, :cond_1a

    iget-object v0, v0, Lz67;->e:Lccc;

    invoke-virtual {v0}, Lccc;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1a

    iget-object v0, v1, Ld77;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Llbc;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Llbc;->f()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v1, Ld77;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_d
    if-ge v2, v3, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz67;

    iget-boolean v4, v4, Lz67;->l:Z

    if-nez v4, :cond_18

    :cond_17
    iget-object v0, v1, Ld77;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    iget-object p0, v1, Ld77;->t0:Lc77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    :goto_e
    return-void

    :pswitch_14
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Ldnd;

    iget-object v1, v0, Ldnd;->b:Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Lt14;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldnd;->g:Lyrf;

    iget-object p0, p0, Lt14;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lyrf;->f(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Ljl5;

    invoke-static {v0, p0}, Lvoe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lq45;

    iget-object v1, v0, Lq45;->b:Lsy1;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lv45;

    invoke-virtual {p0, v0}, Lv45;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_17
    invoke-static {}, Lfc2;->p()Lfc2;

    move-result-object v0

    sget-object v1, Lxg4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v3, Ll9g;

    iget-object v4, v3, Ll9g;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lxg4;

    iget-object p0, p0, Lxg4;->a:Lhg6;

    filled-new-array {v3}, [Ll9g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg6;->e([Ll9g;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lic4;

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgc4;

    iget-object v1, v5, Lic4;->r:Ljava/util/ArrayList;

    iget-object v2, v6, Lgc4;->a:Lccc;

    if-nez v2, :cond_1c

    move-object v8, v3

    goto :goto_10

    :cond_1c
    iget-object v2, v2, Lccc;->a:Landroid/view/View;

    move-object v8, v2

    :goto_10
    iget-object v2, v6, Lgc4;->b:Lccc;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lccc;->a:Landroid/view/View;

    goto :goto_11

    :cond_1d
    move-object v2, v3

    :goto_11
    const/4 v10, 0x0

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v11, v5, Llbc;->f:J

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lgc4;->a:Lccc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lgc4;->e:I

    iget v9, v6, Lgc4;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lgc4;->f:I

    iget v9, v6, Lgc4;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v4, Lfc4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lfc4;-><init>(Lic4;Lgc4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1e
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lgc4;->b:Lccc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v8, v5, Llbc;->f:J

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lfc4;

    const/4 v9, 0x1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lfc4;-><init>(Lic4;Lgc4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lic4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lhd7;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lhd7;->b:Ljava/lang/Object;

    check-cast v0, Lsbg;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Lsbg;->F(Landroid/graphics/Typeface;)V

    :cond_20
    return-void

    :pswitch_1a
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast v0, Lvu;

    iget-object v1, v0, Lvu;->X:Lwu;

    iget v2, v1, Lwu;->g:I

    iget v3, v0, Lvu;->c:I

    if-ne v2, v3, :cond_21

    iget-object v2, v0, Lvu;->b:Ljava/util/List;

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Lxj4;

    iget-object v0, v0, Lvu;->o:Ljava/lang/Runnable;

    iget-object v3, v1, Lwu;->f:Ljava/util/List;

    iput-object v2, v1, Lwu;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lwu;->f:Ljava/util/List;

    iget-object v2, v1, Lwu;->a:Lxl7;

    invoke-virtual {p0, v2}, Lxj4;->a(Lxl7;)V

    invoke-virtual {v1, v3, v0}, Lwu;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_21
    return-void

    :pswitch_1b
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lg0;

    invoke-interface {v0, p0}, Lq34;->b(Lg0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ls76;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk76;

    iget-object p0, p0, Ls76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lp37;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Lp37;

    check-cast v0, Lm1;

    instance-of v2, v0, Ld1;

    if-eqz v2, :cond_22

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v2, v0, Lt0;

    if-eqz v2, :cond_23

    check-cast v0, Lt0;

    iget-object v3, v0, Lt0;->a:Ljava/lang/Throwable;

    goto :goto_12

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    :goto_12
    if-eqz v3, :cond_24

    invoke-interface {v1, v3}, Lk76;->e(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_24
    :try_start_9
    invoke-static {p0}, Lq46;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v1, p0}, Lk76;->a(Ljava/lang/Object;)V

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Lk76;->e(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lk76;->e(Ljava/lang/Throwable;)V

    :goto_13
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
    .locals 3

    iget v0, p0, Ls76;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Ls76;->b:Ljava/lang/Object;

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

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lv4d;

    iget p0, p0, Lv4d;->c:I

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
    new-instance v0, Lvjg;

    const-class v1, Ls76;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvjg;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls76;->c:Ljava/lang/Object;

    check-cast p0, Lk76;

    new-instance v1, Lvh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lvjg;->o:Ljava/lang/Object;

    check-cast v2, Lvh4;

    iput-object v1, v2, Lvh4;->b:Ljava/lang/Object;

    iput-object v1, v0, Lvjg;->o:Ljava/lang/Object;

    iput-object p0, v1, Lvh4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lvjg;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
