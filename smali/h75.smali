.class public final Lh75;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/os/Looper;

.field public final B0:Lag0;

.field public final C0:J

.field public final D0:J

.field public final E0:J

.field public final F0:Lcge;

.field public final G0:Lb75;

.field public final H0:Ld75;

.field public final I0:Lld;

.field public final J0:Lz30;

.field public final K0:Lisc;

.field public final L0:Ldwc;

.field public final M0:J

.field public N0:I

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:Lrmd;

.field public T0:Lw0b;

.field public U0:Lrc8;

.field public V0:Lrc8;

.field public W0:Landroid/media/AudioTrack;

.field public final X:Lvq0;

.field public X0:Ljava/lang/Object;

.field public final Y:Landroid/content/Context;

.field public Y0:Landroid/view/Surface;

.field public final Z:Lh75;

.field public final Z0:I

.field public a1:Ltqd;

.field public final b1:I

.field public final c:Lnye;

.field public c1:Ls20;

.field public d1:F

.field public e1:Z

.field public f1:Lr04;

.field public final g1:Z

.field public h1:Z

.field public final i1:I

.field public j1:Z

.field public final k1:Lxi4;

.field public l1:Lbmf;

.field public m1:Lrc8;

.field public n1:Ln0b;

.field public final o:Lw0b;

.field public final o0:[Lqj0;

.field public o1:I

.field public final p0:Lez7;

.field public p1:J

.field public final q0:Lkge;

.field public final r0:Lv65;

.field public final s0:Lt75;

.field public final t0:Lpm7;

.field public final u0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v0:Llse;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Z

.field public final y0:Ldj8;

.field public final z0:Lv74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lyb8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk65;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [AndroidXMedia3/1.4.1] ["

    const-string v3, "Init "

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lu2;-><init>(I)V

    new-instance v5, Lvq0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lvq0;-><init>(I)V

    iput-object v5, v1, Lh75;->X:Lvq0;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lpaf;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lou0;->v(Ljava/lang/String;)V

    iget-object v2, v0, Lk65;->a:Landroid/content/Context;

    iget-object v3, v0, Lk65;->w:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lh75;->Y:Landroid/content/Context;

    iget-object v7, v0, Lk65;->h:Lte4;

    iget-object v8, v0, Lk65;->b:Lcge;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv74;

    invoke-direct {v7, v8}, Lv74;-><init>(Lcge;)V

    iput-object v7, v1, Lh75;->z0:Lv74;

    iget v8, v0, Lk65;->j:I

    iput v8, v1, Lh75;->i1:I

    iget-object v8, v0, Lk65;->k:Ls20;

    iput-object v8, v1, Lh75;->c1:Ls20;

    iget v8, v0, Lk65;->l:I

    iput v8, v1, Lh75;->Z0:I

    iput-boolean v6, v1, Lh75;->e1:Z

    iget-wide v8, v0, Lk65;->t:J

    iput-wide v8, v1, Lh75;->M0:J

    new-instance v12, Lb75;

    invoke-direct {v12, v1}, Lb75;-><init>(Lh75;)V

    iput-object v12, v1, Lh75;->G0:Lb75;

    new-instance v8, Ld75;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lh75;->H0:Ld75;

    new-instance v11, Landroid/os/Handler;

    iget-object v8, v0, Lk65;->i:Landroid/os/Looper;

    invoke-direct {v11, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Lk65;->c:Lvbe;

    invoke-interface {v8}, Lvbe;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Liec;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-interface/range {v10 .. v15}, Liec;->a(Landroid/os/Handler;Lb75;Lb75;Lb75;Lb75;)[Lqj0;

    move-result-object v10

    move-object v8, v11

    iput-object v10, v1, Lh75;->o0:[Lqj0;

    array-length v9, v10

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    invoke-static {v9}, Lu27;->j(Z)V

    iget-object v9, v0, Lk65;->e:Lvbe;

    invoke-interface {v9}, Lvbe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lez7;

    iput-object v9, v1, Lh75;->p0:Lez7;

    iget-object v12, v0, Lk65;->d:Lvbe;

    invoke-interface {v12}, Lvbe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldj8;

    iput-object v12, v1, Lh75;->y0:Ldj8;

    iget-object v12, v0, Lk65;->g:Li65;

    invoke-virtual {v12}, Li65;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lag0;

    iput-object v14, v1, Lh75;->B0:Lag0;

    iget-boolean v12, v0, Lk65;->m:Z

    iput-boolean v12, v1, Lh75;->x0:Z

    iget-object v12, v0, Lk65;->n:Ld0d;

    move-object v13, v5

    iget-wide v4, v0, Lk65;->o:J

    iput-wide v4, v1, Lh75;->C0:J

    iget-wide v4, v0, Lk65;->p:J

    iput-wide v4, v1, Lh75;->D0:J

    iget-wide v4, v0, Lk65;->q:J

    iput-wide v4, v1, Lh75;->E0:J

    iget-object v4, v0, Lk65;->i:Landroid/os/Looper;

    iput-object v4, v1, Lh75;->A0:Landroid/os/Looper;

    iget-object v5, v0, Lk65;->b:Lcge;

    iput-object v5, v1, Lh75;->F0:Lcge;

    iput-object v1, v1, Lh75;->Z:Lh75;

    new-instance v15, Lpm7;

    const/16 v16, 0x1

    new-instance v11, Lv65;

    invoke-direct {v11, v1, v6}, Lv65;-><init>(Lh75;I)V

    invoke-direct {v15, v4, v5, v11}, Lpm7;-><init>(Landroid/os/Looper;Lcge;Lmm7;)V

    iput-object v15, v1, Lh75;->t0:Lpm7;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Lh75;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lh75;->w0:Ljava/util/ArrayList;

    new-instance v15, Lrmd;

    invoke-direct {v15}, Lrmd;-><init>()V

    iput-object v15, v1, Lh75;->S0:Lrmd;

    move-object/from16 v18, v12

    new-instance v12, Lnye;

    array-length v15, v10

    new-array v15, v15, [Lhec;

    array-length v6, v10

    new-array v6, v6, [La85;

    move-object/from16 v17, v9

    sget-object v9, Lrye;->b:Lrye;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-direct {v12, v15, v6, v9, v2}, Lnye;-><init>([Lhec;[La85;Lrye;Lcz7;)V

    iput-object v12, v1, Lh75;->c:Lnye;

    new-instance v6, Llse;

    invoke-direct {v6}, Llse;-><init>()V

    iput-object v6, v1, Lh75;->v0:Llse;

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    array-length v15, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_1

    move/from16 v19, v2

    aget v2, v9, v19

    const/16 v20, 0x0

    xor-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Lu27;->j(Z)V

    move-object/from16 v20, v9

    move/from16 v9, v16

    invoke-virtual {v6, v2, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v9, v20

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Lu27;->j(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v6, v2, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lw0b;

    const/4 v15, 0x0

    xor-int/2addr v15, v9

    invoke-static {v15}, Lu27;->j(Z)V

    new-instance v9, Lfm5;

    invoke-direct {v9, v6}, Lfm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v9}, Lw0b;-><init>(Lfm5;)V

    iput-object v2, v1, Lh75;->o:Lw0b;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x0

    :goto_2
    iget-object v15, v9, Lfm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    move-result v15

    if-ge v6, v15, :cond_2

    invoke-virtual {v9, v6}, Lfm5;->b(I)I

    move-result v15

    const/16 v19, 0x0

    move/from16 v20, v6

    const/4 v6, 0x1

    xor-int/lit8 v16, v19, 0x1

    invoke-static/range {v16 .. v16}, Lu27;->j(Z)V

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v20, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-static {v6}, Lu27;->j(Z)V

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v15, 0x0

    xor-int/2addr v15, v9

    invoke-static {v15}, Lu27;->j(Z)V

    const/16 v15, 0xa

    invoke-virtual {v2, v15, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    move/from16 v16, v9

    new-instance v9, Lw0b;

    const/16 v19, 0x0

    xor-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Lu27;->j(Z)V

    new-instance v15, Lfm5;

    invoke-direct {v15, v2}, Lfm5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v15}, Lw0b;-><init>(Lfm5;)V

    iput-object v9, v1, Lh75;->T0:Lw0b;

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Lcge;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkge;

    move-result-object v9

    iput-object v9, v1, Lh75;->q0:Lkge;

    new-instance v2, Lv65;

    const/4 v9, 0x3

    invoke-direct {v2, v1, v9}, Lv65;-><init>(Lh75;I)V

    iput-object v2, v1, Lh75;->r0:Lv65;

    invoke-static {v12}, Ln0b;->i(Lnye;)Ln0b;

    move-result-object v15

    iput-object v15, v1, Lh75;->n1:Ln0b;

    invoke-virtual {v7, v1, v4}, Lv74;->J(Lh75;Landroid/os/Looper;)V

    sget v15, Lpaf;->a:I

    const/16 v9, 0x1f

    if-ge v15, v9, :cond_3

    new-instance v9, Lw1b;

    invoke-direct {v9, v3}, Lw1b;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v25, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-boolean v9, v0, Lk65;->u:Z

    invoke-static {v13, v1, v9, v3}, Ly65;->a(Landroid/content/Context;Lh75;ZLjava/lang/String;)Lw1b;

    move-result-object v9

    goto :goto_3

    :goto_4
    new-instance v9, Lt75;

    iget-object v3, v0, Lk65;->f:Lvbe;

    invoke-interface {v3}, Lvbe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lpn7;

    move v3, v15

    iget v15, v1, Lh75;->N0:I

    iget-boolean v6, v1, Lh75;->O0:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Lk65;->r:Lmc4;

    move-object/from16 v22, v2

    move/from16 v21, v3

    iget-wide v2, v0, Lk65;->s:J

    move-wide/from16 v28, v2

    move/from16 v3, v21

    move-wide/from16 v20, v28

    move/from16 v0, v16

    move/from16 v16, v6

    move v6, v0

    move-object/from16 v23, v5

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v19, v22

    const/4 v2, 0x3

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    const/16 v4, 0xa

    invoke-direct/range {v9 .. v25}, Lt75;-><init>([Lqj0;Lez7;Lnye;Lpn7;Lag0;IZLv74;Ld0d;Lmc4;JLandroid/os/Looper;Lcge;Lv65;Lw1b;)V

    move-object/from16 v5, v22

    iput-object v9, v1, Lh75;->s0:Lt75;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lh75;->d1:F

    const/4 v7, 0x0

    iput v7, v1, Lh75;->N0:I

    sget-object v7, Lrc8;->J:Lrc8;

    iput-object v7, v1, Lh75;->U0:Lrc8;

    iput-object v7, v1, Lh75;->V0:Lrc8;

    iput-object v7, v1, Lh75;->m1:Lrc8;

    const/4 v7, -0x1

    iput v7, v1, Lh75;->o1:I

    const/16 v9, 0x15

    if-ge v3, v9, :cond_6

    iget-object v3, v1, Lh75;->W0:Landroid/media/AudioTrack;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lh75;->W0:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    const/4 v3, 0x0

    iput-object v3, v1, Lh75;->W0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v3, v1, Lh75;->W0:Landroid/media/AudioTrack;

    if-nez v3, :cond_5

    new-instance v15, Landroid/media/AudioTrack;

    const/16 v16, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0xfa0

    const/16 v18, 0x4

    const/16 v19, 0x2

    const/16 v20, 0x2

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v15, v1, Lh75;->W0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v3, v1, Lh75;->W0:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v1, Lh75;->b1:I

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lh75;->Y:Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lh75;->b1:I

    :goto_6
    sget-object v3, Lr04;->c:Lr04;

    iput-object v3, v1, Lh75;->f1:Lr04;

    iput-boolean v6, v1, Lh75;->g1:Z

    iget-object v3, v1, Lh75;->z0:Lv74;

    iget-object v9, v1, Lh75;->t0:Lpm7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lpm7;->a(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lh75;->z0:Lv74;

    check-cast v14, Lt84;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lt84;->b:Lhd7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lhd7;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyf0;

    iget-object v12, v11, Lyf0;->b:Lv74;

    if-ne v12, v5, :cond_8

    iput-boolean v6, v11, Lyf0;->c:Z

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v10, Lyf0;

    invoke-direct {v10, v3, v5}, Lyf0;-><init>(Landroid/os/Handler;Lv74;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lh75;->G0:Lb75;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lld;

    iget-object v3, v1, Lh75;->G0:Lb75;

    move-object/from16 v5, v27

    invoke-direct {v0, v5, v8, v3}, Lld;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb75;)V

    iput-object v0, v1, Lh75;->I0:Lld;

    invoke-virtual {v0}, Lld;->t()V

    new-instance v0, Lz30;

    iget-object v3, v1, Lh75;->G0:Lb75;

    invoke-direct {v0, v5, v8, v3}, Lz30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb75;)V

    iput-object v0, v1, Lh75;->J0:Lz30;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz30;->b(Ls20;)V

    new-instance v0, Lisc;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lisc;-><init>(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, v1, Lh75;->K0:Lisc;

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, v1, Lh75;->L0:Ldwc;

    new-instance v0, Lui4;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lui4;-><init>(I)V

    iput v3, v0, Lui4;->b:I

    iput v3, v0, Lui4;->c:I

    invoke-virtual {v0}, Lui4;->b()Lxi4;

    move-result-object v0

    iput-object v0, v1, Lh75;->k1:Lxi4;

    sget-object v0, Lbmf;->e:Lbmf;

    iput-object v0, v1, Lh75;->l1:Lbmf;

    sget-object v0, Ltqd;->c:Ltqd;

    iput-object v0, v1, Lh75;->a1:Ltqd;

    iget-object v0, v1, Lh75;->p0:Lez7;

    iget-object v3, v1, Lh75;->c1:Ls20;

    invoke-virtual {v0, v3}, Lez7;->a(Ls20;)V

    iget v0, v1, Lh75;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v4, v0}, Lh75;->q1(IILjava/lang/Object;)V

    iget v0, v1, Lh75;->b1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v4, v0}, Lh75;->q1(IILjava/lang/Object;)V

    iget-object v0, v1, Lh75;->c1:Ls20;

    invoke-virtual {v1, v6, v2, v0}, Lh75;->q1(IILjava/lang/Object;)V

    iget v0, v1, Lh75;->Z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lh75;->q1(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lh75;->q1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lh75;->e1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v6, v2, v0}, Lh75;->q1(IILjava/lang/Object;)V

    iget-object v0, v1, Lh75;->H0:Ld75;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lh75;->q1(IILjava/lang/Object;)V

    iget-object v0, v1, Lh75;->H0:Ld75;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lh75;->q1(IILjava/lang/Object;)V

    iget v0, v1, Lh75;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v7, v2, v0}, Lh75;->q1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lh75;->X:Lvq0;

    invoke-virtual {v0}, Lvq0;->u()Z

    return-void

    :goto_8
    iget-object v1, v1, Lh75;->X:Lvq0;

    invoke-virtual {v1}, Lvq0;->u()Z

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
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static f1(Ln0b;)J
    .locals 6

    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    new-instance v1, Llse;

    invoke-direct {v1}, Llse;-><init>()V

    iget-object v2, p0, Ln0b;->a:Lqse;

    iget-object v3, p0, Ln0b;->b:Lfj8;

    iget-object v3, v3, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget-wide v2, p0, Ln0b;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ln0b;->a:Lqse;

    iget v1, v1, Llse;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-wide v0, p0, Lose;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Llse;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v0}, Lh75;->c1(Ln0b;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final A1()V
    .locals 15

    iget-object v0, p0, Lh75;->T0:Lw0b;

    sget v1, Lpaf;->a:I

    iget-object v1, p0, Lh75;->Z:Lh75;

    invoke-virtual {v1}, Lh75;->g()Z

    move-result v2

    invoke-virtual {v1}, Lu2;->L0()Z

    move-result v3

    invoke-virtual {v1}, Lu2;->H0()Z

    move-result v4

    invoke-virtual {v1}, Lu2;->G0()Z

    move-result v5

    invoke-virtual {v1}, Lu2;->K0()Z

    move-result v6

    invoke-virtual {v1}, Lu2;->J0()Z

    move-result v7

    invoke-virtual {v1}, Lh75;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v1

    new-instance v8, Lie6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lie6;-><init>(IZ)V

    iget-object v11, v8, Lie6;->a:Ljava/lang/Object;

    check-cast v11, Ldm5;

    iget-object v12, p0, Lh75;->o:Lw0b;

    iget-object v12, v12, Lw0b;->a:Lfm5;

    invoke-virtual {v11, v12}, Ldm5;->b(Lfm5;)V

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v8, v13, v12}, Lie6;->g(IZ)V

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lie6;->g(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lie6;->g(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lie6;->g(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lie6;->g(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v10

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lie6;->g(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v12}, Lie6;->g(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lie6;->g(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lie6;->g(IZ)V

    new-instance v1, Lw0b;

    invoke-virtual {v11}, Ldm5;->e()Lfm5;

    move-result-object v2

    invoke-direct {v1, v2}, Lw0b;-><init>(Lfm5;)V

    iput-object v1, p0, Lh75;->T0:Lw0b;

    invoke-virtual {v1, v0}, Lw0b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lv65;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv65;-><init>(Lh75;I)V

    iget-object p0, p0, Lh75;->t0:Lpm7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lpm7;->c(ILkm7;)V

    :cond_9
    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget p0, p0, Ln0b;->n:I

    return p0
.end method

.method public final B1(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lh75;->n1:Ln0b;

    iget-boolean v2, p1, Ln0b;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Ln0b;->n:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Ln0b;->m:I

    if-ne v2, p2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lh75;->P0:I

    add-int/2addr v2, v1

    iput v2, p0, Lh75;->P0:I

    iget-boolean v2, p1, Ln0b;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ln0b;->a()Ln0b;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Ln0b;->d(IIZ)Ln0b;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Lh75;->s0:Lt75;

    iget-object p2, p2, Lt75;->o0:Lkge;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkge;->c()Lige;

    move-result-object v0

    iget-object p2, p2, Lkge;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lige;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lige;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method

.method public final C()Lqse;
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object p0, p0, Ln0b;->a:Lqse;

    return-object p0
.end method

.method public final C1(Ln0b;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lh75;->n1:Ln0b;

    iput-object v1, v0, Lh75;->n1:Ln0b;

    iget-object v4, v3, Ln0b;->a:Lqse;

    iget-object v5, v1, Ln0b;->a:Lqse;

    invoke-virtual {v4, v5}, Lqse;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v5, Lose;

    iget-object v6, v0, Lh75;->v0:Llse;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ln0b;->a:Lqse;

    iget-object v10, v3, Ln0b;->b:Lfj8;

    iget-object v11, v1, Ln0b;->a:Lqse;

    iget-object v12, v1, Ln0b;->b:Lfj8;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lqse;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lqse;->p()Z

    move-result v13

    invoke-virtual {v9}, Lqse;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object v7

    iget v7, v7, Llse;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lqse;->m(ILose;J)Lose;

    move-result-object v7

    iget-object v7, v7, Lose;->a:Ljava/lang/Object;

    iget-object v9, v12, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object v6

    iget v6, v6, Llse;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lqse;->m(ILose;J)Lose;

    move-result-object v5

    iget-object v5, v5, Lose;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lfj8;->d:J

    iget-wide v9, v12, Lfj8;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Ln0b;->a:Lqse;

    invoke-virtual {v8}, Lqse;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Ln0b;->a:Lqse;

    iget-object v9, v1, Ln0b;->b:Lfj8;

    iget-object v9, v9, Lfj8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lh75;->v0:Llse;

    invoke-virtual {v8, v9, v10}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object v8

    iget v8, v8, Llse;->c:I

    iget-object v9, v1, Ln0b;->a:Lqse;

    iget-object v10, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v10, Lose;

    invoke-virtual {v9, v8, v10, v14, v15}, Lqse;->m(ILose;J)Lose;

    move-result-object v8

    iget-object v8, v8, Lose;->c:Leb8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lrc8;->J:Lrc8;

    iput-object v9, v0, Lh75;->m1:Lrc8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Ln0b;->j:Ljava/util/List;

    iget-object v10, v1, Ln0b;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lh75;->m1:Lrc8;

    invoke-virtual {v9}, Lrc8;->a()Lpc8;

    move-result-object v9

    iget-object v10, v1, Ln0b;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx79;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lx79;->a:[Lv79;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lv79;->w(Lpc8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lrc8;

    invoke-direct {v7, v9}, Lrc8;-><init>(Lpc8;)V

    iput-object v7, v0, Lh75;->m1:Lrc8;

    :cond_d
    invoke-virtual {v0}, Lh75;->W0()Lrc8;

    move-result-object v7

    iget-object v9, v0, Lh75;->U0:Lrc8;

    invoke-virtual {v7, v9}, Lrc8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lh75;->U0:Lrc8;

    iget-boolean v7, v3, Ln0b;->l:Z

    iget-boolean v10, v1, Ln0b;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Ln0b;->e:I

    iget v11, v1, Ln0b;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lh75;->D1()V

    :cond_11
    iget-boolean v11, v3, Ln0b;->g:Z

    iget-boolean v12, v1, Ln0b;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lh75;->t0:Lpm7;

    new-instance v12, Lzc0;

    const/4 v13, 0x4

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lzc0;-><init>(IILjava/lang/Object;)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lpm7;->c(ILkm7;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Llse;

    invoke-direct {v4}, Llse;-><init>()V

    iget-object v12, v3, Ln0b;->a:Lqse;

    invoke-virtual {v12}, Lqse;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Ln0b;->b:Lfj8;

    iget-object v12, v12, Lfj8;->a:Ljava/lang/Object;

    iget-object v13, v3, Ln0b;->a:Lqse;

    invoke-virtual {v13, v12, v4}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget v13, v4, Llse;->c:I

    iget-object v14, v3, Ln0b;->a:Lqse;

    invoke-virtual {v14, v12}, Lqse;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ln0b;->a:Lqse;

    move/from16 v16, v6

    iget-object v6, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v6, Lose;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lqse;->m(ILose;J)Lose;

    move-result-object v6

    iget-object v6, v6, Lose;->a:Ljava/lang/Object;

    iget-object v9, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v9, Lose;

    iget-object v9, v9, Lose;->c:Leb8;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v6, v3, Ln0b;->b:Lfj8;

    invoke-virtual {v6}, Lfj8;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Ln0b;->b:Lfj8;

    iget v9, v6, Lfj8;->b:I

    iget v6, v6, Lfj8;->c:I

    invoke-virtual {v4, v9, v6}, Llse;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lh75;->f1(Ln0b;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v6, v3, Ln0b;->b:Lfj8;

    iget v6, v6, Lfj8;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    iget-object v4, v0, Lh75;->n1:Ln0b;

    invoke-static {v4}, Lh75;->f1(Ln0b;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_16
    iget-wide v9, v4, Llse;->e:J

    iget-wide v12, v4, Llse;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_17
    iget-object v6, v3, Ln0b;->b:Lfj8;

    invoke-virtual {v6}, Lfj8;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v9, v3, Ln0b;->s:J

    invoke-static {v3}, Lh75;->f1(Ln0b;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v9, v4, Llse;->e:J

    iget-wide v12, v3, Ln0b;->s:J

    goto :goto_b

    :goto_c
    new-instance v21, Lb1b;

    invoke-static {v9, v10}, Lpaf;->e0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lpaf;->e0(J)J

    move-result-wide v29

    iget-object v4, v3, Ln0b;->b:Lfj8;

    iget v6, v4, Lfj8;->b:I

    iget v4, v4, Lfj8;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v6, Lose;

    invoke-virtual {v0}, Lh75;->A()I

    move-result v9

    iget-object v10, v0, Lh75;->n1:Ln0b;

    iget-object v10, v10, Ln0b;->a:Lqse;

    invoke-virtual {v10}, Lqse;->p()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v0, Lh75;->n1:Ln0b;

    iget-object v12, v10, Ln0b;->b:Lfj8;

    iget-object v12, v12, Lfj8;->a:Ljava/lang/Object;

    iget-object v10, v10, Ln0b;->a:Lqse;

    iget-object v13, v0, Lh75;->v0:Llse;

    invoke-virtual {v10, v12, v13}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget-object v10, v0, Lh75;->n1:Ln0b;

    iget-object v10, v10, Ln0b;->a:Lqse;

    invoke-virtual {v10, v12}, Lqse;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lh75;->n1:Ln0b;

    iget-object v13, v13, Ln0b;->a:Lqse;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lqse;->m(ILose;J)Lose;

    move-result-object v13

    iget-object v13, v13, Lose;->a:Ljava/lang/Object;

    iget-object v6, v6, Lose;->c:Leb8;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Lpaf;->e0(J)J

    move-result-wide v27

    new-instance v21, Lb1b;

    iget-object v6, v0, Lh75;->n1:Ln0b;

    iget-object v6, v6, Ln0b;->b:Lfj8;

    invoke-virtual {v6}, Lfj8;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lh75;->n1:Ln0b;

    invoke-static {v6}, Lh75;->f1(Ln0b;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lpaf;->e0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v29, v27

    :goto_e
    iget-object v6, v0, Lh75;->n1:Ln0b;

    iget-object v6, v6, Ln0b;->b:Lfj8;

    iget v10, v6, Lfj8;->b:I

    iget v6, v6, Lfj8;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lh75;->t0:Lpm7;

    new-instance v10, Lpi0;

    const/4 v12, 0x5

    invoke-direct {v10, v2, v4, v6, v12}, Lpi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lpm7;->c(ILkm7;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_f
    if-eqz v16, :cond_1c

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lzc0;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v8}, Lzc0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_1c
    iget-object v2, v3, Ln0b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Ln0b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    iget-object v2, v1, Ln0b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lq65;-><init>(Ln0b;I)V

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_1d
    iget-object v2, v3, Ln0b;->i:Lnye;

    iget-object v4, v1, Ln0b;->i:Lnye;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lh75;->p0:Lez7;

    iget-object v4, v4, Lnye;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcz7;

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_1e
    if-nez v19, :cond_1f

    iget-object v2, v0, Lh75;->U0:Lrc8;

    iget-object v4, v0, Lh75;->t0:Lpm7;

    new-instance v5, Ls65;

    invoke-direct {v5, v2}, Ls65;-><init>(Lrc8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lpm7;->c(ILkm7;)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_20
    if-nez v20, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lpm7;->c(ILkm7;)V

    :cond_22
    if-eqz v20, :cond_23

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_23
    if-nez v7, :cond_24

    iget v2, v3, Ln0b;->m:I

    iget v4, v1, Ln0b;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_25
    iget v2, v3, Ln0b;->n:I

    iget v4, v1, Ln0b;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_26
    invoke-virtual {v3}, Ln0b;->k()Z

    move-result v2

    invoke-virtual {v1}, Ln0b;->k()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_27
    iget-object v2, v3, Ln0b;->o:Lp0b;

    iget-object v4, v1, Ln0b;->o:Lp0b;

    invoke-virtual {v2, v4}, Lp0b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Lh75;->t0:Lpm7;

    new-instance v4, Lq65;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lq65;-><init>(Ln0b;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lpm7;->c(ILkm7;)V

    :cond_28
    invoke-virtual {v0}, Lh75;->A1()V

    iget-object v2, v0, Lh75;->t0:Lpm7;

    invoke-virtual {v2}, Lpm7;->b()V

    iget-boolean v2, v3, Ln0b;->p:Z

    iget-boolean v1, v1, Ln0b;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lh75;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb75;

    iget-object v1, v1, Lb75;->a:Lh75;

    invoke-virtual {v1}, Lh75;->D1()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final D1()V
    .locals 4

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lh75;->L0:Ldwc;

    iget-object v3, p0, Lh75;->K0:Lisc;

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
    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-boolean v0, v0, Ln0b;->p:Z

    invoke-virtual {p0}, Lh75;->k()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh75;->k()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final E1()V
    .locals 5

    iget-object v0, p0, Lh75;->X:Lvq0;

    invoke-virtual {v0}, Lvq0;->i()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lh75;->A0:Landroid/os/Looper;

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

    sget v2, Lpaf;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lrqc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lh75;->g1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lh75;->h1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh75;->h1:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-boolean p0, p0, Lh75;->O0:Z

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0, p4}, Lh75;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lh75;->r1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0, p1}, Lh75;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->r1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lu27;->f(Z)V

    iget-object v4, p0, Lh75;->n1:Ln0b;

    iget-object v4, v4, Ln0b;->a:Lqse;

    invoke-virtual {v4}, Lqse;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lqse;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lh75;->z0:Lv74;

    iget-boolean v6, v5, Lv74;->p0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lv74;->a()Lzc;

    move-result-object v6

    iput-boolean v3, v5, Lv74;->p0:Z

    new-instance v7, Li74;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Li74;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lv74;->I(Lzc;ILkm7;)V

    :cond_3
    iget v2, p0, Lh75;->P0:I

    add-int/2addr v2, v3

    iput v2, p0, Lh75;->P0:I

    invoke-virtual {p0}, Lh75;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lou0;->J(Ljava/lang/String;)V

    new-instance v1, Lo75;

    iget-object v2, p0, Lh75;->n1:Ln0b;

    invoke-direct {v1, v2}, Lo75;-><init>(Ln0b;)V

    invoke-virtual {v1, v3}, Lo75;->d(I)V

    iget-object v0, p0, Lh75;->r0:Lv65;

    iget-object v0, v0, Lv65;->b:Lh75;

    iget-object v2, v0, Lh75;->q0:Lkge;

    new-instance v3, Los4;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v1}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkge;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lh75;->n1:Ln0b;

    iget v3, v2, Ln0b;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lqse;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lh75;->n1:Ln0b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ln0b;->g(I)Ln0b;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lh75;->A()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lh75;->h1(Lqse;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lh75;->g1(Ln0b;Lqse;Landroid/util/Pair;)Ln0b;

    move-result-object v2

    invoke-static {p2, p3}, Lpaf;->Q(J)J

    move-result-wide v8

    iget-object v3, p0, Lh75;->s0:Lt75;

    iget-object v3, v3, Lt75;->o0:Lkge;

    new-instance v6, Lr75;

    invoke-direct {v6, v4, p1, v8, v9}, Lr75;-><init>(Lqse;IJ)V

    invoke-virtual {v3, v5, v6}, Lkge;->a(ILjava/lang/Object;)Lige;

    move-result-object v1

    invoke-virtual {v1}, Lige;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lh75;->b1(Ln0b;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method

.method public final T0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0, p2}, Lh75;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lu27;->f(Z)V

    iget-object v5, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lh75;->o1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lh75;->E1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->r1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v3, v1, v2}, Lh75;->V0(Ln0b;ILjava/util/ArrayList;)Ln0b;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method

.method public final U0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lak8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi0;

    iget-boolean v4, p0, Lh75;->x0:Z

    invoke-direct {v2, v3, v4}, Lak8;-><init>(Lzi0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lf75;

    iget-object v5, v2, Lak8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lak8;->a:Ll08;

    invoke-direct {v4, v5, v2}, Lf75;-><init>(Ljava/lang/Object;Ll08;)V

    iget-object v2, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh75;->S0:Lrmd;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lrmd;->a(II)Lrmd;

    move-result-object p1

    iput-object p1, p0, Lh75;->S0:Lrmd;

    return-object v0
.end method

.method public final V0(Ln0b;ILjava/util/ArrayList;)Ln0b;
    .locals 8

    iget-object v1, p1, Ln0b;->a:Lqse;

    iget v0, p0, Lh75;->P0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh75;->P0:I

    invoke-virtual {p0, p2, p3}, Lh75;->U0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lo2b;

    iget-object v0, p0, Lh75;->w0:Ljava/util/ArrayList;

    iget-object v3, p0, Lh75;->S0:Lrmd;

    invoke-direct {v2, v0, v3}, Lo2b;-><init>(Ljava/util/ArrayList;Lrmd;)V

    invoke-virtual {p0, p1}, Lh75;->c1(Ln0b;)I

    move-result v3

    invoke-virtual {p0, p1}, Lh75;->a1(Ln0b;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->d1(Lqse;Lo2b;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lh75;->g1(Ln0b;Lqse;Landroid/util/Pair;)Ln0b;

    move-result-object p0

    iget-object v4, v0, Lh75;->S0:Lrmd;

    iget-object p1, v0, Lh75;->s0:Lt75;

    iget-object p1, p1, Lt75;->o0:Lkge;

    new-instance v2, Ll75;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Ll75;-><init>(Ljava/util/ArrayList;Lrmd;IJ)V

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p3, p2, v0}, Lkge;->b(Ljava/lang/Object;III)Lige;

    move-result-object p1

    invoke-virtual {p1}, Lige;->b()V

    return-object p0
.end method

.method public final W0()Lrc8;
    .locals 5

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh75;->m1:Lrc8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh75;->A()I

    move-result v1

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lose;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqse;->m(ILose;J)Lose;

    move-result-object v0

    iget-object v0, v0, Lose;->c:Leb8;

    iget-object p0, p0, Lh75;->m1:Lrc8;

    invoke-virtual {p0}, Lrc8;->a()Lpc8;

    move-result-object p0

    iget-object v0, v0, Leb8;->d:Lrc8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lrc8;->k:[B

    iget-object v2, v0, Lrc8;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lpc8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lrc8;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lpc8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lrc8;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lpc8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lrc8;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, p0, Lpc8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lrc8;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, p0, Lpc8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lrc8;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, p0, Lpc8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lrc8;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, p0, Lpc8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lrc8;->h:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lpc8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v2, v0, Lrc8;->i:Lw2c;

    if-eqz v2, :cond_a

    iput-object v2, p0, Lpc8;->i:Lw2c;

    :cond_a
    iget-object v2, v0, Lrc8;->j:Lw2c;

    if-eqz v2, :cond_b

    iput-object v2, p0, Lpc8;->j:Lw2c;

    :cond_b
    iget-object v2, v0, Lrc8;->m:Landroid/net/Uri;

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    iput-object v2, p0, Lpc8;->m:Landroid/net/Uri;

    iget-object v2, v0, Lrc8;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lpc8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v1, v0, Lrc8;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lpc8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lrc8;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lpc8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lrc8;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lpc8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lrc8;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lpc8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lrc8;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lpc8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v1, v0, Lrc8;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lpc8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lrc8;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lpc8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lrc8;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lpc8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lrc8;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lpc8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lrc8;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lpc8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lrc8;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lpc8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lrc8;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lpc8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v1, v0, Lrc8;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lpc8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lrc8;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lpc8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lrc8;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lpc8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v1, v0, Lrc8;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lpc8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lrc8;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lpc8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v1, v0, Lrc8;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lpc8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lrc8;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Lpc8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v1, v0, Lrc8;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iput-object v1, p0, Lpc8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v1, v0, Lrc8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iput-object v1, p0, Lpc8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lrc8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lpc8;->H:Landroid/os/Bundle;

    :cond_23
    :goto_0
    new-instance v0, Lrc8;

    invoke-direct {v0, p0}, Lrc8;-><init>(Lpc8;)V

    return-object v0
.end method

.method public final X0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb8;

    iget-object v3, p0, Lh75;->y0:Ldj8;

    invoke-interface {v3, v2}, Ldj8;->c(Leb8;)Lzi0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y0()J
    .locals 2

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0}, Lh75;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v1, v0, Ln0b;->k:Lfj8;

    iget-object v0, v0, Ln0b;->b:Lfj8;

    invoke-virtual {v1, v0}, Lfj8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-wide v0, p0, Ln0b;->q:J

    invoke-static {v0, v1}, Lpaf;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lh75;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lh75;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z0()J
    .locals 5

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v0, v0, Ln0b;->a:Lqse;

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh75;->p1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v1, v0, Ln0b;->k:Lfj8;

    iget-wide v1, v1, Lfj8;->d:J

    iget-object v3, v0, Ln0b;->b:Lfj8;

    iget-wide v3, v3, Lfj8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Ln0b;->a:Lqse;

    invoke-virtual {p0}, Lh75;->A()I

    move-result v1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-wide v0, p0, Lose;->m:J

    invoke-static {v0, v1}, Lpaf;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Ln0b;->q:J

    iget-object v2, p0, Lh75;->n1:Ln0b;

    iget-object v2, v2, Ln0b;->k:Lfj8;

    invoke-virtual {v2}, Lfj8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v1, v0, Ln0b;->a:Lqse;

    iget-object v0, v0, Ln0b;->k:Lfj8;

    iget-object v0, v0, Lfj8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh75;->v0:Llse;

    invoke-virtual {v1, v0, v2}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object v0

    iget-object v1, p0, Lh75;->n1:Ln0b;

    iget-object v1, v1, Ln0b;->k:Lfj8;

    iget v1, v1, Lfj8;->b:I

    invoke-virtual {v0, v1}, Llse;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Llse;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lh75;->n1:Ln0b;

    iget-object v3, v2, Ln0b;->a:Lqse;

    iget-object v2, v2, Ln0b;->k:Lfj8;

    iget-object v2, v2, Lfj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->v0:Llse;

    invoke-virtual {v3, v2, p0}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget-wide v2, p0, Llse;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpaf;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget p0, p0, Lh75;->d1:F

    return p0
.end method

.method public final a1(Ln0b;)J
    .locals 7

    iget-object v0, p1, Ln0b;->b:Lfj8;

    iget-wide v1, p1, Ln0b;->c:J

    iget-object v3, p1, Ln0b;->a:Lqse;

    invoke-virtual {v0}, Lfj8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ln0b;->b:Lfj8;

    iget-object v0, v0, Lfj8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh75;->v0:Llse;

    invoke-virtual {v3, v0, v4}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh75;->c1(Ln0b;)I

    move-result p1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-wide p0, p0, Lose;->l:J

    invoke-static {p0, p1}, Lpaf;->e0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Llse;->e:J

    invoke-static {p0, p1}, Lpaf;->e0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lpaf;->e0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lh75;->b1(Ln0b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lpaf;->e0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b1(Ln0b;)J
    .locals 3

    iget-object v0, p1, Ln0b;->a:Lqse;

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lh75;->p1:J

    invoke-static {p0, p1}, Lpaf;->Q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Ln0b;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln0b;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ln0b;->s:J

    :goto_0
    iget-object v2, p1, Ln0b;->b:Lfj8;

    invoke-virtual {v2}, Lfj8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ln0b;->a:Lqse;

    iget-object p1, p1, Ln0b;->b:Lfj8;

    iget-object p1, p1, Lfj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->v0:Llse;

    invoke-virtual {v2, p1, p0}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget-wide p0, p0, Llse;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final c1(Ln0b;)I
    .locals 1

    iget-object v0, p1, Ln0b;->a:Lqse;

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lh75;->o1:I

    return p0

    :cond_0
    iget-object v0, p1, Ln0b;->a:Lqse;

    iget-object p1, p1, Ln0b;->b:Lfj8;

    iget-object p1, p1, Lfj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->v0:Llse;

    invoke-virtual {v0, p1, p0}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object p0

    iget p0, p0, Llse;->c:I

    return p0
.end method

.method public final d1(Lqse;Lo2b;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lqse;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lose;

    iget-object v13, v0, Lh75;->v0:Llse;

    invoke-static/range {p4 .. p5}, Lpaf;->Q(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lqse;->i(Lose;Llse;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lo2b;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lose;

    iget v3, v0, Lh75;->N0:I

    iget-boolean v4, v0, Lh75;->O0:Z

    iget-object v2, v0, Lh75;->v0:Llse;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lt75;->G(Lose;Llse;IZLjava/lang/Object;Lqse;Lqse;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lose;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lo2b;->m(ILose;J)Lose;

    iget-wide v2, v2, Lose;->l:J

    invoke-static {v2, v3}, Lpaf;->e0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lh75;->h1(Lqse;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lh75;->h1(Lqse;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqse;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lh75;->h1(Lqse;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v0}, Lh75;->b1(Ln0b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpaf;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()Lp0b;
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object p0, p0, Ln0b;->o:Lp0b;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object p0, p0, Ln0b;->b:Lfj8;

    invoke-virtual {p0}, Lfj8;->b()Z

    move-result p0

    return p0
.end method

.method public final g1(Ln0b;Lqse;Landroid/util/Pair;)Ln0b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lqse;->p()Z

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
    invoke-static {v3}, Lu27;->f(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ln0b;->a:Lqse;

    invoke-virtual/range {p0 .. p1}, Lh75;->a1(Ln0b;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Ln0b;->h(Lqse;)Ln0b;

    move-result-object v9

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Ln0b;->u:Lfj8;

    iget-wide v1, v0, Lh75;->p1:J

    invoke-static {v1, v2}, Lpaf;->Q(J)J

    move-result-wide v11

    sget-object v19, Lwxe;->d:Lwxe;

    iget-object v0, v0, Lh75;->c:Lnye;

    sget-object v21, Lddc;->X:Lddc;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Ln0b;->c(Lfj8;JJJJLwxe;Lnye;Ljava/util/List;)Ln0b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ln0b;->b(Lfj8;)Ln0b;

    move-result-object v0

    iget-wide v1, v0, Ln0b;->s:J

    iput-wide v1, v0, Ln0b;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Ln0b;->b:Lfj8;

    iget-object v3, v3, Lfj8;->a:Ljava/lang/Object;

    sget v10, Lpaf;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lfj8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lfj8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Ln0b;->b:Lfj8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lpaf;->Q(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lh75;->v0:Llse;

    invoke-virtual {v6, v3, v2}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object v2

    iget-wide v2, v2, Llse;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Ln0b;->k:Lfj8;

    iget-object v2, v2, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqse;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lh75;->v0:Llse;

    invoke-virtual {v1, v2, v3, v4}, Lqse;->f(ILlse;Z)Llse;

    move-result-object v2

    iget v2, v2, Llse;->c:I

    iget-object v3, v11, Lfj8;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh75;->v0:Llse;

    invoke-virtual {v1, v3, v4}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    move-result-object v3

    iget v3, v3, Llse;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lfj8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh75;->v0:Llse;

    invoke-virtual {v1, v2, v3}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    invoke-virtual {v11}, Lfj8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lh75;->v0:Llse;

    iget v1, v11, Lfj8;->b:I

    iget v2, v11, Lfj8;->c:I

    invoke-virtual {v0, v1, v2}, Llse;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lh75;->v0:Llse;

    iget-wide v0, v0, Llse;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Ln0b;->s:J

    iget-wide v13, v9, Ln0b;->s:J

    iget-wide v2, v9, Ln0b;->d:J

    iget-wide v4, v9, Ln0b;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Ln0b;->h:Lwxe;

    iget-object v5, v9, Ln0b;->i:Lnye;

    iget-object v6, v9, Ln0b;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Ln0b;->c(Lfj8;JJJJLwxe;Lnye;Ljava/util/List;)Ln0b;

    move-result-object v2

    invoke-virtual {v2, v10}, Ln0b;->b(Lfj8;)Ln0b;

    move-result-object v2

    iput-wide v0, v2, Ln0b;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lfj8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lu27;->j(Z)V

    iget-wide v0, v9, Ln0b;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Ln0b;->q:J

    iget-object v2, v9, Ln0b;->k:Lfj8;

    iget-object v3, v9, Ln0b;->b:Lfj8;

    invoke-virtual {v2, v3}, Lfj8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Ln0b;->h:Lwxe;

    iget-object v3, v9, Ln0b;->i:Lnye;

    iget-object v4, v9, Ln0b;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Ln0b;->c(Lfj8;JJJJLwxe;Lnye;Ljava/util/List;)Ln0b;

    move-result-object v2

    iput-wide v0, v2, Ln0b;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lfj8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lu27;->j(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lwxe;->d:Lwxe;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Ln0b;->h:Lwxe;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lh75;->c:Lnye;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Ln0b;->i:Lnye;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lxw6;->b:Las5;

    sget-object v0, Lddc;->X:Lddc;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Ln0b;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Ln0b;->c(Lfj8;JJJJLwxe;Lnye;Ljava/util/List;)Ln0b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ln0b;->b(Lfj8;)Ln0b;

    move-result-object v0

    iput-wide v11, v0, Ln0b;->q:J

    return-object v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0}, Lh75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v1, v0, Ln0b;->b:Lfj8;

    iget-object v0, v0, Ln0b;->a:Lqse;

    iget-object v2, v1, Lfj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh75;->v0:Llse;

    invoke-virtual {v0, v2, p0}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget v0, v1, Lfj8;->b:I

    iget v1, v1, Lfj8;->c:I

    invoke-virtual {p0, v0, v1}, Llse;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpaf;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu2;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget p0, p0, Ln0b;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget p0, p0, Lh75;->N0:I

    return p0
.end method

.method public final h1(Lqse;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lqse;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lh75;->o1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lh75;->p1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lqse;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lh75;->O0:Z

    invoke-virtual {p1, p2}, Lqse;->a(Z)I

    move-result p2

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Lose;

    invoke-virtual {p1, p2, p3, v1, v2}, Lqse;->m(ILose;J)Lose;

    move-result-object p3

    iget-wide p3, p3, Lose;->l:J

    invoke-static {p3, p4}, Lpaf;->e0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lu2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lose;

    iget-object v2, p0, Lh75;->v0:Llse;

    invoke-static {p3, p4}, Lpaf;->Q(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqse;->i(Lose;Llse;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-wide v0, p0, Ln0b;->r:J

    invoke-static {v0, v1}, Lpaf;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i1(II)V
    .locals 3

    iget-object v0, p0, Lh75;->a1:Ltqd;

    iget v1, v0, Ltqd;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ltqd;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltqd;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(II)V

    iput-object v0, p0, Lh75;->a1:Ltqd;

    new-instance v0, Lt65;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lt65;-><init>(III)V

    iget-object v1, p0, Lh75;->t0:Lpm7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lpm7;->f(ILkm7;)V

    new-instance v0, Ltqd;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lh75;->q1(IILjava/lang/Object;)V

    return-void
.end method

.method public final j1(III)V
    .locals 10

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lu27;->f(Z)V

    iget-object v4, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v1

    iget v2, p0, Lh75;->P0:I

    add-int/2addr v2, v3

    iput v2, p0, Lh75;->P0:I

    invoke-static {v4, p1, v7, v8}, Lpaf;->P(Ljava/util/ArrayList;III)V

    new-instance v2, Lo2b;

    iget-object v3, p0, Lh75;->S0:Lrmd;

    invoke-direct {v2, v4, v3}, Lo2b;-><init>(Ljava/util/ArrayList;Lrmd;)V

    iget-object v9, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v9}, Lh75;->c1(Ln0b;)I

    move-result v3

    iget-object v4, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v4}, Lh75;->a1(Ln0b;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->d1(Lqse;Lo2b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lh75;->g1(Ln0b;Lqse;Landroid/util/Pair;)Ln0b;

    move-result-object v1

    iget-object v2, p0, Lh75;->S0:Lrmd;

    iget-object v3, p0, Lh75;->s0:Lt75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm75;

    invoke-direct {v4, p1, v7, v8, v2}, Lm75;-><init>(IIILrmd;)V

    iget-object v2, v3, Lt75;->o0:Lkge;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lkge;->a(ILjava/lang/Object;)Lige;

    move-result-object v2

    invoke-virtual {v2}, Lige;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lh75;->C1(Ln0b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-boolean p0, p0, Ln0b;->l:Z

    return p0
.end method

.method public final k1()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyb8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh75;->E1()V

    sget v0, Lpaf;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh75;->W0:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lh75;->W0:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Lh75;->I0:Lld;

    invoke-virtual {v1}, Lld;->t()V

    iget-object v1, p0, Lh75;->K0:Lisc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh75;->L0:Ldwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh75;->J0:Lz30;

    iput-object v2, v1, Lz30;->c:Lb75;

    invoke-virtual {v1}, Lz30;->a()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lz30;->c(I)V

    iget-object v1, p0, Lh75;->s0:Lt75;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lt75;->H0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lt75;->q0:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lt75;->o0:Lkge;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lkge;->f(I)Z

    new-instance v3, Luc4;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Luc4;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v1, Lt75;->C0:J

    invoke-virtual {v1, v3, v5, v6}, Lt75;->i0(Luc4;J)V

    iget-boolean v3, v1, Lt75;->H0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lh75;->t0:Lpm7;

    new-instance v3, Lte4;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lte4;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lpm7;->f(ILkm7;)V

    :cond_3
    iget-object v1, p0, Lh75;->t0:Lpm7;

    invoke-virtual {v1}, Lpm7;->d()V

    iget-object v1, p0, Lh75;->q0:Lkge;

    iget-object v1, v1, Lkge;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lh75;->B0:Lag0;

    iget-object v3, p0, Lh75;->z0:Lv74;

    check-cast v1, Lt84;

    iget-object v1, v1, Lt84;->b:Lhd7;

    iget-object v1, v1, Lhd7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyf0;

    iget-object v7, v6, Lyf0;->b:Lv74;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Lyf0;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lh75;->n1:Ln0b;

    iget-boolean v3, v1, Ln0b;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ln0b;->a()Ln0b;

    move-result-object v1

    iput-object v1, p0, Lh75;->n1:Ln0b;

    :cond_6
    iget-object v1, p0, Lh75;->n1:Ln0b;

    invoke-virtual {v1, v4}, Ln0b;->g(I)Ln0b;

    move-result-object v1

    iput-object v1, p0, Lh75;->n1:Ln0b;

    iget-object v3, v1, Ln0b;->b:Lfj8;

    invoke-virtual {v1, v3}, Ln0b;->b(Lfj8;)Ln0b;

    move-result-object v1

    iput-object v1, p0, Lh75;->n1:Ln0b;

    iget-wide v5, v1, Ln0b;->s:J

    iput-wide v5, v1, Ln0b;->q:J

    iget-object v1, p0, Lh75;->n1:Ln0b;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ln0b;->r:J

    iget-object v1, p0, Lh75;->z0:Lv74;

    iget-object v3, v1, Lv74;->o0:Lkge;

    invoke-static {v3}, Lu27;->k(Ljava/lang/Object;)V

    new-instance v5, Lvt1;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v1}, Lvt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lkge;->d(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lh75;->p0:Lez7;

    check-cast v1, Lkf4;

    iget-object v3, v1, Lkf4;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v5, 0x20

    if-lt v0, v5, :cond_8

    :try_start_1
    iget-object v0, v1, Lkf4;->h:Lh46;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lh46;->o:Ljava/lang/Object;

    check-cast v5, Lze4;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lh46;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lh46;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, Ld4;->f(Landroid/media/Spatializer;Lze4;)V

    iget-object v5, v0, Lh46;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lh46;->c:Ljava/lang/Object;

    iput-object v2, v0, Lh46;->o:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, Lez7;->a:Lt75;

    iput-object v2, v1, Lez7;->b:Lag0;

    iget-object v0, p0, Lh75;->Y0:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lh75;->Y0:Landroid/view/Surface;

    :cond_9
    sget-object v0, Lr04;->c:Lr04;

    iput-object v0, p0, Lh75;->f1:Lr04;

    iput-boolean v4, p0, Lh75;->j1:Z

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v0, v0, Ln0b;->a:Lqse;

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object v0, p0, Ln0b;->a:Lqse;

    iget-object p0, p0, Ln0b;->b:Lfj8;

    iget-object p0, p0, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lqse;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l1(Lz0b;)V
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->t0:Lpm7;

    invoke-virtual {p0, p1}, Lpm7;->e(Lz0b;)V

    return-void
.end method

.method public final m1(II)V
    .locals 11

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu27;->f(Z)V

    iget-object v1, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v1, p1, p2}, Lh75;->n1(Ln0b;II)Ln0b;

    move-result-object v3

    iget-object p1, v3, Ln0b;->b:Lfj8;

    iget-object p1, p1, Lfj8;->a:Ljava/lang/Object;

    iget-object p2, p0, Lh75;->n1:Ln0b;

    iget-object p2, p2, Ln0b;->b:Lfj8;

    iget-object p2, p2, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lh75;->b1(Ln0b;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->C1(Ln0b;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n1(Ln0b;II)Ln0b;
    .locals 9

    invoke-virtual {p0, p1}, Lh75;->c1(Ln0b;)I

    move-result v3

    invoke-virtual {p0, p1}, Lh75;->a1(Ln0b;)J

    move-result-wide v4

    iget-object v1, p1, Ln0b;->a:Lqse;

    iget-object v0, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lh75;->P0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lh75;->P0:I

    invoke-virtual {p0, p2, p3}, Lh75;->o1(II)V

    new-instance v2, Lo2b;

    iget-object v8, p0, Lh75;->S0:Lrmd;

    invoke-direct {v2, v0, v8}, Lo2b;-><init>(Ljava/util/ArrayList;Lrmd;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->d1(Lqse;Lo2b;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lh75;->g1(Ln0b;Lqse;Landroid/util/Pair;)Ln0b;

    move-result-object p0

    iget p1, p0, Ln0b;->e:I

    if-eq p1, v7, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v6, :cond_0

    iget-object p1, p0, Ln0b;->a:Lqse;

    invoke-virtual {p1}, Lqse;->o()I

    move-result p1

    if-lt v3, p1, :cond_0

    invoke-virtual {p0, v1}, Ln0b;->g(I)Ln0b;

    move-result-object p0

    :cond_0
    iget-object p1, v0, Lh75;->S0:Lrmd;

    iget-object v0, v0, Lh75;->s0:Lt75;

    iget-object v0, v0, Lt75;->o0:Lkge;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lkge;->b(Ljava/lang/Object;III)Lige;

    move-result-object p1

    invoke-virtual {p1}, Lige;->b()V

    return-object p0
.end method

.method public final o1(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh75;->S0:Lrmd;

    sub-int v1, p2, p1

    iget-object v2, v0, Lrmd;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v4, v5

    if-lt v6, p1, :cond_2

    sub-int/2addr v6, v1

    :cond_2
    aput v6, v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lrmd;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Lrmd;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lrmd;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lh75;->S0:Lrmd;

    return-void
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0}, Lh75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object p0, p0, Ln0b;->b:Lfj8;

    iget p0, p0, Lfj8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final p1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lu27;->f(Z)V

    iget-object v6, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf75;

    iget-object v8, v8, Lf75;->b:Ll08;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb8;

    iget-object v8, v8, Lfag;->k:Lzi0;

    invoke-virtual {v8, v9}, Lzi0;->a(Leb8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lh75;->X0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lh75;->o1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh75;->r1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v4, v3, v1}, Lh75;->V0(Ln0b;ILjava/util/ArrayList;)Ln0b;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lh75;->n1(Ln0b;II)Ln0b;

    move-result-object v1

    iget-object v2, v1, Ln0b;->b:Lfj8;

    iget-object v2, v2, Lfj8;->a:Ljava/lang/Object;

    iget-object v3, p0, Lh75;->n1:Ln0b;

    iget-object v3, v3, Ln0b;->b:Lfj8;

    iget-object v3, v3, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lh75;->b1(Ln0b;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lh75;->P0:I

    add-int/2addr v4, v5

    iput v4, p0, Lh75;->P0:I

    iget-object v4, p0, Lh75;->s0:Lt75;

    iget-object v4, v4, Lt75;->o0:Lkge;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lkge;->b(Ljava/lang/Object;III)Lige;

    move-result-object v4

    invoke-virtual {v4}, Lige;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf75;

    new-instance v7, Lm2b;

    iget-object v8, v5, Lf75;->c:Lqse;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb8;

    invoke-direct {v7, v8, v9}, Lm2b;-><init>(Lqse;Leb8;)V

    iput-object v7, v5, Lf75;->c:Lqse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lo2b;

    iget-object v2, p0, Lh75;->S0:Lrmd;

    invoke-direct {v1, v6, v2}, Lo2b;-><init>(Ljava/util/ArrayList;Lrmd;)V

    iget-object v2, p0, Lh75;->n1:Ln0b;

    invoke-virtual {v2, v1}, Ln0b;->h(Lqse;)Ln0b;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method

.method public final prepare()V
    .locals 14

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0}, Lh75;->k()Z

    move-result v0

    iget-object v1, p0, Lh75;->J0:Lz30;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lz30;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lh75;->B1(IIZ)V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget v1, v0, Ln0b;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln0b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Ln0b;

    move-result-object v0

    iget-object v1, v0, Ln0b;->a:Lqse;

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Ln0b;->g(I)Ln0b;

    move-result-object v6

    iget v0, p0, Lh75;->P0:I

    add-int/2addr v0, v4

    iput v0, p0, Lh75;->P0:I

    iget-object v0, p0, Lh75;->s0:Lt75;

    iget-object v0, v0, Lt75;->o0:Lkge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkge;->c()Lige;

    move-result-object v1

    iget-object v0, v0, Lkge;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lige;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lige;->b()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method

.method public final q1(IILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lh75;->o0:[Lqj0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v5, v6, Lqj0;->b:I

    if-ne v5, p1, :cond_2

    :cond_0
    iget-object v5, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v5}, Lh75;->c1(Ln0b;)I

    move-result v5

    move v7, v4

    new-instance v4, Lf2b;

    iget-object v8, p0, Lh75;->n1:Ln0b;

    iget-object v8, v8, Ln0b;->a:Lqse;

    if-ne v5, v7, :cond_1

    move v5, v2

    :cond_1
    iget-object v9, p0, Lh75;->F0:Lcge;

    move-object v7, v8

    move v8, v5

    iget-object v5, p0, Lh75;->s0:Lt75;

    iget-object v10, v5, Lt75;->q0:Landroid/os/Looper;

    invoke-direct/range {v4 .. v10}, Lf2b;-><init>(Lb2b;Ld2b;Lqse;ILcge;Landroid/os/Looper;)V

    iget-boolean v5, v4, Lf2b;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lu27;->j(Z)V

    iput p2, v4, Lf2b;->d:I

    iget-boolean v5, v4, Lf2b;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lu27;->j(Z)V

    iput-object p3, v4, Lf2b;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lf2b;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v2}, Lh75;->c1(Ln0b;)I

    move-result v2

    invoke-virtual {p0}, Lh75;->e()J

    move-result-wide v3

    iget v5, p0, Lh75;->P0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lh75;->P0:I

    iget-object v5, p0, Lh75;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lh75;->o1(II)V

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lh75;->U0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lo2b;

    iget-object v9, p0, Lh75;->S0:Lrmd;

    invoke-direct {v7, v5, v9}, Lo2b;-><init>(Ljava/util/ArrayList;Lrmd;)V

    invoke-virtual {v7}, Lqse;->p()Z

    move-result v5

    iget v9, v7, Lo2b;->g:I

    if-nez v5, :cond_2

    if-ge v1, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lh75;->O0:Z

    invoke-virtual {v7, v1}, Lo2b;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    move v12, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide/from16 v2, p3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v7, v12, v2, v3}, Lh75;->h1(Lqse;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lh75;->g1(Ln0b;Lqse;Landroid/util/Pair;)Ln0b;

    move-result-object v1

    iget v4, v1, Ln0b;->e:I

    if-eq v12, v5, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v7}, Lqse;->p()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v12, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Ln0b;->g(I)Ln0b;

    move-result-object v1

    invoke-static {v2, v3}, Lpaf;->Q(J)J

    move-result-wide v13

    iget-object v11, p0, Lh75;->S0:Lrmd;

    iget-object v2, p0, Lh75;->s0:Lt75;

    iget-object v2, v2, Lt75;->o0:Lkge;

    new-instance v9, Ll75;

    invoke-direct/range {v9 .. v14}, Ll75;-><init>(Ljava/util/ArrayList;Lrmd;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lkge;->a(ILjava/lang/Object;)Lige;

    move-result-object v2

    invoke-virtual {v2}, Lige;->b()V

    iget-object v2, p0, Lh75;->n1:Ln0b;

    iget-object v2, v2, Ln0b;->b:Lfj8;

    iget-object v2, v2, Lfj8;->a:Ljava/lang/Object;

    iget-object v3, v1, Ln0b;->b:Lfj8;

    iget-object v3, v3, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lh75;->n1:Ln0b;

    iget-object v2, v2, Ln0b;->a:Lqse;

    invoke-virtual {v2}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    invoke-virtual {p0, v1}, Lh75;->b1(Ln0b;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method

.method public final s1(Z)V
    .locals 2

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->J0:Lz30;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lz30;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lh75;->B1(IIZ)V

    return-void
.end method

.method public final t1(Lp0b;)V
    .locals 10

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v0, v0, Ln0b;->o:Lp0b;

    invoke-virtual {v0, p1}, Lp0b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh75;->n1:Ln0b;

    invoke-virtual {v0, p1}, Ln0b;->f(Lp0b;)Ln0b;

    move-result-object v2

    iget v0, p0, Lh75;->P0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh75;->P0:I

    iget-object v0, p0, Lh75;->s0:Lt75;

    iget-object v0, v0, Lt75;->o0:Lkge;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lkge;->a(ILjava/lang/Object;)Lige;

    move-result-object p1

    invoke-virtual {p1}, Lige;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object p0, p0, Ln0b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final u1(I)V
    .locals 4

    invoke-virtual {p0}, Lh75;->E1()V

    iget v0, p0, Lh75;->N0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh75;->N0:I

    iget-object v0, p0, Lh75;->s0:Lt75;

    iget-object v0, v0, Lt75;->o0:Lkge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkge;->c()Lige;

    move-result-object v1

    iget-object v0, v0, Lkge;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lige;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lige;->b()V

    new-instance v0, Lm74;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm74;-><init>(II)V

    iget-object p1, p0, Lh75;->t0:Lpm7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lh75;->A1()V

    invoke-virtual {p1}, Lpm7;->b()V

    :cond_0
    return-void
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v0}, Lh75;->a1(Ln0b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1(Landroid/view/Surface;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh75;->o0:[Lqj0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v9, v1, v4

    iget v7, v9, Lqj0;->b:I

    if-ne v7, v5, :cond_1

    iget-object v5, p0, Lh75;->n1:Ln0b;

    invoke-virtual {p0, v5}, Lh75;->c1(Ln0b;)I

    move-result v5

    new-instance v7, Lf2b;

    iget-object v8, p0, Lh75;->n1:Ln0b;

    iget-object v10, v8, Ln0b;->a:Lqse;

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    iget-object v12, p0, Lh75;->F0:Lcge;

    iget-object v8, p0, Lh75;->s0:Lt75;

    iget-object v13, v8, Lt75;->q0:Landroid/os/Looper;

    invoke-direct/range {v7 .. v13}, Lf2b;-><init>(Lb2b;Ld2b;Lqse;ILcge;Landroid/os/Looper;)V

    iget-boolean v5, v7, Lf2b;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lu27;->j(Z)V

    iput v6, v7, Lf2b;->d:I

    iget-boolean v5, v7, Lf2b;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lu27;->j(Z)V

    iput-object p1, v7, Lf2b;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lf2b;->c()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh75;->X0:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2b;

    iget-wide v7, p0, Lh75;->M0:J

    invoke-virtual {v1, v7, v8}, Lf2b;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v6

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lh75;->X0:Ljava/lang/Object;

    iget-object v1, p0, Lh75;->Y0:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh75;->Y0:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lh75;->X0:Ljava/lang/Object;

    if-eqz v3, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lh75;->z1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final w1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0, p1}, Lh75;->v1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lh75;->i1(II)V

    return-void
.end method

.method public final x()Lrye;
    .locals 0

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object p0, p0, Ln0b;->i:Lnye;

    iget-object p0, p0, Lnye;->Y:Ljava/lang/Object;

    check-cast p0, Lrye;

    return-object p0
.end method

.method public final x1(F)V
    .locals 3

    invoke-virtual {p0}, Lh75;->E1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lpaf;->h(FFF)F

    move-result p1

    iget v0, p0, Lh75;->d1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lh75;->d1:F

    iget-object v0, p0, Lh75;->J0:Lz30;

    iget v0, v0, Lz30;->g:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lh75;->q1(IILjava/lang/Object;)V

    new-instance v0, Lo65;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo65;-><init>(IF)V

    iget-object p0, p0, Lh75;->t0:Lpm7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lpm7;->f(ILkm7;)V

    return-void
.end method

.method public final y1()V
    .locals 4

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object v0, p0, Lh75;->J0:Lz30;

    invoke-virtual {p0}, Lh75;->k()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lz30;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh75;->z1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lr04;

    sget-object v1, Lddc;->X:Lddc;

    iget-object v2, p0, Lh75;->n1:Ln0b;

    iget-wide v2, v2, Ln0b;->s:J

    invoke-direct {v0, v2, v3, v1}, Lr04;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lh75;->f1:Lr04;

    return-void
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lh75;->E1()V

    invoke-virtual {p0}, Lh75;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh75;->n1:Ln0b;

    iget-object p0, p0, Ln0b;->b:Lfj8;

    iget p0, p0, Lfj8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final z1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lh75;->n1:Ln0b;

    iget-object v1, v0, Ln0b;->b:Lfj8;

    invoke-virtual {v0, v1}, Ln0b;->b(Lfj8;)Ln0b;

    move-result-object v0

    iget-wide v1, v0, Ln0b;->s:J

    iput-wide v1, v0, Ln0b;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ln0b;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0b;->g(I)Ln0b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ln0b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Ln0b;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lh75;->P0:I

    add-int/2addr p1, v1

    iput p1, p0, Lh75;->P0:I

    iget-object p1, p0, Lh75;->s0:Lt75;

    iget-object p1, p1, Lt75;->o0:Lkge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkge;->c()Lige;

    move-result-object v0

    iget-object p1, p1, Lkge;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lige;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lige;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lh75;->C1(Ln0b;IZIJIZ)V

    return-void
.end method
