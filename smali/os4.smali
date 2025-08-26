.class public final synthetic Los4;
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

    iput p2, p0, Los4;->a:I

    iput-object p1, p0, Los4;->b:Ljava/lang/Object;

    iput-object p3, p0, Los4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Los4;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lji0;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, La47;

    iget-object v0, v0, La47;->k:Lgx;

    iget-object v2, v1, Lji0;->b:Lvie;

    iget-object v3, v2, Lvie;->c:Ljava/lang/String;

    instance-of v2, v2, Lnie;

    if-eqz v2, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "errors.process.attachment.video.not.processed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    goto :goto_0

    :sswitch_1
    const-string v2, "attachment.not.ready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "video.offline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    goto :goto_0

    :sswitch_3
    const-string v2, "not.found"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0xa

    :cond_4
    :goto_0
    const-string v2, "a47"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoplay cmd failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "videoplay cmd failed"

    invoke-direct {v1, v7, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lgx;->b()V

    return-void

    :pswitch_0
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lcv6;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcv6;->k(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lpu6;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltle;

    :try_start_0
    invoke-virtual {v1}, Lpu6;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltle;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ltle;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lj68;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    invoke-virtual {v1}, Lj68;->a()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj68;->a()V

    :cond_5
    return-void

    :pswitch_3
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lfq6;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lfq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "gq6"

    const-string v3, "onFileUploadCompleted: completed download"

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v0, v1, Lfq6;->X:La0a;

    new-instance v2, Lcq6;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v3, v10}, Lcq6;-><init>(FZ)V

    invoke-interface {v0, v2}, La0a;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, La0a;->b()V

    invoke-virtual {v1, v9}, Lfq6;->b(Z)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lzn6;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lmm6;

    iget-object v1, v1, Lzn6;->c:Lrag;

    iget-object v0, v0, Lmm6;->t0:Landroid/net/Uri;

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Lom6;

    iget-object v1, v1, Lom6;->b:Lrb4;

    iget-object v1, v1, Lrb4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb4;

    invoke-virtual {v0, v10}, Lqb4;->c(Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lkja;

    invoke-static {v1}, Lw8g;->d(Landroid/content/Context;)Lw8g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt8g;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Liq1;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Llq1;

    invoke-virtual {v1, v6}, Liq1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Llq1;->cancel(Z)Z

    return-void

    :pswitch_7
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lks5;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Liq1;

    invoke-virtual {v1, v0}, Lks5;->d(Liq1;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lsm5;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lrm5;

    iget-object v1, v1, Lsm5;->p0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, v0, Lrm5;->a:Lka4;

    invoke-static {v1, v9, v0}, Ltzd;->a(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lck5;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, v1, Lck5;->k:Lbgf;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lbgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lge5;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lhze;

    iget-object v2, v1, Lge5;->b:Ljava/lang/Object;

    check-cast v2, Lpm7;

    new-instance v3, Ld74;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8, v3}, Lpm7;->f(ILkm7;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lr95;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v1, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Lit1;

    new-instance v3, Lq95;

    invoke-direct {v3, v1, v0, v10}, Lq95;-><init>(Lr95;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v2, v3}, Lit1;->f(Lyff;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lg75;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Ln75;

    iget v1, v11, Lg75;->K0:I

    iget v6, v0, Ln75;->c:I

    sub-int/2addr v1, v6

    iput v1, v11, Lg75;->K0:I

    iget-boolean v6, v0, Ln75;->d:Z

    if-eqz v6, :cond_7

    iget v6, v0, Ln75;->e:I

    iput v6, v11, Lg75;->L0:I

    iput-boolean v10, v11, Lg75;->M0:Z

    :cond_7
    iget-boolean v6, v0, Ln75;->f:Z

    if-eqz v6, :cond_8

    iget v6, v0, Ln75;->g:I

    iput v6, v11, Lg75;->N0:I

    :cond_8
    if-nez v1, :cond_12

    iget-object v1, v0, Ln75;->b:Lm0b;

    iget-object v1, v1, Lm0b;->a:Lpse;

    iget-object v6, v11, Lg75;->g1:Lm0b;

    iget-object v6, v6, Lm0b;->a:Lpse;

    invoke-virtual {v6}, Lpse;->p()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1}, Lpse;->p()Z

    move-result v6

    if-eqz v6, :cond_9

    iput v8, v11, Lg75;->h1:I

    iput-wide v4, v11, Lg75;->i1:J

    :cond_9
    invoke-virtual {v1}, Lpse;->p()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Ln2b;

    iget-object v4, v4, Ln2b;->o0:[Lpse;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v11, Lg75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_a

    move v5, v10

    goto :goto_3

    :cond_a
    move v5, v9

    :goto_3
    invoke-static {v5}, Lq46;->f(Z)V

    move v5, v9

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, v11, Lg75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le75;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpse;

    iput-object v7, v6, Le75;->b:Lpse;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    iget-boolean v4, v11, Lg75;->M0:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, Ln75;->b:Lm0b;

    iget-object v4, v4, Lm0b;->b:Lej8;

    iget-object v5, v11, Lg75;->g1:Lm0b;

    iget-object v5, v5, Lm0b;->b:Lej8;

    invoke-virtual {v4, v5}, Lmd8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Ln75;->b:Lm0b;

    iget-wide v4, v4, Lm0b;->d:J

    iget-object v6, v11, Lg75;->g1:Lm0b;

    iget-wide v6, v6, Lm0b;->s:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    move v10, v9

    :cond_d
    :goto_5
    if-eqz v10, :cond_10

    invoke-virtual {v1}, Lpse;->p()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Ln75;->b:Lm0b;

    iget-object v2, v2, Lm0b;->b:Lej8;

    invoke-virtual {v2}, Lmd8;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object v2, v0, Ln75;->b:Lm0b;

    iget-object v3, v2, Lm0b;->b:Lej8;

    iget-wide v4, v2, Lm0b;->d:J

    iget-object v2, v3, Lmd8;->a:Ljava/lang/Object;

    iget-object v3, v11, Lg75;->v0:Lkse;

    invoke-virtual {v1, v2, v3}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget-wide v1, v3, Lkse;->X:J

    add-long/2addr v4, v1

    move-wide v2, v4

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v1, v0, Ln75;->b:Lm0b;

    iget-wide v1, v1, Lm0b;->d:J

    move-wide v2, v1

    :cond_10
    :goto_7
    move-wide/from16 v18, v2

    move/from16 v16, v10

    goto :goto_8

    :cond_11
    move-wide/from16 v18, v2

    move/from16 v16, v9

    :goto_8
    iput-boolean v9, v11, Lg75;->M0:Z

    iget-object v12, v0, Ln75;->b:Lm0b;

    iget v14, v11, Lg75;->N0:I

    iget v0, v11, Lg75;->L0:I

    const/16 v20, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v20}, Lg75;->j1(Lm0b;IIZZIJI)V

    :cond_12
    return-void

    :pswitch_e
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lh75;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lo75;

    iget v1, v11, Lh75;->P0:I

    iget v6, v0, Lo75;->b:I

    sub-int/2addr v1, v6

    iput v1, v11, Lh75;->P0:I

    iget-boolean v6, v0, Lo75;->e:Z

    if-eqz v6, :cond_13

    iget v6, v0, Lo75;->c:I

    iput v6, v11, Lh75;->Q0:I

    iput-boolean v10, v11, Lh75;->R0:Z

    :cond_13
    if-nez v1, :cond_1d

    iget-object v1, v0, Lo75;->f:Ljava/lang/Object;

    check-cast v1, Ln0b;

    iget-object v1, v1, Ln0b;->a:Lqse;

    iget-object v6, v11, Lh75;->n1:Ln0b;

    iget-object v6, v6, Ln0b;->a:Lqse;

    invoke-virtual {v6}, Lqse;->p()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v6

    if-eqz v6, :cond_14

    iput v8, v11, Lh75;->o1:I

    iput-wide v4, v11, Lh75;->p1:J

    :cond_14
    invoke-virtual {v1}, Lqse;->p()Z

    move-result v4

    if-nez v4, :cond_16

    move-object v4, v1

    check-cast v4, Lo2b;

    iget-object v4, v4, Lo2b;->k:[Lqse;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v11, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_15

    move v5, v10

    goto :goto_9

    :cond_15
    move v5, v9

    :goto_9
    invoke-static {v5}, Lu27;->j(Z)V

    move v5, v9

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    iget-object v6, v11, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf75;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqse;

    iput-object v7, v6, Lf75;->c:Lqse;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    iget-boolean v4, v11, Lh75;->R0:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lo75;->f:Ljava/lang/Object;

    check-cast v4, Ln0b;

    iget-object v4, v4, Ln0b;->b:Lfj8;

    iget-object v5, v11, Lh75;->n1:Ln0b;

    iget-object v5, v5, Ln0b;->b:Lfj8;

    invoke-virtual {v4, v5}, Lfj8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lo75;->f:Ljava/lang/Object;

    check-cast v4, Ln0b;

    iget-wide v4, v4, Ln0b;->d:J

    iget-object v6, v11, Lh75;->n1:Ln0b;

    iget-wide v6, v6, Ln0b;->s:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    move v10, v9

    :cond_18
    :goto_b
    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lo75;->f:Ljava/lang/Object;

    check-cast v2, Ln0b;

    iget-object v2, v2, Ln0b;->b:Lfj8;

    invoke-virtual {v2}, Lfj8;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    iget-object v2, v0, Lo75;->f:Ljava/lang/Object;

    check-cast v2, Ln0b;

    iget-object v3, v2, Ln0b;->b:Lfj8;

    iget-wide v4, v2, Ln0b;->d:J

    iget-object v2, v3, Lfj8;->a:Ljava/lang/Object;

    iget-object v3, v11, Lh75;->v0:Llse;

    invoke-virtual {v1, v2, v3}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget-wide v1, v3, Llse;->e:J

    add-long/2addr v4, v1

    move-wide v2, v4

    goto :goto_d

    :cond_1a
    :goto_c
    iget-object v1, v0, Lo75;->f:Ljava/lang/Object;

    check-cast v1, Ln0b;

    iget-wide v1, v1, Ln0b;->d:J

    move-wide v2, v1

    :cond_1b
    :goto_d
    move-wide/from16 v16, v2

    move v14, v10

    goto :goto_e

    :cond_1c
    move-wide/from16 v16, v2

    move v14, v9

    :goto_e
    iput-boolean v9, v11, Lh75;->R0:Z

    iget-object v0, v0, Lo75;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ln0b;

    iget v15, v11, Lh75;->Q0:I

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v11 .. v19}, Lh75;->C1(Ln0b;IZIJIZ)V

    :cond_1d
    return-void

    :pswitch_f
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Le05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Le05;->c(Landroid/view/Surface;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lh05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lyz4;

    invoke-interface {v1, v0}, Lh05;->n(Lxz4;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lh05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    new-instance v2, Ld74;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Ld74;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lh05;->x(Ld74;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lu05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lu05;->j:Z

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, v1, Lu05;->k:Lw05;

    iget v2, v2, Lw05;->C:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lu05;->k:Lw05;

    iget v1, v1, Lw05;->C:I

    invoke-static {v1}, Lv04;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v2, v1, Lu05;->k:Lw05;

    iget-object v2, v2, Lw05;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lu05;->k:Lw05;

    iget-object v3, v1, Lw05;->q:Lh05;

    iget-object v1, v1, Lw05;->r:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Los4;

    invoke-direct {v2, v3, v7, v0}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :goto_f
    :pswitch_14
    return-void

    :pswitch_15
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lu05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    iget-object v1, v1, Lu05;->k:Lw05;

    iget v2, v1, Lw05;->C:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v1, Lw05;->C:I

    invoke-static {v1}, Lv04;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2, v0}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_17
    return-void

    :pswitch_18
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Ls05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Luw9;

    iget-object v1, v1, Ls05;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Luw9;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lgt0;

    invoke-interface {v1, v0}, Luw9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lgt0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw9;

    invoke-interface {v1, v0}, Luw9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Liq1;

    iget-object v1, v1, Lw05;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lu05;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lka4;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lka4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lx07;

    iget-object v1, v1, Lw05;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1e
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v1, v0, Los4;->b:Ljava/lang/Object;

    check-cast v1, Lqs4;

    iget-object v0, v0, Los4;->c:Ljava/lang/Object;

    check-cast v0, Lxce;

    iget-object v2, v1, Lqs4;->c:Lmi6;

    new-instance v3, Ltx1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Ltx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lxce;->d(Lmi6;Lmj3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lqs4;->a:Lns4;

    invoke-virtual {v3, v2}, Lbn4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lqs4;->o0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
