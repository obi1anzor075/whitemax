.class public final Lk2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1b;


# instance fields
.field public final a:Lh75;

.field public b:Lxw6;

.field public c:Le8d;

.field public o:Lw0b;


# direct methods
.method public constructor <init>(Lh75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2b;->a:Lh75;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->A()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->B()I

    move-result p0

    return p0
.end method

.method public final C()Lqse;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object p0

    return-object p0
.end method

.method public final D()Leb8;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lk2b;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2b;->y()Leb8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lqse;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lk2b;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2b;->C()Lqse;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lk2b;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj2b;

    invoke-direct {v0, p0}, Lj2b;-><init>(Lk2b;)V

    return-object v0

    :cond_1
    sget-object p0, Lqse;->a:Ljse;

    return-object p0
.end method

.method public final F(Leb8;)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1}, Lu2;->F(Leb8;)V

    return-void
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-boolean p0, p0, Lh75;->O0:Z

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh75;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final I()Lxi4;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->k1:Lxi4;

    return-object p0
.end method

.method public final J(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1}, Lh75;->J(Ljava/util/List;)V

    return-void
.end method

.method public final K()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Lrc8;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lk2b;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->U0:Lrc8;

    return-object p0

    :cond_0
    sget-object p0, Lrc8;->J:Lrc8;

    return-object p0
.end method

.method public final M()Lp0b;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->e1()Lp0b;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lrc8;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->V0:Lrc8;

    return-object p0
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final Q()Z
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lu2;->K0()Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lk2b;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-boolean p0, p0, Ln0b;->g:Z

    return p0
.end method

.method public final T()Z
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lu2;->c()Z

    move-result p0

    return p0
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lu2;->O0()V

    return-void
.end method

.method public final V(I)V
    .locals 1

    invoke-virtual {p0}, Lk2b;->o0()V

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1, v0}, Lh75;->m1(II)V

    return-void
.end method

.method public final W(Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1, p2, p3}, Lh75;->p1(Ljava/util/List;II)V

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-wide v0, p0, Lh75;->C0:J

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lu2;->R0(IJ)V

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-wide v0, p0, Lh75;->D0:J

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Lu2;->R0(IJ)V

    return-void
.end method

.method public final Z(J)V
    .locals 1

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lu2;->Q0(IJ)V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget p0, p0, Lh75;->d1:F

    return p0
.end method

.method public final a0(I)V
    .locals 3

    invoke-virtual {p0}, Lk2b;->o0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1, v0, v1, v2}, Lh75;->P0(IJZ)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1, p2}, Lh75;->T0(ILjava/util/List;)V

    return-void
.end method

.method public final b0()V
    .locals 9

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lh75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu2;->G0()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh75;->A()I

    move-result v4

    invoke-virtual {p0}, Lh75;->E1()V

    iget v7, p0, Lh75;->N0:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Lh75;->E1()V

    iget-boolean v8, p0, Lh75;->O0:Z

    invoke-virtual {v0, v4, v7, v8}, Lqse;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lu2;->I0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lh75;->A()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lh75;->A()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v5}, Lh75;->P0(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v1}, Lh75;->P0(IJZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lu2;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lu2;->J0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lh75;->A()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v1}, Lh75;->P0(IJZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lu2;->I0()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lu2;->I0()V

    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lh75;->T0(ILjava/util/List;)V

    return-void
.end method

.method public final c0()V
    .locals 7

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->A()I

    move-result v1

    invoke-virtual {p0}, Lh75;->E1()V

    iget v5, p0, Lh75;->N0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lh75;->E1()V

    iget-boolean v6, p0, Lh75;->O0:Z

    invoke-virtual {v0, v1, v5, v6}, Lqse;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lu2;->I0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh75;->A()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lh75;->A()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Lh75;->P0(IJZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lh75;->P0(IJZ)V

    :goto_1
    return-void
.end method

.method public final d()Lu0b;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lk2b;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    sget-object v3, Lgf7;->a:Lhx6;

    invoke-virtual {v0}, Lk2b;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk2b;->getPlaybackState()I

    move-result v3

    invoke-static {v0, v8}, Lpaf;->a0(Lc1b;Z)Z

    move-result v11

    if-eq v3, v8, :cond_6

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_2

    if-ne v3, v5, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized State: "

    invoke-static {v3, v1}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v11, :cond_3

    :goto_0
    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v9

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Lk2b;->o:Lw0b;

    invoke-virtual {v0}, Lk2b;->s()Lw0b;

    move-result-object v12

    invoke-static {v11, v12}, Ld46;->w(Lw0b;Lw0b;)Lw0b;

    move-result-object v11

    const-wide/16 v12, 0x80

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v11, Lw0b;->a:Lfm5;

    iget-object v15, v15, Lfm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    const-wide/16 v16, 0x0

    if-ge v14, v15, :cond_b

    iget-object v15, v11, Lw0b;->a:Lfm5;

    invoke-virtual {v15, v14}, Lfm5;->b(I)I

    move-result v15

    if-eq v15, v8, :cond_a

    if-eq v15, v10, :cond_9

    if-eq v15, v9, :cond_8

    const/16 v4, 0x1f

    if-eq v15, v4, :cond_7

    packed-switch v15, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-wide/32 v16, 0x40000

    goto :goto_3

    :pswitch_1
    const-wide/32 v16, 0x280000

    goto :goto_3

    :pswitch_2
    const-wide/32 v16, 0x400000

    goto :goto_3

    :pswitch_3
    const-wide/16 v16, 0x40

    goto :goto_3

    :pswitch_4
    const-wide/16 v16, 0x8

    goto :goto_3

    :pswitch_5
    const-wide/16 v16, 0x1000

    goto :goto_3

    :pswitch_6
    const-wide/16 v16, 0x20

    goto :goto_3

    :pswitch_7
    const-wide/16 v16, 0x10

    goto :goto_3

    :pswitch_8
    const-wide/16 v16, 0x100

    goto :goto_3

    :cond_7
    const-wide/32 v16, 0x3ac00

    goto :goto_3

    :cond_8
    const-wide/16 v16, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v16, 0x4000

    goto :goto_3

    :cond_a
    const-wide/16 v16, 0x206

    :goto_3
    or-long v12, v12, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_b
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lk2b;->k0(I)Z

    move-result v4

    const/4 v11, -0x1

    const-wide/16 v14, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lk2b;->A()I

    move-result v4

    if-ne v4, v11, :cond_c

    goto :goto_4

    :cond_c
    int-to-long v5, v4

    goto :goto_5

    :cond_d
    :goto_4
    move-wide v5, v14

    :goto_5
    invoke-virtual {v0}, Lk2b;->M()Lp0b;

    move-result-object v4

    iget v4, v4, Lp0b;->a:F

    invoke-virtual {v0}, Lk2b;->T()Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v4

    goto :goto_6

    :cond_e
    const/16 v19, 0x0

    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_f

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    const-string v1, "EXO_SPEED"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lk2b;->D()Leb8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Leb8;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lk2b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lk2b;->e()J

    move-result-wide v14

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lk2b;->t()J

    move-result-wide v16

    :cond_12
    move-wide/from16 v20, v5

    move-wide v4, v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v1, v9

    move v6, v10

    move-wide v9, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v12, 0x0

    :goto_7
    iget-object v1, v0, Lk2b;->b:Lxw6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v12, v1, :cond_1c

    iget-object v1, v0, Lk2b;->b:Lxw6;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt53;

    iget-object v6, v1, Lt53;->a:Ld8d;

    iget v8, v1, Lt53;->c:I

    if-eqz v6, :cond_1a

    iget-object v11, v6, Ld8d;->c:Landroid/os/Bundle;

    move/from16 v22, v3

    iget-boolean v3, v1, Lt53;->h:Z

    if-eqz v3, :cond_19

    iget v3, v6, Ld8d;->a:I

    if-nez v3, :cond_19

    iget-object v3, v0, Lk2b;->c:Le8d;

    move-wide/from16 v23, v4

    iget-object v4, v0, Lk2b;->o:Lw0b;

    if-eqz v6, :cond_14

    iget-object v3, v3, Le8d;->a:Lhx6;

    invoke-virtual {v3, v6}, Lpw6;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, -0x1

    goto :goto_9

    :cond_14
    :goto_8
    iget v3, v1, Lt53;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1b

    invoke-virtual {v4, v3}, Lw0b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_9
    if-eqz v8, :cond_15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v4, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v11, v3

    :cond_15
    iget-object v3, v6, Ld8d;->b:Ljava/lang/String;

    iget-object v4, v1, Lt53;->f:Ljava/lang/CharSequence;

    iget v1, v1, Lt53;->d:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    if-eqz v1, :cond_16

    new-instance v6, Lt0b;

    invoke-direct {v6, v3, v4, v1, v11}, Lt0b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-wide/from16 v23, v4

    const/4 v5, -0x1

    goto :goto_a

    :cond_1a
    move/from16 v22, v3

    move-wide/from16 v23, v4

    move v5, v11

    :cond_1b
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v11, v5

    move/from16 v3, v22

    move-wide/from16 v4, v23

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1c
    move/from16 v22, v3

    move-wide/from16 v23, v4

    if-eqz v2, :cond_22

    iget v0, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v1, -0x6e

    if-eq v0, v1, :cond_21

    const/16 v1, -0x6d

    if-eq v0, v1, :cond_20

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1f

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    packed-switch v0, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_b

    :pswitch_9
    const/4 v4, 0x3

    goto :goto_b

    :pswitch_a
    const/4 v4, 0x4

    goto :goto_b

    :pswitch_b
    const/4 v4, 0x5

    goto :goto_b

    :pswitch_c
    const/4 v4, 0x6

    goto :goto_b

    :pswitch_d
    const/4 v4, 0x7

    goto :goto_b

    :pswitch_e
    const/16 v4, 0x9

    goto :goto_b

    :cond_1d
    const/16 v4, 0xa

    goto :goto_b

    :cond_1e
    const/4 v1, 0x1

    move v4, v1

    goto :goto_b

    :cond_1f
    const/4 v4, 0x2

    goto :goto_b

    :cond_20
    const/16 v4, 0xb

    goto :goto_b

    :cond_21
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v11, v4

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    new-instance v2, Lu0b;

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move/from16 v8, v19

    move-wide/from16 v16, v20

    move/from16 v3, v22

    move-wide/from16 v4, v23

    invoke-direct/range {v2 .. v18}, Lu0b;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu2;->H0()Z

    move-result v0

    invoke-virtual {p0}, Lu2;->K0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu2;->L0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lu2;->S0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu2;->I0()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh75;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-wide v3, p0, Lh75;->E0:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p0, v2}, Lu2;->S0(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lu2;->Q0(IJ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lu2;->I0()V

    :goto_1
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lu2;->S0(I)V

    return-void
.end method

.method public final f()Lz1b;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lz1b;

    move-object v2, v1

    invoke-virtual {v0}, Lk2b;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual {v0}, Lk2b;->n()Lv8d;

    move-result-object v3

    invoke-virtual {v0}, Lk2b;->h()Lb1b;

    move-result-object v4

    invoke-virtual {v0}, Lk2b;->h()Lb1b;

    move-result-object v5

    invoke-virtual {v0}, Lk2b;->M()Lp0b;

    move-result-object v7

    invoke-virtual {v0}, Lk2b;->getRepeatMode()I

    move-result v8

    invoke-virtual {v0}, Lk2b;->G()Z

    move-result v9

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v6, v0, Lk2b;->a:Lh75;

    invoke-virtual {v6}, Lh75;->E1()V

    iget-object v10, v6, Lh75;->l1:Lbmf;

    invoke-virtual {v0}, Lk2b;->E()Lqse;

    move-result-object v11

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lk2b;->k0(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lk2b;->N()Lrc8;

    move-result-object v6

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    sget-object v6, Lrc8;->J:Lrc8;

    goto :goto_0

    :goto_1
    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Lk2b;->k0(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lk2b;->a()F

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x15

    invoke-virtual {v0, v6}, Lk2b;->k0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lk2b;->r()Ls20;

    move-result-object v6

    :goto_4
    move-object v15, v6

    goto :goto_5

    :cond_2
    sget-object v6, Ls20;->g:Ls20;

    goto :goto_4

    :goto_5
    const/16 v6, 0x1c

    invoke-virtual {v0, v6}, Lk2b;->k0(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v6, v0, Lk2b;->a:Lh75;

    invoke-virtual {v6}, Lh75;->E1()V

    iget-object v6, v6, Lh75;->f1:Lr04;

    :goto_6
    move-object/from16 v16, v6

    goto :goto_7

    :cond_3
    sget-object v6, Lr04;->c:Lr04;

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lk2b;->I()Lxi4;

    move-result-object v17

    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Lk2b;->k0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lk2b;->K()I

    :cond_4
    invoke-virtual {v0}, Lk2b;->R()Z

    move-result v19

    invoke-virtual {v0}, Lk2b;->k()Z

    move-result v20

    invoke-virtual {v0}, Lk2b;->B()I

    move-result v22

    invoke-virtual {v0}, Lk2b;->getPlaybackState()I

    move-result v23

    invoke-virtual {v0}, Lk2b;->T()Z

    move-result v24

    invoke-virtual {v0}, Lk2b;->S()Z

    move-result v25

    invoke-virtual {v0}, Lk2b;->L()Lrc8;

    move-result-object v26

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v6, v0, Lk2b;->a:Lh75;

    invoke-virtual {v6}, Lh75;->E1()V

    move-object/from16 v18, v1

    move-object v12, v2

    iget-wide v1, v6, Lh75;->C0:J

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v6, v0, Lk2b;->a:Lh75;

    invoke-virtual {v6}, Lh75;->E1()V

    move-wide/from16 v27, v1

    iget-wide v1, v6, Lh75;->D0:J

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v6, v0, Lk2b;->a:Lh75;

    invoke-virtual {v6}, Lh75;->E1()V

    move-wide/from16 v29, v1

    iget-wide v1, v6, Lh75;->E0:J

    const/16 v6, 0x1e

    invoke-virtual {v0, v6}, Lk2b;->k0(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lk2b;->x()Lrye;

    move-result-object v6

    :goto_8
    move-object/from16 v33, v6

    goto :goto_9

    :cond_5
    sget-object v6, Lrye;->b:Lrye;

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v0, v0, Lk2b;->a:Lh75;

    invoke-virtual {v0}, Lh75;->E1()V

    iget-object v0, v0, Lh75;->p0:Lez7;

    check-cast v0, Lkf4;

    invoke-virtual {v0}, Lkf4;->e()Lwe4;

    move-result-object v34

    move-wide/from16 v31, v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    move-object/from16 v1, v18

    const/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method

.method public final f0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->g()Z

    move-result p0

    return p0
.end method

.method public final g0(Z)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget p0, p0, Lh75;->N0:I

    return p0
.end method

.method public final h()Lb1b;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lk2b;->k0(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lk2b;->k0(I)Z

    move-result v2

    new-instance v3, Lb1b;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lk2b;->A()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk2b;->y()Leb8;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lk2b;->l()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lk2b;->e()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lk2b;->v()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lk2b;->z()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lk2b;->p()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final h0(I)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(II)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final j(Leb8;J)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1, p2, p3}, Lu2;->j(Leb8;J)V

    return-void
.end method

.method public final j0(F)V
    .locals 2

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->e1()Lp0b;

    move-result-object v0

    new-instance v1, Lp0b;

    iget v0, v0, Lp0b;->b:F

    invoke-direct {v1, p1, v0}, Lp0b;-><init>(FF)V

    invoke-virtual {p0, v1}, Lh75;->t1(Lp0b;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->k()Z

    move-result p0

    return p0
.end method

.method public final k0(I)Z
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1}, Lu2;->k0(I)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->l()I

    move-result p0

    return p0
.end method

.method public final l0(I)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0, p1}, Lh75;->u1(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lu2;->m()V

    return-void
.end method

.method public final m0(Z)V
    .locals 5

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    iget-object v0, p0, Lh75;->t0:Lpm7;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-boolean v1, p0, Lh75;->O0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lh75;->O0:Z

    iget-object v1, p0, Lh75;->s0:Lt75;

    iget-object v1, v1, Lt75;->o0:Lkge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkge;->c()Lige;

    move-result-object v2

    iget-object v1, v1, Lkge;->a:Landroid/os/Handler;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v2, Lige;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lige;->b()V

    new-instance v1, Lf01;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lf01;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lh75;->A1()V

    invoke-virtual {v0}, Lpm7;->b()V

    :cond_0
    return-void
.end method

.method public final n()Lv8d;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lk2b;->k0(I)Z

    move-result v1

    new-instance v2, Lv8d;

    invoke-virtual {v0}, Lk2b;->h()Lb1b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk2b;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk2b;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk2b;->t()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v4, v0, Lk2b;->a:Lh75;

    invoke-virtual {v4}, Lh75;->Y0()J

    move-result-wide v16

    invoke-virtual {v4}, Lh75;->getDuration()J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v16, v20

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    cmp-long v4, v18, v20

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    const/16 v9, 0x64

    if-nez v4, :cond_4

    move v4, v9

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v12, v16, v18

    long-to-int v4, v12

    invoke-static {v4, v8, v9}, Lpaf;->i(III)I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lk2b;->i()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v8, v0, Lk2b;->a:Lh75;

    iget-object v9, v8, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Lose;

    move/from16 v16, v1

    invoke-virtual {v8}, Lh75;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v17

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v17, :cond_8

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    goto :goto_6

    :cond_8
    move-object/from16 v17, v2

    invoke-virtual {v8}, Lh75;->A()I

    move-result v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v9, v3, v4}, Lqse;->m(ILose;J)Lose;

    move-result-object v1

    iget-wide v1, v1, Lose;->f:J

    cmp-long v1, v1, v18

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v9, Lose;->g:J

    invoke-static {v1, v2}, Lpaf;->A(J)J

    move-result-wide v1

    iget-wide v3, v9, Lose;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v8}, Lh75;->v()J

    move-result-wide v3

    sub-long v18, v1, v3

    goto :goto_6

    :cond_a
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v16, :cond_b

    invoke-virtual {v0}, Lk2b;->w()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v16, :cond_c

    invoke-virtual {v0}, Lk2b;->o0()V

    iget-object v0, v0, Lk2b;->a:Lh75;

    invoke-virtual {v0}, Lh75;->Z0()J

    move-result-wide v0

    move v4, v5

    move-wide v5, v6

    move-object/from16 v2, v17

    move-wide/from16 v16, v8

    move-wide v7, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v0

    :goto_8
    move-object/from16 v3, v22

    move/from16 v11, v23

    goto :goto_9

    :cond_c
    move v4, v5

    move-wide v5, v6

    move-object/from16 v2, v17

    move-wide/from16 v16, v8

    move-wide v7, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    const-wide/16 v18, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v2 .. v19}, Lv8d;-><init>(Lb1b;ZJJJIJJJJ)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->y1()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final o0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lk2b;->a:Lh75;

    iget-object p0, p0, Lh75;->A0:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lu27;->j(Z)V

    return-void
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->p()I

    move-result p0

    return p0
.end method

.method public final play()V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lu2;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->prepare()V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public final r()Ls20;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->c1:Ls20;

    return-object p0
.end method

.method public final s()Lw0b;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->T0:Lw0b;

    return-object p0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->Y0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->u()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lu2;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lrye;
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->x()Lrye;

    move-result-object p0

    return-object p0
.end method

.method public final y()Leb8;
    .locals 4

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh75;->A()I

    move-result v1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-object p0, p0, Lose;->c:Leb8;

    return-object p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lk2b;->o0()V

    iget-object p0, p0, Lk2b;->a:Lh75;

    invoke-virtual {p0}, Lh75;->z()I

    move-result p0

    return p0
.end method
