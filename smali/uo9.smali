.class public final Luo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj33;
.implements Lra3;
.implements Leae;
.implements Lxaf;
.implements Le78;
.implements Lrd9;


# static fields
.field public static final X:Luo9;

.field public static final Y:Luo9;

.field public static final synthetic Z:Luo9;

.field public static b:Luo9;

.field public static final c:Luo9;

.field public static final o:Luo9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luo9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Luo9;->c:Luo9;

    new-instance v0, Luo9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Luo9;->o:Luo9;

    new-instance v0, Luo9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Luo9;->X:Luo9;

    new-instance v0, Luo9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Luo9;->Y:Luo9;

    new-instance v0, Luo9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Luo9;->Z:Luo9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luo9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc78;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p0, Lc78;->a:Lm78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc78;->a:Lm78;

    iget-object p0, p0, Lm78;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lfc2;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lfc2;->m()V

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lq6a;->i()Lqx6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqx6;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrp8;

    invoke-virtual {p1}, Lrp8;->X()I

    move-result p0

    return p0
.end method

.method public e(Lt4b;F)V
    .locals 4

    iget-object p0, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lnlc;

    iget-object v0, p1, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, p0, Lnlc;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lnlc;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Lnlc;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lnlc;->e:F

    iput-boolean v1, p0, Lnlc;->f:Z

    iput-boolean v2, p0, Lnlc;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lnlc;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Lt4b;->y(IIII)V

    return-void

    :cond_1
    iget-object p0, p1, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lnlc;

    iget p2, p0, Lnlc;->e:F

    iget p0, p0, Lnlc;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p2, p0, v1}, Lolc;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p0, v0}, Lolc;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, v1, p0, v1, p0}, Lt4b;->y(IIII)V

    return-void
.end method

.method public f(Ldx8;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lrqc;->a:I

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lmlg;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    sget p0, Ljmc;->h:I

    if-eqz p1, :cond_0

    const-string p0, "google.messenger"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lzx7;->w(Ljava/lang/Object;)Lmlg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lzx7;->w(Ljava/lang/Object;)Lmlg;

    move-result-object p0

    return-object p0
.end method

.method public k(Lc78;)Lg78;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Luo9;->a(Lc78;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Lfc2;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lc78;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lc78;->d:Landroid/view/Surface;

    iget-object p1, p1, Lc78;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lfc2;->m()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lfc2;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lfc2;->m()V

    new-instance p1, Ljo7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljo7;->a:Ljava/lang/Object;

    sget v0, Lnaf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Ljo7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Ljo7;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lvnb;

    const-class v0, Ljh7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lsc6;->l(Lvnb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lq14;->B(Ljava/util/concurrent/Executor;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public s(Ldx8;)Llje;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Luo9;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual {v1}, Ldx8;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lht7;

    invoke-direct {v0}, Lht7;-><init>()V

    goto/16 :goto_30

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Lxq7;->d0(Ldx8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lrqc;->a:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Lht7;

    invoke-direct {v0}, Lht7;-><init>()V

    goto/16 :goto_30

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lgz4;->a:Lgz4;

    const-wide/16 v11, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-wide v15, v11

    move-wide/from16 v18, v15

    move-wide/from16 v23, v18

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    :goto_2
    if-ge v14, v6, :cond_59

    :try_start_1
    invoke-static {v1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v30, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_5

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li2a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v30, Lrqc;->a:I

    invoke-static/range {v30 .. v30}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    goto/16 :goto_2f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v10, "chats"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    const-string v4, "resetAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2a

    :cond_a
    :try_start_2
    invoke-static {v1, v11, v12}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide/from16 v23, v11

    goto :goto_5

    :sswitch_1
    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2a

    :cond_e
    :try_start_3
    invoke-static {v1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li2a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v5, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2a

    :cond_12
    :try_start_4
    invoke-static {v1}, Llz;->b(Ldx8;)Llz;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v26, v29

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "calls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2a

    :cond_16
    invoke-static {v1}, Lxq7;->V(Ldx8;)I

    move-result v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_8

    invoke-static {v1}, Lldf;->a(Ldx8;)Lldf;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :sswitch_4
    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2a

    :cond_17
    :try_start_5
    invoke-static {v1, v11, v12}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    move-wide v15, v11

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2a

    :cond_1b
    :try_start_6
    invoke-static {v1}, Lfc2;->v(Ldx8;)Lv7b;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v25, v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v5, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const/16 v25, 0x0

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "messages"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2a

    :cond_1f
    :try_start_7
    invoke-static {v1}, Lxq7;->d0(Ldx8;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v4, v0

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_20
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_22

    if-eq v4, v5, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :cond_22
    const/4 v4, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_8

    :try_start_8
    invoke-static {v1, v11, v12}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v31
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v11, v31

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v31, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Li2a;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    sget v31, Lrqc;->a:I

    invoke-static/range {v31 .. v31}, Lzt1;->s(I)I

    move-result v11

    if-eqz v11, :cond_25

    if-eq v11, v5, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const-wide/16 v11, 0x0

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_9
    invoke-static {v1}, Llz;->e(Ldx8;)Llz;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li2a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_26
    sget v12, Lrqc;->a:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_28

    if-eq v12, v5, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    move-object/from16 v0, v29

    :goto_12
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v11, 0x0

    goto :goto_e

    :sswitch_7
    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_13
    const-wide/16 v11, 0x0

    goto/16 :goto_2a

    :cond_29
    :try_start_a
    invoke-static {v1}, Llz;->c(Ldx8;)Llz;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v27, v0

    goto :goto_15

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2a
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_2c

    if-eq v4, v5, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    move-object/from16 v27, v29

    :cond_2d
    :goto_15
    move v10, v5

    :goto_16
    const-wide/16 v11, 0x0

    goto/16 :goto_2f

    :sswitch_8
    const-string v4, "presence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    :try_start_b
    invoke-static {v1}, Lxq7;->d0(Ldx8;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move v4, v0

    goto :goto_18

    :catchall_b
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2f
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v4, 0x0

    :goto_18
    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_2d

    const-wide/16 v11, 0x0

    :try_start_c
    invoke-static {v1, v11, v12}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-wide/from16 v11, v33

    goto :goto_1b

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_32
    sget v11, Lrqc;->a:I

    invoke-static {v11}, Lzt1;->s(I)I

    move-result v11

    if-eqz v11, :cond_34

    if-eq v11, v5, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0

    :cond_34
    const-wide/16 v11, 0x0

    :goto_1b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_d
    invoke-static {v1}, Ld5b;->a(Ldx8;)Ld5b;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1d

    :catchall_d
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li2a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_35
    sget v12, Lrqc;->a:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_37

    if-eq v12, v5, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :sswitch_9
    const-string v4, "drafts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_13

    :cond_38
    :try_start_e
    invoke-static {v1}, Lxq7;->d0(Ldx8;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v4, v0

    goto :goto_1f

    :catchall_e
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li2a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_39
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v5, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0

    :cond_3b
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_3c

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_3c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v35, 0x0

    :goto_20
    if-ge v11, v4, :cond_4c

    :try_start_f
    invoke-static {v1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Li2a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3d
    sget v20, Lrqc;->a:I

    move-object/from16 v31, v0

    invoke-static/range {v20 .. v20}, Lzt1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3f

    if-eq v0, v5, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v31

    :cond_3f
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_40

    :goto_23
    move/from16 v20, v4

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_44

    :try_start_10
    invoke-static {v1}, Lvk9;->q(Ldx8;)Lkp4;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object v12, v0

    goto :goto_23

    :catchall_10
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li2a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_41
    sget v12, Lrqc;->a:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_43

    if-eq v12, v5, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    throw v0

    :cond_43
    const/4 v12, 0x0

    goto :goto_23

    :cond_44
    const-string v5, "users"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_11
    invoke-static {v1}, Lvk9;->q(Ldx8;)Lkp4;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v35, v0

    goto :goto_23

    :catchall_11
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li2a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_45
    sget v5, Lrqc;->a:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v4, 0x1

    if-eq v5, v4, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v0

    :cond_47
    const/16 v35, 0x0

    goto/16 :goto_23

    :cond_48
    move/from16 v20, v4

    :try_start_12
    invoke-virtual {v1}, Ldx8;->B()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_27

    :catchall_12
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_49
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_4c
    new-instance v0, Lvp4;

    move-object/from16 v4, v35

    invoke-direct {v0, v12, v4}, Lvp4;-><init>(Lkp4;Lkp4;)V

    move-object/from16 v20, v0

    :goto_28
    const/4 v10, 0x1

    goto/16 :goto_16

    :sswitch_a
    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_13

    :cond_4d
    invoke-static {v1}, Lkhg;->s(Ldx8;)Lee3;

    move-result-object v17

    goto :goto_28

    :sswitch_b
    const-string v4, "chatMarker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_13

    :cond_4e
    const-wide/16 v11, 0x0

    :try_start_13
    invoke-static {v1, v11, v12}, Lxq7;->c0(Ldx8;J)J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-wide/from16 v18, v4

    goto/16 :goto_2c

    :catchall_13
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4f
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v0

    :cond_51
    move-wide/from16 v18, v11

    goto :goto_2c

    :sswitch_c
    const-string v4, "videoChatHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2a
    :try_start_14
    invoke-virtual {v1}, Ldx8;->B()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_52
    sget v4, Lrqc;->a:I

    invoke-static {v4}, Lzt1;->s(I)I

    move-result v4

    if-eqz v4, :cond_54

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v0

    :cond_54
    :goto_2c
    const/4 v10, 0x1

    goto :goto_2f

    :cond_55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_15
    invoke-static {v1}, Lxq7;->W(Ldx8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :cond_56
    const/4 v10, 0x1

    goto :goto_2e

    :catchall_15
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_57
    sget v5, Lrqc;->a:I

    invoke-static {v5}, Lzt1;->s(I)I

    move-result v5

    if-eqz v5, :cond_56

    const/4 v10, 0x1

    if-eq v5, v10, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_2f
    add-int/lit8 v14, v14, 0x1

    move v5, v10

    goto/16 :goto_2

    :cond_59
    new-instance v4, Lht7;

    move-wide v10, v15

    move-object/from16 v12, v17

    move-wide/from16 v14, v18

    move-wide/from16 v18, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v17, v28

    move-object/from16 v16, v7

    move-object/from16 v7, v27

    invoke-direct/range {v4 .. v22}, Lht7;-><init>(Lv7b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLee3;Ljava/util/Map;JLjava/util/List;ZJLvp4;J)V

    move-object v0, v4

    :goto_30
    return-object v0

    :pswitch_0
    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Ldx8;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5a

    goto/16 :goto_3c

    :cond_5a
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_16
    invoke-static {v1}, Lxq7;->d0(Ldx8;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    move v7, v0

    goto :goto_32

    :catchall_16
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_5b
    sget v7, Lrqc;->a:I

    invoke-static {v7}, Lzt1;->s(I)I

    move-result v7

    if-eqz v7, :cond_5d

    if-eq v7, v6, :cond_5c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    throw v0

    :cond_5d
    move v7, v5

    :goto_32
    if-nez v7, :cond_5e

    goto/16 :goto_3c

    :cond_5e
    sget-object v8, Lgz4;->a:Lgz4;

    move-object v9, v4

    move-object v11, v9

    move-object v10, v8

    :goto_33
    if-ge v5, v7, :cond_75

    :try_start_17
    invoke-static {v1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_35

    :catchall_17
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_5f
    sget v12, Lrqc;->a:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_61

    if-eq v12, v6, :cond_60

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    throw v0

    :cond_61
    move-object v0, v4

    :goto_35
    if-nez v0, :cond_62

    goto/16 :goto_3b

    :cond_62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x23e9f578

    if-eq v12, v13, :cond_6d

    const v13, 0x30e78145

    if-eq v12, v13, :cond_68

    const v13, 0x38b72420

    if-eq v12, v13, :cond_63

    goto/16 :goto_39

    :cond_63
    const-string v12, "contact"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_39

    :cond_64
    :try_start_18
    invoke-static {v1}, Lpm3;->e(Ldx8;)Lpm3;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    move-object v9, v0

    goto/16 :goto_3b

    :catchall_18
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_65

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_65
    sget v9, Lrqc;->a:I

    invoke-static {v9}, Lzt1;->s(I)I

    move-result v9

    if-eqz v9, :cond_67

    if-eq v9, v6, :cond_66

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_66
    throw v0

    :cond_67
    move-object v9, v4

    goto/16 :goto_3b

    :cond_68
    const-string v12, "startMessage"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_39

    :cond_69
    :try_start_19
    invoke-static {v1}, Lqo8;->w(Ldx8;)Lbyd;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    move-object v11, v0

    goto/16 :goto_3b

    :catchall_19
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_6a
    sget v11, Lrqc;->a:I

    invoke-static {v11}, Lzt1;->s(I)I

    move-result v11

    if-eqz v11, :cond_6c

    if-eq v11, v6, :cond_6b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6b
    throw v0

    :cond_6c
    move-object v11, v4

    goto/16 :goto_3b

    :cond_6d
    const-string v12, "commands"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :try_start_1a
    new-instance v0, Lgu9;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, Lgu9;-><init>(I)V

    invoke-static {v1, v0}, Lxq7;->l0(Ldx8;Lrd9;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    move-object v10, v0

    goto :goto_3b

    :catchall_1a
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li2a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_6e
    sget v10, Lrqc;->a:I

    invoke-static {v10}, Lzt1;->s(I)I

    move-result v10

    if-eqz v10, :cond_70

    if-eq v10, v6, :cond_6f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6f
    throw v0

    :cond_70
    move-object v10, v8

    goto :goto_3b

    :cond_71
    :goto_39
    :try_start_1b
    invoke-virtual {v1}, Ldx8;->B()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_3b

    :catchall_1b
    move-exception v0

    invoke-static {v3, v2, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, La6d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_72

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li2a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li2a;->a(Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_72
    sget v12, Lrqc;->a:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    if-eqz v12, :cond_74

    if-eq v12, v6, :cond_73

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_73
    throw v0

    :cond_74
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_33

    :cond_75
    new-instance v4, Lcq0;

    invoke-direct {v4, v10, v9, v11}, Lcq0;-><init>(Ljava/util/List;Lpm3;Lbyd;)V

    :goto_3c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_c
        -0x6e35ce4e -> :sswitch_b
        -0x50c07cbe -> :sswitch_a
        -0x4ee7450e -> :sswitch_9
        -0x4c186305 -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x1b8afeb4 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5a0d1d5 -> :sswitch_3
        0x5a3d81b -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method
