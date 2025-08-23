.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgya;
.implements Lbf8;
.implements Lgo4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Loz2;

.field public Z:Lu2;

.field public final a:Ly7e;

.field public final b:Lpje;

.field public final c:Lsje;

.field public final o:Loz2;

.field public w0:Z


# direct methods
.method public constructor <init>(Ly7e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf44;->a:Ly7e;

    new-instance v0, Loz2;

    sget v1, Lmze;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lt34;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lt34;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Loz2;-><init>(Landroid/os/Looper;Ly7e;Lmh7;)V

    iput-object v0, p0, Lf44;->Y:Loz2;

    new-instance p1, Lpje;

    invoke-direct {p1}, Lpje;-><init>()V

    iput-object p1, p0, Lf44;->b:Lpje;

    new-instance v0, Lsje;

    invoke-direct {v0}, Lsje;-><init>()V

    iput-object v0, p0, Lf44;->c:Lsje;

    new-instance v0, Loz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Loz2;->b:Ljava/lang/Object;

    sget-object p1, Lws6;->b:Lpo5;

    sget-object p1, Le8c;->X:Le8c;

    iput-object p1, v0, Loz2;->a:Ljava/lang/Object;

    sget-object p1, Lj8c;->w0:Lj8c;

    iput-object p1, v0, Loz2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf44;->o:Loz2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf44;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILre8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lt34;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lt34;-><init>(I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final B(Lj68;I)V
    .locals 1

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance p2, Lt34;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lt34;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final C(Liya;Liya;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf44;->w0:Z

    :cond_0
    iget-object p1, p0, Lf44;->Z:Lu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lf44;->o:Loz2;

    iget-object p3, p2, Loz2;->a:Ljava/lang/Object;

    check-cast p3, Lws6;

    iget-object v0, p2, Loz2;->e:Ljava/lang/Object;

    check-cast v0, Lre8;

    iget-object v1, p2, Loz2;->b:Ljava/lang/Object;

    check-cast v1, Lpje;

    invoke-static {p1, p3, v0, v1}, Loz2;->g(Lu2;Lws6;Lre8;Lpje;)Lre8;

    move-result-object p1

    iput-object p1, p2, Loz2;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lz34;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final D(ILre8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lno3;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lno3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final E(ILre8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lt34;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lt34;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final F(ILre8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->w0:Lv88;

    if-eqz p1, :cond_0

    new-instance v0, Lre8;

    invoke-direct {v0, p1}, Lv88;-><init>(Lv88;)V

    invoke-virtual {p0, v0}, Lf44;->M(Lre8;)Lfd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    :goto_0
    new-instance v0, Lt34;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final H(ILre8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final I(Lvoe;Lepe;)V
    .locals 1

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final J(Ldya;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lt34;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final K(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lno3;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lno3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final L(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lt34;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lt34;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final M(Lre8;)Lfd;
    .locals 3

    iget-object v0, p0, Lf44;->Z:Lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf44;->o:Loz2;

    iget-object v1, v1, Loz2;->c:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-virtual {v1, p1}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luje;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lv88;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf44;->b:Lpje;

    invoke-virtual {v1, v0, v2}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object v0

    iget v0, v0, Lpje;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lf44;->N(Luje;ILre8;)Lfd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lf44;->Z:Lu2;

    invoke-virtual {p1}, Lu2;->p0()I

    move-result p1

    iget-object v1, p0, Lf44;->Z:Lu2;

    invoke-virtual {v1}, Lu2;->O1()Luje;

    move-result-object v1

    invoke-virtual {v1}, Luje;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Luje;->a:Lnje;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lf44;->N(Luje;ILre8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final N(Luje;ILre8;)Lfd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Luje;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lf44;->a:Ly7e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lf44;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->O1()Luje;

    move-result-object v6

    invoke-virtual {v3, v6}, Luje;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lf44;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->p0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lv88;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lf44;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->o0()I

    move-result v6

    iget v9, v5, Lv88;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lf44;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->O()I

    move-result v6

    iget v9, v5, Lv88;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lf44;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->k()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lf44;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->b0()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Luje;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lf44;->c:Lsje;

    invoke-virtual {v3, v4, v6, v7, v8}, Luje;->n(ILsje;J)Lsje;

    move-result-object v6

    iget-wide v6, v6, Lsje;->B0:J

    invoke-static {v6, v7}, Lmze;->M(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lf44;->o:Loz2;

    iget-object v8, v8, Loz2;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lre8;

    new-instance v15, Lfd;

    iget-object v8, v0, Lf44;->Z:Lu2;

    invoke-virtual {v8}, Lu2;->O1()Luje;

    move-result-object v8

    iget-object v9, v0, Lf44;->Z:Lu2;

    invoke-virtual {v9}, Lu2;->p0()I

    move-result v9

    iget-object v11, v0, Lf44;->Z:Lu2;

    invoke-virtual {v11}, Lu2;->k()J

    move-result-wide v11

    iget-object v0, v0, Lf44;->Z:Lu2;

    invoke-virtual {v0}, Lu2;->q()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lfd;-><init>(JLuje;ILre8;JLuje;ILre8;JJ)V

    return-object v15
.end method

.method public final O(ILre8;)Lfd;
    .locals 2

    iget-object v0, p0, Lf44;->Z:Lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luje;->a:Lnje;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lf44;->o:Loz2;

    iget-object v1, v1, Loz2;->c:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-virtual {v1, p2}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luje;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lf44;->M(Lre8;)Lfd;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lf44;->N(Luje;ILre8;)Lfd;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Lf44;->Z:Lu2;

    invoke-virtual {p2}, Lu2;->O1()Luje;

    move-result-object p2

    invoke-virtual {p2}, Luje;->p()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lf44;->N(Luje;ILre8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lfd;
    .locals 1

    iget-object v0, p0, Lf44;->o:Loz2;

    iget-object v0, v0, Loz2;->f:Ljava/lang/Object;

    check-cast v0, Lre8;

    invoke-virtual {p0, v0}, Lf44;->M(Lre8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lfd;ILkh7;)V
    .locals 1

    iget-object v0, p0, Lf44;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lf44;->Y:Loz2;

    invoke-virtual {p0, p2, p3}, Loz2;->m(ILkh7;)V

    return-void
.end method

.method public final R(Lu2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lf44;->Z:Lu2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf44;->o:Loz2;

    iget-object v0, v0, Loz2;->a:Ljava/lang/Object;

    check-cast v0, Lws6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lswb;->h(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lf44;->Z:Lu2;

    iget-object v0, p0, Lf44;->a:Ly7e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ly7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg8e;

    iget-object v0, p0, Lf44;->Y:Loz2;

    new-instance v1, Lzx1;

    invoke-direct {v1, p0, p1}, Lzx1;-><init>(Lf44;Lu2;)V

    new-instance p1, Loz2;

    iget-object v2, v0, Loz2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Loz2;->b:Ljava/lang/Object;

    check-cast v0, Ly7e;

    invoke-direct {p1, v2, p2, v0, v1}, Loz2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly7e;Lmh7;)V

    iput-object p1, p0, Lf44;->Y:Loz2;

    return-void
.end method

.method public final a()Lfd;
    .locals 1

    iget-object v0, p0, Lf44;->o:Loz2;

    iget-object v0, v0, Loz2;->d:Ljava/lang/Object;

    check-cast v0, Lre8;

    invoke-virtual {p0, v0}, Lf44;->M(Lre8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lt34;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object v0

    new-instance v1, Lz34;

    invoke-direct {v1, v0, p1}, Lz34;-><init>(Lfd;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance p2, Lno3;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lno3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final e(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lz34;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lf44;->P()Lfd;

    move-result-object p1

    new-instance v0, Lz34;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final g(ILre8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lt34;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lt34;-><init>(I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lt34;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lf44;->P()Lfd;

    move-result-object p1

    new-instance v0, Lz34;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lt34;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance p2, Lno3;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lno3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    invoke-virtual {p0}, Lf44;->P()Lfd;

    move-result-object p1

    new-instance p2, Lno3;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lno3;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lz34;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final o(Lsf4;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lz34;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lt34;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt34;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object v0

    new-instance v1, Lno3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lno3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final q(Ly78;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lno3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lno3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->w0:Lv88;

    if-eqz v0, :cond_0

    new-instance v1, Lre8;

    invoke-direct {v1, v0}, Lv88;-><init>(Lv88;)V

    invoke-virtual {p0, v1}, Lf44;->M(Lre8;)Lfd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object v0

    :goto_0
    new-instance v1, Lr34;

    invoke-direct {v1, v0, p1}, Lr34;-><init>(Lfd;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final s(Ly29;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lz34;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final t(Lupe;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lno3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lno3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final u(ILre8;Lxi7;Li78;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lq34;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lq34;-><init>(Lfd;Lxi7;Li78;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final v(ILre8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lz34;-><init>(I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final w(ILre8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf44;->O(ILre8;)Lfd;

    move-result-object p1

    new-instance p2, Lz34;

    invoke-direct {p2, p1, p3}, Lz34;-><init>(Lfd;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final x(Lvxa;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lno3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lno3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object p1, p0, Lf44;->Z:Lu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf44;->o:Loz2;

    iget-object v1, v0, Loz2;->a:Ljava/lang/Object;

    check-cast v1, Lws6;

    iget-object v2, v0, Loz2;->e:Ljava/lang/Object;

    check-cast v2, Lre8;

    iget-object v3, v0, Loz2;->b:Ljava/lang/Object;

    check-cast v3, Lpje;

    invoke-static {p1, v1, v2, v3}, Loz2;->g(Lu2;Lws6;Lre8;Lpje;)Lre8;

    move-result-object v1

    iput-object v1, v0, Loz2;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lu2;->O1()Luje;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz2;->n(Luje;)V

    invoke-virtual {p0}, Lf44;->a()Lfd;

    move-result-object p1

    new-instance v0, Lz34;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz34;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method

.method public final z(Lq8f;)V
    .locals 2

    invoke-virtual {p0}, Lf44;->P()Lfd;

    move-result-object v0

    new-instance v1, Lc44;

    invoke-direct {v1, v0, p1}, Lc44;-><init>(Lfd;Lq8f;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lf44;->Q(Lfd;ILkh7;)V

    return-void
.end method
