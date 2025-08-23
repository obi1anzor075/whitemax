.class public final Lm45;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final A0:Ly45;

.field public final B0:Loz2;

.field public final C0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final D0:Lpje;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Z

.field public final G0:Lf44;

.field public final H0:Landroid/os/Looper;

.field public final I0:Lbf0;

.field public final J0:Ly7e;

.field public final K0:Lg45;

.field public final L0:Li45;

.field public final M0:Lp30;

.field public final N0:Lqzd;

.field public final O0:Lom3;

.field public final P0:Lgk9;

.field public final Q0:J

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public final W0:Lwtc;

.field public final X:Lga3;

.field public X0:Lxed;

.field public final Y:Landroid/content/Context;

.field public Y0:Ldya;

.field public final Z:Lu2;

.field public Z0:Ly78;

.field public final a1:Landroid/media/AudioTrack;

.field public b1:Ljava/lang/Object;

.field public final c:Lope;

.field public c1:Landroid/view/Surface;

.field public final d1:I

.field public e1:I

.field public f1:I

.field public final g1:I

.field public final h1:Lj20;

.field public i1:F

.field public j1:Z

.field public final k1:Z

.field public l1:Z

.field public final m1:Lsf4;

.field public n1:Ly78;

.field public final o:Ldya;

.field public o1:Ltxa;

.field public p1:I

.field public q1:J

.field public final w0:[Lpi0;

.field public final x0:Ldu7;

.field public final y0:Lg8e;

.field public final z0:Lz35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, La55;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp35;Lu2;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Lu2;-><init>(I)V

    new-instance v8, Lga3;

    invoke-direct {v8, v6, v6}, Lga3;-><init>(ZI)V

    iput-object v8, v1, Lm45;->X:Lga3;

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lmze;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v8, v0, Lp35;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v0, Lp35;->i:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lm45;->Y:Landroid/content/Context;

    iget-object v10, v0, Lp35;->h:Le26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v0, Lp35;->b:Ly7e;

    :try_start_2
    invoke-interface {v10, v11}, Le26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf44;

    iput-object v10, v1, Lm45;->G0:Lf44;

    iget-object v10, v0, Lp35;->j:Lj20;

    iput-object v10, v1, Lm45;->h1:Lj20;

    iget v10, v0, Lp35;->k:I

    iput v10, v1, Lm45;->d1:I

    iput-boolean v6, v1, Lm45;->j1:Z

    iget-wide v12, v0, Lp35;->o:J

    iput-wide v12, v1, Lm45;->Q0:J

    new-instance v10, Lg45;

    invoke-direct {v10, v1}, Lg45;-><init>(Lm45;)V

    iput-object v10, v1, Lm45;->K0:Lg45;

    new-instance v12, Li45;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lm45;->L0:Li45;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lp35;->c:Lp3e;

    invoke-interface {v13}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lhbe;

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, Lhbe;->a(Landroid/os/Handler;Lg45;Lg45;Lg45;Lg45;)[Lpi0;

    move-result-object v10

    iput-object v10, v1, Lm45;->w0:[Lpi0;

    array-length v13, v10

    if-lez v13, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    invoke-static {v13}, Lswb;->h(Z)V

    iget-object v13, v0, Lp35;->e:Lp3e;

    invoke-interface {v13}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldu7;

    iput-object v13, v1, Lm45;->x0:Ldu7;

    iget-object v13, v0, Lp35;->d:Lp3e;

    invoke-interface {v13}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpe8;

    iget-object v13, v0, Lp35;->g:Lp3e;

    invoke-interface {v13}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbf0;

    iput-object v13, v1, Lm45;->I0:Lbf0;

    iget-boolean v13, v0, Lp35;->l:Z

    iput-boolean v13, v1, Lm45;->F0:Z

    iget-object v13, v0, Lp35;->m:Lwtc;

    iput-object v13, v1, Lm45;->W0:Lwtc;

    iput-object v9, v1, Lm45;->H0:Landroid/os/Looper;

    iput-object v11, v1, Lm45;->J0:Ly7e;

    if-nez p2, :cond_1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    iput-object v13, v1, Lm45;->Z:Lu2;

    new-instance v13, Loz2;

    new-instance v14, Lz35;

    invoke-direct {v14, v1}, Lz35;-><init>(Lm45;)V

    invoke-direct {v13, v9, v11, v14}, Loz2;-><init>(Landroid/os/Looper;Ly7e;Lmh7;)V

    iput-object v13, v1, Lm45;->B0:Loz2;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lm45;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lm45;->E0:Ljava/util/ArrayList;

    new-instance v9, Lxed;

    invoke-direct {v9}, Lxed;-><init>()V

    iput-object v9, v1, Lm45;->X0:Lxed;

    new-instance v9, Lope;

    array-length v11, v10

    new-array v11, v11, [Li9c;

    array-length v10, v10

    new-array v10, v10, [Lf55;

    sget-object v13, Lupe;->b:Lupe;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v10, v13, v14}, Lope;-><init>([Li9c;[Lf55;Lupe;Lbu7;)V

    iput-object v9, v1, Lm45;->c:Lope;

    new-instance v9, Lpje;

    invoke-direct {v9}, Lpje;-><init>()V

    iput-object v9, v1, Lm45;->D0:Lpje;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v10, v4, [I

    fill-array-data v10, :array_0

    move v11, v6

    :goto_2
    if-ge v11, v4, :cond_2

    aget v13, v10, v11

    xor-int/lit8 v15, v6, 0x1

    invoke-static {v15}, Lswb;->h(Z)V

    invoke-virtual {v9, v13, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v5

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lm45;->x0:Ldu7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v10, v6, 0x1

    invoke-static {v10}, Lswb;->h(Z)V

    const/16 v10, 0x1d

    invoke-virtual {v9, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Ldya;

    xor-int/lit8 v13, v6, 0x1

    invoke-static {v13}, Lswb;->h(Z)V

    new-instance v13, Lvi5;

    invoke-direct {v13, v9}, Lvi5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v13}, Ldya;-><init>(Lvi5;)V

    iput-object v11, v1, Lm45;->o:Ldya;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    move v11, v6

    :goto_3
    iget-object v15, v13, Lvi5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    if-ge v11, v15, :cond_3

    invoke-virtual {v13, v11}, Lvi5;->a(I)I

    move-result v15

    xor-int/lit8 v16, v6, 0x1

    invoke-static/range {v16 .. v16}, Lswb;->h(Z)V

    invoke-virtual {v9, v15, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v5

    goto :goto_3

    :cond_3
    xor-int/lit8 v11, v6, 0x1

    invoke-static {v11}, Lswb;->h(Z)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v13, v6, 0x1

    invoke-static {v13}, Lswb;->h(Z)V

    const/16 v13, 0xa

    invoke-virtual {v9, v13, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v15, Ldya;

    xor-int/lit8 v16, v6, 0x1

    invoke-static/range {v16 .. v16}, Lswb;->h(Z)V

    new-instance v11, Lvi5;

    invoke-direct {v11, v9}, Lvi5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v15, v11}, Ldya;-><init>(Lvi5;)V

    iput-object v15, v1, Lm45;->Y0:Ldya;

    iget-object v9, v1, Lm45;->J0:Ly7e;

    iget-object v11, v1, Lm45;->H0:Landroid/os/Looper;

    invoke-virtual {v9, v11, v14}, Ly7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg8e;

    move-result-object v9

    iput-object v9, v1, Lm45;->y0:Lg8e;

    new-instance v9, Lz35;

    invoke-direct {v9, v1}, Lz35;-><init>(Lm45;)V

    iput-object v9, v1, Lm45;->z0:Lz35;

    iget-object v11, v1, Lm45;->c:Lope;

    invoke-static {v11}, Ltxa;->h(Lope;)Ltxa;

    move-result-object v11

    iput-object v11, v1, Lm45;->o1:Ltxa;

    iget-object v11, v1, Lm45;->G0:Lf44;

    iget-object v15, v1, Lm45;->Z:Lu2;

    iget-object v3, v1, Lm45;->H0:Landroid/os/Looper;

    invoke-virtual {v11, v15, v3}, Lf44;->R(Lu2;Landroid/os/Looper;)V

    sget v3, Lmze;->a:I

    const/16 v11, 0x1f

    if-ge v3, v11, :cond_4

    new-instance v11, Lbza;

    invoke-direct {v11}, Lbza;-><init>()V

    :goto_4
    move-object/from16 v29, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Le45;->a()Lbza;

    move-result-object v11

    goto :goto_4

    :goto_5
    new-instance v11, Ly45;

    iget-object v15, v1, Lm45;->w0:[Lpi0;

    iget-object v7, v1, Lm45;->x0:Ldu7;

    iget-object v13, v1, Lm45;->c:Lope;

    iget-object v10, v0, Lp35;->f:Lp3e;

    invoke-interface {v10}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lc94;

    iget-object v10, v1, Lm45;->I0:Lbf0;

    iget v4, v1, Lm45;->R0:I

    iget-object v5, v1, Lm45;->G0:Lf44;

    iget-object v14, v1, Lm45;->W0:Lwtc;

    iget-object v0, v0, Lp35;->n:La94;

    iget-object v2, v1, Lm45;->H0:Landroid/os/Looper;

    iget-object v6, v1, Lm45;->J0:Ly7e;

    const/16 v25, 0x0

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v20, v10

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    invoke-direct/range {v15 .. v29}, Ly45;-><init>([Lpi0;Ldu7;Lope;Lc94;Lbf0;ILf44;Lwtc;La94;ZLandroid/os/Looper;Ly7e;Lz35;Lbza;)V

    iput-object v11, v1, Lm45;->A0:Ly45;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lm45;->i1:F

    const/4 v0, 0x0

    iput v0, v1, Lm45;->R0:I

    sget-object v0, Ly78;->W0:Ly78;

    iput-object v0, v1, Lm45;->Z0:Ly78;

    iput-object v0, v1, Lm45;->n1:Ly78;

    const/4 v0, -0x1

    iput v0, v1, Lm45;->p1:I

    const/16 v2, 0x15

    if-ge v3, v2, :cond_7

    iget-object v0, v1, Lm45;->a1:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lm45;->a1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lm45;->a1:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lm45;->a1:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v15, 0xfa0

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lm45;->a1:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Lm45;->a1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lm45;->g1:I

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lm45;->Y:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_6
    iput v0, v1, Lm45;->g1:I

    :goto_7
    sget-object v0, Le8c;->X:Le8c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lm45;->k1:Z

    iget-object v0, v1, Lm45;->G0:Lf44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm45;->B0:Loz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loh7;

    invoke-direct {v3, v0}, Loh7;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Loz2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lm45;->I0:Lbf0;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lm45;->H0:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lm45;->G0:Lf44;

    check-cast v0, Lf54;

    invoke-virtual {v0, v3, v2}, Lf54;->b(Lf44;Landroid/os/Handler;)V

    iget-object v0, v1, Lm45;->K0:Lg45;

    iget-object v2, v1, Lm45;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lud;

    iget-object v2, v1, Lm45;->K0:Lg45;

    invoke-direct {v0, v8, v12, v2}, Lud;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg45;)V

    iget-object v2, v0, Lud;->o:Ljava/lang/Object;

    check-cast v2, Ln20;

    iget-object v3, v0, Lud;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v0, Lud;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lud;->b:Z

    :cond_9
    new-instance v0, Lp30;

    iget-object v2, v1, Lm45;->K0:Lg45;

    invoke-direct {v0, v8, v12, v2}, Lp30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg45;)V

    iput-object v0, v1, Lm45;->M0:Lp30;

    iget-object v2, v0, Lp30;->i:Ljava/lang/Object;

    check-cast v2, Lj20;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v3, v0, Lp30;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lp30;->d:I

    :cond_a
    new-instance v0, Lqzd;

    iget-object v2, v1, Lm45;->K0:Lg45;

    invoke-direct {v0, v8, v12, v2}, Lqzd;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg45;)V

    iput-object v0, v1, Lm45;->N0:Lqzd;

    iget-object v2, v1, Lm45;->h1:Lj20;

    iget v2, v2, Lj20;->c:I

    invoke-static {v2}, Lmze;->x(I)I

    move-result v2

    iget v3, v0, Lqzd;->d:I

    if-ne v3, v2, :cond_b

    goto :goto_8

    :cond_b
    iput v2, v0, Lqzd;->d:I

    invoke-virtual {v0}, Lqzd;->b()V

    iget-object v2, v0, Lqzd;->b:Lg45;

    iget-object v2, v2, Lg45;->a:Lm45;

    iget-object v3, v2, Lm45;->N0:Lqzd;

    invoke-static {v3}, Lm45;->a2(Lqzd;)Lsf4;

    move-result-object v3

    iget-object v4, v2, Lm45;->m1:Lsf4;

    invoke-virtual {v3, v4}, Lsf4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v3, v2, Lm45;->m1:Lsf4;

    new-instance v4, Lr34;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v3}, Lr34;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lm45;->B0:Loz2;

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v4}, Loz2;->m(ILkh7;)V

    :cond_c
    :goto_8
    new-instance v2, Lom3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v2, v1, Lm45;->O0:Lom3;

    new-instance v2, Lgk9;

    invoke-direct {v2, v8}, Lgk9;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lm45;->P0:Lgk9;

    invoke-static {v0}, Lm45;->a2(Lqzd;)Lsf4;

    move-result-object v0

    iput-object v0, v1, Lm45;->m1:Lsf4;

    iget v0, v1, Lm45;->g1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lm45;->k2(IILjava/lang/Object;)V

    iget v0, v1, Lm45;->g1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lm45;->k2(IILjava/lang/Object;)V

    iget-object v0, v1, Lm45;->h1:Lj20;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lm45;->k2(IILjava/lang/Object;)V

    iget v0, v1, Lm45;->d1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lm45;->k2(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lm45;->k2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lm45;->j1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lm45;->k2(IILjava/lang/Object;)V

    iget-object v0, v1, Lm45;->L0:Li45;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lm45;->k2(IILjava/lang/Object;)V

    iget-object v0, v1, Lm45;->L0:Li45;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lm45;->k2(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lm45;->X:Lga3;

    invoke-virtual {v0}, Lga3;->g()Z

    return-void

    :goto_9
    iget-object v1, v1, Lm45;->X:Lga3;

    invoke-virtual {v1}, Lga3;->g()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static a2(Lqzd;)Lsf4;
    .locals 5

    new-instance v0, Lsf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmze;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Lqzd;->c:Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, Lqzd;->d:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p0, p0, Lqzd;->d:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v3, v1, p0}, Lsf4;-><init>(III)V

    return-object v0
.end method

.method public static e2(Ltxa;)J
    .locals 6

    new-instance v0, Lsje;

    invoke-direct {v0}, Lsje;-><init>()V

    new-instance v1, Lpje;

    invoke-direct {v1}, Lpje;-><init>()V

    iget-object v2, p0, Ltxa;->a:Luje;

    iget-object v3, p0, Ltxa;->b:Lre8;

    iget-object v3, v3, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Ltxa;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lpje;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Ltxa;->a:Luje;

    invoke-virtual {p0, v1, v0, v2, v3}, Luje;->n(ILsje;J)Lsje;

    move-result-object p0

    iget-wide v0, p0, Lsje;->B0:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lpje;->X:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public static f2(Ltxa;)Z
    .locals 2

    iget v0, p0, Ltxa;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltxa;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ltxa;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-object v0, v0, Ltxa;->a:Luje;

    invoke-virtual {v0}, Luje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-object v0, p0, Ltxa;->a:Luje;

    iget-object p0, p0, Ltxa;->b:Lre8;

    iget-object p0, p0, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Luje;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lm45;->s2()V

    invoke-virtual {p0}, Lm45;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-object p0, p0, Ltxa;->b:Lre8;

    iget p0, p0, Lv88;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final O1()Luje;
    .locals 0

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-object p0, p0, Ltxa;->a:Luje;

    return-object p0
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Lm45;->s2()V

    return-void
.end method

.method public final Z1()Ly78;
    .locals 5

    invoke-virtual {p0}, Lm45;->O1()Luje;

    move-result-object v0

    invoke-virtual {v0}, Luje;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lm45;->n1:Ly78;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm45;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Lsje;

    invoke-virtual {v0, v1, v4, v2, v3}, Luje;->n(ILsje;J)Lsje;

    move-result-object v0

    iget-object v0, v0, Lsje;->c:Lj68;

    iget-object p0, p0, Lm45;->n1:Ly78;

    invoke-virtual {p0}, Ly78;->a()Lw78;

    move-result-object p0

    iget-object v0, v0, Lj68;->o:Ly78;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Ly78;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lw78;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Ly78;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lw78;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Ly78;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lw78;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Ly78;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lw78;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Ly78;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lw78;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Ly78;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lw78;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Ly78;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lw78;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Ly78;->w0:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lw78;->h:Landroid/net/Uri;

    :cond_9
    iget-object v1, v0, Ly78;->x0:Lzxb;

    if-eqz v1, :cond_a

    iput-object v1, p0, Lw78;->i:Lzxb;

    :cond_a
    iget-object v1, v0, Ly78;->y0:Lzxb;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lw78;->j:Lzxb;

    :cond_b
    iget-object v1, v0, Ly78;->z0:[B

    if-eqz v1, :cond_c

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lw78;->k:[B

    iget-object v1, v0, Ly78;->A0:Ljava/lang/Integer;

    iput-object v1, p0, Lw78;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Ly78;->B0:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iput-object v1, p0, Lw78;->m:Landroid/net/Uri;

    :cond_d
    iget-object v1, v0, Ly78;->C0:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lw78;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Ly78;->D0:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lw78;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Ly78;->E0:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lw78;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Ly78;->F0:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lw78;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Ly78;->G0:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lw78;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Ly78;->H0:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lw78;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Ly78;->I0:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lw78;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Ly78;->J0:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lw78;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Ly78;->K0:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lw78;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Ly78;->L0:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lw78;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Ly78;->M0:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lw78;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Ly78;->N0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lw78;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Ly78;->O0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lw78;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Ly78;->P0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lw78;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Ly78;->Q0:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lw78;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Ly78;->R0:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lw78;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Ly78;->S0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lw78;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Ly78;->T0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lw78;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Ly78;->U0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Lw78;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Ly78;->V0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, p0, Lw78;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Ly78;

    invoke-direct {v0, p0}, Ly78;-><init>(Lw78;)V

    return-object v0
.end method

.method public final b0()J
    .locals 7

    invoke-virtual {p0}, Lm45;->s2()V

    invoke-virtual {p0}, Lm45;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-object v1, v0, Ltxa;->a:Luje;

    iget-object v0, v0, Ltxa;->b:Lre8;

    iget-object v0, v0, Lv88;->a:Ljava/lang/Object;

    iget-object v2, p0, Lm45;->D0:Lpje;

    invoke-virtual {v1, v0, v2}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-wide v3, v0, Ltxa;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Ltxa;->a:Luje;

    invoke-virtual {p0}, Lm45;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lsje;

    invoke-virtual {v0, v1, p0, v2, v3}, Luje;->n(ILsje;J)Lsje;

    move-result-object p0

    iget-wide v0, p0, Lsje;->B0:J

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lpje;->X:J

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-wide v2, p0, Ltxa;->c:J

    invoke-static {v2, v3}, Lmze;->M(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lm45;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2(Liza;)Lkza;
    .locals 9

    invoke-virtual {p0}, Lm45;->d2()I

    move-result v0

    new-instance v8, Lkza;

    iget-object v1, p0, Lm45;->o1:Ltxa;

    iget-object v4, v1, Ltxa;->a:Luje;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lm45;->A0:Ly45;

    iget-object v7, v2, Ly45;->y0:Landroid/os/Looper;

    iget-object v6, p0, Lm45;->J0:Ly7e;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkza;-><init>(Ly45;Liza;Luje;ILy7e;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lm45;->s2()V

    invoke-virtual {p0}, Lm45;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-object v1, v0, Ltxa;->b:Lre8;

    iget-object v0, v0, Ltxa;->a:Luje;

    iget-object v2, v1, Lv88;->a:Ljava/lang/Object;

    iget-object p0, p0, Lm45;->D0:Lpje;

    invoke-virtual {v0, v2, p0}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget v0, v1, Lv88;->b:I

    iget v1, v1, Lv88;->c:I

    invoke-virtual {p0, v0, v1}, Lpje;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lm45;->O1()Luje;

    move-result-object v0

    invoke-virtual {v0}, Luje;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm45;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lsje;

    invoke-virtual {v0, v1, p0, v2, v3}, Luje;->n(ILsje;J)Lsje;

    move-result-object p0

    iget-wide v0, p0, Lsje;->C0:J

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c2(Ltxa;)J
    .locals 4

    iget-object v0, p1, Ltxa;->a:Luje;

    invoke-virtual {v0}, Luje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lm45;->q1:J

    invoke-static {p0, p1}, Lmze;->D(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Ltxa;->b:Lre8;

    invoke-virtual {v0}, Lv88;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Ltxa;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Ltxa;->a:Luje;

    iget-object v1, p1, Ltxa;->b:Lre8;

    iget-wide v2, p1, Ltxa;->s:J

    iget-object p1, v1, Lv88;->a:Ljava/lang/Object;

    iget-object p0, p0, Lm45;->D0:Lpje;

    invoke-virtual {v0, p1, p0}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget-wide p0, p0, Lpje;->X:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final d2()I
    .locals 2

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-object v0, v0, Ltxa;->a:Luje;

    invoke-virtual {v0}, Luje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lm45;->p1:I

    return p0

    :cond_0
    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-object v1, v0, Ltxa;->a:Luje;

    iget-object v0, v0, Ltxa;->b:Lre8;

    iget-object v0, v0, Lv88;->a:Ljava/lang/Object;

    iget-object p0, p0, Lm45;->D0:Lpje;

    invoke-virtual {v1, v0, p0}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object p0

    iget p0, p0, Lpje;->c:I

    return p0
.end method

.method public final g2(Ltxa;Luje;Landroid/util/Pair;)Ltxa;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Luje;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lswb;->e(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ltxa;->a:Luje;

    invoke-virtual/range {p1 .. p2}, Ltxa;->g(Luje;)Ltxa;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Luje;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Ltxa;->t:Lre8;

    iget-wide v2, v0, Lm45;->q1:J

    invoke-static {v2, v3}, Lmze;->D(J)J

    move-result-wide v13

    sget-object v17, Lvoe;->o:Lvoe;

    iget-object v0, v0, Lm45;->c:Lope;

    sget-object v19, Le8c;->X:Le8c;

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Ltxa;->b(Lre8;JJJJLvoe;Lope;Ljava/util/List;)Ltxa;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltxa;->a(Lre8;)Ltxa;

    move-result-object v0

    iget-wide v1, v0, Ltxa;->s:J

    iput-wide v1, v0, Ltxa;->q:J

    return-object v0

    :cond_2
    iget-object v3, v7, Ltxa;->b:Lre8;

    iget-object v3, v3, Lv88;->a:Ljava/lang/Object;

    sget v8, Lmze;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lre8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lre8;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-object v9, v7, Ltxa;->b:Lre8;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lm45;->b0()J

    move-result-wide v9

    invoke-static {v9, v10}, Lmze;->D(J)J

    move-result-wide v9

    invoke-virtual {v6}, Luje;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lm45;->D0:Lpje;

    invoke-virtual {v6, v3, v2}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object v2

    iget-wide v2, v2, Lpje;->X:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v7, Ltxa;->k:Lre8;

    iget-object v2, v2, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Luje;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lm45;->D0:Lpje;

    invoke-virtual {v1, v2, v3, v4}, Luje;->g(ILpje;Z)Lpje;

    move-result-object v2

    iget v2, v2, Lpje;->c:I

    iget-object v3, v15, Lv88;->a:Ljava/lang/Object;

    iget-object v4, v0, Lm45;->D0:Lpje;

    invoke-virtual {v1, v3, v4}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object v3

    iget v3, v3, Lpje;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lv88;->a:Ljava/lang/Object;

    iget-object v3, v0, Lm45;->D0:Lpje;

    invoke-virtual {v1, v2, v3}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    invoke-virtual {v15}, Lv88;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lm45;->D0:Lpje;

    iget v1, v15, Lv88;->b:I

    iget v2, v15, Lv88;->c:I

    invoke-virtual {v0, v1, v2}, Lpje;->a(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lm45;->D0:Lpje;

    iget-wide v0, v0, Lpje;->o:J

    :goto_4
    iget-wide v9, v7, Ltxa;->s:J

    iget-wide v11, v7, Ltxa;->s:J

    iget-wide v13, v7, Ltxa;->d:J

    iget-wide v2, v7, Ltxa;->s:J

    sub-long v2, v0, v2

    iget-object v4, v7, Ltxa;->h:Lvoe;

    iget-object v5, v7, Ltxa;->i:Lope;

    iget-object v6, v7, Ltxa;->j:Ljava/util/List;

    move-object v8, v15

    move-wide/from16 p0, v0

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v19}, Ltxa;->b(Lre8;JJJJLvoe;Lope;Ljava/util/List;)Ltxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltxa;->a(Lre8;)Ltxa;

    move-result-object v7

    move-wide/from16 v0, p0

    iput-wide v0, v7, Ltxa;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v0, v15

    invoke-virtual {v0}, Lv88;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lswb;->h(Z)V

    iget-wide v1, v7, Ltxa;->r:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Ltxa;->q:J

    iget-object v3, v7, Ltxa;->k:Lre8;

    iget-object v4, v7, Ltxa;->b:Lre8;

    invoke-virtual {v3, v4}, Lv88;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v13, v15

    :cond_a
    iget-object v3, v7, Ltxa;->h:Lvoe;

    iget-object v4, v7, Ltxa;->i:Lope;

    iget-object v5, v7, Ltxa;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ltxa;->b(Lre8;JJJJLvoe;Lope;Ljava/util/List;)Ltxa;

    move-result-object v7

    iput-wide v1, v7, Ltxa;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v0}, Lv88;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lswb;->h(Z)V

    if-eqz v8, :cond_b

    sget-object v2, Lvoe;->o:Lvoe;

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_b
    iget-object v2, v7, Ltxa;->h:Lvoe;

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_c

    iget-object v1, v1, Lm45;->c:Lope;

    :goto_8
    move-object/from16 v18, v1

    goto :goto_9

    :cond_c
    iget-object v1, v7, Ltxa;->i:Lope;

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_d

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    :goto_a
    move-object/from16 v19, v1

    goto :goto_b

    :cond_d
    iget-object v1, v7, Ltxa;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-wide v1, v13

    invoke-virtual/range {v7 .. v19}, Ltxa;->b(Lre8;JJJJLvoe;Lope;Ljava/util/List;)Ltxa;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltxa;->a(Lre8;)Ltxa;

    move-result-object v7

    iput-wide v1, v7, Ltxa;->q:J

    :cond_e
    :goto_c
    return-object v7
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lm45;->s2()V

    iget p0, p0, Lm45;->R0:I

    return p0
.end method

.method public final h2(Luje;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Luje;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lm45;->p1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lm45;->q1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Luje;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luje;->a(Z)I

    move-result p2

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Lsje;

    invoke-virtual {p1, p2, p3, v1, v2}, Luje;->n(ILsje;J)Lsje;

    move-result-object p3

    iget-wide p3, p3, Lsje;->B0:J

    invoke-static {p3, p4}, Lmze;->M(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lmze;->D(J)J

    move-result-wide v4

    iget-object p2, p0, Lu2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lsje;

    iget-object v2, p0, Lm45;->D0:Lpje;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Luje;->j(Lsje;Lpje;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final i2(II)V
    .locals 2

    iget v0, p0, Lm45;->e1:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lm45;->f1:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lm45;->e1:I

    iput p2, p0, Lm45;->f1:I

    new-instance v0, La45;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, La45;-><init>(III)V

    iget-object p0, p0, Lm45;->B0:Loz2;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Loz2;->m(ILkh7;)V

    :cond_1
    return-void
.end method

.method public final j2(I)V
    .locals 7

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lm45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm45;->X0:Lxed;

    iget-object v1, v0, Lxed;->b:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_3

    aget v5, v1, v3

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v3, v4

    if-ltz v5, :cond_2

    sub-int/2addr v5, p1

    :cond_2
    aput v5, v2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lxed;

    new-instance v1, Ljava/util/Random;

    iget-object v0, v0, Lxed;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, v1}, Lxed;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lm45;->X0:Lxed;

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object v0, p0, Lm45;->o1:Ltxa;

    invoke-virtual {p0, v0}, Lm45;->c2(Ltxa;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lm45;->w0:[Lpi0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lpi0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lm45;->b2(Liza;)Lkza;

    move-result-object v3

    iget-boolean v4, v3, Lkza;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lswb;->h(Z)V

    iput p2, v3, Lkza;->d:I

    iget-boolean v4, v3, Lkza;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lswb;->h(Z)V

    iput-object p3, v3, Lkza;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lkza;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l2(Ljava/util/List;IJZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual {p0}, Lm45;->d2()I

    move-result v2

    invoke-virtual {p0}, Lm45;->k()J

    move-result-wide v3

    iget v5, v0, Lm45;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lm45;->S0:I

    iget-object v5, v0, Lm45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v7}, Lm45;->j2(I)V

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    new-instance v10, Lmf8;

    move-object v11, p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyh0;

    iget-boolean v13, v0, Lm45;->F0:Z

    invoke-direct {v10, v12, v13}, Lmf8;-><init>(Lyh0;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lk45;

    iget-object v13, v10, Lmf8;->b:Ljava/lang/Object;

    iget-object v10, v10, Lmf8;->a:Llv7;

    iget-object v10, v10, Llv7;->o:Lhv7;

    invoke-direct {v12, v13, v10}, Lk45;-><init>(Ljava/lang/Object;Luje;)V

    invoke-virtual {v5, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lm45;->X0:Lxed;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Lxed;->a(I)Lxed;

    move-result-object v8

    iput-object v8, v0, Lm45;->X0:Lxed;

    new-instance v10, Ltza;

    invoke-direct {v10, v5, v8}, Ltza;-><init>(Ljava/util/Collection;Lxed;)V

    invoke-virtual {v10}, Luje;->q()Z

    move-result v5

    iget v8, v10, Ltza;->o:I

    if-nez v5, :cond_3

    if-ge v1, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    invoke-virtual {v10, v7}, Ltza;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v11, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lm45;->o1:Ltxa;

    invoke-virtual {p0, v10, v11, v2, v3}, Lm45;->h2(Luje;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v10, v4}, Lm45;->g2(Ltxa;Luje;Landroid/util/Pair;)Ltxa;

    move-result-object v1

    iget v4, v1, Ltxa;->e:I

    if-eq v11, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v10}, Luje;->q()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v11, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-virtual {v1, v4}, Ltxa;->f(I)Ltxa;

    move-result-object v1

    invoke-static {v2, v3}, Lmze;->D(J)J

    move-result-wide v12

    iget-object v10, v0, Lm45;->X0:Lxed;

    iget-object v2, v0, Lm45;->A0:Ly45;

    iget-object v2, v2, Ly45;->w0:Lg8e;

    new-instance v3, Lq45;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lq45;-><init>(Ljava/util/ArrayList;Lxed;IJ)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Lg8e;->a(ILjava/lang/Object;)Le8e;

    move-result-object v2

    invoke-virtual {v2}, Le8e;->b()V

    iget-object v2, v0, Lm45;->o1:Ltxa;

    iget-object v2, v2, Ltxa;->b:Lre8;

    iget-object v2, v2, Lv88;->a:Ljava/lang/Object;

    iget-object v3, v1, Ltxa;->b:Lre8;

    iget-object v3, v3, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lm45;->o1:Ltxa;

    iget-object v2, v2, Ltxa;->a:Luje;

    invoke-virtual {v2}, Luje;->q()Z

    move-result v2

    if-nez v2, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v7

    :goto_6
    invoke-virtual {p0, v1}, Lm45;->c2(Ltxa;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lm45;->q2(Ltxa;IIZZIJI)V

    return-void
.end method

.method public final m2(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm45;->w0:[Lpi0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lpi0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lm45;->b2(Liza;)Lkza;

    move-result-object v5

    iget-boolean v7, v5, Lkza;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lswb;->h(Z)V

    iput v6, v5, Lkza;->d:I

    iget-boolean v7, v5, Lkza;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lswb;->h(Z)V

    iput-object p1, v5, Lkza;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lkza;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm45;->b1:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkza;

    iget-wide v7, p0, Lm45;->Q0:J

    invoke-virtual {v1, v7, v8}, Lkza;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lm45;->b1:Ljava/lang/Object;

    iget-object v1, p0, Lm45;->c1:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm45;->c1:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lm45;->b1:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lm45;->n2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-object p0, p0, Ltxa;->b:Lre8;

    invoke-virtual {p0}, Lv88;->a()Z

    move-result p0

    return p0
.end method

.method public final n2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-object v1, v0, Ltxa;->b:Lre8;

    invoke-virtual {v0, v1}, Ltxa;->a(Lre8;)Ltxa;

    move-result-object v0

    iget-wide v1, v0, Ltxa;->s:J

    iput-wide v1, v0, Ltxa;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltxa;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltxa;->f(I)Ltxa;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ltxa;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltxa;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lm45;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lm45;->S0:I

    iget-object p1, p0, Lm45;->A0:Ly45;

    iget-object p1, p1, Ly45;->w0:Lg8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8e;->b()Le8e;

    move-result-object v0

    iget-object p1, p1, Lg8e;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Le8e;->a:Landroid/os/Message;

    invoke-virtual {v0}, Le8e;->b()V

    iget-object p1, v3, Ltxa;->a:Luje;

    invoke-virtual {p1}, Luje;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm45;->o1:Ltxa;

    iget-object p1, p1, Ltxa;->a:Luje;

    invoke-virtual {p1}, Luje;->q()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lm45;->c2(Ltxa;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lm45;->q2(Ltxa;IIZZIJI)V

    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Lm45;->s2()V

    invoke-virtual {p0}, Lm45;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-object p0, p0, Ltxa;->b:Lre8;

    iget p0, p0, Lv88;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final o2()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lm45;->Y0:Ldya;

    sget v2, Lmze;->a:I

    iget-object v2, p0, Lm45;->Z:Lu2;

    invoke-virtual {v2}, Lu2;->n()Z

    move-result v3

    invoke-virtual {v2}, Lu2;->O1()Luje;

    move-result-object v4

    invoke-virtual {v4}, Luje;->q()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Lsje;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lu2;->p0()I

    move-result v5

    invoke-virtual {v4, v5, v9, v6, v7}, Luje;->n(ILsje;J)Lsje;

    move-result-object v4

    iget-boolean v4, v4, Lsje;->w0:Z

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v2}, Lu2;->O1()Luje;

    move-result-object v5

    invoke-virtual {v5}, Luje;->q()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu2;->p0()I

    move-result v10

    invoke-virtual {v2}, Lu2;->getRepeatMode()I

    move-result v12

    if-ne v12, v0, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v2}, Lu2;->Q1()V

    invoke-virtual {v5, v10, v12, v8}, Luje;->l(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v2}, Lu2;->O1()Luje;

    move-result-object v10

    invoke-virtual {v10}, Luje;->q()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lu2;->p0()I

    move-result v12

    invoke-virtual {v2}, Lu2;->getRepeatMode()I

    move-result v13

    if-ne v13, v0, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v2}, Lu2;->Q1()V

    invoke-virtual {v10, v12, v13, v8}, Luje;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v0

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v2}, Lu2;->O1()Luje;

    move-result-object v11

    invoke-virtual {v11}, Luje;->q()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lu2;->p0()I

    move-result v12

    invoke-virtual {v11, v12, v9, v6, v7}, Luje;->n(ILsje;J)Lsje;

    move-result-object v11

    invoke-virtual {v11}, Lsje;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v2}, Lu2;->O1()Luje;

    move-result-object v12

    invoke-virtual {v12}, Luje;->q()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2}, Lu2;->p0()I

    move-result v13

    invoke-virtual {v12, v13, v9, v6, v7}, Luje;->n(ILsje;J)Lsje;

    move-result-object v6

    iget-boolean v6, v6, Lsje;->x0:Z

    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    invoke-virtual {v2}, Lu2;->O1()Luje;

    move-result-object v2

    invoke-virtual {v2}, Luje;->q()Z

    move-result v2

    new-instance v7, Lc9;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Lc9;-><init>(I)V

    iget-object v9, p0, Lm45;->o:Ldya;

    iget-object v9, v9, Ldya;->a:Lvi5;

    iget-object v12, v7, Lc9;->b:Ljava/lang/Object;

    check-cast v12, Lui5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v9, Lvi5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v9, v13}, Lvi5;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lui5;->a(I)V

    add-int/2addr v13, v0

    goto :goto_7

    :cond_9
    xor-int/lit8 v9, v3, 0x1

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v9}, Lc9;->g(IZ)V

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    move v13, v0

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v7, v14, v13}, Lc9;->g(IZ)V

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    move v13, v0

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v7, v14, v13}, Lc9;->g(IZ)V

    if-nez v2, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v3, :cond_d

    move v5, v0

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v7, v13, v5}, Lc9;->g(IZ)V

    if-eqz v10, :cond_e

    if-nez v3, :cond_e

    move v5, v0

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v7, v13, v5}, Lc9;->g(IZ)V

    if-nez v2, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v6, :cond_10

    :cond_f
    if-nez v3, :cond_10

    move v2, v0

    goto :goto_c

    :cond_10
    move v2, v8

    :goto_c
    const/16 v5, 0x9

    invoke-virtual {v7, v5, v2}, Lc9;->g(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v9}, Lc9;->g(IZ)V

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    move v2, v0

    goto :goto_d

    :cond_11
    move v2, v8

    :goto_d
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v2}, Lc9;->g(IZ)V

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    move v0, v8

    :goto_e
    const/16 v2, 0xc

    invoke-virtual {v7, v2, v0}, Lc9;->g(IZ)V

    new-instance v0, Ldya;

    invoke-virtual {v12}, Lui5;->d()Lvi5;

    move-result-object v2

    invoke-direct {v0, v2}, Ldya;-><init>(Lvi5;)V

    iput-object v0, p0, Lm45;->Y0:Ldya;

    invoke-virtual {v0, v1}, Ldya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lz35;

    invoke-direct {v0, p0}, Lz35;-><init>(Lm45;)V

    iget-object p0, p0, Lm45;->B0:Loz2;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Loz2;->l(ILkh7;)V

    :cond_13
    return-void
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Lm45;->s2()V

    invoke-virtual {p0}, Lm45;->d2()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final p2(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lm45;->o1:Ltxa;

    iget-boolean v5, v1, Ltxa;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Ltxa;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lm45;->S0:I

    add-int/2addr v5, v3

    iput v5, p0, Lm45;->S0:I

    invoke-virtual {v1, v2, v4}, Ltxa;->d(IZ)Ltxa;

    move-result-object v1

    iget-object v5, p0, Lm45;->A0:Ly45;

    iget-object v5, v5, Ly45;->w0:Lg8e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8e;->b()Le8e;

    move-result-object v6

    iget-object v5, v5, Lg8e;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Le8e;->a:Landroid/os/Message;

    invoke-virtual {v6}, Le8e;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lm45;->q2(Ltxa;IIZZIJI)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-wide v0, p0, Ltxa;->r:J

    invoke-static {v0, v1}, Lmze;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q2(Ltxa;IIZZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lm45;->o1:Ltxa;

    iput-object v1, v0, Lm45;->o1:Ltxa;

    iget-object v4, v3, Ltxa;->a:Luje;

    iget-object v5, v1, Ltxa;->a:Luje;

    invoke-virtual {v4, v5}, Luje;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Ltxa;->a:Luje;

    iget-object v7, v1, Ltxa;->a:Luje;

    invoke-virtual {v7}, Luje;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Luje;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Luje;->q()Z

    move-result v8

    invoke-virtual {v6}, Luje;->q()Z

    move-result v12

    if-eq v8, v12, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Ltxa;->b:Lre8;

    iget-object v12, v8, Lv88;->a:Ljava/lang/Object;

    iget-object v11, v0, Lm45;->D0:Lpje;

    invoke-virtual {v6, v12, v11}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object v12

    iget v12, v12, Lpje;->c:I

    iget-object v9, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Lsje;

    invoke-virtual {v6, v12, v9, v13, v14}, Luje;->n(ILsje;J)Lsje;

    move-result-object v6

    iget-object v6, v6, Lsje;->a:Ljava/lang/Object;

    iget-object v12, v1, Ltxa;->b:Lre8;

    iget-object v15, v12, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v11}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object v11

    iget v11, v11, Lpje;->c:I

    invoke-virtual {v7, v11, v9, v13, v14}, Luje;->n(ILsje;J)Lsje;

    move-result-object v7

    iget-object v7, v7, Lsje;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Lv88;->d:J

    iget-wide v8, v12, Lv88;->d:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lm45;->Z0:Ly78;

    if-eqz v6, :cond_8

    iget-object v9, v1, Ltxa;->a:Luje;

    invoke-virtual {v9}, Luje;->q()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Ltxa;->a:Luje;

    iget-object v10, v1, Ltxa;->b:Lre8;

    iget-object v10, v10, Lv88;->a:Ljava/lang/Object;

    iget-object v11, v0, Lm45;->D0:Lpje;

    invoke-virtual {v9, v10, v11}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    move-result-object v9

    iget v9, v9, Lpje;->c:I

    iget-object v10, v1, Ltxa;->a:Luje;

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Lsje;

    invoke-virtual {v10, v9, v11, v13, v14}, Luje;->n(ILsje;J)Lsje;

    move-result-object v9

    iget-object v9, v9, Lsje;->c:Lj68;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Ly78;->W0:Ly78;

    iput-object v10, v0, Lm45;->n1:Ly78;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v10, v3, Ltxa;->j:Ljava/util/List;

    iget-object v11, v1, Ltxa;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    iget-object v7, v0, Lm45;->n1:Ly78;

    invoke-virtual {v7}, Ly78;->a()Lw78;

    move-result-object v7

    iget-object v10, v1, Ltxa;->j:Ljava/util/List;

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly29;

    const/4 v15, 0x0

    :goto_5
    iget-object v8, v12, Ly29;->a:[Lw29;

    array-length v13, v8

    if-ge v15, v13, :cond_a

    aget-object v8, v8, v15

    invoke-interface {v8, v7}, Lw29;->p(Lw78;)V

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Ly78;

    invoke-direct {v8, v7}, Ly78;-><init>(Lw78;)V

    iput-object v8, v0, Lm45;->n1:Ly78;

    invoke-virtual/range {p0 .. p0}, Lm45;->Z1()Ly78;

    move-result-object v7

    :cond_c
    iget-object v8, v0, Lm45;->Z0:Ly78;

    invoke-virtual {v7, v8}, Ly78;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lm45;->Z0:Ly78;

    iget-boolean v7, v3, Ltxa;->l:Z

    iget-boolean v10, v1, Ltxa;->l:Z

    if-eq v7, v10, :cond_d

    move v7, v5

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    iget v10, v3, Ltxa;->e:I

    iget v11, v1, Ltxa;->e:I

    if-eq v10, v11, :cond_e

    move v10, v5

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lm45;->r2()V

    :cond_10
    iget-boolean v11, v3, Ltxa;->g:Z

    iget-boolean v12, v1, Ltxa;->g:Z

    if-eq v11, v12, :cond_11

    move v11, v5

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v3, Ltxa;->a:Luje;

    iget-object v13, v1, Ltxa;->a:Luje;

    invoke-virtual {v12, v13}, Luje;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v0, Lm45;->B0:Loz2;

    new-instance v13, Lx35;

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-direct {v13, v1, v15, v14}, Lx35;-><init>(Ltxa;II)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Loz2;->l(ILkh7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v12, Lpje;

    invoke-direct {v12}, Lpje;-><init>()V

    iget-object v13, v3, Ltxa;->a:Luje;

    invoke-virtual {v13}, Luje;->q()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v3, Ltxa;->b:Lre8;

    iget-object v13, v13, Lv88;->a:Ljava/lang/Object;

    iget-object v14, v3, Ltxa;->a:Luje;

    invoke-virtual {v14, v13, v12}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget v14, v12, Lpje;->c:I

    iget-object v15, v3, Ltxa;->a:Luje;

    invoke-virtual {v15, v13}, Luje;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, Ltxa;->a:Luje;

    move-object/from16 p2, v13

    iget-object v13, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v13, Lsje;

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v14, v13, v10, v11}, Luje;->n(ILsje;J)Lsje;

    move-result-object v5

    iget-object v5, v5, Lsje;->a:Ljava/lang/Object;

    iget-object v10, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v10, Lsje;

    iget-object v10, v10, Lsje;->c:Lj68;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_13
    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Ltxa;->b:Lre8;

    invoke-virtual {v5}, Lv88;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Ltxa;->b:Lre8;

    iget v10, v5, Lv88;->b:I

    iget v5, v5, Lv88;->c:I

    invoke-virtual {v12, v10, v5}, Lpje;->a(II)J

    move-result-wide v10

    invoke-static {v3}, Lm45;->e2(Ltxa;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget-object v5, v3, Ltxa;->b:Lre8;

    iget v5, v5, Lv88;->e:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_15

    iget-object v5, v0, Lm45;->o1:Ltxa;

    invoke-static {v5}, Lm45;->e2(Ltxa;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    :cond_15
    iget-wide v10, v12, Lpje;->X:J

    iget-wide v12, v12, Lpje;->o:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    :cond_16
    iget-object v5, v3, Ltxa;->b:Lre8;

    invoke-virtual {v5}, Lv88;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v10, v3, Ltxa;->s:J

    invoke-static {v3}, Lm45;->e2(Ltxa;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v10, v12, Lpje;->X:J

    iget-wide v12, v3, Ltxa;->s:J

    goto :goto_b

    :goto_c
    new-instance v5, Liya;

    invoke-static {v10, v11}, Lmze;->M(J)J

    move-result-wide v24

    invoke-static {v12, v13}, Lmze;->M(J)J

    move-result-wide v26

    iget-object v10, v3, Ltxa;->b:Lre8;

    iget v11, v10, Lv88;->b:I

    iget v10, v10, Lv88;->c:I

    move-object/from16 v18, v5

    move/from16 v28, v11

    move/from16 v29, v10

    invoke-direct/range {v18 .. v29}, Liya;-><init>(Ljava/lang/Object;ILj68;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lm45;->p0()I

    move-result v10

    iget-object v11, v0, Lm45;->o1:Ltxa;

    iget-object v11, v11, Ltxa;->a:Luje;

    invoke-virtual {v11}, Luje;->q()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lm45;->o1:Ltxa;

    iget-object v12, v11, Ltxa;->b:Lre8;

    iget-object v12, v12, Lv88;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxa;->a:Luje;

    iget-object v13, v0, Lm45;->D0:Lpje;

    invoke-virtual {v11, v12, v13}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget-object v11, v0, Lm45;->o1:Ltxa;

    iget-object v11, v11, Ltxa;->a:Luje;

    invoke-virtual {v11, v12}, Luje;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lm45;->o1:Ltxa;

    iget-object v13, v13, Ltxa;->a:Luje;

    iget-object v14, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v14, Lsje;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Luje;->n(ILsje;J)Lsje;

    move-result-object v11

    iget-object v11, v11, Lsje;->a:Ljava/lang/Object;

    iget-object v12, v14, Lsje;->c:Lj68;

    move/from16 v33, p2

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    goto :goto_d

    :cond_18
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lmze;->M(J)J

    move-result-wide v34

    new-instance v11, Liya;

    iget-object v12, v0, Lm45;->o1:Ltxa;

    iget-object v12, v12, Ltxa;->b:Lre8;

    invoke-virtual {v12}, Lv88;->a()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v0, Lm45;->o1:Ltxa;

    invoke-static {v12}, Lm45;->e2(Ltxa;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lmze;->M(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_e

    :cond_19
    move-wide/from16 v36, v34

    :goto_e
    iget-object v12, v0, Lm45;->o1:Ltxa;

    iget-object v12, v12, Ltxa;->b:Lre8;

    iget v13, v12, Lv88;->b:I

    iget v12, v12, Lv88;->c:I

    move-object/from16 v28, v11

    move/from16 v30, v10

    move/from16 v38, v13

    move/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Liya;-><init>(Ljava/lang/Object;ILj68;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lm45;->B0:Loz2;

    new-instance v12, Lph0;

    const/4 v13, 0x5

    invoke-direct {v12, v2, v5, v11, v13}, Lph0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Loz2;->l(ILkh7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_f
    if-eqz v6, :cond_1b

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v5, Lhc0;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6, v9}, Lhc0;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Loz2;->l(ILkh7;)V

    :cond_1b
    iget-object v2, v3, Ltxa;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Ltxa;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lv35;-><init>(Ltxa;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    iget-object v2, v1, Ltxa;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lv35;-><init>(Ltxa;I)V

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_1c
    iget-object v2, v3, Ltxa;->i:Lope;

    iget-object v4, v1, Ltxa;->i:Lope;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lm45;->x0:Ldu7;

    iget-object v4, v4, Lope;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbu7;

    iput-object v4, v2, Ldu7;->c:Lbu7;

    new-instance v2, Lepe;

    iget-object v4, v1, Ltxa;->i:Lope;

    iget-object v4, v4, Lope;->X:Ljava/lang/Object;

    check-cast v4, [Lf55;

    invoke-direct {v2, v4}, Lepe;-><init>([Lf55;)V

    iget-object v4, v0, Lm45;->B0:Loz2;

    new-instance v5, Le44;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6, v2}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Loz2;->l(ILkh7;)V

    iget-object v4, v0, Lm45;->B0:Loz2;

    new-instance v5, Lv35;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lv35;-><init>(Ltxa;I)V

    invoke-virtual {v4, v2, v5}, Loz2;->l(ILkh7;)V

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v2, v0, Lm45;->Z0:Ly78;

    iget-object v4, v0, Lm45;->B0:Loz2;

    new-instance v5, Lr34;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v2}, Lr34;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Loz2;->l(ILkh7;)V

    :cond_1e
    if-eqz v17, :cond_1f

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lv35;-><init>(Ltxa;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lv35;-><init>(Ltxa;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_21
    if-eqz v16, :cond_22

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lv35;-><init>(Ltxa;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_22
    if-eqz v7, :cond_23

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lx35;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lx35;-><init>(Ltxa;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_23
    iget v2, v3, Ltxa;->m:I

    iget v4, v1, Ltxa;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lv35;-><init>(Ltxa;I)V

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_24
    invoke-static {v3}, Lm45;->f2(Ltxa;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lm45;->f2(Ltxa;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lv35;-><init>(Ltxa;I)V

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_25
    iget-object v2, v3, Ltxa;->n:Lvxa;

    iget-object v4, v1, Ltxa;->n:Lvxa;

    invoke-virtual {v2, v4}, Lvxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Lv35;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lv35;-><init>(Ltxa;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lm45;->B0:Loz2;

    new-instance v4, Li74;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Li74;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Loz2;->l(ILkh7;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lm45;->o2()V

    iget-object v2, v0, Lm45;->B0:Loz2;

    invoke-virtual {v2}, Loz2;->h()V

    iget-boolean v2, v3, Ltxa;->o:Z

    iget-boolean v4, v1, Ltxa;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lm45;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg45;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Ltxa;->p:Z

    iget-boolean v1, v1, Ltxa;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lm45;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg45;

    iget-object v1, v1, Lg45;->a:Lm45;

    invoke-virtual {v1}, Lm45;->r2()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final r(IJ)V
    .locals 11

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object v2, p0, Lm45;->G0:Lf44;

    iget-boolean v3, v2, Lf44;->w0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lf44;->a()Lfd;

    move-result-object v3

    iput-boolean v4, v2, Lf44;->w0:Z

    new-instance v5, Lno3;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lno3;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6, v5}, Lf44;->Q(Lfd;ILkh7;)V

    :cond_0
    iget-object v2, p0, Lm45;->o1:Ltxa;

    iget-object v2, v2, Ltxa;->a:Luje;

    if-ltz p1, :cond_4

    invoke-virtual {v2}, Luje;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Luje;->p()I

    move-result v3

    if-ge p1, v3, :cond_4

    :cond_1
    iget v3, p0, Lm45;->S0:I

    add-int/2addr v3, v4

    iput v3, p0, Lm45;->S0:I

    invoke-virtual {p0}, Lm45;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lt45;

    iget-object v2, p0, Lm45;->o1:Ltxa;

    invoke-direct {v1, v2}, Lt45;-><init>(Ltxa;)V

    invoke-virtual {v1, v4}, Lt45;->a(I)V

    iget-object v0, p0, Lm45;->z0:Lz35;

    iget-object v0, v0, Lz35;->a:Lm45;

    iget-object v2, v0, Lm45;->y0:Lg8e;

    new-instance v3, Lii4;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lg8e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lm45;->s2()V

    iget-object v3, p0, Lm45;->o1:Ltxa;

    iget v3, v3, Ltxa;->e:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p0}, Lm45;->p0()I

    move-result v9

    iget-object v3, p0, Lm45;->o1:Ltxa;

    invoke-virtual {v3, v4}, Ltxa;->f(I)Ltxa;

    move-result-object v3

    invoke-virtual {p0, v2, p1, p2, p3}, Lm45;->h2(Luje;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v3, v2, v6}, Lm45;->g2(Ltxa;Luje;Landroid/util/Pair;)Ltxa;

    move-result-object v3

    invoke-static {p2, p3}, Lmze;->D(J)J

    move-result-wide v4

    iget-object v6, p0, Lm45;->A0:Ly45;

    iget-object v6, v6, Ly45;->w0:Lg8e;

    new-instance v7, Lw45;

    invoke-direct {v7, v2, p1, v4, v5}, Lw45;-><init>(Luje;IJ)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v7}, Lg8e;->a(ILjava/lang/Object;)Le8e;

    move-result-object v1

    invoke-virtual {v1}, Le8e;->b()V

    invoke-virtual {p0, v3}, Lm45;->c2(Ltxa;)J

    move-result-wide v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v3

    move v3, v6

    move v6, v10

    invoke-virtual/range {v0 .. v9}, Lm45;->q2(Ltxa;IIZZIJI)V

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final r2()V
    .locals 4

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget v0, v0, Ltxa;->e:I

    iget-object v1, p0, Lm45;->P0:Lgk9;

    iget-object v2, p0, Lm45;->O0:Lom3;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lm45;->s2()V

    iget-object v0, p0, Lm45;->o1:Ltxa;

    iget-boolean v0, v0, Ltxa;->p:Z

    invoke-virtual {p0}, Lm45;->u()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm45;->u()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final s2()V
    .locals 5

    iget-object v0, p0, Lm45;->X:Lga3;

    invoke-virtual {v0}, Lga3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lm45;->H0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmze;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lc3d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lm45;->k1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lm45;->l1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Loyb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm45;->l1:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Lm45;->s2()V

    iget-object p0, p0, Lm45;->o1:Ltxa;

    iget-boolean p0, p0, Ltxa;->l:Z

    return p0
.end method
