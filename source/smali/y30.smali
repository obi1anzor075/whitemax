.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob6;


# instance fields
.field public final a:Lh50;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lduf;

.field public g:Ln24;

.field public h:Lf50;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lh50;Lgs4;Lxu5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh50;

    invoke-direct {v0, p3}, Lh50;-><init>(Lxu5;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Lh50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget v3, v0, Lh50;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lh50;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Loyb;->c(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ly30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v1

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Ln24;

    invoke-direct {v5, v6}, Ln24;-><init>(I)V

    iput-object v3, v5, Ln24;->X:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ly30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ly30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ly30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lduf;

    invoke-direct {v3, v0}, Lduf;-><init>(Lh50;)V

    iput-object v3, p0, Ly30;->f:Lduf;

    invoke-static {p2, p3, v0, p1}, Ly30;->k(Lgs4;Lxu5;Lh50;Lh50;)Lf50;

    move-result-object p1

    iput-object p1, p0, Ly30;->h:Lf50;

    invoke-virtual {p1}, Lf50;->b()V

    iget-object p1, p0, Ly30;->h:Lf50;

    iget-object p1, p1, Lf50;->d:Lh50;

    iput-object p1, p0, Ly30;->a:Lh50;

    iget p2, p1, Lh50;->c:I

    if-ne p2, v6, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p1, v1}, Loyb;->c(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ly30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Ly30;->l:J

    return-void
.end method

.method public static k(Lgs4;Lxu5;Lh50;Lh50;)Lf50;
    .locals 7

    new-instance v0, Lts6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iget-boolean v1, p0, Lgs4;->d:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxu5;->k:La39;

    if-eqz p1, :cond_0

    new-instance v1, Llmd;

    new-instance v2, Lrcc;

    invoke-direct {v2, p1}, Lrcc;-><init>(La39;)V

    invoke-direct {v1, v2}, Llmd;-><init>(Lrcc;)V

    invoke-virtual {v0, v1}, Lms6;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lgs4;->g:Lqs4;

    iget-object p0, p0, Lqs4;->a:Lws6;

    invoke-virtual {v0, p0}, Lms6;->e(Ljava/lang/Iterable;)V

    iget p0, p3, Lh50;->a:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    new-instance v1, Lqld;

    invoke-direct {v1}, Lqld;-><init>()V

    iput p0, v1, Lqld;->b:I

    invoke-virtual {v0, v1}, Lms6;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p3, Lh50;->b:I

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v4, Li12;

    invoke-direct {v4}, Li12;-><init>()V

    invoke-static {v2, v3}, Lj12;->a(II)Lj12;

    move-result-object v2

    iget-object v5, v4, Li12;->i:Landroid/util/SparseArray;

    iget v6, v2, Lj12;->a:I

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lj12;->a(II)Lj12;

    move-result-object v1

    iget v2, v1, Lj12;->a:I

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lms6;->a(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lf50;

    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object v0

    invoke-direct {v1, v0}, Lf50;-><init>(Lws6;)V

    invoke-virtual {v1, p2}, Lf50;->a(Lh50;)Lh50;

    move-result-object v0

    if-eq p0, p1, :cond_4

    iget v2, v0, Lh50;->a:I

    if-ne p0, v2, :cond_6

    :cond_4
    if-eq v3, p1, :cond_5

    iget p0, v0, Lh50;->b:I

    if-ne v3, p0, :cond_6

    :cond_5
    iget p0, p3, Lh50;->c:I

    if-eq p0, p1, :cond_7

    iget p1, v0, Lh50;->c:I

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lh50;)V

    throw p0

    :cond_7
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Lgs4;JLxu5;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Loyb;->j(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lxu5;->n:Ljava/lang/String;

    invoke-static {v2}, Lc49;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v2, Lh50;

    invoke-direct {v2, p4}, Lh50;-><init>(Lxu5;)V

    iget v3, v2, Lh50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lh50;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lh50;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Loyb;->j(Ljava/lang/Object;Z)V

    :goto_1
    iget-object p0, p0, Ly30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, Lx30;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lx30;-><init>(Lgs4;JLxu5;Z)V

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ln24;
    .locals 1

    iget-object v0, p0, Ly30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln24;

    return-object p0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Ly30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Ly30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    iget-object v1, p0, Ly30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ly30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Ln24;->Z:J

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Ly30;->f:Lduf;

    iget-wide v1, p0, Ly30;->l:J

    iget-wide v3, p0, Ly30;->m:J

    iget-object v5, v0, Lduf;->a:Ljava/lang/Object;

    check-cast v5, Lh50;

    iget v6, v5, Lh50;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget v5, v5, Lh50;->a:I

    invoke-static {v5, v3, v4}, Loze;->Y(IJ)J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v1, v0, Lduf;->a:Ljava/lang/Object;

    check-cast v1, Lh50;

    iget v2, v1, Lh50;->a:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    iget-object v0, v0, Lduf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, v1, Lh50;->d:I

    int-to-long v4, v1

    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly30;->n:Z

    iget-boolean v1, p0, Ly30;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ly30;->k:Z

    :cond_0
    return-void
.end method

.method public final j(Ln24;)V
    .locals 2

    invoke-virtual {p1}, Ln24;->v()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ln24;->Z:J

    iget-object p0, p0, Ly30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 10

    iget-boolean v0, p0, Ly30;->i:Z

    iget-object v1, p0, Ly30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lk50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ly30;->h:Lf50;

    invoke-virtual {v0}, Lf50;->f()Z

    move-result v0

    iget-object v3, p0, Ly30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    iget-object v0, p0, Ly30;->f:Lduf;

    invoke-virtual {v0}, Lduf;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly30;->f:Lduf;

    invoke-virtual {v0}, Lduf;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ly30;->g:Ln24;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln24;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Ly30;->g:Ln24;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly30;->j(Ln24;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly30;->g:Ln24;

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ly30;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly30;->i()V

    :cond_4
    sget-object v0, Lk50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Ln24;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Lrx;->f(I)Z

    move-result v4

    iput-boolean v4, p0, Ly30;->j:Z

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Ly30;->j:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, Ly30;->g:Ln24;

    iget-wide v4, p0, Ly30;->m:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ly30;->m:J

    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Ly30;->j(Ln24;)V

    iget-boolean v0, p0, Ly30;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ly30;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ly30;->i()V

    :cond_8
    sget-object v0, Lk50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, Ly30;->f:Lduf;

    invoke-virtual {v0}, Lduf;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ly30;->f:Lduf;

    invoke-virtual {v0}, Lduf;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, Ly30;->h:Lf50;

    invoke-virtual {v5, v0}, Lf50;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Ly30;->f:Lduf;

    invoke-virtual {v0}, Lduf;->q()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ly30;->h:Lf50;

    invoke-virtual {v0}, Lf50;->h()V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ly30;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ly30;->i()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Ly30;->h:Lf50;

    invoke-virtual {v0}, Lf50;->h()V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v4}, Lrx;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Ly30;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ly30;->i()V

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    invoke-virtual {p0, v0}, Ly30;->j(Ln24;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Ly30;->h:Lf50;

    invoke-virtual {v0}, Lf50;->h()V

    iput-boolean v2, p0, Ly30;->j:Z

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    invoke-virtual {p0, v0}, Ly30;->j(Ln24;)V

    goto :goto_2

    :cond_f
    iget-object v0, v0, Ln24;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Ly30;->h:Lf50;

    invoke-virtual {v7, v0}, Lf50;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Ly30;->m:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Ly30;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    :goto_2
    iget-object v0, p0, Ly30;->h:Lf50;

    invoke-virtual {v0}, Lf50;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Ly30;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ly30;->m:J

    iget-boolean v1, v0, Lx30;->d:Z

    iput-boolean v1, p0, Ly30;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly30;->n:Z

    iget-object v5, v0, Lx30;->a:Lgs4;

    iget-wide v6, v0, Lx30;->b:J

    iget-object v0, v0, Lx30;->c:Lxu5;

    if-eqz v0, :cond_12

    iput-wide v6, p0, Ly30;->l:J

    new-instance v3, Lh50;

    invoke-direct {v3, v0}, Lh50;-><init>(Lxu5;)V

    new-instance v4, Lduf;

    invoke-direct {v4, v3}, Lduf;-><init>(Lh50;)V

    iput-object v4, p0, Ly30;->f:Lduf;

    goto :goto_5

    :cond_12
    iget-object v8, v5, Lgs4;->g:Lqs4;

    iget-object v8, v8, Lqs4;->a:Lws6;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v6, v7}, Lgs4;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Ly30;->l:J

    goto :goto_4

    :cond_13
    iput-wide v6, p0, Ly30;->l:J

    :goto_4
    iget-object v6, p0, Ly30;->f:Lduf;

    iget-object v6, v6, Lduf;->a:Ljava/lang/Object;

    check-cast v6, Lh50;

    iget-object v7, p0, Ly30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v8, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Ly30;->i()V

    move-object v3, v6

    :goto_5
    iget-boolean v4, p0, Ly30;->i:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, Ly30;->a:Lh50;

    invoke-static {v5, v0, v3, v4}, Ly30;->k(Lgs4;Lxu5;Lh50;Lh50;)Lf50;

    move-result-object v0

    iput-object v0, p0, Ly30;->h:Lf50;

    :cond_14
    iget-object v0, p0, Ly30;->h:Lf50;

    invoke-virtual {v0}, Lf50;->b()V

    iput-boolean v1, p0, Ly30;->j:Z

    iput-boolean v2, p0, Ly30;->i:Z

    :cond_15
    sget-object p0, Lk50;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_16
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    invoke-virtual {p0, v0}, Ly30;->j(Ln24;)V

    goto/16 :goto_1
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Ly30;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly30;->g:Ln24;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln24;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ly30;->f:Lduf;

    invoke-virtual {v0}, Lduf;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ly30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ly30;->h:Lf50;

    invoke-virtual {v0}, Lf50;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ly30;->h:Lf50;

    invoke-virtual {p0}, Lf50;->e()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 6

    iget-boolean v0, p0, Ly30;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ly30;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ly30;->m:J

    iget-object p0, p0, Ly30;->f:Lduf;

    iget-object p0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast p0, Lh50;

    iget v4, p0, Lh50;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget p0, p0, Lh50;->a:I

    invoke-static {p0, v2, v3}, Loze;->Y(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
