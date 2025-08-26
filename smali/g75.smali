.class public final Lg75;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final A0:Lzf0;

.field public final B0:Lbge;

.field public final C0:La75;

.field public final D0:Lc75;

.field public final E0:Ly30;

.field public final F0:Lt7e;

.field public final G0:Lmv9;

.field public final H0:Lcwc;

.field public final I0:J

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:I

.field public final O0:Lc0d;

.field public P0:Lqmd;

.field public Q0:Lv0b;

.field public R0:Lqc8;

.field public final S0:Landroid/media/AudioTrack;

.field public T0:Ljava/lang/Object;

.field public U0:Landroid/view/Surface;

.field public final V0:I

.field public W0:I

.field public final X:Lpc3;

.field public X0:I

.field public final Y:Landroid/content/Context;

.field public final Y0:I

.field public final Z:Lu2;

.field public final Z0:Lr20;

.field public a1:F

.field public b1:Z

.field public final c:Lnye;

.field public final c1:Z

.field public d1:Z

.field public final e1:Lvi4;

.field public f1:Lqc8;

.field public g1:Lm0b;

.field public h1:I

.field public i1:J

.field public final o:Lv0b;

.field public final o0:[Lpj0;

.field public final p0:Ldz7;

.field public final q0:Ljge;

.field public final r0:Lu65;

.field public final s0:Ls75;

.field public final t0:Lc40;

.field public final u0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v0:Lkse;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Z

.field public final y0:Lu74;

.field public final z0:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lu75;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj65;Lkod;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu2;-><init>(I)V

    new-instance v3, Lpc3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lg75;->X:Lpc3;

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnaf;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, v0, Lj65;->a:Landroid/content/Context;

    iget-object v4, v0, Lj65;->h:Landroid/os/Looper;

    iget-object v5, v0, Lj65;->b:Lbge;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lg75;->Y:Landroid/content/Context;

    new-instance v6, Lu74;

    invoke-direct {v6, v5}, Lu74;-><init>(Lbge;)V

    iput-object v6, v1, Lg75;->y0:Lu74;

    iget-object v6, v0, Lj65;->i:Lr20;

    iput-object v6, v1, Lg75;->Z0:Lr20;

    iget v6, v0, Lj65;->j:I

    iput v6, v1, Lg75;->V0:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lg75;->b1:Z

    iget-wide v7, v0, Lj65;->n:J

    iput-wide v7, v1, Lg75;->I0:J

    new-instance v11, La75;

    invoke-direct {v11, v1}, La75;-><init>(Lg75;)V

    iput-object v11, v1, Lg75;->C0:La75;

    new-instance v7, Lc75;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lg75;->D0:Lc75;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lj65;->c:Luc4;

    iget-object v7, v7, Luc4;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lr3d;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lr3d;->g(Landroid/os/Handler;La75;La75;La75;La75;)[Lpj0;

    move-result-object v7

    iput-object v7, v1, Lg75;->o0:[Lpj0;

    array-length v8, v7

    if-lez v8, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-static {v8}, Lq46;->f(Z)V

    iget-object v8, v0, Lj65;->e:Lvbe;

    invoke-interface {v8}, Lvbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldz7;

    iput-object v8, v1, Lg75;->p0:Ldz7;

    iget-object v8, v0, Lj65;->d:Li65;

    invoke-virtual {v8}, Li65;->get()Ljava/lang/Object;

    iget-object v8, v0, Lj65;->g:Li65;

    invoke-virtual {v8}, Li65;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzf0;

    iput-object v8, v1, Lg75;->A0:Lzf0;

    iget-boolean v8, v0, Lj65;->k:Z

    iput-boolean v8, v1, Lg75;->x0:Z

    iget-object v8, v0, Lj65;->l:Lc0d;

    iput-object v8, v1, Lg75;->O0:Lc0d;

    iput-object v4, v1, Lg75;->z0:Landroid/os/Looper;

    iput-object v5, v1, Lg75;->B0:Lbge;

    move-object/from16 v8, p2

    iput-object v8, v1, Lg75;->Z:Lu2;

    new-instance v8, Lc40;

    new-instance v9, Lte4;

    const/16 v11, 0x12

    invoke-direct {v9, v11, v1}, Lte4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v4, v5, v9}, Lc40;-><init>(Landroid/os/Looper;Lbge;Llm7;)V

    iput-object v8, v1, Lg75;->t0:Lc40;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lg75;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lg75;->w0:Ljava/util/ArrayList;

    new-instance v4, Lqmd;

    invoke-direct {v4}, Lqmd;-><init>()V

    iput-object v4, v1, Lg75;->P0:Lqmd;

    new-instance v4, Lnye;

    array-length v5, v7

    new-array v5, v5, [Lgec;

    array-length v7, v7

    new-array v7, v7, [Lz75;

    sget-object v8, Ltye;->b:Ltye;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, Lnye;-><init>([Lgec;[Lz75;Ltye;Lbz7;)V

    iput-object v4, v1, Lg75;->c:Lnye;

    new-instance v4, Lkse;

    invoke-direct {v4}, Lkse;-><init>()V

    iput-object v4, v1, Lg75;->v0:Lkse;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x14

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_1

    aget v11, v7, v8

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lq46;->f(Z)V

    invoke-virtual {v4, v11, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lg75;->p0:Ldz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lq46;->f(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lv0b;

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    invoke-static {v8}, Lq46;->f(Z)V

    new-instance v8, Lem5;

    invoke-direct {v8, v4}, Lem5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v8}, Lv0b;-><init>(Lem5;)V

    iput-object v7, v1, Lg75;->o:Lv0b;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v6

    :goto_2
    iget-object v11, v8, Lem5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    invoke-virtual {v8, v7}, Lem5;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lq46;->f(Z)V

    invoke-virtual {v4, v11, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    xor-int/2addr v7, v2

    invoke-static {v7}, Lq46;->f(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v2

    invoke-static {v8}, Lq46;->f(Z)V

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lv0b;

    const/4 v12, 0x0

    xor-int/2addr v12, v2

    invoke-static {v12}, Lq46;->f(Z)V

    new-instance v12, Lem5;

    invoke-direct {v12, v4}, Lem5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lv0b;-><init>(Lem5;)V

    iput-object v11, v1, Lg75;->Q0:Lv0b;

    iget-object v4, v1, Lg75;->B0:Lbge;

    iget-object v11, v1, Lg75;->z0:Landroid/os/Looper;

    invoke-virtual {v4, v11, v9}, Lbge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljge;

    move-result-object v4

    iput-object v4, v1, Lg75;->q0:Ljge;

    new-instance v4, Lu65;

    invoke-direct {v4, v1}, Lu65;-><init>(Lg75;)V

    iput-object v4, v1, Lg75;->r0:Lu65;

    iget-object v11, v1, Lg75;->c:Lnye;

    invoke-static {v11}, Lm0b;->h(Lnye;)Lm0b;

    move-result-object v11

    iput-object v11, v1, Lg75;->g1:Lm0b;

    iget-object v11, v1, Lg75;->y0:Lu74;

    iget-object v12, v1, Lg75;->Z:Lu2;

    iget-object v13, v1, Lg75;->z0:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Lu74;->L(Lu2;Landroid/os/Looper;)V

    sget v11, Lnaf;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Lv1b;

    invoke-direct {v12}, Lv1b;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lx65;->a()Lv1b;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Ls75;

    move v13, v12

    iget-object v12, v1, Lg75;->o0:[Lpj0;

    move v14, v13

    iget-object v13, v1, Lg75;->p0:Ldz7;

    move v15, v14

    iget-object v14, v1, Lg75;->c:Lnye;

    iget-object v7, v0, Lj65;->f:Lvbe;

    invoke-interface {v7}, Lvbe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc4;

    iget-object v8, v1, Lg75;->A0:Lzf0;

    iget v5, v1, Lg75;->J0:I

    iget-object v2, v1, Lg75;->y0:Lu74;

    iget-object v9, v1, Lg75;->O0:Lc0d;

    iget-object v0, v0, Lj65;->m:Lmc4;

    iget-object v6, v1, Lg75;->z0:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Lg75;->B0:Lbge;

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v17, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move v0, v15

    move-object v15, v7

    invoke-direct/range {v11 .. v24}, Ls75;-><init>([Lpj0;Ldz7;Lnye;Loc4;Lzf0;ILu74;Lc0d;Lmc4;Landroid/os/Looper;Lbge;Lu65;Lv1b;)V

    iput-object v11, v1, Lg75;->s0:Ls75;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lg75;->a1:F

    const/4 v2, 0x0

    iput v2, v1, Lg75;->J0:I

    sget-object v2, Lqc8;->O0:Lqc8;

    iput-object v2, v1, Lg75;->R0:Lqc8;

    iput-object v2, v1, Lg75;->f1:Lqc8;

    const/4 v2, -0x1

    iput v2, v1, Lg75;->h1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lg75;->S0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lg75;->S0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lg75;->S0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lg75;->S0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v11, Landroid/media/AudioTrack;

    const/4 v12, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xfa0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v11, v1, Lg75;->S0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lg75;->S0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lg75;->Y0:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lg75;->Y:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    iput v2, v1, Lg75;->Y0:I

    :goto_6
    sget-object v0, Lddc;->X:Lddc;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lg75;->c1:Z

    iget-object v0, v1, Lg75;->y0:Lu74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lg75;->t0:Lc40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc40;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lnm7;

    invoke-direct {v4, v0}, Lnm7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lg75;->A0:Lzf0;

    new-instance v2, Landroid/os/Handler;

    iget-object v4, v1, Lg75;->z0:Landroid/os/Looper;

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lg75;->y0:Lu74;

    check-cast v0, Ls84;

    invoke-virtual {v0, v4, v2}, Ls84;->a(Lu74;Landroid/os/Handler;)V

    iget-object v0, v1, Lg75;->C0:La75;

    iget-object v2, v1, Lg75;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lld;

    iget-object v2, v1, Lg75;->C0:La75;

    invoke-direct {v0, v3, v10, v2}, Lld;-><init>(Landroid/content/Context;Landroid/os/Handler;La75;)V

    iget-object v2, v0, Lld;->o:Ljava/lang/Object;

    check-cast v2, Lv20;

    iget-object v4, v0, Lld;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lld;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lld;->b:Z

    :cond_8
    new-instance v0, Ly30;

    iget-object v2, v1, Lg75;->C0:La75;

    invoke-direct {v0, v3, v10, v2}, Ly30;-><init>(Landroid/content/Context;Landroid/os/Handler;La75;)V

    iput-object v0, v1, Lg75;->E0:Ly30;

    new-instance v0, Lt7e;

    iget-object v2, v1, Lg75;->C0:La75;

    invoke-direct {v0, v3, v10, v2}, Lt7e;-><init>(Landroid/content/Context;Landroid/os/Handler;La75;)V

    iput-object v0, v1, Lg75;->F0:Lt7e;

    iget-object v2, v1, Lg75;->Z0:Lr20;

    iget v2, v2, Lr20;->c:I

    invoke-static {v2}, Lnaf;->w(I)I

    move-result v2

    iget v4, v0, Lt7e;->d:I

    if-ne v4, v2, :cond_9

    goto :goto_7

    :cond_9
    iput v2, v0, Lt7e;->d:I

    invoke-virtual {v0}, Lt7e;->b()V

    iget-object v2, v0, Lt7e;->b:La75;

    iget-object v2, v2, La75;->a:Lg75;

    iget-object v4, v2, Lg75;->F0:Lt7e;

    invoke-static {v4}, Lg75;->U0(Lt7e;)Lvi4;

    move-result-object v4

    iget-object v5, v2, Lg75;->e1:Lvi4;

    invoke-virtual {v4, v5}, Lvi4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v2, Lg75;->e1:Lvi4;

    iget-object v2, v2, Lg75;->t0:Lc40;

    new-instance v5, Ld74;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4}, Ld74;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    invoke-virtual {v2, v4, v5}, Lc40;->m(ILjm7;)V

    :cond_a
    :goto_7
    new-instance v2, Lmv9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v2, v1, Lg75;->G0:Lmv9;

    new-instance v2, Lcwc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v2, v1, Lg75;->H0:Lcwc;

    invoke-static {v0}, Lg75;->U0(Lt7e;)Lvi4;

    move-result-object v0

    iput-object v0, v1, Lg75;->e1:Lvi4;

    iget v0, v1, Lg75;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lg75;->d1(IILjava/lang/Object;)V

    iget v0, v1, Lg75;->Y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lg75;->d1(IILjava/lang/Object;)V

    iget-object v0, v1, Lg75;->Z0:Lr20;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lg75;->d1(IILjava/lang/Object;)V

    iget v0, v1, Lg75;->V0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lg75;->d1(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lg75;->d1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lg75;->b1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lg75;->d1(IILjava/lang/Object;)V

    iget-object v0, v1, Lg75;->D0:Lc75;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lg75;->d1(IILjava/lang/Object;)V

    iget-object v0, v1, Lg75;->D0:Lc75;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lg75;->d1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lg75;->X:Lpc3;

    invoke-virtual {v0}, Lpc3;->e()Z

    return-void

    :goto_8
    iget-object v1, v1, Lg75;->X:Lpc3;

    invoke-virtual {v1}, Lpc3;->e()Z

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

.method public static U0(Lt7e;)Lvi4;
    .locals 5

    new-instance v0, Lvi4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt7e;->c:Landroid/media/AudioManager;

    sget v2, Lnaf;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lt7e;->d:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lt7e;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lvi4;-><init>(III)V

    return-object v0
.end method

.method public static Y0(Lm0b;)J
    .locals 6

    new-instance v0, Lnse;

    invoke-direct {v0}, Lnse;-><init>()V

    new-instance v1, Lkse;

    invoke-direct {v1}, Lkse;-><init>()V

    iget-object v2, p0, Lm0b;->a:Lpse;

    iget-object v3, p0, Lm0b;->b:Lej8;

    iget-object v3, v3, Lmd8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget-wide v2, p0, Lm0b;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lm0b;->a:Lpse;

    iget v1, v1, Lkse;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lpse;->m(ILnse;J)Lnse;

    move-result-object p0

    iget-wide v0, p0, Lnse;->t0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lkse;->X:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Z0(Lm0b;)Z
    .locals 2

    iget v0, p0, Lm0b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm0b;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lm0b;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lg75;->l1()V

    invoke-virtual {p0}, Lg75;->X0()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final C0()Lpse;
    .locals 0

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-object p0, p0, Lm0b;->a:Lpse;

    return-object p0
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lg75;->l1()V

    return-void
.end method

.method public final T0()Lqc8;
    .locals 5

    invoke-virtual {p0}, Lg75;->C0()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg75;->f1:Lqc8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg75;->A()I

    move-result v1

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lnse;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v0

    iget-object v0, v0, Lnse;->c:Lcb8;

    iget-object p0, p0, Lg75;->f1:Lqc8;

    invoke-virtual {p0}, Lqc8;->a()Loc8;

    move-result-object p0

    iget-object v0, v0, Lcb8;->o:Lqc8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lqc8;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Loc8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lqc8;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Loc8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lqc8;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Loc8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lqc8;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Loc8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lqc8;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Loc8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lqc8;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Loc8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lqc8;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Loc8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lqc8;->o0:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iput-object v1, p0, Loc8;->h:Landroid/net/Uri;

    :cond_9
    iget-object v1, v0, Lqc8;->p0:Lv2c;

    if-eqz v1, :cond_a

    iput-object v1, p0, Loc8;->i:Lv2c;

    :cond_a
    iget-object v1, v0, Lqc8;->q0:Lv2c;

    if-eqz v1, :cond_b

    iput-object v1, p0, Loc8;->j:Lv2c;

    :cond_b
    iget-object v1, v0, Lqc8;->r0:[B

    if-eqz v1, :cond_c

    iget-object v2, v0, Lqc8;->s0:Ljava/lang/Integer;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loc8;->k:[B

    iput-object v2, p0, Loc8;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v0, Lqc8;->t0:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iput-object v1, p0, Loc8;->m:Landroid/net/Uri;

    :cond_d
    iget-object v1, v0, Lqc8;->u0:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Loc8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lqc8;->v0:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Loc8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lqc8;->w0:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Loc8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lqc8;->x0:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Loc8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lqc8;->y0:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Loc8;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lqc8;->z0:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Loc8;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lqc8;->A0:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Loc8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lqc8;->B0:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Loc8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lqc8;->C0:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Loc8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lqc8;->D0:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Loc8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lqc8;->E0:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Loc8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lqc8;->F0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Loc8;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Lqc8;->G0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Loc8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lqc8;->H0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Loc8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lqc8;->I0:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Loc8;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Lqc8;->J0:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Loc8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lqc8;->K0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Loc8;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Lqc8;->L0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Loc8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lqc8;->M0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Loc8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lqc8;->N0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, p0, Loc8;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lqc8;

    invoke-direct {v0, p0}, Lqc8;-><init>(Loc8;)V

    return-object v0
.end method

.method public final V0(Lc2b;)Le2b;
    .locals 8

    invoke-virtual {p0}, Lg75;->X0()I

    move-result v0

    new-instance v1, Le2b;

    iget-object v2, p0, Lg75;->g1:Lm0b;

    iget-object v4, v2, Lm0b;->a:Lpse;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lg75;->B0:Lbge;

    iget-object v2, p0, Lg75;->s0:Ls75;

    iget-object v7, v2, Ls75;->q0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Le2b;-><init>(Ls75;Lc2b;Lpse;ILbge;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final W0(Lm0b;)J
    .locals 4

    iget-object v0, p1, Lm0b;->a:Lpse;

    invoke-virtual {v0}, Lpse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lg75;->i1:J

    invoke-static {p0, p1}, Lnaf;->B(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Lm0b;->b:Lej8;

    invoke-virtual {v0}, Lmd8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Lm0b;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Lm0b;->a:Lpse;

    iget-object v1, p1, Lm0b;->b:Lej8;

    iget-wide v2, p1, Lm0b;->s:J

    iget-object p1, v1, Lmd8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg75;->v0:Lkse;

    invoke-virtual {v0, p1, p0}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget-wide p0, p0, Lkse;->X:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final X0()I
    .locals 2

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-object v0, v0, Lm0b;->a:Lpse;

    invoke-virtual {v0}, Lpse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg75;->h1:I

    return p0

    :cond_0
    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-object v1, v0, Lm0b;->a:Lpse;

    iget-object v0, v0, Lm0b;->b:Lej8;

    iget-object v0, v0, Lmd8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg75;->v0:Lkse;

    invoke-virtual {v1, v0, p0}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object p0

    iget p0, p0, Lkse;->c:I

    return p0
.end method

.method public final a1(Lm0b;Lpse;Landroid/util/Pair;)Lm0b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lpse;->p()Z

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
    invoke-static {v3}, Lq46;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lm0b;->a:Lpse;

    invoke-virtual/range {p1 .. p2}, Lm0b;->g(Lpse;)Lm0b;

    move-result-object v7

    invoke-virtual {v1}, Lpse;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Lm0b;->t:Lej8;

    iget-wide v1, v0, Lg75;->i1:J

    invoke-static {v1, v2}, Lnaf;->B(J)J

    move-result-wide v9

    sget-object v17, Lvxe;->o:Lvxe;

    iget-object v0, v0, Lg75;->c:Lnye;

    sget-object v19, Lddc;->X:Lddc;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Lm0b;->b(Lej8;JJJJLvxe;Lnye;Ljava/util/List;)Lm0b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lm0b;->a(Lej8;)Lm0b;

    move-result-object v0

    iget-wide v1, v0, Lm0b;->s:J

    iput-wide v1, v0, Lm0b;->q:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lm0b;->b:Lej8;

    iget-object v3, v3, Lmd8;->a:Ljava/lang/Object;

    sget v8, Lnaf;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lej8;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lej8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lm0b;->b:Lej8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lg75;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Lnaf;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Lpse;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lg75;->v0:Lkse;

    invoke-virtual {v6, v3, v2}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object v2

    iget-wide v2, v2, Lkse;->X:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lm0b;->k:Lej8;

    iget-object v2, v2, Lmd8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpse;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lg75;->v0:Lkse;

    invoke-virtual {v1, v2, v3, v4}, Lpse;->f(ILkse;Z)Lkse;

    move-result-object v2

    iget v2, v2, Lkse;->c:I

    iget-object v3, v9, Lmd8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lg75;->v0:Lkse;

    invoke-virtual {v1, v3, v4}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object v3

    iget v3, v3, Lkse;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Lmd8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lg75;->v0:Lkse;

    invoke-virtual {v1, v2, v3}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    invoke-virtual {v9}, Lmd8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lg75;->v0:Lkse;

    iget v1, v9, Lmd8;->b:I

    iget v2, v9, Lmd8;->c:I

    invoke-virtual {v0, v1, v2}, Lkse;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lg75;->v0:Lkse;

    iget-wide v0, v0, Lkse;->o:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Lm0b;->s:J

    iget-wide v11, v7, Lm0b;->s:J

    iget-wide v13, v7, Lm0b;->d:J

    iget-wide v2, v7, Lm0b;->s:J

    sub-long v15, v0, v2

    iget-object v2, v7, Lm0b;->h:Lvxe;

    iget-object v3, v7, Lm0b;->i:Lnye;

    iget-object v4, v7, Lm0b;->j:Ljava/util/List;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lm0b;->b(Lej8;JJJJLvxe;Lnye;Ljava/util/List;)Lm0b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lm0b;->a(Lej8;)Lm0b;

    move-result-object v2

    iput-wide v0, v2, Lm0b;->q:J

    return-object v2

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Lmd8;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lq46;->f(Z)V

    iget-wide v0, v7, Lm0b;->r:J

    sub-long v2, v10, v12

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v0, v7, Lm0b;->q:J

    iget-object v2, v7, Lm0b;->k:Lej8;

    iget-object v3, v7, Lm0b;->b:Lej8;

    invoke-virtual {v2, v3}, Lmd8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v10, v15

    :cond_b
    iget-object v2, v7, Lm0b;->h:Lvxe;

    iget-object v3, v7, Lm0b;->i:Lnye;

    iget-object v4, v7, Lm0b;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lm0b;->b(Lej8;JJJJLvxe;Lnye;Ljava/util/List;)Lm0b;

    move-result-object v2

    iput-wide v0, v2, Lm0b;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v8}, Lmd8;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lq46;->f(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lvxe;->o:Lvxe;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lm0b;->h:Lvxe;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lg75;->c:Lnye;

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    iget-object v0, v7, Lm0b;->i:Lnye;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lxw6;->b:Las5;

    sget-object v0, Lddc;->X:Lddc;

    :goto_b
    move-object/from16 v19, v0

    goto :goto_c

    :cond_e
    iget-object v0, v7, Lm0b;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Lm0b;->b(Lej8;JJJJLvxe;Lnye;Ljava/util/List;)Lm0b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lm0b;->a(Lej8;)Lm0b;

    move-result-object v0

    iput-wide v9, v0, Lm0b;->q:J

    return-object v0
.end method

.method public final b1(Lpse;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lpse;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lg75;->h1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lg75;->i1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lpse;->o()I

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

    invoke-virtual {p1, p2}, Lpse;->a(Z)I

    move-result p2

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Lnse;

    invoke-virtual {p1, p2, p3, v1, v2}, Lpse;->m(ILnse;J)Lnse;

    move-result-object p3

    iget-wide p3, p3, Lnse;->t0:J

    invoke-static {p3, p4}, Lnaf;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lu2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lnse;

    iget-object v2, p0, Lg75;->v0:Lkse;

    invoke-static {p3, p4}, Lnaf;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lpse;->i(Lnse;Lkse;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c1(II)V
    .locals 2

    iget v0, p0, Lg75;->W0:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lg75;->X0:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lg75;->W0:I

    iput p2, p0, Lg75;->X0:I

    new-instance v0, Lt65;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lt65;-><init>(III)V

    iget-object p0, p0, Lg75;->t0:Lc40;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lc40;->m(ILjm7;)V

    return-void
.end method

.method public final d1(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lg75;->o0:[Lpj0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lpj0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lg75;->V0(Lc2b;)Le2b;

    move-result-object v3

    iget-boolean v4, v3, Le2b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lq46;->f(Z)V

    iput p2, v3, Le2b;->d:I

    iget-boolean v4, v3, Le2b;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lq46;->f(Z)V

    iput-object p3, v3, Le2b;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Le2b;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object v0, p0, Lg75;->g1:Lm0b;

    invoke-virtual {p0, v0}, Lg75;->W0(Lm0b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lg75;->X0()I

    move-result v2

    invoke-virtual {v0}, Lg75;->e()J

    move-result-wide v3

    iget v5, v0, Lg75;->K0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lg75;->K0:I

    iget-object v5, v0, Lg75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lg75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lg75;->P0:Lqmd;

    iget-object v9, v8, Lqmd;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lqmd;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lqmd;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lqmd;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lg75;->P0:Lqmd;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lzj8;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyi0;

    iget-boolean v12, v0, Lg75;->x0:Z

    invoke-direct {v9, v11, v12}, Lzj8;-><init>(Lyi0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Le75;

    iget-object v12, v9, Lzj8;->a:Lk08;

    iget-object v12, v12, Lk08;->o:Lg08;

    iget-object v9, v9, Lzj8;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Le75;-><init>(Ljava/lang/Object;Lpse;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lg75;->P0:Lqmd;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lqmd;->a(I)Lqmd;

    move-result-object v8

    iput-object v8, v0, Lg75;->P0:Lqmd;

    new-instance v9, Ln2b;

    invoke-direct {v9, v5, v8}, Ln2b;-><init>(Ljava/util/ArrayList;Lqmd;)V

    invoke-virtual {v9}, Lpse;->p()Z

    move-result v5

    iget v8, v9, Ln2b;->o:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Ln2b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lg75;->g1:Lm0b;

    invoke-virtual {v0, v9, v1, v2, v3}, Lg75;->b1(Lpse;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lg75;->a1(Lm0b;Lpse;Landroid/util/Pair;)Lm0b;

    move-result-object v4

    iget v10, v4, Lm0b;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Lpse;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Lm0b;->f(I)Lm0b;

    move-result-object v4

    invoke-static {v2, v3}, Lnaf;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lg75;->P0:Lqmd;

    iget-object v2, v0, Lg75;->s0:Ls75;

    iget-object v2, v2, Ls75;->o0:Ljge;

    new-instance v13, Lk75;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lk75;-><init>(Ljava/util/ArrayList;Lqmd;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Ljge;->a(ILjava/lang/Object;)Lhge;

    move-result-object v1

    invoke-virtual {v1}, Lhge;->b()V

    iget-object v1, v0, Lg75;->g1:Lm0b;

    iget-object v1, v1, Lm0b;->b:Lej8;

    iget-object v1, v1, Lmd8;->a:Ljava/lang/Object;

    iget-object v2, v4, Lm0b;->b:Lej8;

    iget-object v2, v2, Lmd8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lg75;->g1:Lm0b;

    iget-object v1, v1, Lm0b;->a:Lpse;

    invoke-virtual {v1}, Lpse;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lg75;->W0(Lm0b;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lg75;->j1(Lm0b;IIZZIJI)V

    return-void
.end method

.method public final f1(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg75;->o0:[Lpj0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lpj0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lg75;->V0(Lc2b;)Le2b;

    move-result-object v5

    iget-boolean v7, v5, Le2b;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lq46;->f(Z)V

    iput v6, v5, Le2b;->d:I

    iget-boolean v7, v5, Le2b;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lq46;->f(Z)V

    iput-object p1, v5, Le2b;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Le2b;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg75;->T0:Ljava/lang/Object;

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

    check-cast v1, Le2b;

    iget-wide v7, p0, Lg75;->I0:J

    invoke-virtual {v1, v7, v8}, Le2b;->a(J)V
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
    iget-object v0, p0, Lg75;->T0:Ljava/lang/Object;

    iget-object v1, p0, Lg75;->U0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg75;->U0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lg75;->T0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lg75;->g1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-object p0, p0, Lm0b;->b:Lej8;

    invoke-virtual {p0}, Lmd8;->a()Z

    move-result p0

    return p0
.end method

.method public final g1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-object v1, v0, Lm0b;->b:Lej8;

    invoke-virtual {v0, v1}, Lm0b;->a(Lej8;)Lm0b;

    move-result-object v0

    iget-wide v1, v0, Lm0b;->s:J

    iput-wide v1, v0, Lm0b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lm0b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0b;->f(I)Lm0b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lm0b;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lm0b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lg75;->K0:I

    add-int/2addr p1, v1

    iput p1, p0, Lg75;->K0:I

    iget-object p1, p0, Lg75;->s0:Ls75;

    iget-object p1, p1, Ls75;->o0:Ljge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljge;->b()Lhge;

    move-result-object v0

    iget-object p1, p1, Ljge;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lhge;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lhge;->b()V

    iget-object p1, v3, Lm0b;->a:Lpse;

    invoke-virtual {p1}, Lpse;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg75;->g1:Lm0b;

    iget-object p1, p1, Lm0b;->a:Lpse;

    invoke-virtual {p1}, Lpse;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lg75;->W0(Lm0b;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lg75;->j1(Lm0b;IIZZIJI)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lg75;->l1()V

    invoke-virtual {p0}, Lg75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-object v1, v0, Lm0b;->b:Lej8;

    iget-object v0, v0, Lm0b;->a:Lpse;

    iget-object v2, v1, Lmd8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lg75;->v0:Lkse;

    invoke-virtual {v0, v2, p0}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget v0, v1, Lmd8;->b:I

    iget v1, v1, Lmd8;->c:I

    invoke-virtual {p0, v0, v1}, Lkse;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg75;->C0()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lg75;->A()I

    move-result v1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lnse;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lpse;->m(ILnse;J)Lnse;

    move-result-object p0

    iget-wide v0, p0, Lnse;->u0:J

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lg75;->l1()V

    iget p0, p0, Lg75;->J0:I

    return p0
.end method

.method public final h1()V
    .locals 15

    iget-object v0, p0, Lg75;->Q0:Lv0b;

    sget v1, Lnaf;->a:I

    iget-object v1, p0, Lg75;->Z:Lu2;

    invoke-virtual {v1}, Lu2;->g()Z

    move-result v2

    iget-object v3, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lnse;

    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lu2;->A()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v4

    iget-boolean v4, v4, Lnse;->o0:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v5

    invoke-virtual {v5}, Lpse;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lu2;->A()I

    move-result v10

    invoke-virtual {v1}, Lu2;->getRepeatMode()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lu2;->E0()V

    invoke-virtual {v5, v10, v12, v8}, Lpse;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v10

    invoke-virtual {v10}, Lpse;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lu2;->A()I

    move-result v12

    invoke-virtual {v1}, Lu2;->getRepeatMode()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lu2;->E0()V

    invoke-virtual {v10, v12, v13, v8}, Lpse;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v11

    invoke-virtual {v11}, Lpse;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lu2;->A()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v11

    invoke-virtual {v11}, Lnse;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v12

    invoke-virtual {v12}, Lpse;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lu2;->A()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v3

    iget-boolean v3, v3, Lnse;->p0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->p()Z

    move-result v1

    new-instance v6, Lykc;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lykc;-><init>(I)V

    iget-object v7, v6, Lykc;->b:Ljava/lang/Object;

    check-cast v7, Ldm5;

    iget-object v12, p0, Lg75;->o:Lv0b;

    iget-object v12, v12, Lv0b;->a:Lem5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lem5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lem5;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ldm5;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lykc;->c(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lykc;->c(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lykc;->c(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lykc;->c(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lykc;->c(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lykc;->c(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lykc;->c(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lykc;->c(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lykc;->c(IZ)V

    new-instance v1, Lv0b;

    invoke-virtual {v7}, Ldm5;->d()Lem5;

    move-result-object v2

    invoke-direct {v1, v2}, Lv0b;-><init>(Lem5;)V

    iput-object v1, p0, Lg75;->Q0:Lv0b;

    invoke-virtual {v1, v0}, Lv0b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lu65;

    invoke-direct {v0, p0}, Lu65;-><init>(Lg75;)V

    iget-object p0, p0, Lg75;->t0:Lc40;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lc40;->j(ILjm7;)V

    :cond_13
    return-void
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-wide v0, p0, Lm0b;->r:J

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i1(IIZ)V
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
    iget-object v1, p0, Lg75;->g1:Lm0b;

    iget-boolean v5, v1, Lm0b;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lm0b;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lg75;->K0:I

    add-int/2addr v5, v3

    iput v5, p0, Lg75;->K0:I

    invoke-virtual {v1, v2, v4}, Lm0b;->d(IZ)Lm0b;

    move-result-object v1

    iget-object v5, p0, Lg75;->s0:Ls75;

    iget-object v5, v5, Ls75;->o0:Ljge;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljge;->b()Lhge;

    move-result-object v6

    iget-object v5, v5, Ljge;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lhge;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lhge;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lg75;->j1(Lm0b;IIZZIJI)V

    return-void
.end method

.method public final j1(Lm0b;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lg75;->g1:Lm0b;

    iput-object v1, v0, Lg75;->g1:Lm0b;

    iget-object v4, v3, Lm0b;->a:Lpse;

    iget-object v5, v1, Lm0b;->a:Lpse;

    invoke-virtual {v4, v5}, Lpse;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v5, Lnse;

    iget-object v6, v0, Lg75;->v0:Lkse;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lm0b;->a:Lpse;

    iget-object v10, v3, Lm0b;->b:Lej8;

    iget-object v11, v1, Lm0b;->a:Lpse;

    iget-object v12, v1, Lm0b;->b:Lej8;

    invoke-virtual {v11}, Lpse;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lpse;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lpse;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Lpse;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lmd8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object v7

    iget v7, v7, Lkse;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v7

    iget-object v7, v7, Lnse;->a:Ljava/lang/Object;

    iget-object v9, v12, Lmd8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object v6

    iget v6, v6, Lkse;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v5

    iget-object v5, v5, Lnse;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Lmd8;->d:J

    iget-wide v6, v12, Lmd8;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lg75;->R0:Lqc8;

    if-eqz v5, :cond_8

    iget-object v8, v1, Lm0b;->a:Lpse;

    invoke-virtual {v8}, Lpse;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lm0b;->a:Lpse;

    iget-object v9, v1, Lm0b;->b:Lej8;

    iget-object v9, v9, Lmd8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lg75;->v0:Lkse;

    invoke-virtual {v8, v9, v10}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    move-result-object v8

    iget v8, v8, Lkse;->c:I

    iget-object v9, v1, Lm0b;->a:Lpse;

    iget-object v10, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v10, Lnse;

    invoke-virtual {v9, v8, v10, v14, v15}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v8

    iget-object v8, v8, Lnse;->c:Lcb8;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lqc8;->O0:Lqc8;

    iput-object v9, v0, Lg75;->f1:Lqc8;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Lm0b;->j:Ljava/util/List;

    iget-object v10, v1, Lm0b;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lg75;->f1:Lqc8;

    invoke-virtual {v6}, Lqc8;->a()Loc8;

    move-result-object v6

    iget-object v9, v1, Lm0b;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw79;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lw79;->a:[Lu79;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Lu79;->p(Loc8;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lqc8;

    invoke-direct {v7, v6}, Lqc8;-><init>(Loc8;)V

    iput-object v7, v0, Lg75;->f1:Lqc8;

    invoke-virtual {v0}, Lg75;->T0()Lqc8;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lg75;->R0:Lqc8;

    invoke-virtual {v6, v7}, Lqc8;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lg75;->R0:Lqc8;

    iget-boolean v6, v3, Lm0b;->l:Z

    iget-boolean v9, v1, Lm0b;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Lm0b;->e:I

    iget v10, v1, Lm0b;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lg75;->k1()V

    :cond_10
    iget-boolean v10, v3, Lm0b;->g:Z

    iget-boolean v11, v1, Lm0b;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Lm0b;->a:Lpse;

    iget-object v12, v1, Lm0b;->a:Lpse;

    invoke-virtual {v11, v12}, Lpse;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lg75;->t0:Lc40;

    new-instance v12, Lr65;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lr65;-><init>(Lm0b;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lc40;->j(ILjm7;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Lkse;

    invoke-direct {v11}, Lkse;-><init>()V

    iget-object v12, v3, Lm0b;->a:Lpse;

    invoke-virtual {v12}, Lpse;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lm0b;->b:Lej8;

    iget-object v12, v12, Lmd8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lm0b;->a:Lpse;

    invoke-virtual {v13, v12, v11}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget v13, v11, Lkse;->c:I

    iget-object v14, v3, Lm0b;->a:Lpse;

    invoke-virtual {v14, v12}, Lpse;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lm0b;->a:Lpse;

    move/from16 v16, v5

    iget-object v5, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v5, Lnse;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v5

    iget-object v5, v5, Lnse;->a:Ljava/lang/Object;

    iget-object v6, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v6, Lnse;

    iget-object v6, v6, Lnse;->c:Lcb8;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Lm0b;->b:Lej8;

    invoke-virtual {v5}, Lmd8;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lm0b;->b:Lej8;

    iget v6, v5, Lmd8;->b:I

    iget v5, v5, Lmd8;->c:I

    invoke-virtual {v11, v6, v5}, Lkse;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lg75;->Y0(Lm0b;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Lm0b;->b:Lej8;

    iget v5, v5, Lmd8;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lg75;->g1:Lm0b;

    invoke-static {v5}, Lg75;->Y0(Lm0b;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Lkse;->X:J

    iget-wide v11, v11, Lkse;->o:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Lm0b;->b:Lej8;

    invoke-virtual {v5}, Lmd8;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Lm0b;->s:J

    invoke-static {v3}, Lg75;->Y0(Lm0b;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Lkse;->X:J

    iget-wide v11, v3, Lm0b;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, La1b;

    invoke-static {v5, v6}, Lnaf;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Lnaf;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Lm0b;->b:Lej8;

    iget v6, v5, Lmd8;->b:I

    iget v5, v5, Lmd8;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, La1b;-><init>(Ljava/lang/Object;ILcb8;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v6, Lnse;

    invoke-virtual {v0}, Lg75;->A()I

    move-result v7

    iget-object v11, v0, Lg75;->g1:Lm0b;

    iget-object v11, v11, Lm0b;->a:Lpse;

    invoke-virtual {v11}, Lpse;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lg75;->g1:Lm0b;

    iget-object v12, v11, Lm0b;->b:Lej8;

    iget-object v12, v12, Lmd8;->a:Ljava/lang/Object;

    iget-object v11, v11, Lm0b;->a:Lpse;

    iget-object v13, v0, Lg75;->v0:Lkse;

    invoke-virtual {v11, v12, v13}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget-object v11, v0, Lg75;->g1:Lm0b;

    iget-object v11, v11, Lm0b;->a:Lpse;

    invoke-virtual {v11, v12}, Lpse;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lg75;->g1:Lm0b;

    iget-object v13, v13, Lm0b;->a:Lpse;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Lpse;->m(ILnse;J)Lnse;

    move-result-object v13

    iget-object v13, v13, Lnse;->a:Ljava/lang/Object;

    iget-object v6, v6, Lnse;->c:Lcb8;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lnaf;->K(J)J

    move-result-wide v26

    new-instance v20, La1b;

    iget-object v6, v0, Lg75;->g1:Lm0b;

    iget-object v6, v6, Lm0b;->b:Lej8;

    invoke-virtual {v6}, Lmd8;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lg75;->g1:Lm0b;

    invoke-static {v6}, Lg75;->Y0(Lm0b;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lnaf;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lg75;->g1:Lm0b;

    iget-object v6, v6, Lm0b;->b:Lej8;

    iget v11, v6, Lmd8;->b:I

    iget v6, v6, Lmd8;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, La1b;-><init>(Ljava/lang/Object;ILcb8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lg75;->t0:Lc40;

    new-instance v11, Lpi0;

    const/4 v12, 0x4

    invoke-direct {v11, v2, v5, v6, v12}, Lpi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lc40;->j(ILjm7;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v5, Lzc0;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6, v8}, Lzc0;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lc40;->j(ILjm7;)V

    :cond_1b
    iget-object v2, v3, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Lm0b;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    iget-object v2, v1, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lp65;-><init>(Lm0b;I)V

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    :cond_1c
    iget-object v2, v3, Lm0b;->i:Lnye;

    iget-object v4, v1, Lm0b;->i:Lnye;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lg75;->p0:Ldz7;

    iget-object v4, v4, Lnye;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbz7;

    iput-object v4, v2, Ldz7;->c:Lbz7;

    new-instance v2, Leye;

    iget-object v4, v1, Lm0b;->i:Lnye;

    iget-object v4, v4, Lnye;->X:Ljava/lang/Object;

    check-cast v4, [Lz75;

    invoke-direct {v2, v4}, Leye;-><init>([Lz75;)V

    iget-object v4, v0, Lg75;->t0:Lc40;

    new-instance v5, Lq74;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6, v2}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lc40;->j(ILjm7;)V

    iget-object v4, v0, Lg75;->t0:Lc40;

    new-instance v5, Lp65;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lp65;-><init>(Lm0b;I)V

    invoke-virtual {v4, v2, v5}, Lc40;->j(ILjm7;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lg75;->R0:Lqc8;

    iget-object v4, v0, Lg75;->t0:Lc40;

    new-instance v5, Ld74;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2}, Ld74;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lc40;->j(ILjm7;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Lm0b;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Lm0b;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lc40;->j(ILjm7;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Lm0b;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lr65;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lr65;-><init>(Lm0b;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    :cond_23
    iget v2, v3, Lm0b;->m:I

    iget v4, v1, Lm0b;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Lm0b;I)V

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    :cond_24
    invoke-static {v3}, Lg75;->Z0(Lm0b;)Z

    move-result v2

    invoke-static {v1}, Lg75;->Z0(Lm0b;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Lm0b;I)V

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    :cond_25
    iget-object v2, v3, Lm0b;->n:Lo0b;

    iget-object v4, v1, Lm0b;->n:Lo0b;

    invoke-virtual {v2, v4}, Lo0b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lp65;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lp65;-><init>(Lm0b;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lc40;->j(ILjm7;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lg75;->t0:Lc40;

    new-instance v4, Lte4;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lte4;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lc40;->j(ILjm7;)V

    :cond_27
    invoke-virtual {v0}, Lg75;->h1()V

    iget-object v2, v0, Lg75;->t0:Lc40;

    invoke-virtual {v2}, Lc40;->e()V

    iget-boolean v2, v3, Lm0b;->o:Z

    iget-boolean v4, v1, Lm0b;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lg75;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La75;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Lm0b;->p:Z

    iget-boolean v1, v1, Lm0b;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lg75;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    iget-object v1, v1, La75;->a:Lg75;

    invoke-virtual {v1}, Lg75;->k1()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-boolean p0, p0, Lm0b;->l:Z

    return p0
.end method

.method public final k1()V
    .locals 4

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget v0, v0, Lm0b;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lg75;->H0:Lcwc;

    iget-object v3, p0, Lg75;->G0:Lmv9;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lg75;->l1()V

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-boolean v0, v0, Lm0b;->p:Z

    invoke-virtual {p0}, Lg75;->k()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg75;->k()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lg75;->l1()V

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-object v0, v0, Lm0b;->a:Lpse;

    invoke-virtual {v0}, Lpse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-object v0, p0, Lm0b;->a:Lpse;

    iget-object p0, p0, Lm0b;->b:Lej8;

    iget-object p0, p0, Lmd8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lpse;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l1()V
    .locals 5

    iget-object v0, p0, Lg75;->X:Lpc3;

    invoke-virtual {v0}, Lpc3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg75;->z0:Landroid/os/Looper;

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

    sget v2, Lnaf;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lrqc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lg75;->c1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg75;->d1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lu27;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg75;->d1:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lg75;->l1()V

    invoke-virtual {p0}, Lg75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-object p0, p0, Lm0b;->b:Lej8;

    iget p0, p0, Lmd8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final v()J
    .locals 7

    invoke-virtual {p0}, Lg75;->l1()V

    invoke-virtual {p0}, Lg75;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-object v1, v0, Lm0b;->a:Lpse;

    iget-object v0, v0, Lm0b;->b:Lej8;

    iget-object v0, v0, Lmd8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lg75;->v0:Lkse;

    invoke-virtual {v1, v0, v2}, Lpse;->g(Ljava/lang/Object;Lkse;)Lkse;

    iget-object v0, p0, Lg75;->g1:Lm0b;

    iget-wide v3, v0, Lm0b;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Lm0b;->a:Lpse;

    invoke-virtual {p0}, Lg75;->A()I

    move-result v1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lnse;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lpse;->m(ILnse;J)Lnse;

    move-result-object p0

    iget-wide v0, p0, Lnse;->t0:J

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Lkse;->X:J

    invoke-static {v0, v1}, Lnaf;->K(J)J

    move-result-wide v0

    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-wide v2, p0, Lm0b;->c:J

    invoke-static {v2, v3}, Lnaf;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lg75;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lg75;->l1()V

    invoke-virtual {p0}, Lg75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg75;->g1:Lm0b;

    iget-object p0, p0, Lm0b;->b:Lej8;

    iget p0, p0, Lmd8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
