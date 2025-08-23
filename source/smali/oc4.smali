.class public final synthetic Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loc4;->a:I

    iput-object p2, p0, Loc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    check-cast p0, Lst5;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lst5;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lst5;->w0:La06;

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lst5;->d()Lcu5;

    move-result-object v1

    iget v2, v1, Lcu5;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lst5;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lst5;->c:Lzl3;

    iget-object v2, p0, Lst5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Lcu5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lgte;->a(Landroid/content/Context;[Lcu5;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lst5;->a:Landroid/content/Context;

    iget-object v1, v1, Lcu5;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Ln1g;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lo39;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lea6;

    invoke-direct {v3, v1}, Lea6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Ld8;->k(Li39;)Lp7;

    move-result-object v3

    iget-wide v3, v3, Lp7;->b:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lh39;

    invoke-direct {v3}, Lgt7;-><init>()V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    iput-object v1, v3, Lgt7;->o:Ljava/lang/Object;

    iput v5, v3, Lgt7;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v3, Lgt7;->b:I

    iget-object v1, v3, Lgt7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, v3, Lgt7;->c:I

    invoke-direct {v2, v0, v3}, Lo39;-><init>(Landroid/graphics/Typeface;Lh39;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lst5;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lst5;->w0:La06;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, La06;->B(Lo39;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lst5;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Lst5;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lst5;->w0:La06;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, La06;->A(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lst5;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Loc4;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lqp6;

    iget-object v1, v0, Lqp6;->D0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v4, v0, Lqp6;->F0:Lpp6;

    iget-object v2, v0, Lqp6;->E0:Llr6;

    if-eqz v2, :cond_0

    iput-object v4, v0, Lqp6;->E0:Llr6;

    invoke-virtual {v0, v2}, Lqp6;->e(Llr6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lqm6;

    iget-object v1, v0, Lqm6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "rm6"

    const-string v3, "onUrlExpired"

    invoke-static {v1, v3, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x6

    invoke-direct {v1, v4, v4, v4, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lam6;Ljava/lang/String;I)V

    iget-object v3, v0, Lqm6;->Z:Lbw9;

    invoke-interface {v3, v1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lqm6;->a(Z)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Llv1;

    invoke-virtual {v0}, Llv1;->z()V

    return-void

    :pswitch_2
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lbi6;

    invoke-virtual {v0}, Lbi6;->j()V

    return-void

    :pswitch_3
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lru/ok/messages/settings/FrgBaseSettings;->G1:Lz5d;

    invoke-virtual {v0}, Lf6c;->m()V

    return-void

    :pswitch_4
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v4

    :pswitch_5
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->i1:Lfy5;

    iget-object v2, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v1, v1, Lfy5;->Y:Lud;

    invoke-virtual {v1, v2}, Lud;->t(Landroid/os/Bundle;)V

    iput-object v4, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Loc4;->a()V

    return-void

    :pswitch_7
    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Lk77;

    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Lk77;

    aget-object v1, v1, v5

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Ln0c;

    invoke-interface {v2, v0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_3
    return-void

    :pswitch_8
    sget v1, Lru/ok/messages/video/widgets/FloatingVideoView;->I0:I

    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lij5;

    iget-object v1, v0, Lij5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_5
    iget-object v0, v0, Lij5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    return-void

    :pswitch_a
    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lk77;

    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Ll75;

    iget-object v1, v0, Ll75;->f:Lmfd;

    :try_start_1
    iget-object v0, v0, Ll75;->e:Llfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Llfd;->k(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lmfd;->b:Lxwb;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Ly65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv65;

    invoke-direct {v1, v0, v3}, Lv65;-><init>(Ly65;I)V

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lew0;

    invoke-virtual {v0, v1}, Lew0;->v(Li4f;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lu00;

    iget-object v0, v0, Lu00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_e
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf25;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v6, Lf25;->y0:Ljava/lang/Thread;

    iget-object v0, v6, Lf25;->b:Lw4a;

    invoke-virtual {v0}, Lw4a;->a()J

    move-result-wide v7

    iget-object v0, v6, Lf25;->b:Lw4a;

    invoke-virtual {v0}, Lw4a;->b()J

    move-result-wide v9

    new-instance v11, Lu00;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lu00;->e:Ljava/lang/Object;

    iput-wide v9, v11, Lu00;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lu00;->c:Ljava/lang/Object;

    new-instance v0, Loc4;

    const/16 v12, 0xf

    invoke-direct {v0, v12, v11}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lu00;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lf25;->g()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lf25;->c(JJ)J

    move-result-wide v12

    iput-wide v12, v11, Lu00;->b:J

    :goto_4
    iget-object v0, v6, Lf25;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v6, Lf25;->X:Z

    if-nez v0, :cond_1d

    invoke-virtual {v11}, Lu00;->b()V

    invoke-static {v7, v8, v9, v10}, Lzp4;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    move-wide v12, v7

    goto :goto_5

    :cond_7
    move-wide v12, v9

    :goto_5
    invoke-virtual {v6}, Lf25;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lf25;->c(JJ)J

    move-result-wide v14

    iget-object v0, v6, Lf25;->w0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    iget-object v0, v6, Lf25;->Z:Loq7;

    iget v0, v0, Loq7;->f:I

    if-eqz v0, :cond_8

    move/from16 v17, v5

    goto :goto_6

    :cond_8
    move/from16 v17, v2

    :goto_6
    if-eqz v17, :cond_1c

    invoke-virtual {v6}, Lf25;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v14, v15}, Lzp4;->c(JJ)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-gez v0, :cond_1c

    :try_start_3
    iget-object v0, v6, Lf25;->w0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-object v5, v6

    :catch_1
    :goto_7
    move-wide/from16 v19, v9

    :catch_2
    move-wide/from16 v24, v14

    goto/16 :goto_1b

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v4, v5

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget v0, Lzp4;->o:I

    iget-object v0, v6, Lf25;->x0:Ljava/util/concurrent/locks/Condition;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    shr-long v19, v12, v5

    long-to-int v3, v12

    and-int/2addr v3, v5

    if-nez v3, :cond_b

    move v3, v5

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_c

    :goto_b
    move-object/from16 p0, v6

    :goto_c
    move-wide/from16 v5, v19

    goto :goto_d

    :cond_c
    const-wide v21, 0x8637bd05af6L

    cmp-long v3, v19, v21

    if-lez v3, :cond_d

    const-wide v19, 0x7fffffffffffffffL

    goto :goto_b

    :cond_d
    const-wide v21, -0x8637bd05af6L

    cmp-long v3, v19, v21

    if-gez v3, :cond_e

    const-wide/high16 v19, -0x8000000000000000L

    goto :goto_b

    :cond_e
    const v3, 0xf4240

    move-object/from16 p0, v6

    int-to-long v5, v3

    mul-long v19, v19, v5

    goto :goto_c

    :goto_d
    :try_start_5
    invoke-interface {v0, v5, v6}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v5

    sget-object v0, Leq4;->b:Leq4;

    invoke-static {v5, v6, v0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_f

    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_e

    :catch_3
    move-object/from16 v5, p0

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Lzp4;->c(JJ)I

    move-result v2

    if-lez v2, :cond_10

    move-object/from16 v5, p0

    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    goto/16 :goto_16

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lf25;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lzp4;->g(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lzp4;->c(JJ)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v0, :cond_19

    move-object/from16 v5, p0

    :try_start_7
    iget-boolean v0, v5, Lf25;->X:Z

    if-nez v0, :cond_18

    iget-object v0, v5, Lf25;->Z:Loq7;

    iget-object v1, v0, Loq7;->c:[J

    iget-object v4, v0, Loq7;->d:[Ljava/lang/Object;

    iget-object v0, v0, Loq7;->b:[J

    array-length v6, v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v19, 0x2

    add-int/lit8 v6, v6, -0x2

    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    if-ltz v6, :cond_16

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    :try_start_8
    aget-wide v12, v0, v9
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v24, v14

    not-long v14, v12

    const/16 v26, 0x7

    shl-long v14, v14, v26

    and-long/2addr v14, v12

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v26

    cmp-long v14, v14, v26

    if-eqz v14, :cond_15

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_14

    const-wide/16 v26, 0xff

    and-long v26, v12, v26

    const-wide/16 v28, 0x80

    cmp-long v26, v26, v28

    if-gez v26, :cond_13

    const/16 v18, 0x3

    shl-int/lit8 v26, v9, 0x3

    add-int v26, v26, v15

    :try_start_9
    aget-wide v27, v1, v26

    aget-object v26, v4, v26

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Lpef;

    move/from16 v26, v14

    move/from16 v28, v15

    invoke-virtual {v0, v2, v3}, Lpef;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lzp4;->c(JJ)I

    move-result v14

    if-lez v14, :cond_12

    if-nez v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    iget-object v14, v5, Lf25;->Z:Loq7;

    iget v14, v14, Loq7;->f:I

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    :cond_11
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_11
    const/16 v0, 0x8

    goto :goto_12

    :cond_13
    move-object/from16 v27, v0

    move/from16 v26, v14

    move/from16 v28, v15

    goto :goto_11

    :goto_12
    shr-long/2addr v12, v0

    const/4 v14, 0x1

    add-int/lit8 v15, v28, 0x1

    move/from16 v14, v26

    move-object/from16 v0, v27

    goto :goto_10

    :cond_14
    move-object/from16 v27, v0

    move v15, v14

    const/16 v0, 0x8

    const/4 v14, 0x1

    if-ne v15, v0, :cond_17

    goto :goto_13

    :cond_15
    move-object/from16 v27, v0

    const/4 v14, 0x1

    :goto_13
    if-eq v9, v6, :cond_17

    add-int/2addr v9, v14

    move-wide/from16 v14, v24

    move-object/from16 v0, v27

    goto :goto_f

    :cond_16
    move-wide/from16 v24, v14

    const/4 v14, 0x1

    const/4 v10, 0x0

    :cond_17
    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lf25;->b:Lw4a;

    invoke-virtual {v0, v10}, Lw4a;->c(Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_18
    :goto_14
    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    goto :goto_15

    :cond_19
    move-object/from16 v5, p0

    goto :goto_14

    :cond_1a
    :goto_15
    invoke-virtual {v11}, Lu00;->b()V

    :goto_16
    move-object v6, v5

    move-wide/from16 v9, v19

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    :goto_17
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    :goto_18
    move-wide/from16 v19, v9

    move-wide/from16 v24, v14

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v5, v6

    goto :goto_18

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_1b

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_1a

    :cond_1b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    :goto_1b
    :try_start_a
    invoke-virtual {v5}, Lf25;->g()J

    move-result-wide v0

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v0, v1}, Lzp4;->g(JJ)J

    move-result-wide v0

    sget-object v4, Leq4;->b:Leq4;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lmt0;->P(ILeq4;)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lzp4;->g(JJ)J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide v14, v2

    move-object v6, v5

    move-wide/from16 v9, v19

    goto :goto_17

    :cond_1c
    move-object v5, v6

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v6, v5

    move-wide/from16 v9, v19

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1d
    return-void

    :pswitch_f
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lty4;

    invoke-static {v0}, Lty4;->O0(Lty4;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    invoke-virtual {v0}, Lvx4;->a()V

    return-void

    :pswitch_11
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lpu4;

    const-string v1, "pu4"

    :try_start_b
    iget-object v2, v0, Lpu4;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1b;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ln1b;->d()V

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1e

    :cond_1e
    :goto_1d
    iget-object v2, v0, Lpu4;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-virtual {v2}, Lt52;->O()V

    iget-object v0, v0, Lpu4;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi3;

    invoke-virtual {v0}, Ldi3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1f

    :goto_1e
    const-string v2, "Can\'t invalidate cache"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_12
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_13
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_16
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lez2;

    iget-object v0, v0, Lez2;->o:Ljava/lang/Object;

    check-cast v0, Lrp4;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4e;

    invoke-virtual {v1}, Lo4e;->c()V

    goto :goto_20

    :cond_1f
    return-void

    :pswitch_17
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lpp4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpp4;->Y:Z

    invoke-virtual {v0}, Lpp4;->d()V

    return-void

    :pswitch_18
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lkp4;

    iget-object v1, v0, Lkp4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkp4;->t(Z)V

    iput-boolean v1, v0, Lkp4;->m:Z

    return-void

    :pswitch_19
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_1a
    sget-object v1, Lgm4;->f:[Lk77;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lgm4;

    iget-object v2, v0, Lgm4;->b:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy9;

    invoke-virtual {v2}, Lzy9;->d()Z

    move-result v2

    sget-object v3, Lgm4;->g:Ljava/lang/String;

    if-nez v2, :cond_20

    const-string v0, "restoreUploads: not authorized"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_20
    const-string v2, "restoreUploadsFromStorage: "

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v0, Lgm4;->d:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom4;

    invoke-virtual {v1}, Lom4;->a()Lphd;

    move-result-object v1

    sget-object v3, Ljk9;->w0:Ljk9;

    new-instance v4, Ljx7;

    invoke-direct {v4, v1, v2, v3}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkk9;->w0:Lkk9;

    new-instance v2, Llx7;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    sget-object v1, Llk9;->o:Llk9;

    new-instance v3, Lau9;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v3}, Lms9;->v()Lrs9;

    move-result-object v1

    sget-object v2, Lmk9;->o:Lmk9;

    new-instance v3, Ljx7;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v3, Lf36;

    if-eqz v1, :cond_21

    check-cast v3, Lf36;

    invoke-interface {v3}, Lf36;->c()Lms9;

    move-result-object v1

    goto :goto_21

    :cond_21
    new-instance v1, Ln73;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Ln73;-><init>(ILjava/lang/Object;)V

    :goto_21
    new-instance v2, Lwwc;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lwwc;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ls59;->b:Ls59;

    sget-object v3, Lz3d;->i:Lz26;

    invoke-static {v1, v2, v0, v3}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V

    :goto_22
    return-void

    :pswitch_1b
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Lch7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1c
    iget-object v0, v0, Loc4;->b:Ljava/lang/Object;

    check-cast v0, Ll4f;

    invoke-interface {v0}, Ll4f;->L()V

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
