.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh05;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    const/16 p2, 0x1d

    iput p2, p0, Le5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    iput-object p3, p0, Le5;->c:Ljava/lang/Object;

    iput-object p4, p0, Le5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Le5;->a:I

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    iput-object p3, p0, Le5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje4;Lzt4;Liq1;)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    iput v0, p0, Le5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    iput-object p3, p0, Le5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqs4;Lzt4;Liq1;)V
    .locals 1

    .line 3
    const/16 v0, 0x18

    iput v0, p0, Le5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    iput-object p3, p0, Le5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd4;Lzb0;Ljze;Lba0;)V
    .locals 0

    .line 1
    const/16 p3, 0x11

    iput p3, p0, Le5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5;->c:Ljava/lang/Object;

    iput-object p4, p0, Le5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Le5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lh05;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lh05;->d(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lqy3;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lkhg;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v1, Lqy3;->a:Landroid/content/Context;

    invoke-static {v0}, Lou0;->f(Landroid/content/Context;)Ldy5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldy5;->a:Lpw4;

    check-cast v1, Lcy5;

    iget-object v4, v1, Lcy5;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Lcy5;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Ldy5;->a:Lpw4;

    new-instance v1, Ltw4;

    invoke-direct {v1, v2, v3}, Ltw4;-><init>(Lkhg;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lpw4;->a(Lkhg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Lkhg;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v1, v2, v0}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lmv4;

    iget-object v8, v0, Le5;->c:Ljava/lang/Object;

    check-cast v8, Lkv4;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lle0;

    iget-object v9, v1, Lmv4;->a:Lqv4;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_1

    iget-boolean v11, v8, Lkv4;->o:Z

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    iput v11, v0, Lle0;->c:I

    iput v12, v0, Lle0;->d:I

    goto :goto_2

    :cond_1
    iget v11, v0, Lle0;->c:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    iget v11, v0, Lle0;->d:I

    if-ne v11, v12, :cond_3

    if-eqz v8, :cond_2

    iget-object v11, v8, Lkv4;->c:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    iput v12, v0, Lle0;->c:I

    iput v11, v0, Lle0;->d:I

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iput v11, v0, Lle0;->c:I

    iput v12, v0, Lle0;->d:I

    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v0, v11, v12, v10}, Lle0;->a(Lle0;IILandroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Lqv4;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v8, :cond_12

    invoke-virtual {v9}, Lqv4;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v8, Lkv4;->a:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe7;

    iget-object v14, v8, Lkv4;->c:Landroid/graphics/Rect;

    iget v15, v13, Lfe7;->b:I

    const/16 v16, 0x0

    iget-object v6, v13, Lfe7;->X:Ljava/util/List;

    invoke-static {v15}, Lzt1;->s(I)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v28, v0

    move-object/from16 v21, v12

    const/4 v0, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x8

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v15, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x2

    move-object/from16 v5, v18

    check-cast v5, Lyq4;

    iget-object v5, v5, Lyq4;->b:[F

    if-eqz v5, :cond_5

    move/from16 v2, v16

    :goto_4
    array-length v7, v5

    if-ge v2, v7, :cond_5

    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_6

    aget v7, v5, v2

    move/from16 p0, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    aput v7, v5, p0

    mul-float/2addr v7, v15

    aput v7, v5, p0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v7, v2

    aput v7, v5, p0

    goto :goto_5

    :cond_6
    move/from16 p0, v2

    aget v2, v5, p0

    iget v7, v14, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    aput v2, v5, p0

    mul-float/2addr v2, v3

    aput v2, v5, p0

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    aput v2, v5, p0

    :goto_5
    add-int/lit8 v2, p0, 0x1

    goto :goto_4

    :cond_7
    const/16 v19, 0x2

    iget v2, v13, Lfe7;->o:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    new-instance v2, Lxq4;

    iget v4, v13, Lfe7;->c:I

    invoke-direct {v2, v4, v3}, Lxq4;-><init>(IF)V

    iget-object v3, v2, Lxq4;->b:Landroid/graphics/Path;

    iget-object v4, v2, Lxq4;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyq4;

    iget-object v7, v6, Lyq4;->b:[F

    iget v6, v6, Lyq4;->a:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_9

    const/4 v15, 0x1

    if-eq v6, v15, :cond_8

    move-object/from16 v28, v0

    :goto_7
    move-object/from16 p0, v5

    move-object/from16 v21, v12

    const/16 v18, 0x8

    goto/16 :goto_8

    :cond_8
    aget v6, v7, v16

    move/from16 v20, v15

    aget v15, v7, v20

    aget v22, v7, v19

    aget v23, v7, v17

    aget v24, v7, v14

    const/16 v21, 0x5

    aget v25, v7, v21

    const/16 v26, 0x6

    move/from16 v27, v26

    aget v26, v7, v27

    const/16 v28, 0x7

    move/from16 v29, v27

    aget v27, v7, v28

    move/from16 p0, v14

    const/16 v7, 0x8

    new-array v14, v7, [F

    aput v6, v14, v16

    const/16 v20, 0x1

    aput v15, v14, v20

    aput v22, v14, v19

    aput v23, v14, v17

    aput v24, v14, p0

    aput v25, v14, v21

    aput v26, v14, v29

    aput v27, v14, v28

    new-instance v7, Lyq4;

    move-object/from16 v28, v0

    move/from16 v0, v19

    invoke-direct {v7, v0, v14}, Lyq4;-><init>(I[F)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_7

    :cond_9
    move-object/from16 v28, v0

    move/from16 p0, v14

    move/from16 v0, v19

    const/16 v18, 0x8

    aget v6, v7, v16

    const/4 v15, 0x1

    aget v14, v7, v15

    aget v0, v7, v19

    aget v7, v7, v17

    move/from16 v20, v15

    move/from16 v15, p0

    new-array v15, v15, [F

    aput v6, v15, v16

    aput v14, v15, v20

    aput v0, v15, v19

    aput v7, v15, v17

    move-object/from16 p0, v5

    new-instance v5, Lyq4;

    move-object/from16 v21, v12

    move/from16 v12, v20

    invoke-direct {v5, v12, v15}, Lyq4;-><init>(I[F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_8
    move-object/from16 v5, p0

    move-object/from16 v12, v21

    move-object/from16 v0, v28

    const/16 v19, 0x2

    goto/16 :goto_6

    :cond_a
    move-object/from16 v28, v0

    move-object/from16 v21, v12

    const/16 v18, 0x8

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget v3, v13, Lfe7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv4;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v12, v21

    move-object/from16 v0, v28

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, Lkv4;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv53;

    iget v4, v3, Lv53;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    iget v3, v3, Lv53;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv4;

    if-eqz v3, :cond_f

    new-instance v4, Ln9;

    invoke-direct {v4, v3}, Ln9;-><init>(Ljv4;)V

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv4;

    iget-object v4, v9, Lqv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :cond_11
    iget-object v2, v1, Lmv4;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v8, Lkv4;->o:Z

    invoke-virtual {v9, v0}, Lqv4;->setDrawStickerEnabled(Z)V

    :cond_12
    invoke-virtual {v1}, Lmv4;->b()V

    return-void

    :pswitch_3
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lqs4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, v1, Lqs4;->Y:Z

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_e

    :cond_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_e
    return-void

    :pswitch_4
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lqs4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lzt4;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liq1;

    :try_start_5
    iget-object v0, v1, Lqs4;->a:Lns4;

    invoke-virtual {v0, v2}, Lns4;->n(Lzt4;)Lfa0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Liq1;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_5
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lir4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget v3, v1, Lir4;->a:I

    iget-object v1, v1, Lir4;->b:Lfj8;

    invoke-interface {v2, v3, v1, v0}, Lkr4;->s(ILfj8;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lml4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lsgg;->d:Lxk9;

    iget-object v2, v2, Lxk9;->f:Lrag;

    new-instance v3, Lut1;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lrag;->b:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lll4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lut1;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lzd;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lje4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lzt4;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liq1;

    :try_start_6
    iget-object v0, v1, Lje4;->a:Lbn4;

    invoke-virtual {v0, v2}, Lbn4;->n(Lzt4;)Lfa0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Liq1;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_9
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lje4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, v1, Lje4;->q0:Z

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_11

    :cond_14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_11
    return-void

    :pswitch_a
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lyd4;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Lyd4;->c:Lzd4;

    iget-object v1, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lxtd;

    invoke-virtual {v1, v0}, Lxtd;->c(Lwtd;)V

    return-void

    :pswitch_b
    const/16 v17, 0x3

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lrd4;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lzb0;

    iget-object v3, v2, Lzb0;->a:Ljava/lang/String;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lba0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrd4;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_7
    iget-object v6, v1, Lrd4;->c:Ly79;

    invoke-virtual {v6, v3}, Ly79;->a(Ljava/lang/String;)Lm0f;

    move-result-object v6

    if-nez v6, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :cond_15
    check-cast v6, Le02;

    invoke-virtual {v6, v0}, Le02;->a(Lba0;)Lba0;

    move-result-object v0

    iget-object v3, v1, Lrd4;->e:Lqfe;

    new-instance v5, Lj00;

    move/from16 v6, v17

    invoke-direct {v5, v1, v2, v0, v6}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lhoc;

    invoke-virtual {v3, v5}, Lhoc;->i0(Lpfe;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_13

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_c
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lua3;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lmy3;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, v1, Lua3;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lz84;->o(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_d
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lzlf;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Lpb3;->f:Lfz5;

    invoke-static {v1}, Lu27;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lfz5;)V

    invoke-interface {v2, v3}, Lzlf;->v(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_e
    const/16 v16, 0x0

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Ln82;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ltg4;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const-string v2, "n82"

    const-string v3, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v4, "syncMessages, itemType = %s, chatId = %d"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ln82;->t:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lhme;

    iget-object v4, v1, Ln82;->n:Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->l()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Lv7d;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lv7d;-><init>(JJILtg4;)V

    const-wide/16 v4, 0x0

    move/from16 v6, v16

    invoke-virtual {v10, v3, v4, v5, v6}, Lhme;->g(Lxra;JI)V

    goto :goto_14

    :cond_16
    iget-object v0, v1, Ln82;->w:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-static {v0}, Lw7d;->y(Lw9g;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/campaign/CampaignService;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lvt1;

    invoke-static {v1, v2, v0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Lvt1;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lvu1;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Liq1;

    iget-object v1, v1, Lvu1;->d:Lgu6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu1;

    invoke-interface {v1, v5, v6, v2}, Lgu6;->a(JLuu1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liq1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lqt1;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Liv1;

    iget-object v1, v1, Lqt1;->z:Lnt1;

    iget-object v3, v1, Lnt1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lnt1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_13
    const/16 v18, 0x8

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lam1;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_18

    invoke-static {v2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_15

    :cond_17
    const/4 v2, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    move/from16 v2, v18

    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lam1;->w()V

    return-void

    :pswitch_14
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lce1;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    iget-object v2, v1, Lce1;->a:Ls1c;

    iget-object v3, v1, Lce1;->j:Ljava/lang/String;

    const-string v5, "Initialize OpenGL context on openGL thread"

    invoke-interface {v2, v3, v5}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v6, :cond_19

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v2, v3, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v15, 0x1

    invoke-static {v5, v2, v11, v2, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-array v6, v15, [Landroid/opengl/EGLConfig;

    new-array v9, v15, [I

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_1d

    aget v2, v9, v11

    if-lez v2, :cond_1c

    aget-object v2, v6, v11

    if-eqz v2, :cond_1b

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v4}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v4

    const/16 v5, 0x3098

    const/16 v6, 0x3038

    filled-new-array {v5, v4, v6}, [I

    move-result-object v4

    invoke-static {v3, v2, v0, v4, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v4, :cond_1a

    iput-object v0, v1, Lce1;->d:Landroid/opengl/EGLContext;

    iput-object v3, v1, Lce1;->e:Landroid/opengl/EGLDisplay;

    iput-object v2, v1, Lce1;->f:Landroid/opengl/EGLConfig;

    :goto_17
    return-void

    :cond_1a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Liy0;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lrf1;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v1, Liy0;->l0:Ley0;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v2, v0}, Ley0;->onCustomData(Lrf1;Lorg/json/JSONObject;)V

    :cond_1f
    return-void

    :pswitch_16
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Liy0;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lr51;

    iget-object v3, v0, Le5;->o:Ljava/lang/Object;

    iget-object v0, v1, Liy0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy0;

    :try_start_8
    invoke-interface {v0, v1, v2, v3}, Lfy0;->onEvent(Liy0;Lr51;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    iget-object v5, v1, Liy0;->K:Ls1c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OKRTCCall"

    invoke-interface {v5, v7, v6, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_20
    return-void

    :pswitch_17
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Liy0;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lckd;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v2, v2, Lckd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v2, :cond_21

    goto :goto_19

    :cond_21
    const v3, 0x7fffffff

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    iget-object v1, v1, Liy0;->K:Ls1c;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_18
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lwt0;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Leod;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La05;

    iget-object v4, v1, Lwt0;->g:Lzvd;

    :try_start_a
    invoke-virtual {v1, v2, v3}, Lwt0;->c(Leod;La05;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v4, v2, v3}, Lzvd;->N(Leod;La05;)V

    invoke-virtual {v3}, La05;->close()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v4, v2, v3}, Lzvd;->N(Leod;La05;)V

    invoke-virtual {v3}, La05;->close()V

    throw v0

    :pswitch_19
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Llt0;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lly4;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lw4d;

    iget-object v1, v1, Llt0;->g:Ls60;

    iget-object v3, v1, Ls60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v20, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ls60;->a()V

    iput-object v2, v1, Ls60;->h:Lly4;

    iput-object v0, v1, Ls60;->i:Lw4d;

    iget-object v2, v1, Ls60;->k:Lr60;

    if-eqz v2, :cond_22

    iget-object v3, v1, Ls60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3, v2}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_22
    iget-object v2, v1, Ls60;->k:Lr60;

    if-nez v2, :cond_23

    new-instance v2, Lr60;

    invoke-direct {v2, v1}, Lr60;-><init>(Ls60;)V

    iput-object v2, v1, Ls60;->k:Lr60;

    :cond_23
    iget-object v2, v1, Ls60;->a:Landroid/media/AudioRecord;

    iget-object v1, v1, Ls60;->k:Lr60;

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lp60;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lkab;

    iget v3, v1, Lp60;->g:I

    invoke-static {v3}, Lzt1;->s(I)I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v15, 0x1

    if-eq v3, v15, :cond_24

    const/4 v0, 0x2

    if-eq v3, v0, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_25
    iput-object v2, v1, Lp60;->j:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lp60;->k:Lkab;

    :goto_1a
    return-void

    :pswitch_1b
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lt4b;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lfz5;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Lf64;

    iget-object v1, v1, Lt4b;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    sget v3, Lpaf;->a:I

    iget-object v1, v1, Lb75;->a:Lh75;

    iget-object v1, v1, Lh75;->z0:Lv74;

    invoke-virtual {v1}, Lv74;->H()Lzc;

    move-result-object v3

    new-instance v4, Lk74;

    const/4 v15, 0x1

    invoke-direct {v4, v3, v2, v0, v15}, Lk74;-><init>(Lzc;Lfz5;Lf64;I)V

    const/16 v0, 0x3f1

    invoke-virtual {v1, v3, v0, v4}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lf5;

    iget-object v2, v0, Le5;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object v0, v0, Le5;->o:Ljava/lang/Object;

    check-cast v0, Ler8;

    iget-object v1, v1, Lf5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object v3, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->a0(Landroidx/fragment/app/a;Ler8;)V

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
