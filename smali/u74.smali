.class public final Lu74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0b;
.implements Loj8;
.implements Ljr4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lc40;

.field public Z:Lu2;

.field public final a:Lbge;

.field public final b:Lkse;

.field public final c:Lnse;

.field public final o:Lc40;

.field public o0:Z


# direct methods
.method public constructor <init>(Lbge;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu74;->a:Lbge;

    new-instance v0, Lc40;

    sget v1, Lnaf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Li74;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Li74;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Landroid/os/Looper;Lbge;Llm7;)V

    iput-object v0, p0, Lu74;->Y:Lc40;

    new-instance p1, Lkse;

    invoke-direct {p1}, Lkse;-><init>()V

    iput-object p1, p0, Lu74;->b:Lkse;

    new-instance v0, Lnse;

    invoke-direct {v0}, Lnse;-><init>()V

    iput-object v0, p0, Lu74;->c:Lnse;

    new-instance v0, Lc40;

    invoke-direct {v0, p1}, Lc40;-><init>(Lkse;)V

    iput-object v0, p0, Lu74;->o:Lc40;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu74;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(La1b;La1b;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu74;->o0:Z

    :cond_0
    iget-object p1, p0, Lu74;->Z:Lu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu74;->o:Lc40;

    iget-object p3, p2, Lc40;->b:Ljava/lang/Object;

    check-cast p3, Lxw6;

    iget-object v0, p2, Lc40;->e:Ljava/lang/Object;

    check-cast v0, Lej8;

    iget-object v1, p2, Lc40;->a:Ljava/lang/Object;

    check-cast v1, Lkse;

    invoke-static {p1, p3, v0, v1}, Lc40;->d(Lu2;Lxw6;Lej8;Lkse;)Lej8;

    move-result-object p1

    iput-object p1, p2, Lc40;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance p2, Li74;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Li74;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->o0:Lmd8;

    if-eqz p1, :cond_0

    new-instance v0, Lej8;

    invoke-direct {v0, p1}, Lmd8;-><init>(Lmd8;)V

    invoke-virtual {p0, v0}, Lu74;->G(Lej8;)Lyc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    :goto_0
    new-instance v0, Li74;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final C(Lvxe;Leye;)V
    .locals 1

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance p2, Li74;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Li74;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final D(Lv0b;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Li74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final E(ILej8;Lxn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu74;->I(ILej8;)Lyc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Ltv3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final F(ILej8;Lxn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu74;->I(ILej8;)Lyc;

    move-result-object p1

    new-instance p2, Li74;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Li74;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final G(Lej8;)Lyc;
    .locals 3

    iget-object v0, p0, Lu74;->Z:Lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu74;->o:Lc40;

    iget-object v1, v1, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Lax6;

    invoke-virtual {v1, p1}, Lax6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpse;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lmd8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu74;->b:Lkse;

    invoke-virtual {v1, v0, v2}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object v0

    iget v0, v0, Lkse;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lu74;->H(Lpse;ILej8;)Lyc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lu74;->Z:Lu2;

    invoke-virtual {p1}, Lu2;->A()I

    move-result p1

    iget-object v1, p0, Lu74;->Z:Lu2;

    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lpse;->a:Lise;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lu74;->H(Lpse;ILej8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lpse;ILej8;)Lyc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lpse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lu74;->a:Lbge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lu74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->C0()Lpse;

    move-result-object v6

    invoke-virtual {v3, v6}, Lpse;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lu74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmd8;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lu74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->z()I

    move-result v6

    iget v9, v5, Lmd8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lu74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->p()I

    move-result v6

    iget v9, v5, Lmd8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lu74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lu74;->Z:Lu2;

    invoke-virtual {v6}, Lu2;->v()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lpse;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lu74;->c:Lnse;

    invoke-virtual {v3, v4, v6, v7, v8}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v6

    iget-wide v6, v6, Lnse;->t0:J

    invoke-static {v6, v7}, Lnaf;->K(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lu74;->o:Lc40;

    iget-object v8, v8, Lc40;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lej8;

    new-instance v8, Lyc;

    iget-object v9, v0, Lu74;->Z:Lu2;

    invoke-virtual {v9}, Lu2;->C0()Lpse;

    move-result-object v9

    iget-object v11, v0, Lu74;->Z:Lu2;

    invoke-virtual {v11}, Lu2;->A()I

    move-result v11

    iget-object v12, v0, Lu74;->Z:Lu2;

    invoke-virtual {v12}, Lu2;->e()J

    move-result-wide v12

    iget-object v0, v0, Lu74;->Z:Lu2;

    invoke-virtual {v0}, Lu2;->i()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lyc;-><init>(JLpse;ILej8;JLpse;ILej8;JJ)V

    return-object v0
.end method

.method public final I(ILej8;)Lyc;
    .locals 2

    iget-object v0, p0, Lu74;->Z:Lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpse;->a:Lise;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lu74;->o:Lc40;

    iget-object v1, v1, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Lax6;

    invoke-virtual {v1, p2}, Lax6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpse;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lu74;->G(Lej8;)Lyc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lu74;->H(Lpse;ILej8;)Lyc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lu74;->Z:Lu2;

    invoke-virtual {p2}, Lu2;->C0()Lpse;

    move-result-object p2

    invoke-virtual {p2}, Lpse;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lu74;->H(Lpse;ILej8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lyc;
    .locals 1

    iget-object v0, p0, Lu74;->o:Lc40;

    iget-object v0, v0, Lc40;->f:Ljava/lang/Object;

    check-cast v0, Lej8;

    invoke-virtual {p0, v0}, Lu74;->G(Lej8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lyc;ILjm7;)V
    .locals 1

    iget-object v0, p0, Lu74;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lu74;->Y:Lc40;

    invoke-virtual {p0, p2, p3}, Lc40;->m(ILjm7;)V

    return-void
.end method

.method public final L(Lu2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lu74;->Z:Lu2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu74;->o:Lc40;

    iget-object v0, v0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Lxw6;

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
    invoke-static {v0}, Lq46;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu74;->Z:Lu2;

    const/4 v0, 0x0

    iget-object v1, p0, Lu74;->a:Lbge;

    invoke-virtual {v1, p2, v0}, Lbge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljge;

    iget-object v0, p0, Lu74;->Y:Lc40;

    new-instance v1, Ld74;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lc40;->a:Ljava/lang/Object;

    check-cast p1, Lbge;

    new-instance v2, Lc40;

    iget-object v0, v0, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lc40;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbge;Llm7;)V

    iput-object v2, p0, Lu74;->Y:Lc40;

    return-void
.end method

.method public final a(ILej8;Lxn7;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu74;->I(ILej8;)Lyc;

    move-result-object p1

    new-instance p2, Lo74;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lo74;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Li74;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final c()Lyc;
    .locals 1

    iget-object v0, p0, Lu74;->o:Lc40;

    iget-object v0, v0, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Lej8;

    invoke-virtual {p0, v0}, Lu74;->G(Lej8;)Lyc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Lo74;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Ltv3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Li74;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final h(ILej8;Lxn7;Lac8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu74;->I(ILej8;)Lyc;

    move-result-object p2

    new-instance p1, Lg74;

    invoke-direct/range {p1 .. p6}, Lg74;-><init>(Lyc;Lxn7;Lac8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance p2, Lo74;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lo74;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object p1

    new-instance v0, Lo74;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Li74;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Ltv3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Ltv3;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Lo74;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final o(Lvi4;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Li74;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object v0

    new-instance v1, Ltv3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ltv3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final q(Lqc8;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Ltv3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltv3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->o0:Lmd8;

    if-eqz v0, :cond_0

    new-instance v1, Lej8;

    invoke-direct {v1, v0}, Lmd8;-><init>(Lmd8;)V

    invoke-virtual {p0, v1}, Lu74;->G(Lej8;)Lyc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object v0

    :goto_0
    new-instance v1, Ld74;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Ld74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final s(Lw79;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final t(Ltye;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Ltv3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltv3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final u(Lo0b;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Ltv3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltv3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-object p1, p0, Lu74;->Z:Lu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu74;->o:Lc40;

    iget-object v1, v0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lxw6;

    iget-object v2, v0, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lej8;

    iget-object v3, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Lkse;

    invoke-static {p1, v1, v2, v3}, Lc40;->d(Lu2;Lxw6;Lej8;Lkse;)Lej8;

    move-result-object v1

    iput-object v1, v0, Lc40;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lu2;->C0()Lpse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc40;->o(Lpse;)V

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo74;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final w(Lamf;)V
    .locals 2

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Lr74;

    invoke-direct {v1, v0, p1}, Lr74;-><init>(Lyc;Lamf;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final x(Lcb8;I)V
    .locals 1

    invoke-virtual {p0}, Lu74;->c()Lyc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Ltv3;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final y(ILej8;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu74;->I(ILej8;)Lyc;

    move-result-object p1

    new-instance p2, Ltv3;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Ltv3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method

.method public final z(ILej8;Lac8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu74;->I(ILej8;)Lyc;

    move-result-object p1

    new-instance p2, Li74;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Li74;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lu74;->K(Lyc;ILjm7;)V

    return-void
.end method
