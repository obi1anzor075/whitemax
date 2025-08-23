.class public final Lqza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkya;


# instance fields
.field public X:Leya;

.field public final a:Lkya;

.field public final b:Landroid/os/Bundle;

.field public c:Lws6;

.field public o:Lw1d;


# direct methods
.method public constructor <init>(Ln45;Le8c;Lw1d;Leya;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqza;->a:Lkya;

    iput-object p2, p0, Lqza;->c:Lws6;

    iput-object p3, p0, Lqza;->o:Lw1d;

    iput-object p4, p0, Lqza;->X:Leya;

    iput-object p5, p0, Lqza;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0(ILl68;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1, p2}, Lqza;->a1(ILl68;)V

    return-void
.end method

.method public final A1()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->z1()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Loyb;->k(Z)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->B()I

    move-result p0

    return p0
.end method

.method public final B0()Lr8f;
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->C()Lr8f;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lr8f;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->B0()Lr8f;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Ll68;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->p1(Ll68;)V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->j1()V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->M0()V

    return-void
.end method

.method public final E()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->e1()V

    return-void
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->E0()Z

    move-result p0

    return p0
.end method

.method public final F()Lk20;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->F()Lk20;

    move-result-object p0

    return-object p0
.end method

.method public final F0()Lmpe;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->y0()Lmpe;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljya;
    .locals 15

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lqza;->t1(I)Z

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lqza;->t1(I)Z

    move-result v1

    new-instance v14, Ljya;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqza;->p0()I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqza;->R0()Ll68;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqza;->B()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqza;->k()J

    move-result-wide v8

    goto :goto_4

    :cond_3
    move-wide v8, v1

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqza;->b0()J

    move-result-wide v1

    :cond_4
    move-wide v10, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqza;->o0()I

    move-result v2

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqza;->O()I

    move-result p0

    move v13, p0

    goto :goto_6

    :cond_6
    move v13, v1

    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    return-object v14
.end method

.method public final G0()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1, p2}, Lqza;->k1(IZ)V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2, p3, p4}, Lkya;->H0(IJLjava/util/List;)V

    return-void
.end method

.method public final I()Luf4;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->I()Luf4;

    move-result-object p0

    return-object p0
.end method

.method public final I0(I)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->m1(I)V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->P()V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->g1()V

    return-void
.end method

.method public final K()Ln2d;
    .locals 26

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lqza;->t1(I)Z

    move-result v0

    new-instance v19, Ln2d;

    invoke-virtual/range {p0 .. p0}, Lqza;->G()Ljya;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqza;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqza;->c()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lqza;->e0()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lqza;->x()I

    move-result v3

    :cond_3
    move v15, v3

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lqza;->q()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v11

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqza;->p()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v7

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lqza;->A()J

    move-result-wide v7

    :cond_6
    move-wide/from16 v22, v7

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lqza;->G0()J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_5

    :cond_7
    move-wide/from16 v24, v11

    :goto_5
    move-object/from16 v1, v19

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    move-wide v8, v13

    move v10, v15

    move-wide/from16 v11, v16

    move-wide/from16 v13, v20

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    invoke-direct/range {v1 .. v18}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    return-object v19
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->c1()V

    return-void
.end method

.method public final K1()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->K1()Z

    move-result p0

    return p0
.end method

.method public final L(II)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1, p2}, Lqza;->o1(II)V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->b1()V

    return-void
.end method

.method public final M()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->M()Z

    move-result p0

    return p0
.end method

.method public final M0()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->D0()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->Q0(I)V

    return-void
.end method

.method public final N0()Lz78;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->N0()Lz78;

    move-result-object p0

    return-object p0
.end method

.method public final O()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->O()I

    move-result p0

    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->O0(Ljava/util/List;)V

    return-void
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->J()V

    return-void
.end method

.method public final P0()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Lmpe;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->w1(Lmpe;)V

    return-void
.end method

.method public final Q0(I)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->N(I)V

    return-void
.end method

.method public final R(I)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->g0(I)V

    return-void
.end method

.method public final R0()Ll68;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->R0()Ll68;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->Z0(I)V

    return-void
.end method

.method public final S0()Z
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->z0()Z

    move-result p0

    return p0
.end method

.method public final T()Lvw3;
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->l0()Lvw3;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lqza;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqza;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U(II)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->U(II)V

    return-void
.end method

.method public final U0(II)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->t0(II)V

    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->i1()V

    return-void
.end method

.method public final V0()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->pause()V

    return-void
.end method

.method public final W()Ll68;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lqza;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqza;->R0()Ll68;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final W0()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->prepare()V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->X()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final X0()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->release()V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->Y(Z)V

    return-void
.end method

.method public final Y0(Lhya;)V
    .locals 1

    new-instance v0, Lvw5;

    invoke-direct {v0, p0, p1}, Lvw5;-><init>(Lqza;Lhya;)V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, v0}, Lkya;->r0(Lhya;)V

    return-void
.end method

.method public final Z(I)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->f1(I)V

    return-void
.end method

.method public final Z0(I)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->S(I)V

    return-void
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->a()Z

    move-result p0

    return p0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1(ILl68;)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->A0(ILl68;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->b()Z

    move-result p0

    return p0
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->L0()V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Lvje;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lqza;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqza;->x0()Lvje;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lqza;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpza;

    invoke-direct {v0, p0}, Lpza;-><init>(Lqza;)V

    return-object v0

    :cond_1
    sget-object p0, Lvje;->a:Loje;

    return-object p0
.end method

.method public final c1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->K0()V

    return-void
.end method

.method public final d()Lwxa;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->d()Lwxa;

    move-result-object p0

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->d0(ILjava/util/List;)V

    return-void
.end method

.method public final d1(IJ)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2, p3}, Lkya;->r(IJ)V

    return-void
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->e()F

    move-result p0

    return p0
.end method

.method public final e0()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->E()V

    return-void
.end method

.method public final f(Lwxa;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->f(Lwxa;)V

    return-void
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->h1()V

    return-void
.end method

.method public final f1(I)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->Z(I)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->g(F)V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->R(I)V

    return-void
.end method

.method public final g1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->J0()V

    return-void
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->w0(Ljava/util/List;)V

    return-void
.end method

.method public final h0()Lspe;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->h0()Lspe;

    move-result-object p0

    return-object p0
.end method

.method public final h1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->f0()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->v()V

    return-void
.end method

.method public final i0()Lz78;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lqza;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqza;->N0()Lz78;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz78;->J:Lz78;

    :goto_0
    return-object p0
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->V()V

    return-void
.end method

.method public final j()Lcya;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lqza;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lqa7;->o(Lqza;)I

    move-result v3

    iget-object v2, v0, Lqza;->X:Leya;

    invoke-virtual/range {p0 .. p0}, Lqza;->s()Leya;

    move-result-object v4

    invoke-static {v2, v4}, Lam7;->s(Leya;Leya;)Leya;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v4, 0x80

    move-wide v10, v4

    move v4, v9

    :goto_0
    invoke-virtual {v2}, Leya;->e()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Leya;->d(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/16 v8, 0x1f

    if-eq v5, v8, :cond_0

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/32 v6, 0x40000

    goto :goto_1

    :pswitch_1
    const-wide/32 v6, 0x280000

    goto :goto_1

    :pswitch_2
    const-wide/32 v6, 0x400000

    goto :goto_1

    :pswitch_3
    const-wide/16 v6, 0x40

    goto :goto_1

    :pswitch_4
    const-wide/16 v6, 0x8

    goto :goto_1

    :pswitch_5
    const-wide/16 v6, 0x1000

    goto :goto_1

    :pswitch_6
    const-wide/16 v6, 0x20

    goto :goto_1

    :pswitch_7
    const-wide/16 v6, 0x10

    goto :goto_1

    :pswitch_8
    const-wide/16 v6, 0x100

    goto :goto_1

    :cond_0
    const-wide/32 v6, 0x3ac00

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x4000

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x206

    :goto_1
    or-long/2addr v10, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqza;->p0()I

    move-result v2

    invoke-static {v2}, Lqa7;->p(I)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    move-wide v12, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqza;->d()Lwxa;

    move-result-object v2

    iget v2, v2, Lwxa;->a:F

    invoke-virtual/range {p0 .. p0}, Lqza;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v0, Lqza;->b:Landroid/os/Bundle;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    const-string v15, "EXO_SPEED"

    invoke-virtual {v14, v15, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual/range {p0 .. p0}, Lqza;->W()Ll68;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v15, ""

    iget-object v2, v2, Ll68;->a:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v14, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lqza;->k()J

    move-result-wide v4

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqza;->e0()J

    move-result-wide v6

    :cond_a
    new-instance v15, Laya;

    invoke-direct {v15}, Laya;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object v2, v15

    move-wide/from16 v18, v6

    move v6, v8

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Laya;->h(IJFJ)V

    invoke-virtual {v15, v10, v11}, Laya;->c(J)V

    invoke-virtual {v15, v12, v13}, Laya;->d(J)V

    move-wide/from16 v6, v18

    invoke-virtual {v15, v6, v7}, Laya;->e(J)V

    invoke-virtual {v15, v14}, Laya;->g(Landroid/os/Bundle;)V

    :goto_4
    iget-object v2, v0, Lqza;->c:Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    iget-object v2, v0, Lqza;->c:Lws6;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    iget-object v3, v2, Lt33;->a:Lv1d;

    if-eqz v3, :cond_c

    iget-boolean v4, v2, Lt33;->h:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lv1d;->a:I

    if-nez v4, :cond_c

    iget-object v4, v0, Lqza;->o:Lw1d;

    iget-object v5, v0, Lqza;->X:Leya;

    invoke-static {v2, v4, v5}, Lt33;->c(Lt33;Lw1d;Leya;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v2, Lt33;->c:I

    iget-object v5, v3, Lv1d;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v5, v6

    :cond_b
    new-instance v4, Lci9;

    iget v6, v2, Lt33;->d:I

    iget-object v3, v3, Lv1d;->b:Ljava/lang/String;

    iget-object v2, v2, Lt33;->f:Ljava/lang/CharSequence;

    invoke-direct {v4, v3, v2, v6}, Lci9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v5}, Lci9;->i(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lci9;->c()Lbya;

    move-result-object v2

    invoke-virtual {v15, v2}, Laya;->a(Lbya;)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_13

    const/16 v0, -0x6e

    iget v2, v1, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v2, v0, :cond_11

    const/16 v0, -0x6d

    if-eq v2, v0, :cond_10

    const/4 v0, -0x6

    if-eq v2, v0, :cond_f

    const/4 v0, -0x2

    const/4 v3, 0x1

    if-eq v2, v0, :cond_12

    if-eq v2, v3, :cond_e

    packed-switch v2, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_5

    :pswitch_9
    const/4 v3, 0x3

    goto :goto_5

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_5

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_5

    :pswitch_c
    const/4 v3, 0x6

    goto :goto_5

    :pswitch_d
    const/4 v3, 0x7

    goto :goto_5

    :pswitch_e
    const/16 v3, 0x9

    goto :goto_5

    :cond_e
    const/16 v3, 0xa

    goto :goto_5

    :cond_f
    const/4 v3, 0x2

    goto :goto_5

    :cond_10
    const/16 v3, 0xb

    goto :goto_5

    :cond_11
    const/16 v3, 0x8

    :cond_12
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Laya;->f(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v15}, Laya;->b()Lcya;

    move-result-object v0

    return-object v0

    nop

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

.method public final j0()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->j0()Z

    move-result p0

    return p0
.end method

.method public final j1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->D()V

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Lz78;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->k0()Lz78;

    move-result-object p0

    return-object p0
.end method

.method public final k1(IZ)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->H(IZ)V

    return-void
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->l()I

    move-result p0

    return p0
.end method

.method public final l0()Lvw3;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->T()Lvw3;

    move-result-object p0

    return-object p0
.end method

.method public final l1(Z)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->q0(Z)V

    return-void
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final m0(Lk20;Z)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->m0(Lk20;Z)V

    return-void
.end method

.method public final m1(I)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->I0(I)V

    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->n()Z

    move-result p0

    return p0
.end method

.method public final n0(Lz78;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->s1(Lz78;)V

    return-void
.end method

.method public final n1()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->n1()Z

    move-result p0

    return p0
.end method

.method public final o()Lfza;
    .locals 36

    move-object/from16 v0, p0

    new-instance v35, Lfza;

    invoke-virtual/range {p0 .. p0}, Lqza;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqza;->K()Ln2d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lqza;->G()Ljya;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lqza;->G()Ljya;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lqza;->d()Lwxa;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lqza;->getRepeatMode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lqza;->E0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lqza;->C()Lr8f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lqza;->c0()Lvje;

    move-result-object v11

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqza;->k0()Lz78;

    move-result-object v2

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lz78;->J:Lz78;

    goto :goto_0

    :goto_1
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqza;->e()F

    move-result v2

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lqza;->F()Lk20;

    move-result-object v2

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_2
    sget-object v2, Lk20;->g:Lk20;

    goto :goto_4

    :goto_5
    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lqza;->l0()Lvw3;

    move-result-object v2

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    :cond_3
    sget-object v2, Lvw3;->c:Lvw3;

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lqza;->I()Luf4;

    move-result-object v17

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lqza;->l()I

    move-result v2

    :goto_8
    move/from16 v18, v2

    goto :goto_9

    :cond_4
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lqza;->T0()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lqza;->u()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lqza;->v0()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lqza;->getPlaybackState()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lqza;->a()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lqza;->b()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lqza;->i0()Lz78;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lqza;->P0()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lqza;->a0()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lqza;->y()J

    move-result-wide v31

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lqza;->t1(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lqza;->h0()Lspe;

    move-result-object v2

    :goto_a
    move-object/from16 v33, v2

    goto :goto_b

    :cond_5
    sget-object v2, Lspe;->b:Lspe;

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lqza;->F0()Lmpe;

    move-result-object v34

    const/4 v12, 0x0

    const/16 v21, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v35
.end method

.method public final o0()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->o0()I

    move-result p0

    return p0
.end method

.method public final o1(II)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->L(II)V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->p0()I

    move-result p0

    return p0
.end method

.method public final p1(Ll68;)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->C0(Ll68;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->V0()V

    return-void
.end method

.method public final play()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->W0()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->l1(Z)V

    return-void
.end method

.method public final q1(Ll68;J)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2, p3}, Lkya;->t(Ll68;J)V

    return-void
.end method

.method public final r(IJ)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1, p2, p3}, Lqza;->d1(IJ)V

    return-void
.end method

.method public final r0(Lhya;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->Y0(Lhya;)V

    return-void
.end method

.method public final r1(F)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->X0()V

    return-void
.end method

.method public final s()Leya;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->s()Leya;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2, p3}, Lkya;->s0(Ljava/util/List;II)V

    return-void
.end method

.method public final s1(Lz78;)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->n0(Lz78;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2}, Lkya;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->r1(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->u1(I)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->x1()V

    return-void
.end method

.method public final t(Ll68;J)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1, p2, p3}, Lqza;->q1(Ll68;J)V

    return-void
.end method

.method public final t0(II)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1, p2}, Lqza;->U0(II)V

    return-void
.end method

.method public final t1(I)Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->t1(I)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->u()Z

    move-result p0

    return p0
.end method

.method public final u0(III)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1, p2, p3}, Lkya;->u0(III)V

    return-void
.end method

.method public final u1(I)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->setRepeatMode(I)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->i()V

    return-void
.end method

.method public final v0()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->v0()I

    move-result p0

    return p0
.end method

.method public final v1(Z)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->v1(Z)V

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0, p1}, Lqza;->h(Ljava/util/List;)V

    return-void
.end method

.method public final w1(Lmpe;)V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, p1}, Lkya;->Q(Lmpe;)V

    return-void
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->x()I

    move-result p0

    return p0
.end method

.method public final x0()Lvje;
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->x0()Lvje;

    move-result-object p0

    return-object p0
.end method

.method public final x1()V
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->stop()V

    return-void
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0()Lmpe;
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->F0()Lmpe;

    move-result-object p0

    return-object p0
.end method

.method public final y1()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->y1()Z

    move-result p0

    return p0
.end method

.method public final z(Lhya;)V
    .locals 1

    invoke-virtual {p0}, Lqza;->A1()V

    new-instance v0, Lvw5;

    invoke-direct {v0, p0, p1}, Lvw5;-><init>(Lqza;Lhya;)V

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0, v0}, Lkya;->z(Lhya;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    invoke-virtual {p0}, Lqza;->A1()V

    invoke-virtual {p0}, Lqza;->S0()Z

    move-result p0

    return p0
.end method

.method public final z1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lqza;->a:Lkya;

    invoke-interface {p0}, Lkya;->z1()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
