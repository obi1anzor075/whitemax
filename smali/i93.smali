.class public final Li93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4f;


# static fields
.field public static final E0:Lgr;


# instance fields
.field public A0:Landroid/util/Pair;

.field public B0:I

.field public C0:I

.field public D0:J

.field public final X:Ln3b;

.field public final Y:Lz7e;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Landroid/content/Context;

.field public final b:Lh93;

.field public final c:Ln4f;

.field public final o:Lv4f;

.field public w0:Lxu5;

.field public x0:Lj45;

.field public y0:Lh8e;

.field public z0:Lm3b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    sput-object v0, Li93;->E0:Lgr;

    return-void
.end method

.method public constructor <init>(Lpd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Li93;->a:Landroid/content/Context;

    new-instance v1, Lh93;

    invoke-direct {v1, p0, v0}, Lh93;-><init>(Li93;Landroid/content/Context;)V

    iput-object v1, p0, Li93;->b:Lh93;

    iget-object v0, p1, Lpd;->Y:Ljava/lang/Object;

    check-cast v0, Lz7e;

    iput-object v0, p0, Li93;->Y:Lz7e;

    iget-object v2, p1, Lpd;->c:Ljava/lang/Object;

    check-cast v2, Ln4f;

    iput-object v2, p0, Li93;->c:Ln4f;

    iput-object v0, v2, Ln4f;->l:Lz7e;

    new-instance v0, Lv4f;

    new-instance v3, Llhd;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Llhd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lv4f;-><init>(Llhd;Ln4f;)V

    iput-object v0, p0, Li93;->o:Lv4f;

    iget-object p1, p1, Lpd;->X:Ljava/lang/Object;

    check-cast p1, Lf93;

    invoke-static {p1}, Loyb;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Li93;->X:Ln3b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Li93;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Li93;->C0:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 2

    iget v0, p0, Li93;->B0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li93;->D0:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Li93;->o:Lv4f;

    iget-object v0, p0, Lv4f;->g:Lr8f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv4f;->d:Lmje;

    invoke-virtual {v1, p1, p2, v0}, Lmje;->a(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4f;->g:Lr8f;

    :cond_1
    iget-object p0, p0, Lv4f;->f:Lxx;

    invoke-virtual {p0, p1, p2}, Lxx;->e(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Li93;->z0:Lm3b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lp4e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lp4e;-><init>(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Li93;->z0:Lm3b;

    invoke-virtual {p2, v0}, Lvhd;->l(Lp4e;)V

    iget-object p0, p0, Li93;->c:Ln4f;

    invoke-virtual {p0, p1}, Ln4f;->h(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final b(JJ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Li93;->B0:I

    if-nez v1, :cond_e

    :goto_0
    iget-object v1, v0, Li93;->o:Lv4f;

    iget-object v2, v1, Lv4f;->f:Lxx;

    iget v3, v2, Lxx;->o:I

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Lxx;->f()J

    move-result-wide v14

    iget-object v3, v1, Lv4f;->e:Lmje;

    invoke-virtual {v3, v14, v15}, Lmje;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x2

    iget-object v11, v1, Lv4f;->b:Ln4f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Lv4f;->i:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lv4f;->i:J

    invoke-virtual {v11, v13}, Ln4f;->d(I)V

    :cond_1
    iget-wide v9, v1, Lv4f;->i:J

    iget-object v4, v1, Lv4f;->b:Ln4f;

    const/4 v3, 0x0

    iget-object v12, v1, Lv4f;->c:Lp7;

    move-wide v5, v14

    move-wide/from16 v7, p1

    move-wide/from16 v16, v9

    move-wide/from16 v9, p3

    move-object v0, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v16

    move-wide/from16 v16, v14

    move v15, v13

    move v13, v3

    move-object/from16 v19, v2

    move-wide/from16 v2, v16

    move-object/from16 v14, v18

    invoke-virtual/range {v4 .. v14}, Ln4f;->a(JJJJZLp7;)I

    move-result v4

    const-string v5, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v1, Lv4f;->a:Llhd;

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v15, :cond_3

    if-eq v4, v6, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v2, v1, Lv4f;->j:J

    invoke-virtual/range {v19 .. v19}, Lxx;->h()J

    iget-object v0, v8, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object v1, v0, Li93;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh93;

    iget-object v3, v2, Lh93;->o:Lp8f;

    iget-object v4, v2, Lh93;->p:Ljava/util/concurrent/Executor;

    new-instance v6, Lg93;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v3, v8}, Lg93;-><init>(Lh93;Lp8f;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Li93;->z0:Lm3b;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget v1, v0, Lvhd;->D0:I

    invoke-virtual {v0, v1}, Lvhd;->b(I)Lm4f;

    move-result-object v0

    check-cast v0, Lrc4;

    iget-boolean v1, v0, Lrc4;->h:Z

    xor-int/2addr v1, v7

    invoke-static {v5, v1}, Loyb;->j(Ljava/lang/Object;Z)V

    new-instance v1, Lfc4;

    const-wide/16 v2, -0x2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lfc4;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Lrc4;->e:Lew0;

    invoke-virtual {v0, v1}, Lew0;->w(Li4f;)V

    goto/16 :goto_7

    :cond_5
    iput-wide v2, v1, Lv4f;->j:J

    const/4 v2, 0x0

    if-nez v4, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lxx;->h()J

    move-result-wide v9

    iget-object v4, v1, Lv4f;->d:Lmje;

    invoke-virtual {v4, v9, v10}, Lmje;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8f;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lr8f;->e:Lr8f;

    invoke-virtual {v4, v11}, Lr8f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lv4f;->h:Lr8f;

    invoke-virtual {v4, v11}, Lr8f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iput-object v4, v1, Lv4f;->h:Lr8f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Luu5;

    invoke-direct {v11}, Luu5;-><init>()V

    iget v12, v4, Lr8f;->a:I

    iput v12, v11, Luu5;->s:I

    iget v12, v4, Lr8f;->b:I

    iput v12, v11, Luu5;->t:I

    const-string v12, "video/raw"

    invoke-static {v12}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Luu5;->m:Ljava/lang/String;

    new-instance v12, Lxu5;

    invoke-direct {v12, v11}, Lxu5;-><init>(Luu5;)V

    iget-object v11, v8, Llhd;->b:Ljava/lang/Object;

    check-cast v11, Li93;

    iput-object v12, v11, Li93;->w0:Lxu5;

    iget-object v11, v11, Li93;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh93;

    iget-object v13, v12, Lh93;->o:Lp8f;

    iget-object v14, v12, Lh93;->p:Ljava/util/concurrent/Executor;

    new-instance v15, Lg93;

    invoke-direct {v15, v12, v13, v4}, Lg93;-><init>(Lh93;Lp8f;Lr8f;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    const-wide/16 v3, -0x1

    goto :goto_5

    :cond_9
    iget-object v1, v1, Lv4f;->c:Lp7;

    iget-wide v3, v1, Lp7;->c:J

    :goto_5
    iget v1, v0, Ln4f;->e:I

    if-eq v1, v6, :cond_a

    move v2, v7

    :cond_a
    iput v6, v0, Ln4f;->e:I

    iget-object v1, v0, Ln4f;->l:Lz7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Loze;->S(J)J

    move-result-wide v11

    iput-wide v11, v0, Ln4f;->g:J

    iget-object v0, v8, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Li93;

    if-eqz v2, :cond_b

    iget-object v1, v0, Li93;->A0:Landroid/util/Pair;

    if-eqz v1, :cond_b

    iget-object v1, v0, Li93;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh93;

    iget-object v6, v2, Lh93;->o:Lp8f;

    iget-object v8, v2, Lh93;->p:Ljava/util/concurrent/Executor;

    new-instance v11, Lg93;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v6, v12}, Lg93;-><init>(Lh93;Lp8f;I)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Li93;->x0:Lj45;

    if-eqz v1, :cond_d

    iget-object v1, v0, Li93;->w0:Lxu5;

    if-nez v1, :cond_c

    new-instance v1, Luu5;

    invoke-direct {v1}, Luu5;-><init>()V

    invoke-virtual {v1}, Luu5;->a()Lxu5;

    :cond_c
    iget-object v1, v0, Li93;->x0:Lj45;

    iget-object v2, v0, Li93;->Y:Lz7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lj45;->d(JJ)V

    :cond_d
    iget-object v0, v0, Li93;->z0:Lm3b;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget v1, v0, Lvhd;->D0:I

    invoke-virtual {v0, v1}, Lvhd;->b(I)Lm4f;

    move-result-object v0

    check-cast v0, Lrc4;

    iget-boolean v1, v0, Lrc4;->h:Z

    xor-int/2addr v1, v7

    invoke-static {v5, v1}, Loyb;->j(Ljava/lang/Object;Z)V

    new-instance v1, Lfc4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v4, v2}, Lfc4;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Lrc4;->e:Lew0;

    invoke-virtual {v0, v1}, Lew0;->w(Li4f;)V

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    :goto_8
    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Li93;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh93;

    iget-object v1, v0, Lh93;->o:Lp8f;

    iget-object v2, v0, Lh93;->p:Ljava/util/concurrent/Executor;

    new-instance v3, Lg5;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, p1, v4}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final o(II)V
    .locals 1

    iget-object p0, p0, Li93;->o:Lv4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8f;

    invoke-direct {v0, p1, p2}, Lr8f;-><init>(II)V

    iget-object p1, p0, Lv4f;->g:Lr8f;

    invoke-static {p1, v0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Lv4f;->g:Lr8f;

    :cond_0
    return-void
.end method
