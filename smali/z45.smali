.class public final Lz45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lq88;
.implements Lnpe;
.implements Lof8;
.implements Le94;
.implements Lhza;


# static fields
.field public static final j1:J


# instance fields
.field public final A0:Lqje;

.field public final B0:J

.field public final C0:Z

.field public final D0:Ldk;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Lz7e;

.field public final G0:Lb45;

.field public final H0:Lz88;

.field public final I0:Lpf8;

.field public final J0:La94;

.field public final K0:J

.field public final L0:Lcza;

.field public M0:Lxtc;

.field public N0:Luxa;

.field public O0:Lu45;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:J

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public final X:Lope;

.field public X0:Z

.field public final Y:Lpi7;

.field public Y0:Z

.field public final Z:Lcf0;

.field public Z0:Z

.field public final a:[Lqi0;

.field public a1:I

.field public final b:Ljava/util/Set;

.field public b1:Lx45;

.field public final c:[Lqi0;

.field public c1:J

.field public d1:J

.field public e1:I

.field public f1:Z

.field public g1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public h1:J

.field public i1:Lr35;

.field public final o:Leu7;

.field public final w0:Lh8e;

.field public final x0:Landroid/os/HandlerThread;

.field public final y0:Landroid/os/Looper;

.field public final z0:Ltje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    sput-wide v0, Lz45;->j1:J

    return-void
.end method

.method public constructor <init>([Lqi0;Leu7;Lope;Lpi7;Lcf0;IZLg44;Lxtc;La94;JLandroid/os/Looper;Lz7e;Lb45;Lcza;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    sget-object v7, Lr35;->a:Lr35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p15

    iput-object v8, v0, Lz45;->G0:Lb45;

    iput-object v1, v0, Lz45;->a:[Lqi0;

    iput-object v2, v0, Lz45;->o:Leu7;

    move-object/from16 v8, p3

    iput-object v8, v0, Lz45;->X:Lope;

    move-object/from16 v9, p4

    iput-object v9, v0, Lz45;->Y:Lpi7;

    iput-object v3, v0, Lz45;->Z:Lcf0;

    move/from16 v10, p6

    iput v10, v0, Lz45;->V0:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lz45;->W0:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lz45;->M0:Lxtc;

    move-object/from16 v10, p10

    iput-object v10, v0, Lz45;->J0:La94;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lz45;->K0:J

    const/4 v10, 0x0

    iput-boolean v10, v0, Lz45;->Q0:Z

    iput-object v5, v0, Lz45;->F0:Lz7e;

    iput-object v6, v0, Lz45;->L0:Lcza;

    iput-object v7, v0, Lz45;->i1:Lr35;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lz45;->h1:J

    iput-wide v11, v0, Lz45;->T0:J

    invoke-interface/range {p4 .. p4}, Lpi7;->f()J

    move-result-wide v11

    iput-wide v11, v0, Lz45;->B0:J

    invoke-interface/range {p4 .. p4}, Lpi7;->a()Z

    move-result v7

    iput-boolean v7, v0, Lz45;->C0:Z

    sget-object v7, Lvje;->a:Loje;

    invoke-static/range {p3 .. p3}, Luxa;->i(Lope;)Luxa;

    move-result-object v7

    iput-object v7, v0, Lz45;->N0:Luxa;

    new-instance v8, Lu45;

    invoke-direct {v8, v7}, Lu45;-><init>(Luxa;)V

    iput-object v8, v0, Lz45;->O0:Lu45;

    array-length v7, v1

    new-array v7, v7, [Lqi0;

    iput-object v7, v0, Lz45;->c:[Lqi0;

    move-object v7, v2

    check-cast v7, Lbc4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v8, v1

    if-ge v10, v8, :cond_0

    aget-object v8, v1, v10

    iput v10, v8, Lqi0;->X:I

    iput-object v6, v8, Lqi0;->Y:Lcza;

    iput-object v5, v8, Lqi0;->Z:Lz7e;

    iget-object v9, v0, Lz45;->c:[Lqi0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v9, v10

    iget-object v8, v0, Lz45;->c:[Lqi0;

    aget-object v8, v8, v10

    iget-object v9, v8, Lqi0;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iput-object v7, v8, Lqi0;->F0:Lh9c;

    monitor-exit v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ldk;

    invoke-direct {v1, p0, v5}, Ldk;-><init>(Le94;Lz7e;)V

    iput-object v1, v0, Lz45;->D0:Ldk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lz45;->E0:Ljava/util/ArrayList;

    invoke-static {}, Lgp0;->B()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lz45;->b:Ljava/util/Set;

    new-instance v1, Ltje;

    invoke-direct {v1}, Ltje;-><init>()V

    iput-object v1, v0, Lz45;->z0:Ltje;

    new-instance v1, Lqje;

    invoke-direct {v1}, Lqje;-><init>()V

    iput-object v1, v0, Lz45;->A0:Lqje;

    iput-object v0, v2, Leu7;->a:Lnpe;

    iput-object v3, v2, Leu7;->b:Lcf0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz45;->f1:Z

    const/4 v1, 0x0

    move-object/from16 v2, p13

    invoke-virtual {v5, v2, v1}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object v1

    new-instance v2, Lz88;

    new-instance v3, Lr34;

    const/16 v7, 0x16

    invoke-direct {v3, v7, p0}, Lr34;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v1, v3}, Lz88;-><init>(Lg44;Lh8e;Lr34;)V

    iput-object v2, v0, Lz45;->H0:Lz88;

    new-instance v2, Lpf8;

    invoke-direct {v2, p0, v4, v1, v6}, Lpf8;-><init>(Lof8;Lg44;Lh8e;Lcza;)V

    iput-object v2, v0, Lz45;->I0:Lpf8;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lz45;->x0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lz45;->y0:Landroid/os/Looper;

    invoke-virtual {v5, v1, p0}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object v1

    iput-object v1, v0, Lz45;->w0:Lh8e;

    return-void
.end method

.method public static F(Lvje;Lx45;ZIZLtje;Lqje;)Landroid/util/Pair;
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lx45;->a:Lvje;

    invoke-virtual {p0}, Lvje;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lvje;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lx45;->b:I

    iget-wide v5, v0, Lx45;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lvje;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lvje;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v2

    iget-boolean v2, v2, Lqje;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lqje;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v12, p5

    invoke-virtual {v10, v2, v12, v3, v4}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v2

    iget v2, v2, Ltje;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lvje;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v1

    iget v3, v1, Lqje;->c:I

    iget-wide v4, v0, Lx45;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lz45;->G(Ltje;Lqje;IZLjava/lang/Object;Lvje;Lvje;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Ltje;Lqje;IZLjava/lang/Object;Lvje;Lvje;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {v8, v0, v7}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v1

    iget v1, v1, Lqje;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v1

    iget-object v1, v1, Ltje;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual/range {p6 .. p6}, Lvje;->p()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v9, v4, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v5

    iget-object v5, v5, Ltje;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lvje;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lvje;->i()I

    move-result v11

    const/4 v12, -0x1

    move v1, v0

    move v13, v10

    move v14, v12

    :goto_1
    if-ge v13, v11, :cond_3

    if-ne v14, v12, :cond_3

    move-object/from16 v0, p5

    move-object/from16 v2, p1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lvje;->d(ILqje;Ltje;IZ)I

    move-result v1

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Lvje;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lvje;->b(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lvje;->g(ILqje;Z)Lqje;

    move-result-object v0

    iget v12, v0, Lqje;->c:I

    :goto_3
    return v12
.end method

.method public static M(Lqi0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi0;->C0:Z

    instance-of v0, p0, Lage;

    if-eqz v0, :cond_0

    check-cast p0, Lage;

    iget-boolean v0, p0, Lqi0;->C0:Z

    invoke-static {v0}, Loyb;->k(Z)V

    iput-wide p1, p0, Lage;->Z0:J

    :cond_0
    return-void
.end method

.method public static q(Lqi0;)Z
    .locals 0

    iget p0, p0, Lqi0;->w0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lz45;->D0:Ldk;

    invoke-virtual {v0}, Ldk;->d()Lwxa;

    move-result-object v0

    iget v0, v0, Lwxa;->a:F

    iget-object v1, v10, Lz45;->H0:Lz88;

    iget-object v2, v1, Lz88;->i:Lu88;

    iget-object v1, v1, Lz88;->j:Lu88;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v4, :cond_e

    iget-boolean v5, v4, Lu88;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v10, Lz45;->N0:Luxa;

    iget-object v5, v5, Luxa;->a:Lvje;

    invoke-virtual {v4, v0, v5}, Lu88;->h(FLvje;)Lope;

    move-result-object v5

    iget-object v6, v10, Lz45;->H0:Lz88;

    iget-object v6, v6, Lz88;->i:Lu88;

    if-ne v4, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    iget-object v3, v4, Lu88;->n:Lope;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, Lope;->X:Ljava/lang/Object;

    check-cast v6, [Lg55;

    array-length v6, v6

    iget-object v7, v5, Lope;->X:Ljava/lang/Object;

    check-cast v7, [Lg55;

    array-length v8, v7

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v3, v6}, Lope;->G(Lope;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v1, :cond_5

    move v2, v9

    :cond_5
    iget-object v4, v4, Lu88;->l:Lu88;

    move-object v3, v13

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_d

    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-object v6, v0, Lz88;->i:Lu88;

    invoke-virtual {v0, v6}, Lz88;->l(Lu88;)Z

    move-result v16

    iget-object v0, v10, Lz45;->a:[Lqi0;

    array-length v0, v0

    new-array v7, v0, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-wide v14, v0, Luxa;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lu88;->a(Lope;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget v1, v0, Luxa;->e:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, Luxa;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v9

    :goto_4
    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v1, v0, Luxa;->b:Lse8;

    iget-wide v4, v0, Luxa;->c:J

    iget-wide v2, v0, Luxa;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, v10, Lz45;->N0:Luxa;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v12, v13}, Lz45;->D(J)V

    :cond_8
    iget-object v0, v10, Lz45;->a:[Lqi0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lz45;->a:[Lqi0;

    array-length v2, v1

    if-ge v9, v2, :cond_b

    aget-object v1, v1, v9

    invoke-static {v1}, Lz45;->q(Lqi0;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lu88;->c:[Lyjc;

    aget-object v3, v3, v9

    if-eqz v2, :cond_9

    iget-object v2, v1, Lqi0;->x0:Lyjc;

    if-eq v3, v2, :cond_a

    invoke-virtual {v10, v1}, Lz45;->b(Lqi0;)V

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_9

    iget-wide v2, v10, Lz45;->c1:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqi0;->C0:Z

    iput-wide v2, v1, Lqi0;->A0:J

    iput-wide v2, v1, Lqi0;->B0:J

    invoke-virtual {v1, v2, v3, v4}, Lqi0;->s(JZ)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    iget-wide v1, v10, Lz45;->c1:J

    invoke-virtual {v10, v0, v1, v2}, Lz45;->e([ZJ)V

    :cond_c
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v10, Lz45;->H0:Lz88;

    invoke-virtual {v0, v4}, Lz88;->l(Lu88;)Z

    iget-boolean v0, v4, Lu88;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lu88;->f:Lx88;

    iget-wide v0, v0, Lx88;->b:J

    iget-wide v2, v10, Lz45;->c1:J

    iget-wide v6, v4, Lu88;->o:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, v4, Lu88;->i:[Lqi0;

    array-length v0, v0

    new-array v9, v0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lu88;->a(Lope;JZ[Z)J

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v0}, Lz45;->k(Z)V

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget v0, v0, Luxa;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lz45;->s()V

    invoke-virtual/range {p0 .. p0}, Lz45;->e0()V

    iget-object v0, v10, Lz45;->w0:Lh8e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh8e;->f(I)Z

    :cond_e
    :goto_9
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lz45;->w0:Lh8e;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lh8e;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lz45;->g0(ZZ)V

    iget-object v0, v1, Lz45;->D0:Ldk;

    iput-boolean v3, v0, Ldk;->c:Z

    iget-object v0, v0, Ldk;->o:Ljava/lang/Object;

    check-cast v0, Lzb8;

    iget-boolean v5, v0, Lzb8;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lzb8;->e()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lzb8;->a(J)V

    iput-boolean v3, v0, Lzb8;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lz45;->c1:J

    iget-object v5, v1, Lz45;->a:[Lqi0;

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lz45;->b(Lqi0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    invoke-static {v8, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lz45;->a:[Lqi0;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v8, v1, Lz45;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lqi0;->B()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v0, v8}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v4

    goto :goto_2

    :cond_3
    iput v3, v1, Lz45;->a1:I

    iget-object v0, v1, Lz45;->N0:Luxa;

    iget-object v5, v0, Luxa;->b:Lse8;

    iget-wide v6, v0, Luxa;->s:J

    iget-object v0, v1, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->b:Lse8;

    invoke-virtual {v0}, Lse8;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lz45;->N0:Luxa;

    iget-object v8, v1, Lz45;->A0:Lqje;

    iget-object v9, v0, Luxa;->b:Lse8;

    iget-object v0, v0, Luxa;->a:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v0

    iget-boolean v0, v0, Lqje;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lz45;->N0:Luxa;

    iget-wide v8, v0, Luxa;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Lz45;->N0:Luxa;

    iget-wide v8, v0, Luxa;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v2, v1, Lz45;->b1:Lx45;

    iget-object v0, v1, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    invoke-virtual {v1, v0}, Lz45;->g(Lvje;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lse8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->b:Lse8;

    invoke-virtual {v5, v0}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move v0, v4

    :goto_6
    move-wide/from16 v28, v6

    move-wide v9, v8

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_6

    :goto_7
    iget-object v6, v1, Lz45;->H0:Lz88;

    invoke-virtual {v6}, Lz88;->b()V

    iput-boolean v3, v1, Lz45;->U0:Z

    iget-object v6, v1, Lz45;->N0:Luxa;

    iget-object v6, v6, Luxa;->a:Lvje;

    if-eqz p3, :cond_9

    instance-of v7, v6, Luza;

    if-eqz v7, :cond_9

    check-cast v6, Luza;

    iget-object v7, v1, Lz45;->I0:Lpf8;

    iget-object v7, v7, Lpf8;->l:Ljava/lang/Object;

    check-cast v7, Lyed;

    iget-object v8, v6, Luza;->k:[Lvje;

    array-length v11, v8

    new-array v11, v11, [Lvje;

    move v12, v3

    :goto_8
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, Lsza;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Lsza;-><init>(Lvje;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v4

    goto :goto_8

    :cond_7
    new-instance v8, Luza;

    iget-object v6, v6, Luza;->l:[Ljava/lang/Object;

    invoke-direct {v8, v11, v6, v7}, Luza;-><init>([Lvje;[Ljava/lang/Object;Lyed;)V

    iget v6, v5, Lse8;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v5, Lse8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lz45;->A0:Lqje;

    invoke-virtual {v8, v6, v7}, Luza;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-object v6, v1, Lz45;->A0:Lqje;

    iget v6, v6, Lqje;->c:I

    iget-object v7, v1, Lz45;->z0:Ltje;

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v6, v7, v11, v12}, Luza;->n(ILtje;J)Ltje;

    invoke-virtual {v7}, Ltje;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lse8;

    iget-object v7, v5, Lse8;->a:Ljava/lang/Object;

    iget-wide v11, v5, Lse8;->d:J

    invoke-direct {v6, v11, v12, v7}, Lse8;-><init>(JLjava/lang/Object;)V

    move-object/from16 v19, v6

    :goto_9
    move-object v7, v8

    goto :goto_a

    :cond_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_9
    move-object/from16 v19, v5

    move-object v7, v6

    :goto_a
    new-instance v5, Luxa;

    iget-object v6, v1, Lz45;->N0:Luxa;

    iget v13, v6, Luxa;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_a
    iget-object v2, v6, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v2, Lwoe;->d:Lwoe;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v6, Luxa;->h:Lwoe;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v2, v1, Lz45;->X:Lope;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v6, Luxa;->i:Lope;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, Lws6;->b:Lpo5;

    sget-object v0, Le8c;->X:Le8c;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v6, Luxa;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v6, Luxa;->l:Z

    move/from16 v20, v0

    iget v0, v6, Luxa;->m:I

    move/from16 v21, v0

    iget v0, v6, Luxa;->n:I

    move/from16 v22, v0

    iget-object v0, v6, Luxa;->o:Lwxa;

    move-object/from16 v23, v0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object v6, v5

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, Luxa;-><init>(Lvje;Lse8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLwoe;Lope;Ljava/util/List;Lse8;ZIILwxa;JJJJZ)V

    iput-object v5, v1, Lz45;->N0:Luxa;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lz45;->H0:Lz88;

    iget-object v2, v0, Lz88;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lz88;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lz88;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu88;

    invoke-virtual {v6}, Lu88;->g()V

    add-int/2addr v5, v4

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lz88;->o:Ljava/util/List;

    :cond_f
    iget-object v1, v1, Lz45;->I0:Lpf8;

    iget-object v0, v1, Lpf8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llf8;

    :try_start_2
    iget-object v0, v5, Llf8;->a:Lzh0;

    iget-object v6, v5, Llf8;->b:Lue8;

    invoke-virtual {v0, v6}, Lzh0;->p(Lue8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Llf8;->a:Lzh0;

    iget-object v6, v5, Llf8;->c:Lotf;

    invoke-virtual {v0, v6}, Lzh0;->s(Lcf8;)V

    iget-object v0, v5, Llf8;->a:Lzh0;

    invoke-virtual {v0, v6}, Lzh0;->r(Lho4;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lpf8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lpf8;->g:Z

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->i:Lu88;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu88;->f:Lx88;

    iget-boolean v0, v0, Lx88;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz45;->Q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lz45;->R0:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v1, v0, Lz88;->i:Lu88;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lu88;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lz45;->c1:J

    iget-object v1, p0, Lz45;->D0:Ldk;

    iget-object v1, v1, Ldk;->o:Ljava/lang/Object;

    check-cast v1, Lzb8;

    invoke-virtual {v1, p1, p2}, Lzb8;->a(J)V

    iget-object p1, p0, Lz45;->a:[Lqi0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lz45;->q(Lqi0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lz45;->c1:J

    iput-boolean v1, v3, Lqi0;->C0:Z

    iput-wide v4, v3, Lqi0;->A0:J

    iput-wide v4, v3, Lqi0;->B0:J

    invoke-virtual {v3, v4, v5, v1}, Lqi0;->s(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lz88;->i:Lu88;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lu88;->n:Lope;

    iget-object p1, p1, Lope;->X:Ljava/lang/Object;

    check-cast p1, [Lg55;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lg55;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lu88;->l:Lu88;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lvje;Lvje;)V
    .locals 0

    invoke-virtual {p1}, Lvje;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lvje;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz45;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget v0, v0, Luxa;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz45;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lz45;->j1:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Lz45;->w0:Lh8e;

    iget-object p0, p0, Lh8e;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->i:Lu88;

    iget-object v0, v0, Lu88;->f:Lx88;

    iget-object v0, v0, Lx88;->a:Lse8;

    iget-object v1, p0, Lz45;->N0:Luxa;

    iget-wide v3, v1, Luxa;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lz45;->K(Lse8;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lz45;->N0:Luxa;

    iget-wide v1, v1, Luxa;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz45;->N0:Luxa;

    iget-wide v5, v1, Luxa;->c:J

    iget-wide v7, v1, Luxa;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object p1

    iput-object p1, p0, Lz45;->N0:Luxa;

    :cond_0
    return-void
.end method

.method public final J(Lx45;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lz45;->O0:Lu45;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lu45;->d(I)V

    iget-object v1, v11, Lz45;->N0:Luxa;

    iget-object v1, v1, Luxa;->a:Lvje;

    iget v4, v11, Lz45;->V0:I

    iget-boolean v5, v11, Lz45;->W0:Z

    iget-object v6, v11, Lz45;->z0:Ltje;

    iget-object v7, v11, Lz45;->A0:Lqje;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lz45;->F(Lvje;Lx45;ZIZLtje;Lqje;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lz45;->N0:Luxa;

    iget-object v6, v6, Luxa;->a:Lvje;

    invoke-virtual {v11, v6}, Lz45;->g(Lvje;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lse8;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lz45;->N0:Luxa;

    iget-object v6, v6, Luxa;->a:Lvje;

    invoke-virtual {v6}, Lvje;->q()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lx45;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lz45;->H0:Lz88;

    iget-object v15, v11, Lz45;->N0:Luxa;

    iget-object v15, v15, Luxa;->a:Lvje;

    invoke-virtual {v14, v15, v6, v12, v13}, Lz88;->n(Lvje;Ljava/lang/Object;J)Lse8;

    move-result-object v6

    invoke-virtual {v6}, Lse8;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lz45;->N0:Luxa;

    iget-object v4, v4, Luxa;->a:Lvje;

    iget-object v5, v6, Lse8;->a:Ljava/lang/Object;

    iget-object v12, v11, Lz45;->A0:Lqje;

    invoke-virtual {v4, v5, v12}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-object v4, v11, Lz45;->A0:Lqje;

    iget v5, v6, Lse8;->b:I

    invoke-virtual {v4, v5}, Lqje;->f(I)I

    move-result v4

    iget v5, v6, Lse8;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lz45;->A0:Lqje;

    iget-object v4, v4, Lqje;->g:Lw8;

    iget-wide v4, v4, Lw8;->c:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lx45;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lz45;->N0:Luxa;

    iget-object v4, v4, Luxa;->a:Lvje;

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lz45;->b1:Lx45;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lz45;->N0:Luxa;

    iget v1, v1, Luxa;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lz45;->W(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lz45;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lz45;->N0:Luxa;

    iget-object v1, v1, Luxa;->b:Lse8;

    invoke-virtual {v9, v1}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lz45;->H0:Lz88;

    iget-object v1, v1, Lz88;->i:Lu88;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lu88;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lu88;->a:Ls88;

    iget-object v2, v11, Lz45;->M0:Lxtc;

    invoke-interface {v1, v14, v15, v2}, Ls88;->h(JLxtc;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Loze;->h0(J)J

    move-result-wide v3

    iget-object v5, v11, Lz45;->N0:Luxa;

    iget-wide v5, v5, Luxa;->s:J

    invoke-static {v5, v6}, Loze;->h0(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lz45;->N0:Luxa;

    iget v4, v3, Luxa;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Luxa;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, v11, Lz45;->N0:Luxa;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lz45;->N0:Luxa;

    iget v1, v1, Luxa;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lz45;->H0:Lz88;

    iget-object v1, v0, Lz88;->i:Lu88;

    iget-object v0, v0, Lz88;->j:Lu88;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lz45;->K(Lse8;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-object v4, v0, Luxa;->a:Lvje;

    iget-object v5, v0, Luxa;->b:Lse8;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lz45;->f0(Lvje;Lse8;Lvje;Lse8;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, v11, Lz45;->N0:Luxa;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v1

    iput-object v1, v11, Lz45;->N0:Luxa;

    throw v0
.end method

.method public final K(Lse8;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lz45;->b0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz45;->g0(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lz45;->N0:Luxa;

    iget p5, p5, Luxa;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lz45;->W(I)V

    :cond_1
    iget-object p5, p0, Lz45;->H0:Lz88;

    iget-object v2, p5, Lz88;->i:Lu88;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lu88;->f:Lx88;

    iget-object v4, v4, Lx88;->a:Lse8;

    invoke-virtual {p1, v4}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lu88;->l:Lu88;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lu88;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lz45;->a:[Lqi0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lz45;->b(Lqi0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lz88;->i:Lu88;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lz88;->a()Lu88;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lz88;->l(Lu88;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lu88;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, Lz88;->j:Lu88;

    invoke-virtual {p4}, Lu88;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lz45;->e([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lz88;->l(Lu88;)Z

    iget-boolean p1, v3, Lu88;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lu88;->f:Lx88;

    invoke-virtual {p1, p2, p3}, Lx88;->b(J)Lx88;

    move-result-object p1

    iput-object p1, v3, Lu88;->f:Lx88;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Lu88;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Lu88;->a:Ls88;

    invoke-interface {p1, p2, p3}, Ls88;->k(J)J

    move-result-wide p2

    iget-wide p4, p0, Lz45;->B0:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lz45;->C0:Z

    invoke-interface {p1, p4, p5, v2}, Ls88;->s(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lz45;->D(J)V

    invoke-virtual {p0}, Lz45;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lz88;->b()V

    invoke-virtual {p0, p2, p3}, Lz45;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lz45;->k(Z)V

    iget-object p0, p0, Lz45;->w0:Lh8e;

    invoke-virtual {p0, v1}, Lh8e;->f(I)Z

    return-wide p2
.end method

.method public final L(Llza;)V
    .locals 3

    iget-object v0, p1, Llza;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Trying to send message on a dead thread."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llza;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lz45;->F0:Lz7e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object v0

    new-instance v1, Lii4;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh8e;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lz45;->X0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lz45;->X0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lz45;->a:[Lqi0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lz45;->q(Lqi0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lz45;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqi0;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lr45;)V
    .locals 7

    iget-object v0, p0, Lz45;->O0:Lu45;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu45;->d(I)V

    iget v0, p1, Lr45;->c:I

    const/4 v1, -0x1

    iget-object v2, p1, Lr45;->b:Lyed;

    iget-object v3, p1, Lr45;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    new-instance v0, Lx45;

    new-instance v1, Luza;

    invoke-direct {v1, v3, v2}, Luza;-><init>(Ljava/util/Collection;Lyed;)V

    iget v4, p1, Lr45;->c:I

    iget-wide v5, p1, Lr45;->d:J

    invoke-direct {v0, v1, v4, v5, v6}, Lx45;-><init>(Lvje;IJ)V

    iput-object v0, p0, Lz45;->b1:Lx45;

    :cond_0
    iget-object p1, p0, Lz45;->I0:Lpf8;

    iget-object v0, p1, Lpf8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Lpf8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, Lpf8;->b(ILjava/util/List;Lyed;)Lvje;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lz45;->l(Lvje;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iput-boolean p1, p0, Lz45;->Q0:Z

    invoke-virtual {p0}, Lz45;->C()V

    iget-boolean p1, p0, Lz45;->R0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz45;->H0:Lz88;

    iget-object v0, p1, Lz88;->j:Lu88;

    iget-object p1, p1, Lz88;->i:Lu88;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz45;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz45;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    iget-object v0, p0, Lz45;->O0:Lu45;

    invoke-virtual {v0, p4}, Lu45;->d(I)V

    iget-object p4, p0, Lz45;->N0:Luxa;

    invoke-virtual {p4, p2, p1, p3}, Luxa;->d(IIZ)Luxa;

    move-result-object p1

    iput-object p1, p0, Lz45;->N0:Luxa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lz45;->g0(ZZ)V

    iget-object p2, p0, Lz45;->H0:Lz88;

    iget-object p2, p2, Lz88;->i:Lu88;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lu88;->n:Lope;

    iget-object p4, p4, Lope;->X:Ljava/lang/Object;

    check-cast p4, [Lg55;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lg55;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lu88;->l:Lu88;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz45;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lz45;->b0()V

    invoke-virtual {p0}, Lz45;->e0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lz45;->N0:Luxa;

    iget p1, p1, Luxa;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lz45;->w0:Lh8e;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lz45;->D0:Ldk;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldk;->c:Z

    iget-object p1, p1, Ldk;->o:Ljava/lang/Object;

    check-cast p1, Lzb8;

    invoke-virtual {p1}, Lzb8;->b()V

    invoke-virtual {p0}, Lz45;->Z()V

    invoke-virtual {p3, p4}, Lh8e;->f(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lh8e;->f(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final R(Lwxa;)V
    .locals 2

    iget-object v0, p0, Lz45;->w0:Lh8e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh8e;->e(I)V

    iget-object v0, p0, Lz45;->D0:Ldk;

    invoke-virtual {v0, p1}, Ldk;->f(Lwxa;)V

    invoke-virtual {v0}, Ldk;->d()Lwxa;

    move-result-object p1

    iget v0, p1, Lwxa;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lz45;->n(Lwxa;FZZ)V

    return-void
.end method

.method public final S(Lr35;)V
    .locals 2

    iput-object p1, p0, Lz45;->i1:Lr35;

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    iget-object p0, p0, Lz45;->H0:Lz88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz88;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz88;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz88;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu88;

    invoke-virtual {v1}, Lu88;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz88;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lz45;->V0:I

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    iget-object v1, p0, Lz45;->H0:Lz88;

    iput p1, v1, Lz88;->g:I

    invoke-virtual {v1, v0}, Lz88;->p(Lvje;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz45;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz45;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lz45;->W0:Z

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    iget-object v1, p0, Lz45;->H0:Lz88;

    iput-boolean p1, v1, Lz88;->h:Z

    invoke-virtual {v1, v0}, Lz88;->p(Lvje;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz45;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz45;->k(Z)V

    return-void
.end method

.method public final V(Lyed;)V
    .locals 7

    iget-object v0, p0, Lz45;->O0:Lu45;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu45;->d(I)V

    iget-object v0, p0, Lz45;->I0:Lpf8;

    iget-object v1, v0, Lpf8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lyed;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, Lyed;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Lyed;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, Lyed;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, Lyed;->a(II)Lyed;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lpf8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lpf8;->f()Lvje;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lz45;->l(Lvje;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget v1, v0, Luxa;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lz45;->h1:J

    :cond_0
    invoke-virtual {v0, p1}, Luxa;->g(I)Luxa;

    move-result-object p1

    iput-object p1, p0, Lz45;->N0:Luxa;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lz45;->N0:Luxa;

    iget-boolean v0, p0, Luxa;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Luxa;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Lvje;Lse8;)Z
    .locals 4

    invoke-virtual {p2}, Lse8;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lse8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lz45;->A0:Lqje;

    invoke-virtual {p1, p2, v0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object p2

    iget p2, p2, Lqje;->c:I

    iget-object p0, p0, Lz45;->z0:Ltje;

    invoke-virtual {p1, p2, p0}, Lvje;->o(ILtje;)V

    invoke-virtual {p0}, Ltje;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltje;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Ltje;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->i:Lu88;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lu88;->n:Lope;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lz45;->a:[Lqi0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lope;->I(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, Lqi0;->w0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Loyb;->k(Z)V

    const/4 v4, 0x2

    iput v4, v3, Lqi0;->w0:I

    invoke-virtual {v3}, Lqi0;->v()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lr45;I)V
    .locals 2

    iget-object v0, p0, Lz45;->O0:Lu45;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu45;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lz45;->I0:Lpf8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lpf8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lr45;->a:Ljava/util/List;

    iget-object p1, p1, Lr45;->b:Lyed;

    invoke-virtual {v1, p2, v0, p1}, Lpf8;->b(ILjava/util/List;Lyed;)Lvje;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lz45;->l(Lvje;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz45;->X0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lz45;->B(ZZZZ)V

    iget-object p1, p0, Lz45;->O0:Lu45;

    invoke-virtual {p1, p2}, Lu45;->d(I)V

    iget-object p1, p0, Lz45;->Y:Lpi7;

    iget-object p2, p0, Lz45;->L0:Lcza;

    invoke-interface {p1, p2}, Lpi7;->d(Lcza;)V

    invoke-virtual {p0, v0}, Lz45;->W(I)V

    return-void
.end method

.method public final b(Lqi0;)V
    .locals 5

    invoke-static {p1}, Lz45;->q(Lqi0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz45;->D0:Ldk;

    iget-object v1, v0, Ldk;->Y:Ljava/lang/Object;

    check-cast v1, Lqi0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, Ldk;->Z:Ljava/lang/Object;

    iput-object v3, v0, Ldk;->Y:Ljava/lang/Object;

    iput-boolean v2, v0, Ldk;->b:Z

    :cond_1
    iget v0, p1, Lqi0;->w0:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iput v2, p1, Lqi0;->w0:I

    invoke-virtual {p1}, Lqi0;->w()V

    :cond_3
    iget v0, p1, Lqi0;->w0:I

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p1, Lqi0;->c:Lqe4;

    invoke-virtual {v0}, Lqe4;->t()V

    iput v1, p1, Lqi0;->w0:I

    iput-object v3, p1, Lqi0;->x0:Lyjc;

    iput-object v3, p1, Lqi0;->y0:[Lxu5;

    iput-boolean v1, p1, Lqi0;->C0:Z

    invoke-virtual {p1}, Lqi0;->q()V

    iget p1, p0, Lz45;->a1:I

    sub-int/2addr p1, v2

    iput p1, p0, Lz45;->a1:I

    return-void
.end method

.method public final b0()V
    .locals 7

    iget-object v0, p0, Lz45;->D0:Ldk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldk;->c:Z

    iget-object v0, v0, Ldk;->o:Ljava/lang/Object;

    check-cast v0, Lzb8;

    iget-boolean v2, v0, Lzb8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lzb8;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzb8;->a(J)V

    iput-boolean v1, v0, Lzb8;->b:Z

    :cond_0
    iget-object p0, p0, Lz45;->a:[Lqi0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lz45;->q(Lqi0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lqi0;->w0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Loyb;->k(Z)V

    iput v6, v3, Lqi0;->w0:I

    invoke-virtual {v3}, Lqi0;->w()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ls88;)V
    .locals 1

    iget-object p0, p0, Lz45;->w0:Lh8e;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Lf8e;->b()V

    return-void
.end method

.method public final c0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lz45;->H0:Lz88;

    iget-object v1, v1, Lz88;->k:Lu88;

    iget-boolean v2, v0, Lz45;->U0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu88;->a:Ls88;

    invoke-interface {v1}, Lkyc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lz45;->N0:Luxa;

    iget-boolean v2, v1, Luxa;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Luxa;

    move-object v2, v15

    iget-object v3, v1, Luxa;->a:Lvje;

    iget-object v4, v1, Luxa;->b:Lse8;

    iget-wide v5, v1, Luxa;->c:J

    iget-wide v7, v1, Luxa;->d:J

    iget v9, v1, Luxa;->e:I

    iget-object v10, v1, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v12, v1, Luxa;->h:Lwoe;

    iget-object v13, v1, Luxa;->i:Lope;

    iget-object v14, v1, Luxa;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Luxa;->k:Lse8;

    move-object/from16 v29, v16

    iget-boolean v0, v1, Luxa;->l:Z

    move/from16 v16, v0

    iget v0, v1, Luxa;->m:I

    move/from16 v17, v0

    iget v0, v1, Luxa;->n:I

    move/from16 v18, v0

    iget-object v0, v1, Luxa;->o:Lwxa;

    move-object/from16 v19, v0

    move-object v0, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Luxa;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Luxa;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Luxa;->s:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Luxa;->t:J

    move-wide/from16 v26, v2

    iget-boolean v1, v1, Luxa;->p:Z

    move/from16 v28, v1

    move-object v2, v0

    move-object/from16 v3, v30

    invoke-direct/range {v2 .. v28}, Luxa;-><init>(Lvje;Lse8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLwoe;Lope;Ljava/util/List;Lse8;ZIILwxa;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Lz45;->N0:Luxa;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 50

    move-object/from16 v10, p0

    iget-object v0, v10, Lz45;->F0:Lz7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lz45;->w0:Lh8e;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lh8e;->e(I)V

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, v10, Lz45;->I0:Lpf8;

    iget-boolean v0, v0, Lpf8;->g:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v14, v9

    move-wide/from16 v19, v11

    const/4 v1, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_1
    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-wide v1, v10, Lz45;->c1:J

    iget-object v0, v0, Lz88;->k:Lu88;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lu88;->l:Lu88;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Loyb;->k(Z)V

    iget-boolean v3, v0, Lu88;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lu88;->a:Ls88;

    iget-wide v5, v0, Lu88;->o:J

    sub-long/2addr v1, v5

    invoke-interface {v3, v1, v2}, Lkyc;->u(J)V

    :cond_3
    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-object v1, v0, Lz88;->k:Lu88;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lu88;->f:Lx88;

    iget-boolean v2, v2, Lx88;->i:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lu88;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lz88;->k:Lu88;

    iget-object v1, v1, Lu88;->f:Lx88;

    iget-wide v1, v1, Lx88;->e:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_4

    iget v0, v0, Lz88;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-wide v1, v10, Lz45;->c1:J

    iget-object v3, v10, Lz45;->N0:Luxa;

    iget-object v4, v0, Lz88;->k:Lu88;

    if-nez v4, :cond_6

    iget-object v1, v3, Luxa;->a:Lvje;

    iget-object v2, v3, Luxa;->b:Lse8;

    iget-wide v4, v3, Luxa;->c:J

    iget-wide v7, v3, Luxa;->s:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lz88;->e(Lvje;Lse8;JJ)Lx88;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v3, v3, Luxa;->a:Lvje;

    invoke-virtual {v0, v3, v4, v1, v2}, Lz88;->d(Lvje;Lu88;J)Lx88;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v10, Lz45;->H0:Lz88;

    iget-object v2, v1, Lz88;->k:Lu88;

    if-nez v2, :cond_7

    const-wide v2, 0xe8d4a51000L

    goto :goto_3

    :cond_7
    iget-wide v3, v2, Lu88;->o:J

    iget-object v2, v2, Lu88;->f:Lx88;

    iget-wide v5, v2, Lx88;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lx88;->b:J

    sub-long/2addr v3, v5

    move-wide v2, v3

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v1, Lz88;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v1, Lz88;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu88;

    iget-object v5, v5, Lu88;->f:Lx88;

    iget-wide v6, v5, Lx88;->e:J

    cmp-long v8, v6, v14

    if-eqz v8, :cond_8

    iget-wide v13, v0, Lx88;->e:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_9

    :cond_8
    iget-wide v6, v5, Lx88;->b:J

    iget-wide v13, v0, Lx88;->b:J

    cmp-long v6, v6, v13

    if-nez v6, :cond_9

    iget-object v5, v5, Lx88;->a:Lse8;

    iget-object v6, v0, Lx88;->a:Lse8;

    invoke-virtual {v5, v6}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lz88;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu88;

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_a
    move-object v4, v9

    :goto_5
    if-nez v4, :cond_b

    iget-object v4, v1, Lz88;->e:Lr34;

    new-instance v5, Lu88;

    iget-object v4, v4, Lr34;->b:Ljava/lang/Object;

    check-cast v4, Lz45;

    iget-object v6, v4, Lz45;->Y:Lpi7;

    invoke-interface {v6}, Lpi7;->j()Ll34;

    move-result-object v29

    iget-object v6, v4, Lz45;->c:[Lqi0;

    iget-object v7, v4, Lz45;->o:Leu7;

    iget-object v8, v4, Lz45;->I0:Lpf8;

    iget-object v4, v4, Lz45;->X:Lope;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v2

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v32}, Lu88;-><init>([Lqi0;JLeu7;Ll34;Lpf8;Lx88;Lope;)V

    move-object v4, v5

    goto :goto_6

    :cond_b
    iput-object v0, v4, Lu88;->f:Lx88;

    iput-wide v2, v4, Lu88;->o:J

    :goto_6
    iget-object v2, v1, Lz88;->k:Lu88;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lu88;->l:Lu88;

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lu88;->b()V

    iput-object v4, v2, Lu88;->l:Lu88;

    invoke-virtual {v2}, Lu88;->c()V

    goto :goto_7

    :cond_d
    iput-object v4, v1, Lz88;->i:Lu88;

    iput-object v4, v1, Lz88;->j:Lu88;

    :goto_7
    iput-object v9, v1, Lz88;->m:Ljava/lang/Object;

    iput-object v4, v1, Lz88;->k:Lu88;

    iget v2, v1, Lz88;->l:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lz88;->l:I

    invoke-virtual {v1}, Lz88;->k()V

    iget-object v1, v4, Lu88;->a:Ls88;

    iget-wide v2, v0, Lx88;->b:J

    invoke-interface {v1, v10, v2, v3}, Ls88;->l(Lq88;J)V

    iget-object v1, v10, Lz45;->H0:Lz88;

    iget-object v1, v1, Lz88;->i:Lu88;

    if-ne v1, v4, :cond_e

    iget-wide v0, v0, Lx88;->b:J

    invoke-virtual {v10, v0, v1}, Lz45;->D(J)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lz45;->k(Z)V

    :goto_8
    iget-boolean v0, v10, Lz45;->U0:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lz45;->p()Z

    move-result v0

    iput-boolean v0, v10, Lz45;->U0:Z

    invoke-virtual/range {p0 .. p0}, Lz45;->c0()V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lz45;->s()V

    :goto_9
    iget-object v8, v10, Lz45;->H0:Lz88;

    iget-object v0, v8, Lz88;->j:Lu88;

    if-nez v0, :cond_11

    :cond_10
    :goto_a
    move-wide/from16 v19, v11

    move v11, v7

    goto/16 :goto_12

    :cond_11
    iget-object v1, v0, Lu88;->l:Lu88;

    iget-object v13, v10, Lz45;->a:[Lqi0;

    if-eqz v1, :cond_12

    iget-boolean v1, v10, Lz45;->R0:Z

    if-eqz v1, :cond_13

    :cond_12
    move-wide/from16 v19, v11

    move v11, v7

    goto/16 :goto_f

    :cond_13
    iget-boolean v1, v0, Lu88;->d:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_b
    array-length v2, v13

    if-ge v1, v2, :cond_16

    aget-object v2, v13, v1

    iget-object v3, v0, Lu88;->c:[Lyjc;

    aget-object v3, v3, v1

    iget-object v4, v2, Lqi0;->x0:Lyjc;

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lqi0;->m()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lu88;->l:Lu88;

    iget-object v4, v0, Lu88;->f:Lx88;

    iget-boolean v4, v4, Lx88;->f:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v3, Lu88;->d:Z

    if-eqz v4, :cond_10

    instance-of v4, v2, Lage;

    if-nez v4, :cond_15

    instance-of v4, v2, Lm39;

    if-nez v4, :cond_15

    iget-wide v4, v2, Lqi0;->B0:J

    invoke-virtual {v3}, Lu88;->e()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_10

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lu88;->l:Lu88;

    iget-boolean v2, v1, Lu88;->d:Z

    if-nez v2, :cond_17

    iget-wide v2, v10, Lz45;->c1:J

    invoke-virtual {v1}, Lu88;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_17

    goto :goto_a

    :cond_17
    iget-object v14, v0, Lu88;->n:Lope;

    iget-object v1, v8, Lz88;->j:Lu88;

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lu88;->l:Lu88;

    iput-object v1, v8, Lz88;->j:Lu88;

    invoke-virtual {v8}, Lz88;->k()V

    iget-object v15, v8, Lz88;->j:Lu88;

    invoke-static {v15}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v5, v15, Lu88;->n:Lope;

    iget-object v1, v10, Lz45;->N0:Luxa;

    iget-object v3, v1, Luxa;->a:Lvje;

    iget-object v1, v15, Lu88;->f:Lx88;

    iget-object v2, v1, Lx88;->a:Lse8;

    iget-object v0, v0, Lu88;->f:Lx88;

    iget-object v4, v0, Lx88;->a:Lse8;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v9, v5

    move-wide/from16 v5, v19

    move-wide/from16 v19, v11

    move v11, v7

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lz45;->f0(Lvje;Lse8;Lvje;Lse8;JZ)V

    iget-boolean v0, v15, Lu88;->d:Z

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lu88;->a:Ls88;

    invoke-interface {v0}, Ls88;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Lu88;->e()J

    move-result-wide v0

    array-length v2, v13

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_19

    aget-object v4, v13, v3

    iget-object v5, v4, Lqi0;->x0:Lyjc;

    if-eqz v5, :cond_18

    invoke-static {v4, v0, v1}, Lz45;->M(Lqi0;J)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v15}, Lu88;->f()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8, v15}, Lz88;->l(Lu88;)Z

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lz45;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lz45;->s()V

    goto/16 :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    array-length v1, v13

    if-ge v0, v1, :cond_21

    invoke-virtual {v14, v0}, Lope;->I(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Lope;->I(I)Z

    move-result v2

    if-eqz v1, :cond_1d

    aget-object v1, v13, v0

    iget-boolean v1, v1, Lqi0;->C0:Z

    if-nez v1, :cond_1d

    iget-object v1, v10, Lz45;->c:[Lqi0;

    aget-object v1, v1, v0

    iget v1, v1, Lqi0;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1b

    move v7, v11

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    iget-object v1, v14, Lope;->o:Ljava/lang/Object;

    check-cast v1, [Lj9c;

    aget-object v1, v1, v0

    iget-object v3, v9, Lope;->o:Ljava/lang/Object;

    check-cast v3, [Lj9c;

    aget-object v3, v3, v0

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v1}, Lj9c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v7, :cond_1d

    :cond_1c
    aget-object v1, v13, v0

    invoke-virtual {v15}, Lu88;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lz45;->M(Lqi0;J)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :goto_f
    iget-object v1, v0, Lu88;->f:Lx88;

    iget-boolean v1, v1, Lx88;->i:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v10, Lz45;->R0:Z

    if-eqz v1, :cond_21

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    array-length v2, v13

    if-ge v1, v2, :cond_21

    aget-object v2, v13, v1

    iget-object v3, v0, Lu88;->c:[Lyjc;

    aget-object v3, v3, v1

    if-eqz v3, :cond_20

    iget-object v4, v2, Lqi0;->x0:Lyjc;

    if-ne v4, v3, :cond_20

    invoke-virtual {v2}, Lqi0;->m()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lu88;->f:Lx88;

    iget-wide v3, v3, Lx88;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1f

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1f

    iget-wide v5, v0, Lu88;->o:J

    add-long/2addr v3, v5

    goto :goto_11

    :cond_1f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    invoke-static {v2, v3, v4}, Lz45;->M(Lqi0;J)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-object v1, v0, Lz88;->j:Lu88;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lz88;->i:Lu88;

    if-eq v0, v1, :cond_22

    iget-boolean v0, v1, Lu88;->g:Z

    if-eqz v0, :cond_23

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_23
    iget-object v0, v1, Lu88;->n:Lope;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_13
    iget-object v3, v10, Lz45;->a:[Lqi0;

    array-length v4, v3

    if-ge v2, v4, :cond_2e

    aget-object v3, v3, v2

    invoke-static {v3}, Lz45;->q(Lqi0;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_17

    :cond_24
    iget-object v4, v3, Lqi0;->x0:Lyjc;

    iget-object v5, v1, Lu88;->c:[Lyjc;

    aget-object v6, v5, v2

    if-eq v4, v6, :cond_25

    move v4, v11

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Lope;->I(I)Z

    move-result v6

    if-eqz v6, :cond_26

    if-nez v4, :cond_26

    goto :goto_17

    :cond_26
    iget-boolean v4, v3, Lqi0;->C0:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Lope;->X:Ljava/lang/Object;

    check-cast v4, [Lg55;

    aget-object v4, v4, v2

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lg55;->length()I

    move-result v6

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    new-array v8, v6, [Lxu5;

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_28

    invoke-interface {v4, v9}, Lg55;->d(I)Lxu5;

    move-result-object v12

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_28
    aget-object v25, v5, v2

    invoke-virtual {v1}, Lu88;->e()J

    move-result-wide v26

    iget-wide v4, v1, Lu88;->o:J

    iget-object v6, v1, Lu88;->f:Lx88;

    iget-object v6, v6, Lx88;->a:Lse8;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-wide/from16 v28, v4

    move-object/from16 v30, v6

    invoke-virtual/range {v23 .. v30}, Lqi0;->A([Lxu5;Lyjc;JJLse8;)V

    iget-boolean v3, v10, Lz45;->Z0:Z

    if-eqz v3, :cond_29

    if-nez v3, :cond_2a

    :cond_29
    :goto_17
    const/4 v8, 0x0

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    iput-boolean v8, v10, Lz45;->Z0:Z

    iget-object v3, v10, Lz45;->N0:Luxa;

    iget-boolean v3, v3, Luxa;->p:Z

    if-eqz v3, :cond_2d

    iget-object v3, v10, Lz45;->w0:Lh8e;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lh8e;->f(I)Z

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    invoke-virtual {v3}, Lqi0;->n()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v10, v3}, Lz45;->b(Lqi0;)V

    goto :goto_18

    :cond_2c
    move v7, v11

    :cond_2d
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2e
    const/4 v8, 0x0

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2f

    array-length v0, v3

    new-array v0, v0, [Z

    iget-object v1, v10, Lz45;->H0:Lz88;

    iget-object v1, v1, Lz88;->j:Lu88;

    invoke-virtual {v1}, Lu88;->e()J

    move-result-wide v1

    invoke-virtual {v10, v0, v1, v2}, Lz45;->e([ZJ)V

    :cond_2f
    :goto_19
    move v7, v8

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lz45;->X()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    :goto_1b
    move v13, v8

    const/4 v1, 0x3

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_31
    iget-boolean v0, v10, Lz45;->R0:Z

    if-eqz v0, :cond_32

    goto :goto_1b

    :cond_32
    iget-object v12, v10, Lz45;->H0:Lz88;

    iget-object v0, v12, Lz88;->i:Lu88;

    if-nez v0, :cond_33

    goto :goto_1b

    :cond_33
    iget-object v0, v0, Lu88;->l:Lu88;

    if-eqz v0, :cond_30

    iget-wide v1, v10, Lz45;->c1:J

    invoke-virtual {v0}, Lu88;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_30

    iget-boolean v0, v0, Lu88;->g:Z

    if-eqz v0, :cond_30

    if-eqz v7, :cond_34

    invoke-virtual/range {p0 .. p0}, Lz45;->t()V

    :cond_34
    invoke-virtual {v12}, Lz88;->a()Lu88;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lz45;->N0:Luxa;

    iget-object v1, v1, Luxa;->b:Lse8;

    iget-object v1, v1, Lse8;->a:Ljava/lang/Object;

    iget-object v2, v0, Lu88;->f:Lx88;

    iget-object v2, v2, Lx88;->a:Lse8;

    iget-object v2, v2, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v10, Lz45;->N0:Luxa;

    iget-object v1, v1, Luxa;->b:Lse8;

    iget v2, v1, Lse8;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_35

    iget-object v2, v0, Lu88;->f:Lx88;

    iget-object v2, v2, Lx88;->a:Lse8;

    iget v4, v2, Lse8;->b:I

    if-ne v4, v3, :cond_35

    iget v1, v1, Lse8;->e:I

    iget v2, v2, Lse8;->e:I

    if-eq v1, v2, :cond_35

    move v7, v11

    goto :goto_1c

    :cond_35
    move v7, v8

    :goto_1c
    iget-object v0, v0, Lu88;->f:Lx88;

    iget-object v1, v0, Lx88;->a:Lse8;

    iget-wide v13, v0, Lx88;->b:J

    iget-wide v4, v0, Lx88;->c:J

    xor-int/lit8 v9, v7, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v2, v13

    move-wide v6, v13

    move v13, v8

    move v8, v9

    const/4 v14, 0x0

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, v10, Lz45;->N0:Luxa;

    invoke-virtual/range {p0 .. p0}, Lz45;->C()V

    invoke-virtual/range {p0 .. p0}, Lz45;->e0()V

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget v0, v0, Luxa;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lz45;->Z()V

    :cond_36
    iget-object v0, v12, Lz88;->i:Lu88;

    iget-object v0, v0, Lu88;->n:Lope;

    move v8, v13

    :goto_1d
    iget-object v2, v10, Lz45;->a:[Lqi0;

    array-length v3, v2

    if-ge v8, v3, :cond_38

    invoke-virtual {v0, v8}, Lope;->I(I)Z

    move-result v3

    if-eqz v3, :cond_37

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lqi0;->h()V

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_38
    move v7, v11

    move v8, v13

    goto/16 :goto_1a

    :goto_1e
    iget-object v0, v10, Lz45;->i1:Lr35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    iget-object v0, v10, Lz45;->N0:Luxa;

    iget v0, v0, Luxa;->e:I

    if-eq v0, v11, :cond_6a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_39

    goto/16 :goto_3b

    :cond_39
    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->i:Lu88;

    if-nez v0, :cond_3a

    move-wide/from16 v3, v19

    invoke-virtual {v10, v3, v4}, Lz45;->H(J)V

    return-void

    :cond_3a
    move-wide/from16 v3, v19

    const-string v5, "doSomeWork"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lz45;->e0()V

    iget-boolean v5, v0, Lu88;->d:Z

    if-eqz v5, :cond_43

    iget-object v5, v10, Lz45;->F0:Lz7e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Loze;->S(J)J

    move-result-wide v5

    iput-wide v5, v10, Lz45;->d1:J

    iget-object v5, v0, Lu88;->a:Ls88;

    iget-object v6, v10, Lz45;->N0:Luxa;

    iget-wide v6, v6, Luxa;->s:J

    iget-wide v8, v10, Lz45;->B0:J

    sub-long/2addr v6, v8

    iget-boolean v8, v10, Lz45;->C0:Z

    invoke-interface {v5, v6, v7, v8}, Ls88;->s(JZ)V

    move v5, v11

    move v7, v5

    move v8, v13

    :goto_20
    iget-object v6, v10, Lz45;->a:[Lqi0;

    array-length v9, v6

    if-ge v8, v9, :cond_44

    aget-object v6, v6, v8

    invoke-static {v6}, Lz45;->q(Lqi0;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_27

    :cond_3b
    iget-wide v11, v10, Lz45;->c1:J

    iget-wide v14, v10, Lz45;->d1:J

    invoke-virtual {v6, v11, v12, v14, v15}, Lqi0;->z(JJ)V

    if-eqz v7, :cond_3c

    invoke-virtual {v6}, Lqi0;->n()Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_21

    :cond_3c
    move v7, v13

    :goto_21
    iget-object v9, v0, Lu88;->c:[Lyjc;

    aget-object v9, v9, v8

    iget-object v11, v6, Lqi0;->x0:Lyjc;

    if-eq v9, v11, :cond_3d

    const/4 v9, 0x1

    goto :goto_22

    :cond_3d
    move v9, v13

    :goto_22
    if-nez v9, :cond_3e

    invoke-virtual {v6}, Lqi0;->m()Z

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v11, 0x1

    goto :goto_23

    :cond_3e
    move v11, v13

    :goto_23
    if-nez v9, :cond_40

    if-nez v11, :cond_40

    invoke-virtual {v6}, Lqi0;->p()Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v6}, Lqi0;->n()Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_24

    :cond_3f
    move v9, v13

    goto :goto_25

    :cond_40
    :goto_24
    const/4 v9, 0x1

    :goto_25
    if-eqz v5, :cond_41

    if-eqz v9, :cond_41

    const/4 v5, 0x1

    goto :goto_26

    :cond_41
    move v5, v13

    :goto_26
    if-nez v9, :cond_42

    iget-object v6, v6, Lqi0;->x0:Lyjc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lyjc;->c()V

    :cond_42
    :goto_27
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_20

    :cond_43
    iget-object v5, v0, Lu88;->a:Ls88;

    invoke-interface {v5}, Ls88;->i()V

    const/4 v5, 0x1

    const/4 v7, 0x1

    :cond_44
    iget-object v6, v0, Lu88;->f:Lx88;

    iget-wide v8, v6, Lx88;->e:J

    if-eqz v7, :cond_46

    iget-boolean v6, v0, Lu88;->d:Z

    if-eqz v6, :cond_46

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v8, v6

    if-eqz v11, :cond_45

    iget-object v6, v10, Lz45;->N0:Luxa;

    iget-wide v6, v6, Luxa;->s:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_46

    :cond_45
    const/4 v8, 0x1

    goto :goto_28

    :cond_46
    move v8, v13

    :goto_28
    if-eqz v8, :cond_47

    iget-boolean v6, v10, Lz45;->R0:Z

    if-eqz v6, :cond_47

    iput-boolean v13, v10, Lz45;->R0:Z

    iget-object v6, v10, Lz45;->N0:Luxa;

    iget v6, v6, Luxa;->n:I

    const/4 v7, 0x5

    invoke-virtual {v10, v6, v7, v13, v13}, Lz45;->Q(IIZZ)V

    :cond_47
    if-eqz v8, :cond_49

    iget-object v6, v0, Lu88;->f:Lx88;

    iget-boolean v6, v6, Lx88;->i:Z

    if-eqz v6, :cond_49

    invoke-virtual {v10, v2}, Lz45;->W(I)V

    invoke-virtual/range {p0 .. p0}, Lz45;->b0()V

    move-wide/from16 v19, v3

    :cond_48
    const/4 v3, 0x1

    goto/16 :goto_34

    :cond_49
    iget-object v6, v10, Lz45;->N0:Luxa;

    iget v7, v6, Luxa;->e:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_54

    iget v7, v10, Lz45;->a1:I

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lz45;->r()Z

    move-result v8

    move-wide/from16 v19, v3

    goto/16 :goto_2e

    :cond_4a
    if-nez v5, :cond_4b

    move-wide/from16 v19, v3

    move v8, v13

    goto/16 :goto_2e

    :cond_4b
    iget-boolean v7, v6, Luxa;->g:Z

    if-nez v7, :cond_4d

    :cond_4c
    move-wide/from16 v19, v3

    :goto_29
    const/4 v8, 0x1

    goto/16 :goto_2e

    :cond_4d
    iget-object v7, v10, Lz45;->H0:Lz88;

    iget-object v8, v7, Lz88;->i:Lu88;

    iget-object v6, v6, Luxa;->a:Lvje;

    iget-object v9, v8, Lu88;->f:Lx88;

    iget-object v9, v9, Lx88;->a:Lse8;

    invoke-virtual {v10, v6, v9}, Lz45;->Y(Lvje;Lse8;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v10, Lz45;->J0:La94;

    iget-wide v11, v6, La94;->j:J

    move-wide/from16 v34, v11

    goto :goto_2a

    :cond_4e
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2a
    iget-object v6, v7, Lz88;->k:Lu88;

    invoke-virtual {v6}, Lu88;->f()Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-object v7, v6, Lu88;->f:Lx88;

    iget-boolean v7, v7, Lx88;->i:Z

    if-eqz v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_2b

    :cond_4f
    move v7, v13

    :goto_2b
    iget-object v9, v6, Lu88;->f:Lx88;

    iget-object v9, v9, Lx88;->a:Lse8;

    invoke-virtual {v9}, Lse8;->b()Z

    move-result v9

    if-eqz v9, :cond_50

    iget-boolean v6, v6, Lu88;->d:Z

    if-nez v6, :cond_50

    const/4 v6, 0x1

    goto :goto_2c

    :cond_50
    move v6, v13

    :goto_2c
    if-nez v7, :cond_4c

    if-nez v6, :cond_4c

    new-instance v6, Loi7;

    iget-object v7, v10, Lz45;->N0:Luxa;

    iget-object v9, v7, Luxa;->a:Lvje;

    iget-object v11, v8, Lu88;->f:Lx88;

    iget-object v11, v11, Lx88;->a:Lse8;

    iget-wide v14, v10, Lz45;->c1:J

    move-wide/from16 v19, v3

    iget-wide v2, v8, Lu88;->o:J

    sub-long v28, v14, v2

    iget-wide v2, v7, Luxa;->q:J

    iget-object v4, v10, Lz45;->H0:Lz88;

    iget-object v4, v4, Lz88;->k:Lu88;

    const-wide/16 v7, 0x0

    if-nez v4, :cond_51

    move-wide/from16 v30, v7

    goto :goto_2d

    :cond_51
    iget-wide v14, v10, Lz45;->c1:J

    iget-wide v12, v4, Lu88;->o:J

    sub-long/2addr v14, v12

    sub-long/2addr v2, v14

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide/from16 v30, v2

    :goto_2d
    iget-object v2, v10, Lz45;->D0:Ldk;

    invoke-virtual {v2}, Ldk;->d()Lwxa;

    move-result-object v2

    iget v2, v2, Lwxa;->a:F

    iget-object v3, v10, Lz45;->N0:Luxa;

    iget-boolean v3, v3, Luxa;->l:Z

    iget-boolean v3, v10, Lz45;->S0:Z

    iget-object v4, v10, Lz45;->L0:Lcza;

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-direct/range {v24 .. v35}, Loi7;-><init>(Lcza;Lvje;Lse8;JJFZJ)V

    iget-object v2, v10, Lz45;->Y:Lpi7;

    invoke-interface {v2, v6}, Lpi7;->k(Loi7;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto/16 :goto_29

    :cond_52
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_53

    invoke-virtual {v10, v1}, Lz45;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v10, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Lz45;->X()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v2}, Lz45;->g0(ZZ)V

    iget-object v2, v10, Lz45;->D0:Ldk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldk;->c:Z

    iget-object v2, v2, Ldk;->o:Ljava/lang/Object;

    check-cast v2, Lzb8;

    invoke-virtual {v2}, Lzb8;->b()V

    invoke-virtual/range {p0 .. p0}, Lz45;->Z()V

    goto/16 :goto_34

    :cond_53
    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_54
    move-wide/from16 v19, v3

    goto :goto_2f

    :goto_30
    iget-object v2, v10, Lz45;->N0:Luxa;

    iget v2, v2, Luxa;->e:I

    if-ne v2, v1, :cond_5d

    iget v2, v10, Lz45;->a1:I

    if-nez v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Lz45;->r()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_34

    :cond_55
    if-nez v5, :cond_5d

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lz45;->X()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lz45;->g0(ZZ)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lz45;->W(I)V

    iget-boolean v2, v10, Lz45;->S0:Z

    if-eqz v2, :cond_5c

    iget-object v2, v10, Lz45;->H0:Lz88;

    iget-object v2, v2, Lz88;->i:Lu88;

    :goto_31
    if-eqz v2, :cond_59

    iget-object v4, v2, Lu88;->n:Lope;

    iget-object v4, v4, Lope;->X:Ljava/lang/Object;

    check-cast v4, [Lg55;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v5, :cond_58

    aget-object v6, v4, v8

    if-eqz v6, :cond_57

    invoke-interface {v6}, Lg55;->o()V

    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_58
    iget-object v2, v2, Lu88;->l:Lu88;

    goto :goto_31

    :cond_59
    iget-object v2, v10, Lz45;->J0:La94;

    iget-wide v4, v2, La94;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_5a

    goto :goto_33

    :cond_5a
    iget-wide v8, v2, La94;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, La94;->j:J

    iget-wide v8, v2, La94;->i:J

    cmp-long v11, v8, v6

    if-eqz v11, :cond_5b

    cmp-long v4, v4, v8

    if-lez v4, :cond_5b

    iput-wide v8, v2, La94;->j:J

    :cond_5b
    iput-wide v6, v2, La94;->n:J

    :cond_5c
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lz45;->b0()V

    :cond_5d
    :goto_34
    iget-object v2, v10, Lz45;->N0:Luxa;

    iget v2, v2, Luxa;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_60

    const/4 v8, 0x0

    :goto_35
    iget-object v2, v10, Lz45;->a:[Lqi0;

    array-length v4, v2

    if-ge v8, v4, :cond_5f

    aget-object v2, v2, v8

    invoke-static {v2}, Lz45;->q(Lqi0;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v10, Lz45;->a:[Lqi0;

    aget-object v2, v2, v8

    iget-object v2, v2, Lqi0;->x0:Lyjc;

    iget-object v4, v0, Lu88;->c:[Lyjc;

    aget-object v4, v4, v8

    if-ne v2, v4, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lyjc;->c()V

    :cond_5e
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_5f
    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-boolean v2, v0, Luxa;->g:Z

    if-nez v2, :cond_60

    iget-wide v4, v0, Luxa;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v0, v4, v6

    if-gez v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Lz45;->p()Z

    move-result v0

    if-eqz v0, :cond_60

    move v8, v3

    goto :goto_36

    :cond_60
    const/4 v8, 0x0

    :goto_36
    if-nez v8, :cond_61

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v10, Lz45;->h1:J

    goto :goto_37

    :cond_61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v10, Lz45;->h1:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_62

    iget-object v0, v10, Lz45;->F0:Lz7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v10, Lz45;->h1:J

    goto :goto_37

    :cond_62
    iget-object v0, v10, Lz45;->F0:Lz7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v10, Lz45;->h1:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v0, v4, v6

    if-gez v0, :cond_69

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lz45;->X()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget v0, v0, Luxa;->e:I

    if-ne v0, v1, :cond_63

    move v8, v3

    goto :goto_38

    :cond_63
    const/4 v8, 0x0

    :goto_38
    iget-boolean v0, v10, Lz45;->Z0:Z

    if-eqz v0, :cond_64

    iget-boolean v0, v10, Lz45;->Y0:Z

    if-eqz v0, :cond_64

    if-eqz v8, :cond_64

    goto :goto_39

    :cond_64
    const/4 v3, 0x0

    :goto_39
    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-boolean v2, v0, Luxa;->p:Z

    if-eq v2, v3, :cond_65

    new-instance v2, Luxa;

    move-object/from16 v23, v2

    iget-object v4, v0, Luxa;->a:Lvje;

    move-object/from16 v24, v4

    iget-object v4, v0, Luxa;->b:Lse8;

    move-object/from16 v25, v4

    iget-wide v4, v0, Luxa;->c:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Luxa;->d:J

    move-wide/from16 v28, v4

    iget v4, v0, Luxa;->e:I

    move/from16 v30, v4

    iget-object v4, v0, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object/from16 v31, v4

    iget-boolean v4, v0, Luxa;->g:Z

    move/from16 v32, v4

    iget-object v4, v0, Luxa;->h:Lwoe;

    move-object/from16 v33, v4

    iget-object v4, v0, Luxa;->i:Lope;

    move-object/from16 v34, v4

    iget-object v4, v0, Luxa;->j:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v0, Luxa;->k:Lse8;

    move-object/from16 v36, v4

    iget-boolean v4, v0, Luxa;->l:Z

    move/from16 v37, v4

    iget v4, v0, Luxa;->m:I

    move/from16 v38, v4

    iget v4, v0, Luxa;->n:I

    move/from16 v39, v4

    iget-object v4, v0, Luxa;->o:Lwxa;

    move-object/from16 v40, v4

    iget-wide v4, v0, Luxa;->q:J

    move-wide/from16 v41, v4

    iget-wide v4, v0, Luxa;->r:J

    move-wide/from16 v43, v4

    iget-wide v4, v0, Luxa;->s:J

    move-wide/from16 v45, v4

    iget-wide v4, v0, Luxa;->t:J

    move-wide/from16 v47, v4

    move/from16 v49, v3

    invoke-direct/range {v23 .. v49}, Luxa;-><init>(Lvje;Lse8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLwoe;Lope;Ljava/util/List;Lse8;ZIILwxa;JJJJZ)V

    iput-object v2, v10, Lz45;->N0:Luxa;

    :cond_65
    const/4 v0, 0x0

    iput-boolean v0, v10, Lz45;->Y0:Z

    if-nez v3, :cond_68

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget v0, v0, Luxa;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_66

    goto :goto_3a

    :cond_66
    if-nez v8, :cond_67

    const/4 v2, 0x2

    if-eq v0, v2, :cond_67

    if-ne v0, v1, :cond_68

    iget v0, v10, Lz45;->a1:I

    if-eqz v0, :cond_68

    :cond_67
    move-wide/from16 v0, v19

    invoke-virtual {v10, v0, v1}, Lz45;->H(J)V

    :cond_68
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    :goto_3b
    return-void
.end method

.method public final d0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lz45;->O0:Lu45;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu45;->d(I)V

    iget-object v0, p0, Lz45;->I0:Lpf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpf8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Loyb;->d(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Loyb;->d(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf8;

    iget-object v4, v4, Lnf8;->a:Lmv7;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll68;

    invoke-virtual {v4, v5}, Lmv7;->t(Ll68;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpf8;->f()Lvje;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lz45;->l(Lvje;Z)V

    return-void
.end method

.method public final e([ZJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    iget-object v11, v0, Lz45;->H0:Lz88;

    iget-object v12, v11, Lz88;->j:Lu88;

    iget-object v13, v12, Lu88;->n:Lope;

    const/4 v1, 0x0

    :goto_0
    iget-object v15, v0, Lz45;->a:[Lqi0;

    array-length v2, v15

    iget-object v8, v0, Lz45;->b:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v13, v1}, Lope;->I(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v15, v1

    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v15, v1

    invoke-virtual {v2}, Lqi0;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    array-length v1, v15

    if-ge v6, v1, :cond_e

    invoke-virtual {v13, v6}, Lope;->I(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v6

    aget-object v4, v15, v6

    invoke-static {v4}, Lz45;->q(Lqi0;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v11, Lz88;->j:Lu88;

    iget-object v3, v11, Lz88;->i:Lu88;

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v3, v2, Lu88;->n:Lope;

    iget-object v14, v3, Lope;->o:Ljava/lang/Object;

    check-cast v14, [Lj9c;

    aget-object v14, v14, v6

    iget-object v3, v3, Lope;->X:Ljava/lang/Object;

    check-cast v3, [Lg55;

    aget-object v3, v3, v6

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lg55;->length()I

    move-result v16

    move-object/from16 v17, v11

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object/from16 v17, v11

    const/4 v7, 0x0

    :goto_3
    new-array v11, v7, [Lxu5;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_5

    invoke-interface {v3, v13}, Lg55;->d(I)Lxu5;

    move-result-object v19

    aput-object v19, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lz45;->X()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lz45;->N0:Luxa;

    iget v3, v3, Luxa;->e:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v1, :cond_7

    if-eqz v13, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v1, v0, Lz45;->a1:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lz45;->a1:I

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lu88;->c:[Lyjc;

    aget-object v3, v1, v6

    move-object/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v2, Lu88;->o:J

    iget-object v1, v2, Lu88;->f:Lx88;

    iget-object v2, v1, Lx88;->a:Lse8;

    iget v1, v4, Lqi0;->w0:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Loyb;->k(Z)V

    iput-object v14, v4, Lqi0;->o:Lj9c;

    const/4 v14, 0x1

    iput v14, v4, Lqi0;->w0:I

    invoke-virtual {v4, v7, v5}, Lqi0;->r(ZZ)V

    move-object v1, v4

    move-object/from16 v16, v2

    move-object v2, v11

    move-object v11, v4

    move/from16 v21, v5

    move-wide/from16 v4, p2

    move/from16 v22, v6

    move v14, v7

    move-wide v6, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lqi0;->A([Lxu5;Lyjc;JJLse8;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lqi0;->C0:Z

    iput-wide v9, v11, Lqi0;->A0:J

    iput-wide v9, v11, Lqi0;->B0:J

    invoke-virtual {v11, v9, v10, v14}, Lqi0;->s(JZ)V

    new-instance v2, Lp45;

    invoke-direct {v2, v0}, Lp45;-><init>(Lz45;)V

    const/16 v3, 0xb

    invoke-interface {v11, v3, v2}, Ljza;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lz45;->D0:Ldk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lqi0;->k()Ld28;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    iget-object v5, v2, Ldk;->Z:Ljava/lang/Object;

    check-cast v5, Ld28;

    if-eq v3, v5, :cond_a

    if-nez v5, :cond_9

    iput-object v3, v2, Ldk;->Z:Ljava/lang/Object;

    iput-object v11, v2, Ldk;->Y:Ljava/lang/Object;

    iget-object v2, v2, Ldk;->o:Ljava/lang/Object;

    check-cast v2, Lzb8;

    iget-object v2, v2, Lzb8;->Y:Ljava/lang/Object;

    check-cast v2, Lwxa;

    invoke-interface {v3, v2}, Ld28;->f(Lwxa;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x3e8

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    if-eqz v21, :cond_d

    iget v2, v11, Lqi0;->w0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    move v7, v1

    :goto_9
    invoke-static {v7}, Loyb;->k(Z)V

    iput v4, v11, Lqi0;->w0:I

    invoke-virtual {v11}, Lqi0;->v()V

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const/4 v1, 0x0

    move-object v12, v8

    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    move-object v8, v12

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto/16 :goto_1

    :cond_e
    move-object v2, v12

    const/4 v3, 0x1

    iput-boolean v3, v2, Lu88;->g:Z

    return-void
.end method

.method public final e0()V
    .locals 24

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->i:Lu88;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lu88;->d:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu88;->a:Ls88;

    invoke-interface {v1}, Ls88;->o()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v15

    :goto_0
    cmp-long v1, v6, v15

    const/16 v9, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lu88;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lz45;->H0:Lz88;

    invoke-virtual {v1, v0}, Lz88;->l(Lu88;)Z

    invoke-virtual {v10, v13}, Lz45;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lz45;->s()V

    :cond_2
    invoke-virtual {v10, v6, v7}, Lz45;->D(J)V

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-wide v0, v0, Luxa;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v1, v0, Luxa;->b:Lse8;

    iget-wide v4, v0, Luxa;->c:J

    const/4 v8, 0x1

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, v10, Lz45;->N0:Luxa;

    goto/16 :goto_5

    :cond_3
    move v15, v9

    goto/16 :goto_5

    :cond_4
    move v15, v9

    iget-object v1, v10, Lz45;->D0:Ldk;

    iget-object v2, v10, Lz45;->H0:Lz88;

    iget-object v2, v2, Lz88;->j:Lu88;

    if-eq v0, v2, :cond_5

    move v2, v14

    goto :goto_1

    :cond_5
    move v2, v13

    :goto_1
    iget-object v3, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v3, Lqi0;

    iget-object v4, v1, Ldk;->o:Ljava/lang/Object;

    check-cast v4, Lzb8;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lqi0;->n()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_6

    iget-object v3, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v3, Lqi0;

    iget v3, v3, Lqi0;->w0:I

    if-ne v3, v12, :cond_a

    :cond_6
    iget-object v3, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v3, Lqi0;

    invoke-virtual {v3}, Lqi0;->p()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_a

    iget-object v2, v1, Ldk;->Y:Ljava/lang/Object;

    check-cast v2, Lqi0;

    invoke-virtual {v2}, Lqi0;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, Ldk;->Z:Ljava/lang/Object;

    check-cast v2, Ld28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ld28;->e()J

    move-result-wide v5

    iget-boolean v3, v1, Ldk;->b:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lzb8;->e()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    iget-boolean v2, v4, Lzb8;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lzb8;->e()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lzb8;->a(J)V

    iput-boolean v13, v4, Lzb8;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v13, v1, Ldk;->b:Z

    iget-boolean v3, v1, Ldk;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lzb8;->b()V

    :cond_9
    invoke-virtual {v4, v5, v6}, Lzb8;->a(J)V

    invoke-interface {v2}, Ld28;->d()Lwxa;

    move-result-object v2

    iget-object v3, v4, Lzb8;->Y:Ljava/lang/Object;

    check-cast v3, Lwxa;

    invoke-virtual {v2, v3}, Lwxa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v2}, Lzb8;->f(Lwxa;)V

    iget-object v3, v1, Ldk;->X:Ljava/lang/Object;

    check-cast v3, Le94;

    check-cast v3, Lz45;

    iget-object v3, v3, Lz45;->w0:Lh8e;

    invoke-virtual {v3, v15, v2}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object v2

    invoke-virtual {v2}, Lf8e;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v14, v1, Ldk;->b:Z

    iget-boolean v2, v1, Ldk;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lzb8;->b()V

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ldk;->e()J

    move-result-wide v1

    iput-wide v1, v10, Lz45;->c1:J

    iget-wide v3, v0, Lu88;->o:J

    sub-long v6, v1, v3

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-wide v0, v0, Luxa;->s:J

    iget-object v0, v10, Lz45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->b:Lse8;

    invoke-virtual {v0}, Lse8;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, Lz45;->f1:Z

    if-eqz v0, :cond_d

    iput-boolean v13, v10, Lz45;->f1:Z

    :cond_d
    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v1, v0, Luxa;->a:Lvje;

    iget-object v0, v0, Luxa;->b:Lse8;

    iget-object v0, v0, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lvje;->b(Ljava/lang/Object;)I

    iget v0, v10, Lz45;->e1:I

    iget-object v1, v10, Lz45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v10, Lz45;->E0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhr1;->r(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v10, Lz45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, v10, Lz45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhr1;->r(Ljava/lang/Object;)V

    :cond_f
    iput v0, v10, Lz45;->e1:I

    :cond_10
    :goto_4
    iget-object v0, v10, Lz45;->D0:Ldk;

    invoke-virtual {v0}, Ldk;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lz45;->O0:Lu45;

    iget-boolean v0, v0, Lu45;->e:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v1, v0, Luxa;->b:Lse8;

    iget-wide v4, v0, Luxa;->c:J

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, v10, Lz45;->N0:Luxa;

    goto :goto_5

    :cond_11
    iget-object v0, v10, Lz45;->N0:Luxa;

    iput-wide v6, v0, Luxa;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Luxa;->t:J

    :goto_5
    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->k:Lu88;

    iget-object v1, v10, Lz45;->N0:Luxa;

    invoke-virtual {v0}, Lu88;->d()J

    move-result-wide v2

    iput-wide v2, v1, Luxa;->q:J

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-wide v1, v0, Luxa;->q:J

    iget-object v3, v10, Lz45;->H0:Lz88;

    iget-object v3, v3, Lz88;->k:Lu88;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_12

    move-wide v1, v4

    goto :goto_6

    :cond_12
    iget-wide v6, v10, Lz45;->c1:J

    iget-wide v8, v3, Lu88;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_6
    iput-wide v1, v0, Luxa;->r:J

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-boolean v1, v0, Luxa;->l:Z

    if-eqz v1, :cond_1a

    iget v1, v0, Luxa;->e:I

    if-ne v1, v11, :cond_1a

    iget-object v1, v0, Luxa;->a:Lvje;

    iget-object v0, v0, Luxa;->b:Lse8;

    invoke-virtual {v10, v1, v0}, Lz45;->Y(Lvje;Lse8;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v1, v0, Luxa;->o:Lwxa;

    iget v1, v1, Lwxa;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget-object v1, v10, Lz45;->J0:La94;

    iget-object v3, v0, Luxa;->a:Lvje;

    iget-object v6, v0, Luxa;->b:Lse8;

    iget-object v6, v6, Lse8;->a:Ljava/lang/Object;

    iget-wide v7, v0, Luxa;->s:J

    invoke-virtual {v10, v3, v6, v7, v8}, Lz45;->f(Lvje;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-wide v8, v0, Luxa;->q:J

    iget-object v0, v10, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->k:Lu88;

    if-nez v0, :cond_13

    move-wide v8, v4

    goto :goto_7

    :cond_13
    iget-wide v14, v10, Lz45;->c1:J

    iget-wide v12, v0, Lu88;->o:J

    sub-long/2addr v14, v12

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_7
    iget-wide v12, v1, La94;->e:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v14

    if-nez v0, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v8, v6, v8

    iget-wide v12, v1, La94;->o:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_15

    iput-wide v8, v1, La94;->o:J

    iput-wide v4, v1, La94;->p:J

    goto :goto_8

    :cond_15
    iget v0, v1, La94;->d:F

    long-to-float v4, v12

    mul-float/2addr v4, v0

    sub-float v5, v2, v0

    long-to-float v12, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v4

    float-to-long v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, La94;->o:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v12, v1, La94;->p:J

    long-to-float v4, v12

    mul-float/2addr v0, v4

    long-to-float v4, v8

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    float-to-long v4, v5

    iput-wide v4, v1, La94;->p:J

    :goto_8
    iget-wide v4, v1, La94;->n:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, La94;->n:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v4

    if-gez v0, :cond_16

    iget v2, v1, La94;->m:F

    goto/16 :goto_b

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, La94;->n:J

    iget-wide v8, v1, La94;->o:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, La94;->p:J

    mul-long/2addr v14, v12

    add-long v22, v14, v8

    iget-wide v8, v1, La94;->j:J

    cmp-long v0, v8, v22

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_17

    invoke-static {v4, v5}, Loze;->S(J)J

    move-result-wide v4

    iget v0, v1, La94;->m:F

    sub-float/2addr v0, v2

    long-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-long v12, v0

    iget v0, v1, La94;->k:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    float-to-long v4, v0

    add-long/2addr v12, v4

    iget-wide v4, v1, La94;->g:J

    iget-wide v14, v1, La94;->j:J

    sub-long/2addr v14, v12

    new-array v0, v11, [J

    const/4 v9, 0x0

    aput-wide v22, v0, v9

    const/4 v3, 0x1

    aput-wide v4, v0, v3

    const/4 v3, 0x2

    aput-wide v14, v0, v3

    invoke-static {v0}, Ljs;->A([J)J

    move-result-wide v3

    iput-wide v3, v1, La94;->j:J

    goto :goto_9

    :cond_17
    iget v0, v1, La94;->m:F

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v8

    float-to-long v3, v0

    sub-long v18, v6, v3

    iget-wide v3, v1, La94;->j:J

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v23}, Loze;->k(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, La94;->j:J

    iget-wide v11, v1, La94;->i:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v13

    if-eqz v0, :cond_18

    cmp-long v0, v3, v11

    if-lez v0, :cond_18

    iput-wide v11, v1, La94;->j:J

    :cond_18
    :goto_9
    iget-wide v3, v1, La94;->j:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v11, v1, La94;->b:J

    cmp-long v0, v3, v11

    if-gez v0, :cond_19

    iput v2, v1, La94;->m:F

    goto :goto_a

    :cond_19
    long-to-float v0, v6

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    iget v0, v1, La94;->l:F

    iget v2, v1, La94;->k:F

    invoke-static {v8, v0, v2}, Loze;->i(FFF)F

    move-result v0

    iput v0, v1, La94;->m:F

    :goto_a
    iget v2, v1, La94;->m:F

    :goto_b
    iget-object v0, v10, Lz45;->D0:Ldk;

    invoke-virtual {v0}, Ldk;->d()Lwxa;

    move-result-object v0

    iget v0, v0, Lwxa;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->o:Lwxa;

    new-instance v1, Lwxa;

    iget v0, v0, Lwxa;->b:F

    invoke-direct {v1, v2, v0}, Lwxa;-><init>(FF)V

    iget-object v0, v10, Lz45;->w0:Lh8e;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lh8e;->e(I)V

    iget-object v0, v10, Lz45;->D0:Ldk;

    invoke-virtual {v0, v1}, Ldk;->f(Lwxa;)V

    iget-object v0, v10, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->o:Lwxa;

    iget-object v1, v10, Lz45;->D0:Ldk;

    invoke-virtual {v1}, Ldk;->d()Lwxa;

    move-result-object v1

    iget v1, v1, Lwxa;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Lz45;->n(Lwxa;FZZ)V

    :cond_1a
    return-void
.end method

.method public final f(Lvje;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lz45;->A0:Lqje;

    invoke-virtual {p1, p2, v0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object p2

    iget p2, p2, Lqje;->c:I

    iget-object p0, p0, Lz45;->z0:Ltje;

    invoke-virtual {p1, p2, p0}, Lvje;->o(ILtje;)V

    iget-wide p1, p0, Ltje;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltje;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltje;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ltje;->g:J

    invoke-static {p1, p2}, Loze;->B(J)J

    move-result-wide p1

    iget-wide v1, p0, Ltje;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Loze;->S(J)J

    move-result-wide p0

    iget-wide v0, v0, Lqje;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final f0(Lvje;Lse8;Lvje;Lse8;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lz45;->Y(Lvje;Lse8;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lse8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwxa;->d:Lwxa;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz45;->N0:Luxa;

    iget-object p1, p1, Luxa;->o:Lwxa;

    :goto_0
    iget-object p2, p0, Lz45;->D0:Ldk;

    invoke-virtual {p2}, Ldk;->d()Lwxa;

    move-result-object p3

    invoke-virtual {p3, p1}, Lwxa;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lz45;->w0:Lh8e;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lh8e;->e(I)V

    invoke-virtual {p2, p1}, Ldk;->f(Lwxa;)V

    iget-object p2, p0, Lz45;->N0:Luxa;

    iget-object p2, p2, Luxa;->o:Lwxa;

    iget p1, p1, Lwxa;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lz45;->n(Lwxa;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lse8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lz45;->A0:Lqje;

    invoke-virtual {p1, p2, v0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v1

    iget v1, v1, Lqje;->c:I

    iget-object v2, p0, Lz45;->z0:Ltje;

    invoke-virtual {p1, v1, v2}, Lvje;->o(ILtje;)V

    iget-object v1, v2, Ltje;->j:Lz58;

    iget-object v3, p0, Lz45;->J0:La94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lz58;->a:J

    invoke-static {v4, v5}, Loze;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, La94;->e:J

    iget-wide v4, v1, Lz58;->b:J

    invoke-static {v4, v5}, Loze;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, La94;->h:J

    iget-wide v4, v1, Lz58;->c:J

    invoke-static {v4, v5}, Loze;->S(J)J

    move-result-wide v4

    iput-wide v4, v3, La94;->i:J

    iget v4, v1, Lz58;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, La94;->l:F

    iget v1, v1, Lz58;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, La94;->k:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, La94;->e:J

    :cond_5
    invoke-virtual {v3}, La94;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Lz45;->f(Lvje;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, La94;->f:J

    invoke-virtual {v3}, La94;->a()V

    goto :goto_4

    :cond_6
    iget-object p0, v2, Ltje;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lvje;->q()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p4, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object p1

    iget p1, p1, Lqje;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p1

    iget-object p1, p1, Ltje;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, La94;->f:J

    invoke-virtual {v3}, La94;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lvje;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lvje;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Luxa;->u:Lse8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lz45;->W0:Z

    invoke-virtual {p1, v0}, Lvje;->a(Z)I

    move-result v6

    iget-object v5, p0, Lz45;->A0:Lqje;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lz45;->z0:Ltje;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lz45;->H0:Lz88;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lz88;->n(Lvje;Ljava/lang/Object;J)Lse8;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lse8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lse8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lz45;->A0:Lqje;

    invoke-virtual {p1, v0, p0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget p1, v3, Lse8;->b:I

    invoke-virtual {p0, p1}, Lqje;->f(I)I

    move-result p1

    iget v0, v3, Lse8;->c:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lqje;->g:Lw8;

    iget-wide v1, p0, Lw8;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lz45;->S0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lz45;->F0:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lz45;->T0:J

    return-void
.end method

.method public final h(Ls88;)V
    .locals 5

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->k:Lu88;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lu88;->a:Ls88;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lz45;->c1:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lu88;->l:Lu88;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loyb;->k(Z)V

    iget-boolean p1, v0, Lu88;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu88;->a:Ls88;

    iget-wide v3, v0, Lu88;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lkyc;->u(J)V

    :cond_1
    invoke-virtual {p0}, Lz45;->s()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized h0(Lk94;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz45;->F0:Lz7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lk94;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lz45;->F0:Lz7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lz45;->F0:Lz7e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/16 v4, 0x3e8

    const/4 v13, 0x0

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    const/16 v6, 0xf

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    invoke-virtual {p0}, Lz45;->w()V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lr35;

    invoke-virtual {p0, v1}, Lz45;->S(Lr35;)V

    goto/16 :goto_f

    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1, v5, v6}, Lz45;->d0(Ljava/util/List;II)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Lz45;->A()V

    invoke-virtual {p0, v12}, Lz45;->I(Z)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Lz45;->A()V

    invoke-virtual {p0, v12}, Lz45;->I(Z)V

    goto/16 :goto_f

    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {p0, v1}, Lz45;->P(Z)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0}, Lz45;->u()V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyed;

    invoke-virtual {p0, v1}, Lz45;->V(Lyed;)V

    goto/16 :goto_f

    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyed;

    invoke-virtual {p0, v5, v6, v1}, Lz45;->z(IILyed;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ls45;

    invoke-virtual {p0, v1}, Lz45;->v(Ls45;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lr45;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v1}, Lz45;->a(Lr45;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lr45;

    invoke-virtual {p0, v1}, Lz45;->O(Lr45;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lwxa;

    iget v5, v1, Lwxa;->a:F

    invoke-virtual {p0, v1, v5, v12, v13}, Lz45;->n(Lwxa;FZZ)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Llza;

    invoke-virtual {p0, v1}, Lz45;->L(Llza;)V

    goto/16 :goto_f

    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Llza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Llza;->f:Landroid/os/Looper;

    iget-object v7, v11, Lz45;->y0:Landroid/os/Looper;

    iget-object v8, v11, Lz45;->w0:Lh8e;

    if-ne v5, v7, :cond_2

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Llza;->a:Ljza;

    iget v6, v1, Llza;->d:I

    iget-object v7, v1, Llza;->e:Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Ljza;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v12}, Llza;->b(Z)V

    iget-object v1, v11, Lz45;->N0:Luxa;

    iget v1, v1, Luxa;->e:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_13

    :cond_1
    invoke-virtual {v8, v3}, Lh8e;->f(I)Z

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v12}, Llza;->b(Z)V

    throw v5

    :cond_2
    invoke-virtual {v8, v6, v1}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object v1

    invoke-virtual {v1}, Lf8e;->b()V

    goto/16 :goto_f

    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v13

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v5}, Lz45;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_f

    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v13

    :goto_2
    invoke-virtual {p0, v1}, Lz45;->U(Z)V

    goto/16 :goto_f

    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1}, Lz45;->T(I)V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual {p0}, Lz45;->A()V

    goto/16 :goto_f

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ls88;

    invoke-virtual {p0, v1}, Lz45;->h(Ls88;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ls88;

    invoke-virtual {p0, v1}, Lz45;->m(Ls88;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {p0}, Lz45;->x()V

    return v12

    :pswitch_17
    invoke-virtual {p0, v13, v12}, Lz45;->a0(ZZ)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lxtc;

    iput-object v1, v11, Lz45;->M0:Lxtc;

    goto/16 :goto_f

    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lwxa;

    invoke-virtual {p0, v1}, Lz45;->R(Lwxa;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx45;

    invoke-virtual {p0, v1}, Lz45;->J(Lx45;)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {p0}, Lz45;->d()V

    goto/16 :goto_f

    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v13

    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v7, v1, 0x4

    and-int/2addr v1, v6

    invoke-virtual {p0, v7, v1, v5, v12}, Lz45;->Q(IIZZ)V
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_6

    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_7

    :cond_6
    const/16 v4, 0x3ec

    :cond_7
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v5, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v2, v5}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v13}, Lz45;->a0(ZZ)V

    iget-object v1, v11, Lz45;->N0:Luxa;

    invoke-virtual {v1, v5}, Luxa;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Luxa;

    move-result-object v1

    iput-object v1, v11, Lz45;->N0:Luxa;

    goto/16 :goto_f

    :goto_5
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v1}, Lz45;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1}, Lz45;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v2, v1}, Lz45;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_8
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->a:Z

    iget v3, v1, Landroidx/media3/common/ParserException;->b:I

    if-ne v3, v12, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_8
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_9
    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    if-eqz v2, :cond_a

    const/16 v2, 0xbba

    goto :goto_9

    :cond_a
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual {p0, v4, v1}, Lz45;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v2, v1}, Lz45;->i(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_c
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    iget-object v4, v11, Lz45;->H0:Lz88;

    if-ne v3, v12, :cond_c

    iget-object v3, v4, Lz88;->j:Lu88;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lu88;->f:Lx88;

    iget-object v3, v3, Lx88;->a:Lse8;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lse8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    :cond_c
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->E0:Z

    if-eqz v3, :cond_f

    iget-object v3, v11, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget v3, v1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v5, 0x138c

    if-eq v3, v5, :cond_d

    const/16 v5, 0x138b

    if-ne v3, v5, :cond_f

    :cond_d
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v1}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_d

    :cond_e
    iput-object v1, v11, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_d
    iget-object v2, v11, Lz45;->w0:Lh8e;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lf8e;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh8e;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lf8e;->a()V

    goto :goto_f

    :cond_f
    iget-object v3, v11, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lz45;->g1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_10
    move-object v14, v1

    invoke-static {v2, v14}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    if-ne v1, v12, :cond_12

    iget-object v1, v4, Lz88;->i:Lu88;

    iget-object v2, v4, Lz88;->j:Lu88;

    if-eq v1, v2, :cond_12

    :goto_e
    iget-object v1, v4, Lz88;->i:Lu88;

    iget-object v2, v4, Lz88;->j:Lu88;

    if-eq v1, v2, :cond_11

    invoke-virtual {v4}, Lz88;->a()Lu88;

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz45;->t()V

    iget-object v1, v1, Lu88;->f:Lx88;

    iget-object v2, v1, Lx88;->a:Lse8;

    iget-wide v7, v1, Lx88;->b:J

    iget-wide v5, v1, Lx88;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v1

    iput-object v1, v11, Lz45;->N0:Luxa;

    :cond_12
    invoke-virtual {p0, v12, v13}, Lz45;->a0(ZZ)V

    iget-object v1, v11, Lz45;->N0:Luxa;

    invoke-virtual {v1, v14}, Luxa;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Luxa;

    move-result-object v1

    iput-object v1, v11, Lz45;->N0:Luxa;

    :cond_13
    :goto_f
    invoke-virtual {p0}, Lz45;->t()V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lz45;->H0:Lz88;

    iget-object p1, p1, Lz88;->i:Lu88;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu88;->f:Lx88;

    iget-object p1, p1, Lx88;->a:Lse8;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lse8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lz45;->a0(ZZ)V

    iget-object p1, p0, Lz45;->N0:Luxa;

    invoke-virtual {p1, v0}, Luxa;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Luxa;

    move-result-object p1

    iput-object p1, p0, Lz45;->N0:Luxa;

    return-void
.end method

.method public final j(Lkyc;)V
    .locals 1

    check-cast p1, Ls88;

    iget-object p0, p0, Lz45;->w0:Lh8e;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Lf8e;->b()V

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->k:Lu88;

    if-nez v0, :cond_0

    iget-object v1, p0, Lz45;->N0:Luxa;

    iget-object v1, v1, Luxa;->b:Lse8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu88;->f:Lx88;

    iget-object v1, v1, Lx88;->a:Lse8;

    :goto_0
    iget-object v2, p0, Lz45;->N0:Luxa;

    iget-object v2, v2, Luxa;->k:Lse8;

    invoke-virtual {v2, v1}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lz45;->N0:Luxa;

    invoke-virtual {v3, v1}, Luxa;->b(Lse8;)Luxa;

    move-result-object v1

    iput-object v1, p0, Lz45;->N0:Luxa;

    :cond_1
    iget-object v1, p0, Lz45;->N0:Luxa;

    if-nez v0, :cond_2

    iget-wide v3, v1, Luxa;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lu88;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Luxa;->q:J

    iget-object v1, p0, Lz45;->N0:Luxa;

    iget-wide v3, v1, Luxa;->q:J

    iget-object v5, p0, Lz45;->H0:Lz88;

    iget-object v5, v5, Lz88;->k:Lu88;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lz45;->c1:J

    iget-wide v10, v5, Lu88;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Luxa;->r:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lu88;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lu88;->f:Lx88;

    iget-object p1, p1, Lx88;->a:Lse8;

    iget-object p1, v0, Lu88;->n:Lope;

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    iget-object p1, p1, Lope;->X:Ljava/lang/Object;

    check-cast p1, [Lg55;

    iget-object v0, p0, Lz45;->Y:Lpi7;

    iget-object v1, p0, Lz45;->L0:Lcza;

    iget-object p0, p0, Lz45;->a:[Lqi0;

    invoke-interface {v0, v1, p0, p1}, Lpi7;->h(Lcza;[Lqi0;[Lg55;)V

    :cond_5
    return-void
.end method

.method public final l(Lvje;Z)V
    .locals 39

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-object v8, v11, Lz45;->b1:Lx45;

    iget-object v9, v11, Lz45;->H0:Lz88;

    iget v4, v11, Lz45;->V0:I

    iget-boolean v10, v11, Lz45;->W0:Z

    iget-object v13, v11, Lz45;->z0:Ltje;

    iget-object v14, v11, Lz45;->A0:Lqje;

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v1

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lv45;

    sget-object v19, Luxa;->u:Lse8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lv45;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    move-wide/from16 v24, v5

    const/4 v11, -0x1

    const/4 v13, 0x2

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, Luxa;->b:Lse8;

    iget-object v15, v1, Lse8;->a:Ljava/lang/Object;

    iget-object v2, v0, Luxa;->a:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v2

    iget-boolean v2, v2, Lqje;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, Luxa;->b:Lse8;

    invoke-virtual {v2}, Lse8;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, Luxa;->s:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, Luxa;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    const/4 v11, -0x1

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lz45;->F(Lvje;Lx45;ZIZLtje;Lqje;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lvje;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lx45;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v1

    iget v2, v1, Lqje;->c:I

    move v3, v2

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v3, v11

    const/4 v7, 0x1

    :goto_5
    iget v4, v0, Luxa;->e:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v27, v1

    const/4 v11, -0x1

    iget-object v1, v0, Luxa;->a:Lvje;

    invoke-virtual {v1}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lvje;->a(Z)I

    move-result v1

    :goto_8
    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    :goto_9
    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_a
    const/16 v38, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lvje;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v11, :cond_b

    iget-object v6, v0, Luxa;->a:Lvje;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lz45;->G(Ltje;Lqje;IZLjava/lang/Object;Lvje;Lvje;)I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-virtual {v12, v10}, Lvje;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v37, v7

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/16 v36, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v1

    iget v1, v1, Lqje;->c:I

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, Luxa;->a:Lvje;

    move-object/from16 v7, v27

    iget-object v2, v7, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-object v1, v0, Luxa;->a:Lvje;

    iget v2, v14, Lqje;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v1

    iget v1, v1, Ltje;->n:I

    iget-object v2, v0, Luxa;->a:Lvje;

    iget-object v3, v7, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lvje;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lqje;->e:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v1

    iget v4, v1, Lqje;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v11

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v11

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v11, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v34, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Lz88;->n(Lvje;Ljava/lang/Object;J)Lse8;

    move-result-object v3

    iget v4, v3, Lse8;->e:I

    if-eq v4, v11, :cond_11

    iget v5, v7, Lse8;->e:I

    if-eq v5, v11, :cond_10

    if-lt v4, v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v7, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lse8;->b()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Lse8;->b()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v5

    if-nez v21, :cond_13

    cmp-long v6, v22, v34

    if-nez v6, :cond_13

    iget-object v6, v7, Lse8;->a:Ljava/lang/Object;

    iget-object v8, v3, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    const/4 v13, 0x2

    goto :goto_13

    :cond_14
    invoke-virtual {v7}, Lse8;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v7, Lse8;->b:I

    invoke-virtual {v5, v6}, Lqje;->i(I)Z

    move-result v8

    if-eqz v8, :cond_15

    iget v8, v7, Lse8;->c:I

    invoke-virtual {v5, v6, v8}, Lqje;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    invoke-virtual {v5, v6, v8}, Lqje;->e(II)I

    move-result v5

    const/4 v13, 0x2

    if-eq v5, v13, :cond_16

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v13, 0x2

    invoke-virtual {v3}, Lse8;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v3, Lse8;->b:I

    invoke-virtual {v5, v6}, Lqje;->i(I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_12

    :cond_16
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v4, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    move-object v3, v7

    :cond_18
    invoke-virtual {v3}, Lse8;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v7}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v0, v0, Luxa;->s:J

    move-wide/from16 v32, v0

    goto :goto_16

    :cond_19
    iget-object v0, v3, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget v0, v3, Lse8;->c:I

    iget v1, v3, Lse8;->b:I

    invoke-virtual {v14, v1}, Lqje;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_1a

    iget-object v0, v14, Lqje;->g:Lw8;

    iget-wide v5, v0, Lw8;->c:J

    goto :goto_15

    :cond_1a
    move-wide/from16 v5, v24

    :goto_15
    move-wide/from16 v32, v5

    goto :goto_16

    :cond_1b
    move-wide/from16 v32, v1

    :goto_16
    new-instance v0, Lv45;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Lv45;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object v7, v0

    :goto_17
    iget-object v0, v7, Lv45;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lse8;

    iget-wide v14, v7, Lv45;->b:J

    iget-boolean v6, v7, Lv45;->c:Z

    iget-wide v3, v7, Lv45;->a:J

    move v10, v11

    move-object/from16 v11, p0

    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->b:Lse8;

    invoke-virtual {v0, v9}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-wide v0, v0, Luxa;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v19, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/16 v19, 0x1

    :goto_19
    const/16 v20, 0x3

    :try_start_0
    iget-boolean v0, v7, Lv45;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v11, Lz45;->N0:Luxa;

    iget v0, v0, Luxa;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1e

    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v11, v2}, Lz45;->W(I)V

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1b
    move v10, v2

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v13, 0x0

    move v15, v5

    goto/16 :goto_2c

    :cond_1e
    const/4 v2, 0x4

    goto :goto_1a

    :goto_1c
    invoke-virtual {v11, v1, v1, v1, v5}, Lz45;->B(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v2, 0x4

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x4

    const/4 v5, 0x1

    :goto_1d
    iget-object v0, v11, Lz45;->a:[Lqi0;

    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_21

    :try_start_3
    aget-object v5, v0, v2

    iget-object v8, v5, Lqi0;->E0:Lvje;

    invoke-static {v8, v12}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v12, v5, Lqi0;->E0:Lvje;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1e

    :goto_1f
    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_21
    if-nez v19, :cond_28

    :try_start_4
    iget-object v1, v11, Lz45;->H0:Lz88;

    iget-wide v5, v11, Lz45;->c1:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v0, v1, Lz88;->j:Lu88;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_23

    move-wide/from16 v22, v14

    move-wide/from16 v13, v24

    :cond_22
    :goto_20
    move-wide/from16 v25, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v22, v14

    :try_start_6
    iget-wide v13, v0, Lu88;->o:J

    iget-boolean v2, v0, Lu88;->d:Z

    if-nez v2, :cond_24

    goto :goto_20

    :cond_24
    const/4 v2, 0x0

    :goto_21
    iget-object v8, v11, Lz45;->a:[Lqi0;

    array-length v15, v8

    if-ge v2, v15, :cond_22

    aget-object v15, v8, v2

    invoke-static {v15}, Lz45;->q(Lqi0;)Z

    move-result v15

    if-eqz v15, :cond_25

    aget-object v8, v8, v2

    iget-object v15, v8, Lqi0;->x0:Lyjc;

    iget-object v10, v0, Lu88;->c:[Lyjc;

    aget-object v10, v10, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v15, v10, :cond_26

    :cond_25
    move-wide/from16 v25, v3

    goto :goto_22

    :cond_26
    move-wide/from16 v25, v3

    :try_start_7
    iget-wide v3, v8, Lqi0;->B0:J

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v8, v3, v28

    if-nez v8, :cond_27

    move-wide/from16 v13, v28

    goto :goto_23

    :cond_27
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v13, v3

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_25

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v25

    const/4 v10, -0x1

    goto :goto_21

    :goto_23
    const/4 v10, 0x4

    move-object/from16 v2, p1

    move-wide v3, v5

    const/4 v15, 0x1

    move-wide v5, v13

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lz88;->q(Lvje;JJ)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lz45;->I(Z)V

    goto :goto_28

    :catchall_4
    move-exception v0

    :goto_24
    const/4 v13, 0x0

    goto/16 :goto_2c

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v3

    goto :goto_25

    :catchall_6
    move-exception v0

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    goto :goto_25

    :catchall_7
    move-exception v0

    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    :goto_25
    const/4 v10, 0x4

    const/4 v15, 0x1

    goto :goto_24

    :cond_28
    move-wide/from16 v25, v3

    move-wide/from16 v22, v14

    const/4 v10, 0x4

    const/4 v15, 0x1

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v11, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->i:Lu88;

    :goto_26
    if-eqz v0, :cond_2a

    iget-object v1, v0, Lu88;->f:Lx88;

    iget-object v1, v1, Lx88;->a:Lse8;

    invoke-virtual {v1, v9}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lz45;->H0:Lz88;

    iget-object v2, v0, Lu88;->f:Lx88;

    invoke-virtual {v1, v12, v2}, Lz88;->h(Lvje;Lx88;)Lx88;

    move-result-object v1

    iput-object v1, v0, Lu88;->f:Lx88;

    invoke-virtual {v0}, Lu88;->i()V

    :cond_29
    iget-object v0, v0, Lu88;->l:Lu88;

    goto :goto_26

    :cond_2a
    iget-object v0, v11, Lz45;->H0:Lz88;

    iget-object v1, v0, Lz88;->i:Lu88;

    iget-object v0, v0, Lz88;->j:Lu88;

    if-eq v1, v0, :cond_2b

    move v5, v15

    goto :goto_27

    :cond_2b
    const/4 v5, 0x0

    :goto_27
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lz45;->K(Lse8;JZZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v25, v0

    :cond_2c
    :goto_28
    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-object v4, v0, Luxa;->a:Lvje;

    iget-object v5, v0, Luxa;->b:Lse8;

    iget-boolean v0, v7, Lv45;->e:Z

    if-eqz v0, :cond_2d

    move-wide/from16 v6, v25

    goto :goto_29

    :cond_2d
    move-wide/from16 v6, v16

    :goto_29
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v8}, Lz45;->f0(Lvje;Lse8;Lvje;Lse8;JZ)V

    if-nez v19, :cond_2e

    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-wide v0, v0, Luxa;->c:J

    cmp-long v0, v22, v0

    if-eqz v0, :cond_31

    :cond_2e
    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-object v1, v0, Luxa;->b:Lse8;

    iget-object v1, v1, Lse8;->a:Ljava/lang/Object;

    iget-object v0, v0, Luxa;->a:Lvje;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v11, Lz45;->A0:Lqje;

    invoke-virtual {v0, v1, v2}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v0

    iget-boolean v0, v0, Lqje;->f:Z

    if-nez v0, :cond_2f

    goto :goto_2a

    :cond_2f
    const/4 v15, 0x0

    :goto_2a
    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-wide v7, v0, Luxa;->d:J

    invoke-virtual {v12, v1}, Lvje;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    goto :goto_2b

    :cond_30
    move/from16 v10, v20

    :goto_2b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide/from16 v5, v22

    move v9, v15

    invoke-virtual/range {v1 .. v10}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, v11, Lz45;->N0:Luxa;

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lz45;->C()V

    iget-object v0, v11, Lz45;->N0:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    invoke-virtual {v11, v12, v0}, Lz45;->E(Lvje;Lvje;)V

    iget-object v0, v11, Lz45;->N0:Luxa;

    invoke-virtual {v0, v12}, Luxa;->h(Lvje;)Luxa;

    move-result-object v0

    iput-object v0, v11, Lz45;->N0:Luxa;

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v0

    if-nez v0, :cond_32

    iput-object v13, v11, Lz45;->b1:Lx45;

    :cond_32
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lz45;->k(Z)V

    iget-object v0, v11, Lz45;->w0:Lh8e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh8e;->f(I)Z

    return-void

    :goto_2c
    iget-object v1, v11, Lz45;->N0:Luxa;

    iget-object v4, v1, Luxa;->a:Lvje;

    iget-object v5, v1, Luxa;->b:Lse8;

    iget-boolean v1, v7, Lv45;->e:Z

    if-eqz v1, :cond_33

    move-wide/from16 v6, v25

    goto :goto_2d

    :cond_33
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v8}, Lz45;->f0(Lvje;Lse8;Lvje;Lse8;JZ)V

    if-nez v19, :cond_34

    iget-object v1, v11, Lz45;->N0:Luxa;

    iget-wide v1, v1, Luxa;->c:J

    cmp-long v1, v22, v1

    if-eqz v1, :cond_37

    :cond_34
    iget-object v1, v11, Lz45;->N0:Luxa;

    iget-object v2, v1, Luxa;->b:Lse8;

    iget-object v2, v2, Lse8;->a:Ljava/lang/Object;

    iget-object v1, v1, Luxa;->a:Lvje;

    if-eqz v19, :cond_35

    if-eqz p2, :cond_35

    invoke-virtual {v1}, Lvje;->q()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v11, Lz45;->A0:Lqje;

    invoke-virtual {v1, v2, v3}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v1

    iget-boolean v1, v1, Lqje;->f:Z

    if-nez v1, :cond_35

    goto :goto_2e

    :cond_35
    const/4 v15, 0x0

    :goto_2e
    iget-object v1, v11, Lz45;->N0:Luxa;

    iget-wide v7, v1, Luxa;->d:J

    invoke-virtual {v12, v2}, Lvje;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_36

    goto :goto_2f

    :cond_36
    move/from16 v10, v20

    :goto_2f
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v25

    move-wide/from16 v5, v22

    move v9, v15

    invoke-virtual/range {v1 .. v10}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v1

    iput-object v1, v11, Lz45;->N0:Luxa;

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lz45;->C()V

    iget-object v1, v11, Lz45;->N0:Luxa;

    iget-object v1, v1, Luxa;->a:Lvje;

    invoke-virtual {v11, v12, v1}, Lz45;->E(Lvje;Lvje;)V

    iget-object v1, v11, Lz45;->N0:Luxa;

    invoke-virtual {v1, v12}, Luxa;->h(Lvje;)Luxa;

    move-result-object v1

    iput-object v1, v11, Lz45;->N0:Luxa;

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_38

    iput-object v13, v11, Lz45;->b1:Lx45;

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lz45;->k(Z)V

    iget-object v1, v11, Lz45;->w0:Lh8e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lh8e;->f(I)Z

    throw v0
.end method

.method public final m(Ls88;)V
    .locals 10

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v7, v0, Lz88;->k:Lu88;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lu88;->a:Ls88;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lz45;->D0:Ldk;

    invoke-virtual {v1}, Ldk;->d()Lwxa;

    move-result-object v1

    iget v1, v1, Lwxa;->a:F

    iget-object v2, p0, Lz45;->N0:Luxa;

    iget-object v2, v2, Luxa;->a:Lvje;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lu88;->d:Z

    iget-object v3, v7, Lu88;->a:Ls88;

    invoke-interface {v3}, Ls88;->p()Lwoe;

    move-result-object v3

    iput-object v3, v7, Lu88;->m:Lwoe;

    invoke-virtual {v7, v1, v2}, Lu88;->h(FLvje;)Lope;

    move-result-object v2

    iget-object v1, v7, Lu88;->f:Lx88;

    iget-wide v3, v1, Lx88;->b:J

    iget-wide v5, v1, Lx88;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object v1, v7, Lu88;->i:[Lqi0;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lu88;->a(Lope;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Lu88;->o:J

    iget-object v5, v7, Lu88;->f:Lx88;

    iget-wide v8, v5, Lx88;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lu88;->o:J

    invoke-virtual {v5, v1, v2}, Lx88;->b(J)Lx88;

    move-result-object v1

    iput-object v1, v7, Lu88;->f:Lx88;

    iget-object v1, v7, Lu88;->n:Lope;

    iget-object v2, p0, Lz45;->N0:Luxa;

    iget-object v2, v2, Luxa;->a:Lvje;

    iget-object v1, v1, Lope;->X:Ljava/lang/Object;

    check-cast v1, [Lg55;

    iget-object v2, p0, Lz45;->Y:Lpi7;

    iget-object v3, p0, Lz45;->L0:Lcza;

    iget-object v4, p0, Lz45;->a:[Lqi0;

    invoke-interface {v2, v3, v4, v1}, Lpi7;->h(Lcza;[Lqi0;[Lg55;)V

    iget-object v1, v0, Lz88;->i:Lu88;

    if-ne v7, v1, :cond_1

    iget-object v1, v7, Lu88;->f:Lx88;

    iget-wide v1, v1, Lx88;->b:J

    invoke-virtual {p0, v1, v2}, Lz45;->D(J)V

    array-length v1, v4

    new-array v1, v1, [Z

    iget-object v0, v0, Lz88;->j:Lu88;

    invoke-virtual {v0}, Lu88;->e()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lz45;->e([ZJ)V

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget-object v1, v0, Luxa;->b:Lse8;

    iget-object v2, v7, Lu88;->f:Lx88;

    iget-wide v6, v2, Lx88;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v4, v0, Luxa;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lz45;->o(Lse8;JJJZI)Luxa;

    move-result-object v0

    iput-object v0, p0, Lz45;->N0:Luxa;

    :cond_1
    invoke-virtual {p0}, Lz45;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lwxa;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lz45;->O0:Lu45;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lu45;->d(I)V

    :cond_0
    iget-object p3, p0, Lz45;->N0:Luxa;

    invoke-virtual {p3, p1}, Luxa;->f(Lwxa;)Luxa;

    move-result-object p3

    iput-object p3, p0, Lz45;->N0:Luxa;

    :cond_1
    iget p3, p1, Lwxa;->a:F

    iget-object p4, p0, Lz45;->H0:Lz88;

    iget-object p4, p4, Lz88;->i:Lu88;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lu88;->n:Lope;

    iget-object v1, v1, Lope;->X:Ljava/lang/Object;

    check-cast v1, [Lg55;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lg55;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lu88;->l:Lu88;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lz45;->a:[Lqi0;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Lwxa;->a:F

    invoke-virtual {p4, p2, v1}, Lqi0;->C(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(Lse8;JJJZI)Luxa;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lz45;->f1:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lz45;->N0:Luxa;

    iget-wide v8, v3, Luxa;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lz45;->N0:Luxa;

    iget-object v3, v3, Luxa;->b:Lse8;

    invoke-virtual {v1, v3}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lz45;->f1:Z

    invoke-virtual/range {p0 .. p0}, Lz45;->C()V

    iget-object v3, v0, Lz45;->N0:Luxa;

    iget-object v8, v3, Luxa;->h:Lwoe;

    iget-object v9, v3, Luxa;->i:Lope;

    iget-object v10, v3, Luxa;->j:Ljava/util/List;

    iget-object v11, v0, Lz45;->I0:Lpf8;

    iget-boolean v11, v11, Lpf8;->g:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lz45;->H0:Lz88;

    iget-object v3, v3, Lz88;->i:Lu88;

    if-nez v3, :cond_2

    sget-object v8, Lwoe;->d:Lwoe;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lu88;->m:Lwoe;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lz45;->X:Lope;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lu88;->n:Lope;

    :goto_3
    iget-object v10, v9, Lope;->X:Ljava/lang/Object;

    check-cast v10, [Lg55;

    new-instance v11, Lts6;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lms6;-><init>(I)V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, Lg55;->d(I)Lxu5;

    move-result-object v15

    iget-object v15, v15, Lxu5;->k:La39;

    if-nez v15, :cond_4

    new-instance v15, La39;

    new-array v7, v6, [Lx29;

    invoke-direct {v15, v7}, La39;-><init>([Lx29;)V

    invoke-virtual {v11, v15}, Lms6;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lms6;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lts6;->j()Le8c;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lws6;->b:Lpo5;

    sget-object v7, Le8c;->X:Le8c;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Lu88;->f:Lx88;

    iget-wide v11, v10, Lx88;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v10, v4, v5}, Lx88;->a(J)Lx88;

    move-result-object v10

    iput-object v10, v3, Lu88;->f:Lx88;

    :cond_8
    iget-object v3, v0, Lz45;->H0:Lz88;

    iget-object v3, v3, Lz88;->i:Lu88;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lu88;->n:Lope;

    move v10, v6

    move v11, v10

    :goto_8
    iget-object v12, v0, Lz45;->a:[Lqi0;

    array-length v13, v12

    if-ge v11, v13, :cond_c

    invoke-virtual {v3, v11}, Lope;->I(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v12, v12, v11

    iget v12, v12, Lqi0;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    move v3, v6

    goto :goto_a

    :cond_9
    iget-object v12, v3, Lope;->o:Ljava/lang/Object;

    check-cast v12, [Lj9c;

    aget-object v12, v12, v11

    iget v12, v12, Lj9c;->a:I

    if-eqz v12, :cond_b

    move v10, v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x1

    :cond_b
    :goto_9
    add-int/2addr v11, v13

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eqz v10, :cond_d

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    move v3, v6

    :goto_b
    iget-boolean v10, v0, Lz45;->Z0:Z

    if-ne v3, v10, :cond_e

    goto :goto_c

    :cond_e
    iput-boolean v3, v0, Lz45;->Z0:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lz45;->N0:Luxa;

    iget-boolean v3, v3, Luxa;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lz45;->w0:Lh8e;

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lh8e;->f(I)Z

    :cond_f
    :goto_c
    move-object v12, v7

    move-object v10, v8

    move-object v11, v9

    goto :goto_d

    :cond_10
    iget-object v3, v3, Luxa;->b:Lse8;

    invoke-virtual {v1, v3}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lwoe;->d:Lwoe;

    iget-object v7, v0, Lz45;->X:Lope;

    sget-object v8, Le8c;->X:Le8c;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    goto :goto_d

    :cond_11
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_d
    if-eqz p8, :cond_14

    iget-object v3, v0, Lz45;->O0:Lu45;

    iget-boolean v7, v3, Lu45;->e:Z

    if-eqz v7, :cond_13

    iget v7, v3, Lu45;->c:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_13

    if-ne v2, v8, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6}, Loyb;->d(Z)V

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    iput-boolean v6, v3, Lu45;->d:Z

    iput-boolean v6, v3, Lu45;->e:Z

    iput v2, v3, Lu45;->c:I

    :cond_14
    :goto_e
    iget-object v2, v0, Lz45;->N0:Luxa;

    iget-wide v6, v2, Luxa;->q:J

    iget-object v3, v0, Lz45;->H0:Lz88;

    iget-object v3, v3, Lz88;->k:Lu88;

    if-nez v3, :cond_15

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_15
    iget-wide v13, v0, Lz45;->c1:J

    iget-wide v8, v3, Lu88;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_f
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Luxa;->c(Lse8;JJJJLwoe;Lope;Ljava/util/List;)Luxa;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 6

    iget-object p0, p0, Lz45;->H0:Lz88;

    iget-object p0, p0, Lz88;->k:Lu88;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lu88;->a:Ls88;

    iget-boolean v2, p0, Lu88;->d:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Ls88;->i()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lu88;->c:[Lyjc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lyjc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lu88;->d:Z

    if-nez p0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkyc;->f()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lz45;->H0:Lz88;

    iget-object v0, v0, Lz88;->i:Lu88;

    iget-object v1, v0, Lu88;->f:Lx88;

    iget-wide v1, v1, Lx88;->e:J

    iget-boolean v0, v0, Lu88;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz45;->N0:Luxa;

    iget-wide v3, v0, Luxa;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lz45;->X()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lz45;->p()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lz45;->H0:Lz88;

    iget-object v1, v1, Lz88;->k:Lu88;

    iget-boolean v7, v1, Lu88;->d:Z

    if-nez v7, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lu88;->a:Ls88;

    invoke-interface {v7}, Lkyc;->f()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Lz45;->H0:Lz88;

    iget-object v9, v9, Lz88;->k:Lu88;

    if-nez v9, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lz45;->c1:J

    iget-wide v12, v9, Lu88;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_1
    iget-object v9, v0, Lz45;->H0:Lz88;

    iget-object v9, v9, Lz88;->i:Lu88;

    if-ne v1, v9, :cond_3

    iget-wide v9, v0, Lz45;->c1:J

    iget-wide v11, v1, Lu88;->o:J

    goto :goto_3

    :goto_2
    move-wide v13, v9

    goto :goto_4

    :cond_3
    iget-wide v9, v0, Lz45;->c1:J

    iget-wide v11, v1, Lu88;->o:J

    sub-long/2addr v9, v11

    iget-object v11, v1, Lu88;->f:Lx88;

    iget-wide v11, v11, Lx88;->b:J

    :goto_3
    sub-long/2addr v9, v11

    goto :goto_2

    :goto_4
    iget-object v9, v0, Lz45;->N0:Luxa;

    iget-object v9, v9, Luxa;->a:Lvje;

    iget-object v10, v1, Lu88;->f:Lx88;

    iget-object v10, v10, Lx88;->a:Lse8;

    invoke-virtual {v0, v9, v10}, Lz45;->Y(Lvje;Lse8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lz45;->J0:La94;

    iget-wide v9, v9, La94;->j:J

    move-wide/from16 v19, v9

    goto :goto_5

    :cond_4
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    new-instance v15, Loi7;

    iget-object v10, v0, Lz45;->L0:Lcza;

    iget-object v9, v0, Lz45;->N0:Luxa;

    iget-object v11, v9, Luxa;->a:Lvje;

    iget-object v1, v1, Lu88;->f:Lx88;

    iget-object v12, v1, Lx88;->a:Lse8;

    iget-object v1, v0, Lz45;->D0:Ldk;

    invoke-virtual {v1}, Ldk;->d()Lwxa;

    move-result-object v1

    iget v1, v1, Lwxa;->a:F

    iget-object v9, v0, Lz45;->N0:Luxa;

    iget-boolean v9, v9, Luxa;->l:Z

    iget-boolean v9, v0, Lz45;->S0:Z

    move/from16 v18, v9

    move-object v9, v15

    move-object v5, v15

    move-wide v15, v7

    move/from16 v17, v1

    invoke-direct/range {v9 .. v20}, Loi7;-><init>(Lcza;Lvje;Lse8;JJFZJ)V

    iget-object v1, v0, Lz45;->Y:Lpi7;

    invoke-interface {v1, v5}, Lpi7;->i(Loi7;)Z

    move-result v1

    iget-object v6, v0, Lz45;->H0:Lz88;

    iget-object v6, v6, Lz88;->i:Lu88;

    if-nez v1, :cond_6

    iget-boolean v9, v6, Lu88;->d:Z

    if-eqz v9, :cond_6

    const-wide/32 v9, 0x7a120

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    iget-wide v7, v0, Lz45;->B0:J

    cmp-long v7, v7, v3

    if-gtz v7, :cond_5

    iget-boolean v7, v0, Lz45;->C0:Z

    if-eqz v7, :cond_6

    :cond_5
    iget-object v1, v6, Lu88;->a:Ls88;

    iget-object v6, v0, Lz45;->N0:Luxa;

    iget-wide v6, v6, Luxa;->s:J

    invoke-interface {v1, v6, v7, v2}, Ls88;->s(JZ)V

    iget-object v1, v0, Lz45;->Y:Lpi7;

    invoke-interface {v1, v5}, Lpi7;->i(Loi7;)Z

    move-result v1

    :cond_6
    :goto_6
    iput-boolean v1, v0, Lz45;->U0:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lz45;->H0:Lz88;

    iget-object v1, v1, Lz88;->k:Lu88;

    iget-wide v5, v0, Lz45;->c1:J

    iget-object v7, v0, Lz45;->D0:Ldk;

    invoke-virtual {v7}, Ldk;->d()Lwxa;

    move-result-object v7

    iget v7, v7, Lwxa;->a:F

    iget-wide v8, v0, Lz45;->T0:J

    iget-object v10, v1, Lu88;->l:Lu88;

    const/4 v11, 0x1

    if-nez v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move v10, v2

    :goto_7
    invoke-static {v10}, Loyb;->k(Z)V

    iget-wide v12, v1, Lu88;->o:J

    sub-long/2addr v5, v12

    iget-object v1, v1, Lu88;->a:Ls88;

    new-instance v10, Lpj7;

    invoke-direct {v10}, Lpj7;-><init>()V

    iput-wide v5, v10, Lpj7;->a:J

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_9

    const v5, -0x800001

    cmpl-float v5, v7, v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    move v5, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v5, v11

    :goto_9
    invoke-static {v5}, Loyb;->d(Z)V

    iput v7, v10, Lpj7;->b:F

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v3

    if-nez v3, :cond_b

    :cond_a
    move v2, v11

    :cond_b
    invoke-static {v2}, Loyb;->d(Z)V

    iput-wide v8, v10, Lpj7;->c:J

    new-instance v2, Lqj7;

    invoke-direct {v2, v10}, Lqj7;-><init>(Lpj7;)V

    invoke-interface {v1, v2}, Lkyc;->m(Lqj7;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lz45;->c0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lz45;->O0:Lu45;

    iget-object v1, p0, Lz45;->N0:Luxa;

    iget-boolean v2, v0, Lu45;->d:Z

    iget-object v3, v0, Lu45;->f:Ljava/lang/Object;

    check-cast v3, Luxa;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lu45;->d:Z

    iput-object v1, v0, Lu45;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lz45;->G0:Lb45;

    iget-object v1, v1, Lb45;->b:Ln45;

    iget-object v2, v1, Ln45;->y0:Lh8e;

    new-instance v3, Lii4;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v0}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lh8e;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lu45;

    iget-object v1, p0, Lz45;->N0:Luxa;

    invoke-direct {v0, v1}, Lu45;-><init>(Luxa;)V

    iput-object v0, p0, Lz45;->O0:Lu45;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lz45;->I0:Lpf8;

    invoke-virtual {v0}, Lpf8;->f()Lvje;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz45;->l(Lvje;Z)V

    return-void
.end method

.method public final v(Ls45;)V
    .locals 8

    iget-object v0, p0, Lz45;->O0:Lu45;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu45;->d(I)V

    iget v0, p1, Ls45;->a:I

    iget-object v2, p0, Lz45;->I0:Lpf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lpf8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p1, Ls45;->b:I

    iget v6, p1, Ls45;->c:I

    if-ltz v0, :cond_0

    if-gt v0, v5, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v5, v7, :cond_0

    if-ltz v6, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Loyb;->d(Z)V

    iget-object p1, p1, Ls45;->d:Lyed;

    iput-object p1, v2, Lpf8;->l:Ljava/lang/Object;

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v5, v0

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v1, v5, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf8;

    iget v7, v7, Lnf8;->d:I

    invoke-static {v3, v0, v5, v6}, Loze;->R(Ljava/util/List;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf8;

    iput v7, v0, Lnf8;->d:I

    iget-object v0, v0, Lnf8;->a:Lmv7;

    iget-object v0, v0, Lmv7;->o:Liv7;

    iget-object v0, v0, Lax5;->e:Lvje;

    invoke-virtual {v0}, Lvje;->p()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpf8;->f()Lvje;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lpf8;->f()Lvje;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v4}, Lz45;->l(Lvje;Z)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lz45;->O0:Lu45;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu45;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lz45;->B(ZZZZ)V

    iget-object v2, p0, Lz45;->Y:Lpi7;

    iget-object v3, p0, Lz45;->L0:Lcza;

    invoke-interface {v2, v3}, Lpi7;->g(Lcza;)V

    iget-object v2, p0, Lz45;->N0:Luxa;

    iget-object v2, v2, Luxa;->a:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lz45;->W(I)V

    iget-object v2, p0, Lz45;->Z:Lcf0;

    check-cast v2, Lg54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lz45;->I0:Lpf8;

    iget-boolean v5, v4, Lpf8;->g:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Loyb;->k(Z)V

    iput-object v2, v4, Lpf8;->m:Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, Lpf8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf8;

    invoke-virtual {v4, v2}, Lpf8;->l(Lnf8;)V

    iget-object v5, v4, Lpf8;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lpf8;->g:Z

    iget-object p0, p0, Lz45;->w0:Lh8e;

    invoke-virtual {p0, v3}, Lh8e;->f(I)Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lz45;->B(ZZZZ)V

    invoke-virtual {p0}, Lz45;->y()V

    iget-object v0, p0, Lz45;->Y:Lpi7;

    iget-object v2, p0, Lz45;->L0:Lcza;

    invoke-interface {v0, v2}, Lpi7;->c(Lcza;)V

    invoke-virtual {p0, v1}, Lz45;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lz45;->x0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lz45;->P0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lz45;->x0:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lz45;->P0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz45;->a:[Lqi0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz45;->c:[Lqi0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lqi0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lqi0;->F0:Lh9c;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lz45;->a:[Lqi0;

    aget-object v2, v2, v1

    iget v3, v2, Lqi0;->w0:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Loyb;->k(Z)V

    invoke-virtual {v2}, Lqi0;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final z(IILyed;)V
    .locals 4

    iget-object v0, p0, Lz45;->O0:Lu45;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu45;->d(I)V

    iget-object v0, p0, Lz45;->I0:Lpf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lpf8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Loyb;->d(Z)V

    iput-object p3, v0, Lpf8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lpf8;->p(II)V

    invoke-virtual {v0}, Lpf8;->f()Lvje;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lz45;->l(Lvje;Z)V

    return-void
.end method
