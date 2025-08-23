.class public final Ln45;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final A0:Lz45;

.field public final B0:Lqh7;

.field public final C0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final D0:Lqje;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Z

.field public final G0:Lqe8;

.field public final H0:Lg44;

.field public final I0:Landroid/os/Looper;

.field public final J0:Lcf0;

.field public final K0:J

.field public final L0:J

.field public final M0:J

.field public final N0:Lz7e;

.field public final O0:Lh45;

.field public final P0:Lj45;

.field public final Q0:Lud;

.field public final R0:Lp30;

.field public final S0:Lm54;

.field public final T0:Lga3;

.field public final U0:J

.field public V0:I

.field public W0:Z

.field public final X:Lga3;

.field public X0:I

.field public final Y:Landroid/content/Context;

.field public Y0:I

.field public final Z:Lkya;

.field public Z0:Z

.field public a1:Lyed;

.field public b1:Leya;

.field public final c:Lope;

.field public c1:Lz78;

.field public d1:Lz78;

.field public e1:Landroid/media/AudioTrack;

.field public f1:Ljava/lang/Object;

.field public g1:Landroid/view/Surface;

.field public final h1:I

.field public i1:Lgjd;

.field public final j1:I

.field public k1:Lk20;

.field public l1:F

.field public m1:Z

.field public n1:Lvw3;

.field public final o:Leya;

.field public final o1:Z

.field public p1:Z

.field public final q1:I

.field public r1:Z

.field public final s1:Luf4;

.field public t1:Lr8f;

.field public u1:Lz78;

.field public v1:Luxa;

.field public final w0:[Lqi0;

.field public w1:I

.field public final x0:Leu7;

.field public x1:J

.field public final y0:Lh8e;

.field public final z0:Lb45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lg78;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq35;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, " [AndroidXMedia3/1.4.1] ["

    const-string v10, "Init "

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lu2;-><init>(I)V

    new-instance v12, Lga3;

    invoke-direct {v12, v8, v7}, Lga3;-><init>(ZI)V

    iput-object v12, v1, Ln45;->X:Lga3;

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Loze;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lez3;->M(Ljava/lang/String;)V

    iget-object v9, v0, Lq35;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Ln45;->Y:Landroid/content/Context;

    iget-object v12, v0, Lq35;->h:Le26;

    iget-object v13, v0, Lq35;->b:Lz7e;

    invoke-interface {v12, v13}, Le26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg44;

    iput-object v12, v1, Ln45;->H0:Lg44;

    iget v13, v0, Lq35;->j:I

    iput v13, v1, Ln45;->q1:I

    iget-object v13, v0, Lq35;->k:Lk20;

    iput-object v13, v1, Ln45;->k1:Lk20;

    iget v13, v0, Lq35;->l:I

    iput v13, v1, Ln45;->h1:I

    iput-boolean v8, v1, Ln45;->m1:Z

    iget-wide v13, v0, Lq35;->t:J

    iput-wide v13, v1, Ln45;->U0:J

    new-instance v13, Lh45;

    invoke-direct {v13, v1}, Lh45;-><init>(Ln45;)V

    iput-object v13, v1, Ln45;->O0:Lh45;

    new-instance v14, Lj45;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Ln45;->P0:Lj45;

    new-instance v14, Landroid/os/Handler;

    iget-object v15, v0, Lq35;->i:Landroid/os/Looper;

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v0, Lq35;->c:Lp3e;

    invoke-interface {v15}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk9c;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-interface/range {v15 .. v20}, Lk9c;->a(Landroid/os/Handler;Lh45;Lh45;Lh45;Lh45;)[Lqi0;

    move-result-object v15

    iput-object v15, v1, Ln45;->w0:[Lqi0;

    array-length v13, v15

    if-lez v13, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    invoke-static {v13}, Loyb;->k(Z)V

    iget-object v13, v0, Lq35;->e:Lp3e;

    invoke-interface {v13}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu7;

    iput-object v13, v1, Ln45;->x0:Leu7;

    iget-object v5, v0, Lq35;->d:Lp3e;

    invoke-interface {v5}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe8;

    iput-object v5, v1, Ln45;->G0:Lqe8;

    iget-object v5, v0, Lq35;->g:Lp3e;

    invoke-interface {v5}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf0;

    iput-object v5, v1, Ln45;->J0:Lcf0;

    iget-boolean v6, v0, Lq35;->m:Z

    iput-boolean v6, v1, Ln45;->F0:Z

    iget-object v6, v0, Lq35;->n:Lxtc;

    move-object/from16 v30, v5

    iget-wide v4, v0, Lq35;->o:J

    iput-wide v4, v1, Ln45;->K0:J

    iget-wide v4, v0, Lq35;->p:J

    iput-wide v4, v1, Ln45;->L0:J

    iget-wide v4, v0, Lq35;->q:J

    iput-wide v4, v1, Ln45;->M0:J

    iget-object v4, v0, Lq35;->i:Landroid/os/Looper;

    iput-object v4, v1, Ln45;->I0:Landroid/os/Looper;

    iget-object v5, v0, Lq35;->b:Lz7e;

    iput-object v5, v1, Ln45;->N0:Lz7e;

    iput-object v1, v1, Ln45;->Z:Lkya;

    new-instance v2, Lqh7;

    new-instance v11, Lb45;

    invoke-direct {v11, v1, v8}, Lb45;-><init>(Ln45;I)V

    invoke-direct {v2, v4, v5, v11}, Lqh7;-><init>(Landroid/os/Looper;Lz7e;Lnh7;)V

    iput-object v2, v1, Ln45;->B0:Lqh7;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Ln45;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ln45;->E0:Ljava/util/ArrayList;

    new-instance v11, Lyed;

    invoke-direct {v11}, Lyed;-><init>()V

    iput-object v11, v1, Ln45;->a1:Lyed;

    new-instance v11, Lope;

    array-length v7, v15

    new-array v7, v7, [Lj9c;

    array-length v8, v15

    new-array v8, v8, [Lg55;

    sget-object v3, Lspe;->b:Lspe;

    move-object/from16 v31, v9

    const/4 v9, 0x0

    invoke-direct {v11, v7, v8, v3, v9}, Lope;-><init>([Lj9c;[Lg55;Lspe;Lcu7;)V

    iput-object v11, v1, Ln45;->c:Lope;

    new-instance v3, Lqje;

    invoke-direct {v3}, Lqje;-><init>()V

    iput-object v3, v1, Ln45;->D0:Lqje;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v7, 0x14

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    move/from16 v17, v8

    aget v8, v7, v9

    move-object/from16 v19, v7

    const/4 v7, 0x1

    const/16 v18, 0x0

    xor-int/lit8 v20, v18, 0x1

    invoke-static/range {v20 .. v20}, Loyb;->k(Z)V

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v9, v7

    move/from16 v8, v17

    move-object/from16 v7, v19

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x1

    xor-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Loyb;->k(Z)V

    const/16 v9, 0x1d

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v9, Leya;

    xor-int/lit8 v17, v7, 0x1

    invoke-static/range {v17 .. v17}, Loyb;->k(Z)V

    new-instance v7, Lwi5;

    invoke-direct {v7, v3}, Lwi5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v7}, Leya;-><init>(Lwi5;)V

    iput-object v9, v1, Ln45;->o:Leya;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v7, Lwi5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v7, v8}, Lwi5;->b(I)I

    move-result v9

    move-object/from16 v18, v7

    const/4 v7, 0x1

    const/16 v17, 0x0

    xor-int/lit8 v19, v17, 0x1

    invoke-static/range {v19 .. v19}, Loyb;->k(Z)V

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v8, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Loyb;->k(Z)V

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v17, v8, 0x1

    invoke-static/range {v17 .. v17}, Loyb;->k(Z)V

    const/16 v9, 0xa

    invoke-virtual {v3, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v9, Leya;

    xor-int/lit8 v17, v8, 0x1

    invoke-static/range {v17 .. v17}, Loyb;->k(Z)V

    new-instance v7, Lwi5;

    invoke-direct {v7, v3}, Lwi5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v7}, Leya;-><init>(Lwi5;)V

    iput-object v9, v1, Ln45;->b1:Leya;

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object v7

    iput-object v7, v1, Ln45;->y0:Lh8e;

    new-instance v3, Lb45;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Lb45;-><init>(Ln45;I)V

    iput-object v3, v1, Ln45;->z0:Lb45;

    invoke-static {v11}, Luxa;->i(Lope;)Luxa;

    move-result-object v7

    iput-object v7, v1, Ln45;->v1:Luxa;

    invoke-virtual {v12, v1, v4}, Lg44;->K(Lkya;Landroid/os/Looper;)V

    sget v7, Loze;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lq35;->w:Ljava/lang/String;

    const/16 v9, 0x1f

    if-ge v7, v9, :cond_3

    :try_start_1
    new-instance v9, Lcza;

    invoke-direct {v9, v8}, Lcza;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-boolean v9, v0, Lq35;->u:Z

    invoke-static {v10, v1, v9, v8}, Lf45;->a(Landroid/content/Context;Ln45;ZLjava/lang/String;)Lcza;

    move-result-object v8

    move-object/from16 v29, v8

    :goto_3
    new-instance v8, Lz45;

    iget-object v9, v0, Lq35;->f:Lp3e;

    invoke-interface {v9}, Lp3e;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lpi7;

    iget v9, v1, Ln45;->V0:I

    iget-boolean v10, v1, Ln45;->W0:Z

    move-object/from16 v32, v2

    iget-object v2, v0, Lq35;->r:La94;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, v0, Lq35;->s:J

    move-object/from16 v16, v13

    move-object v13, v8

    move-object/from16 v33, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v18, v30

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-wide/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    invoke-direct/range {v13 .. v29}, Lz45;-><init>([Lqi0;Leu7;Lope;Lpi7;Lcf0;IZLg44;Lxtc;La94;JLandroid/os/Looper;Lz7e;Lb45;Lcza;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v8, v1, Ln45;->A0:Lz45;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Ln45;->l1:F

    const/4 v0, 0x0

    iput v0, v1, Ln45;->V0:I

    sget-object v0, Lz78;->J:Lz78;

    iput-object v0, v1, Ln45;->c1:Lz78;

    iput-object v0, v1, Ln45;->d1:Lz78;

    iput-object v0, v1, Ln45;->u1:Lz78;

    const/4 v0, -0x1

    iput v0, v1, Ln45;->w1:I

    const/16 v2, 0x15

    if-ge v7, v2, :cond_6

    iget-object v2, v1, Ln45;->e1:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ln45;->e1:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Ln45;->e1:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Ln45;->e1:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v2, Landroid/media/AudioTrack;

    const/16 v7, 0xfa0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Ln45;->e1:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Ln45;->e1:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Ln45;->j1:I

    goto :goto_5

    :cond_6
    iget-object v2, v1, Ln45;->Y:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_4
    iput v2, v1, Ln45;->j1:I

    :goto_5
    sget-object v2, Lvw3;->c:Lvw3;

    iput-object v2, v1, Ln45;->n1:Lvw3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln45;->o1:Z

    iget-object v2, v1, Ln45;->H0:Lg44;

    invoke-virtual {v1, v2}, Ln45;->z(Lhya;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Ln45;->H0:Lg44;

    move-object/from16 v5, v30

    check-cast v5, Lg54;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lg54;->b:Lea6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v4, Lea6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf0;

    iget-object v7, v6, Laf0;->b:Lg44;

    if-ne v7, v3, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v6, Laf0;->c:Z

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v5, Laf0;

    invoke-direct {v5, v2, v3}, Laf0;-><init>(Landroid/os/Handler;Lg44;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ln45;->O0:Lh45;

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lud;

    iget-object v3, v1, Ln45;->O0:Lh45;

    move-object/from16 v4, v31

    move-object/from16 v5, v33

    invoke-direct {v2, v4, v5, v3}, Lud;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh45;)V

    iput-object v2, v1, Ln45;->Q0:Lud;

    invoke-virtual {v2}, Lud;->v()V

    new-instance v2, Lp30;

    iget-object v3, v1, Ln45;->O0:Lh45;

    invoke-direct {v2, v4, v5, v3}, Lp30;-><init>(Landroid/content/Context;Landroid/os/Handler;Lh45;)V

    iput-object v2, v1, Ln45;->R0:Lp30;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lp30;->b(Lk20;)V

    new-instance v2, Lm54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v2, v1, Ln45;->S0:Lm54;

    new-instance v2, Lga3;

    invoke-direct {v2, v4}, Lga3;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ln45;->T0:Lga3;

    invoke-virtual {v2}, Lga3;->h()V

    new-instance v2, Lmu0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmu0;-><init>(I)V

    iput v3, v2, Lmu0;->c:I

    iput v3, v2, Lmu0;->d:I

    invoke-virtual {v2}, Lmu0;->b()Luf4;

    move-result-object v2

    iput-object v2, v1, Ln45;->s1:Luf4;

    sget-object v2, Lr8f;->e:Lr8f;

    iput-object v2, v1, Ln45;->t1:Lr8f;

    sget-object v2, Lgjd;->c:Lgjd;

    iput-object v2, v1, Ln45;->i1:Lgjd;

    iget-object v2, v1, Ln45;->x0:Leu7;

    iget-object v3, v1, Ln45;->k1:Lk20;

    invoke-virtual {v2, v3}, Leu7;->a(Lk20;)V

    iget v2, v1, Ln45;->j1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V

    iget v2, v1, Ln45;->j1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V

    iget-object v2, v1, Ln45;->k1:Lk20;

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V

    iget v2, v1, Ln45;->h1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V

    iget-boolean v2, v1, Ln45;->m1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V

    iget-object v2, v1, Ln45;->P0:Lj45;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V

    iget-object v2, v1, Ln45;->P0:Lj45;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v2}, Ln45;->n2(IILjava/lang/Object;)V

    iget v2, v1, Ln45;->q1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, Ln45;->n2(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Ln45;->X:Lga3;

    invoke-virtual {v0}, Lga3;->g()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    iget-object v1, v1, Ln45;->X:Lga3;

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

.method public static h2(Luxa;)J
    .locals 6

    new-instance v0, Ltje;

    invoke-direct {v0}, Ltje;-><init>()V

    new-instance v1, Lqje;

    invoke-direct {v1}, Lqje;-><init>()V

    iget-object v2, p0, Luxa;->a:Lvje;

    iget-object v3, p0, Luxa;->b:Lse8;

    iget-object v3, v3, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Luxa;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lqje;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Luxa;->a:Lvje;

    invoke-virtual {p0, v1, v0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-wide v0, p0, Ltje;->l:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lqje;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object v0, p0, Luxa;->a:Lvje;

    iget-object p0, p0, Luxa;->b:Lse8;

    iget-object p0, p0, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lvje;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final C()Lr8f;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->t1:Lr8f;

    return-object p0
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-boolean p0, p0, Ln45;->W0:Z

    return p0
.end method

.method public final F()Lk20;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->k1:Lk20;

    return-object p0
.end method

.method public final F0()Lmpe;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->x0:Leu7;

    check-cast p0, Lbc4;

    invoke-virtual {p0}, Lbc4;->f()Lnb4;

    move-result-object p0

    return-object p0
.end method

.method public final G0()J
    .locals 5

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln45;->x1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v1, v0, Luxa;->k:Lse8;

    iget-wide v1, v1, Lse8;->d:J

    iget-object v3, v0, Luxa;->b:Lse8;

    iget-wide v3, v3, Lse8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Luxa;->a:Lvje;

    invoke-virtual {p0}, Ln45;->p0()I

    move-result v1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ltje;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-wide v0, p0, Ltje;->m:J

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Luxa;->q:J

    iget-object v2, p0, Ln45;->v1:Luxa;

    iget-object v2, v2, Luxa;->k:Lse8;

    invoke-virtual {v2}, Lse8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v1, v0, Luxa;->a:Lvje;

    iget-object v0, v0, Luxa;->k:Lse8;

    iget-object v0, v0, Lse8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ln45;->D0:Lqje;

    invoke-virtual {v1, v0, v2}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v0

    iget-object v1, p0, Ln45;->v1:Luxa;

    iget-object v1, v1, Luxa;->k:Lse8;

    iget v1, v1, Lse8;->b:I

    invoke-virtual {v0, v1}, Lqje;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lqje;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Ln45;->v1:Luxa;

    iget-object v3, v2, Luxa;->a:Lvje;

    iget-object v2, v2, Luxa;->k:Lse8;

    iget-object v2, v2, Lse8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ln45;->D0:Lqje;

    invoke-virtual {v3, v2, p0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-wide v2, p0, Lqje;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0, p4}, Ln45;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Ln45;->o2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Luf4;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->s1:Luf4;

    return-object p0
.end method

.method public final I0(I)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final L(II)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final N0()Lz78;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->c1:Lz78;

    return-object p0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0}, Ln45;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object p0, p0, Luxa;->b:Lse8;

    iget p0, p0, Lse8;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0, p1}, Ln45;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ln45;->o2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P0()J
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-wide v0, p0, Ln45;->K0:J

    return-wide v0
.end method

.method public final Q(Lmpe;)V
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->x0:Leu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lbc4;

    invoke-virtual {v1}, Lbc4;->f()Lnb4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Leu7;->b(Lmpe;)V

    new-instance v0, Ld45;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld45;-><init>(Lmpe;I)V

    iget-object p0, p0, Ln45;->B0:Lqh7;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lqh7;->f(ILlh7;)V

    return-void
.end method

.method public final U(II)V
    .locals 11

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->d(Z)V

    iget-object v1, p0, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v1, p1, p2}, Ln45;->l2(Luxa;II)Luxa;

    move-result-object v3

    iget-object p1, v3, Luxa;->b:Lse8;

    iget-object p1, p1, Lse8;->a:Ljava/lang/Object;

    iget-object p2, p0, Ln45;->v1:Luxa;

    iget-object p2, p2, Luxa;->b:Lse8;

    iget-object p2, p2, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Ln45;->e2(Luxa;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ln45;->t2(Luxa;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final V1(IJZ)V
    .locals 10

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Loyb;->d(Z)V

    iget-object v4, p0, Ln45;->v1:Luxa;

    iget-object v4, v4, Luxa;->a:Lvje;

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lvje;->p()I

    move-result v5

    if-lt p1, v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Ln45;->H0:Lg44;

    iget-boolean v6, v5, Lg44;->x0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lg44;->a()Lgd;

    move-result-object v6

    iput-boolean v3, v5, Lg44;->x0:Z

    new-instance v7, Lt34;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lt34;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lg44;->J(Lgd;ILlh7;)V

    :cond_3
    iget v2, p0, Ln45;->X0:I

    add-int/2addr v2, v3

    iput v2, p0, Ln45;->X0:I

    invoke-virtual {p0}, Ln45;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lez3;->j0(Ljava/lang/String;)V

    new-instance v1, Lu45;

    iget-object v2, p0, Ln45;->v1:Luxa;

    invoke-direct {v1, v2}, Lu45;-><init>(Luxa;)V

    invoke-virtual {v1, v3}, Lu45;->d(I)V

    iget-object v0, p0, Ln45;->z0:Lb45;

    iget-object v0, v0, Lb45;->b:Ln45;

    iget-object v2, v0, Ln45;->y0:Lh8e;

    new-instance v3, Lii4;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lh8e;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Ln45;->v1:Luxa;

    iget v3, v2, Luxa;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Ln45;->v1:Luxa;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Luxa;->g(I)Luxa;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Ln45;->p0()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Ln45;->j2(Lvje;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Ln45;->i2(Luxa;Lvje;Landroid/util/Pair;)Luxa;

    move-result-object v2

    invoke-static {p2, p3}, Loze;->S(J)J

    move-result-wide v8

    iget-object v3, p0, Ln45;->A0:Lz45;

    iget-object v3, v3, Lz45;->w0:Lh8e;

    new-instance v6, Lx45;

    invoke-direct {v6, v4, p1, v8, v9}, Lx45;-><init>(Lvje;IJ)V

    invoke-virtual {v3, v5, v6}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object v1

    invoke-virtual {v1}, Lf8e;->b()V

    invoke-virtual {p0, v2}, Ln45;->e2(Luxa;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object p0, p0, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->R0:Lp30;

    invoke-virtual {p0}, Ln45;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lp30;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Ln45;->s2(IIZ)V

    return-void
.end method

.method public final Z1(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lnf8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh0;

    iget-boolean v4, p0, Ln45;->F0:Z

    invoke-direct {v2, v3, v4}, Lnf8;-><init>(Lzh0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ln45;->E0:Ljava/util/ArrayList;

    add-int v4, v1, p1

    new-instance v5, Ll45;

    iget-object v6, v2, Lnf8;->b:Ljava/lang/Object;

    iget-object v2, v2, Lnf8;->a:Lmv7;

    invoke-direct {v5, v6, v2}, Ll45;-><init>(Ljava/lang/Object;Lmv7;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln45;->a1:Lyed;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lyed;->a(II)Lyed;

    move-result-object p1

    iput-object p1, p0, Ln45;->a1:Lyed;

    return-object v0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-wide v0, p0, Ln45;->L0:J

    return-wide v0
.end method

.method public final a2(Luxa;ILjava/util/ArrayList;)Luxa;
    .locals 8

    iget-object v1, p1, Luxa;->a:Lvje;

    iget v0, p0, Ln45;->X0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln45;->X0:I

    invoke-virtual {p0, p2, p3}, Ln45;->Z1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v6, Luza;

    iget-object v0, p0, Ln45;->E0:Ljava/util/ArrayList;

    iget-object v2, p0, Ln45;->a1:Lyed;

    invoke-direct {v6, v0, v2}, Luza;-><init>(Ljava/util/Collection;Lyed;)V

    invoke-virtual {p0, p1}, Ln45;->f2(Luxa;)I

    move-result v3

    invoke-virtual {p0, p1}, Ln45;->d2(Luxa;)J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Ln45;->g2(Lvje;Luza;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Ln45;->i2(Luxa;Lvje;Landroid/util/Pair;)Luxa;

    move-result-object p1

    iget-object v4, p0, Ln45;->a1:Lyed;

    iget-object p0, p0, Ln45;->A0:Lz45;

    iget-object p0, p0, Lz45;->w0:Lh8e;

    new-instance v0, Lr45;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lr45;-><init>(Ljava/util/ArrayList;Lyed;IJ)V

    const/16 p3, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, p2, v1}, Lh8e;->b(Ljava/lang/Object;III)Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Lf8e;->b()V

    return-object p1
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-boolean p0, p0, Luxa;->g:Z

    return p0
.end method

.method public final b0()J
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v0}, Ln45;->d2(Luxa;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b2()Lz78;
    .locals 5

    invoke-virtual {p0}, Ln45;->x0()Lvje;

    move-result-object v0

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln45;->u1:Lz78;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln45;->p0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v4, Ltje;

    invoke-virtual {v0, v1, v4, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v0

    iget-object v0, v0, Ltje;->c:Ll68;

    iget-object p0, p0, Ln45;->u1:Lz78;

    invoke-virtual {p0}, Lz78;->a()Lx78;

    move-result-object p0

    iget-object v0, v0, Ll68;->d:Lz78;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lz78;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lx78;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Lz78;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lx78;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Lz78;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lx78;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Lz78;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lx78;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Lz78;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lx78;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Lz78;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lx78;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Lz78;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lx78;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Lz78;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lx78;->i(Ljava/lang/Long;)V

    :cond_9
    iget-object v1, v0, Lz78;->i:Layb;

    if-eqz v1, :cond_a

    iput-object v1, p0, Lx78;->i:Layb;

    :cond_a
    iget-object v1, v0, Lz78;->j:Layb;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lx78;->j:Layb;

    :cond_b
    iget-object v1, v0, Lz78;->k:[B

    iget-object v2, v0, Lz78;->m:Landroid/net/Uri;

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    iput-object v2, p0, Lx78;->m:Landroid/net/Uri;

    iget-object v2, v0, Lz78;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lx78;->f([BLjava/lang/Integer;)V

    :cond_d
    iget-object v1, v0, Lz78;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lx78;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lz78;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lx78;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lz78;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lx78;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lz78;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lx78;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v0, Lz78;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lx78;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v1, v0, Lz78;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lx78;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lz78;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lx78;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Lz78;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lx78;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Lz78;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lx78;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Lz78;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lx78;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Lz78;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lx78;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v1, v0, Lz78;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    iput-object v1, p0, Lx78;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v1, v0, Lz78;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Lx78;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Lz78;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Lx78;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v1, v0, Lz78;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Lx78;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v1, v0, Lz78;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Lx78;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v1, v0, Lz78;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Lx78;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v1, v0, Lz78;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Lx78;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v1, v0, Lz78;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_20

    iput-object v1, p0, Lx78;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v1, v0, Lz78;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    iput-object v1, p0, Lx78;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v1, v0, Lz78;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    iput-object v1, p0, Lx78;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lz78;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lx78;->H:Landroid/os/Bundle;

    :cond_23
    :goto_0
    new-instance v0, Lz78;

    invoke-direct {v0, p0}, Lz78;-><init>(Lx78;)V

    return-object v0
.end method

.method public final c()J
    .locals 3

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0}, Ln45;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v1, v0, Luxa;->b:Lse8;

    iget-object v0, v0, Luxa;->a:Lvje;

    iget-object v2, v1, Lse8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ln45;->D0:Lqje;

    invoke-virtual {v0, v2, p0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget v0, v1, Lse8;->b:I

    iget v1, v1, Lse8;->c:I

    invoke-virtual {p0, v0, v1}, Lqje;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu2;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c2(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Ll68;

    iget-object v3, p0, Ln45;->G0:Lqe8;

    invoke-interface {v3, v2}, Lqe8;->e(Ll68;)Lzh0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Lwxa;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object p0, p0, Luxa;->o:Lwxa;

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0, p2}, Ln45;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-static {v2}, Loyb;->d(Z)V

    iget-object v2, p0, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Ln45;->w1:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ln45;->o2(Ljava/util/List;IJZ)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, p2, p1, v1}, Ln45;->a2(Luxa;ILjava/util/ArrayList;)Luxa;

    move-result-object v3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ln45;->t2(Luxa;IZIJIZ)V

    :goto_2
    return-void
.end method

.method public final d2(Luxa;)J
    .locals 7

    iget-object v0, p1, Luxa;->b:Lse8;

    invoke-virtual {v0}, Lse8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Luxa;->b:Lse8;

    iget-object v0, v0, Lse8;->a:Ljava/lang/Object;

    iget-object v1, p1, Luxa;->a:Lvje;

    iget-object v2, p0, Ln45;->D0:Lqje;

    invoke-virtual {v1, v0, v2}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, Luxa;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln45;->f2(Luxa;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ltje;

    invoke-virtual {v1, p1, p0, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-wide p0, p0, Ltje;->l:J

    invoke-static {p0, p1}, Loze;->h0(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide p0, v2, Lqje;->e:J

    invoke-static {p0, p1}, Loze;->h0(J)J

    move-result-wide p0

    invoke-static {v5, v6}, Loze;->h0(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Ln45;->e2(Luxa;)J

    move-result-wide p0

    invoke-static {p0, p1}, Loze;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()F
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget p0, p0, Ln45;->l1:F

    return p0
.end method

.method public final e0()J
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0}, Ln45;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v1, v0, Luxa;->k:Lse8;

    iget-object v0, v0, Luxa;->b:Lse8;

    invoke-virtual {v1, v0}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-wide v0, p0, Luxa;->q:J

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln45;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ln45;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e2(Luxa;)J
    .locals 3

    iget-object v0, p1, Luxa;->a:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Ln45;->x1:J

    invoke-static {p0, p1}, Loze;->S(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Luxa;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luxa;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Luxa;->s:J

    :goto_0
    iget-object v2, p1, Luxa;->b:Lse8;

    invoke-virtual {v2}, Lse8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Luxa;->a:Lvje;

    iget-object p1, p1, Luxa;->b:Lse8;

    iget-object p1, p1, Lse8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ln45;->D0:Lqje;

    invoke-virtual {v2, p1, p0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-wide p0, p0, Lqje;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final f(Lwxa;)V
    .locals 10

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v0, v0, Luxa;->o:Lwxa;

    invoke-virtual {v0, p1}, Lwxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln45;->v1:Luxa;

    invoke-virtual {v0, p1}, Luxa;->f(Lwxa;)Luxa;

    move-result-object v2

    iget v0, p0, Ln45;->X0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln45;->X0:I

    iget-object v0, p0, Ln45;->A0:Lz45;

    iget-object v0, v0, Lz45;->w0:Lh8e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object p1

    invoke-virtual {p1}, Lf8e;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void
.end method

.method public final f2(Luxa;)I
    .locals 1

    iget-object v0, p1, Luxa;->a:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ln45;->w1:I

    return p0

    :cond_0
    iget-object v0, p1, Luxa;->b:Lse8;

    iget-object v0, v0, Lse8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ln45;->D0:Lqje;

    iget-object p1, p1, Luxa;->a:Lvje;

    invoke-virtual {p1, v0, p0}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object p0

    iget p0, p0, Lqje;->c:I

    return p0
.end method

.method public final g(F)V
    .locals 3

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Loze;->i(FFF)F

    move-result p1

    iget v0, p0, Ln45;->l1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ln45;->l1:F

    iget-object v0, p0, Ln45;->R0:Lp30;

    iget v0, v0, Lp30;->e:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ln45;->n2(IILjava/lang/Object;)V

    new-instance v0, Lu35;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lu35;-><init>(IF)V

    iget-object p0, p0, Ln45;->B0:Lqh7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lqh7;->f(ILlh7;)V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final g2(Lvje;Luza;IJ)Landroid/util/Pair;
    .locals 12

    move-object v0, p0

    move-object v8, p2

    invoke-virtual {p1}, Lvje;->q()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p5}, Loze;->S(J)J

    move-result-wide v6

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltje;

    iget-object v4, v0, Ln45;->D0:Lqje;

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Luza;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Ln45;->V0:I

    iget-boolean v4, v0, Ln45;->W0:Z

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Ltje;

    iget-object v2, v0, Ln45;->D0:Lqje;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lz45;->G(Ltje;Lqje;IZLjava/lang/Object;Lvje;Lvje;)I

    move-result v1

    if-eq v1, v11, :cond_2

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Ltje;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Luza;->n(ILtje;J)Ltje;

    iget-wide v2, v2, Ltje;->l:J

    invoke-static {v2, v3}, Loze;->h0(J)J

    move-result-wide v2

    invoke-virtual {p0, p2, v1, v2, v3}, Ln45;->j2(Lvje;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Ln45;->j2(Lvje;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lvje;->q()Z

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
    move v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v9, p4

    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Ln45;->j2(Lvje;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget p0, p0, Luxa;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget p0, p0, Ln45;->V0:I

    return p0
.end method

.method public final h0()Lspe;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object p0, p0, Luxa;->i:Lope;

    iget-object p0, p0, Lope;->Y:Ljava/lang/Object;

    check-cast p0, Lspe;

    return-object p0
.end method

.method public final i2(Luxa;Lvje;Landroid/util/Pair;)Luxa;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lvje;->q()Z

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
    invoke-static {v3}, Loyb;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Luxa;->a:Lvje;

    invoke-virtual/range {p0 .. p1}, Ln45;->d2(Luxa;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Luxa;->h(Lvje;)Luxa;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lvje;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Luxa;->u:Lse8;

    iget-wide v2, v0, Ln45;->x1:J

    invoke-static {v2, v3}, Loze;->S(J)J

    move-result-wide v15

    sget-object v19, Lwoe;->d:Lwoe;

    iget-object v0, v0, Ln45;->c:Lope;

    sget-object v21, Le8c;->X:Le8c;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Luxa;->c(Lse8;JJJJLwoe;Lope;Ljava/util/List;)Luxa;

    move-result-object v0

    invoke-virtual {v0, v1}, Luxa;->b(Lse8;)Luxa;

    move-result-object v0

    iget-wide v1, v0, Luxa;->s:J

    iput-wide v1, v0, Luxa;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Luxa;->b:Lse8;

    iget-object v3, v3, Lse8;->a:Ljava/lang/Object;

    sget v10, Loze;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lse8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lse8;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, Luxa;->b:Lse8;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Loze;->S(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ln45;->D0:Lqje;

    invoke-virtual {v6, v3, v2}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v2

    iget-wide v2, v2, Lqje;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-nez v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v6, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Luxa;->k:Lse8;

    iget-object v2, v2, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvje;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Ln45;->D0:Lqje;

    invoke-virtual {v1, v2, v3, v4}, Lvje;->g(ILqje;Z)Lqje;

    move-result-object v2

    iget v2, v2, Lqje;->c:I

    iget-object v3, v15, Lse8;->a:Ljava/lang/Object;

    iget-object v4, v0, Ln45;->D0:Lqje;

    invoke-virtual {v1, v3, v4}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v3

    iget v3, v3, Lqje;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lse8;->a:Ljava/lang/Object;

    iget-object v3, v0, Ln45;->D0:Lqje;

    invoke-virtual {v1, v2, v3}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    invoke-virtual {v15}, Lse8;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Ln45;->D0:Lqje;

    iget v1, v15, Lse8;->b:I

    iget v2, v15, Lse8;->c:I

    invoke-virtual {v0, v1, v2}, Lqje;->a(II)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ln45;->D0:Lqje;

    iget-wide v0, v0, Lqje;->d:J

    :goto_4
    iget-wide v11, v9, Luxa;->s:J

    iget-wide v13, v9, Luxa;->s:J

    iget-wide v2, v9, Luxa;->d:J

    iget-wide v4, v9, Luxa;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Luxa;->h:Lwoe;

    iget-object v5, v9, Luxa;->i:Lope;

    iget-object v6, v9, Luxa;->j:Ljava/util/List;

    move-object v10, v15

    move-object v7, v15

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Luxa;->c(Lse8;JJJJLwoe;Lope;Ljava/util/List;)Luxa;

    move-result-object v2

    invoke-virtual {v2, v7}, Luxa;->b(Lse8;)Luxa;

    move-result-object v9

    iput-wide v0, v9, Luxa;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lse8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Loyb;->k(Z)V

    iget-wide v2, v9, Luxa;->r:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Luxa;->q:J

    iget-object v0, v9, Luxa;->k:Lse8;

    iget-object v4, v9, Luxa;->b:Lse8;

    invoke-virtual {v0, v4}, Lse8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v0, v9, Luxa;->h:Lwoe;

    iget-object v4, v9, Luxa;->i:Lope;

    iget-object v5, v9, Luxa;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v6, v13

    move-wide v15, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Luxa;->c(Lse8;JJJJLwoe;Lope;Ljava/util/List;)Luxa;

    move-result-object v9

    iput-wide v2, v9, Luxa;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Lse8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Loyb;->k(Z)V

    if-eqz v10, :cond_b

    sget-object v2, Lwoe;->d:Lwoe;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, Luxa;->h:Lwoe;

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_c

    iget-object v0, v0, Ln45;->c:Lope;

    :goto_8
    move-object/from16 v20, v0

    goto :goto_9

    :cond_c
    iget-object v0, v9, Luxa;->i:Lope;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    sget-object v0, Lws6;->b:Lpo5;

    sget-object v0, Le8c;->X:Le8c;

    :goto_a
    move-object/from16 v21, v0

    goto :goto_b

    :cond_d
    iget-object v0, v9, Luxa;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v6

    move-wide v13, v6

    move-wide v15, v6

    invoke-virtual/range {v9 .. v21}, Luxa;->c(Lse8;JJJJLwoe;Lope;Ljava/util/List;)Luxa;

    move-result-object v0

    invoke-virtual {v0, v1}, Luxa;->b(Lse8;)Luxa;

    move-result-object v9

    iput-wide v6, v9, Luxa;->q:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final j2(Lvje;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lvje;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ln45;->w1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ln45;->x1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lvje;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ln45;->W0:Z

    invoke-virtual {p1, p2}, Lvje;->a(Z)I

    move-result p2

    iget-object p3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p3, Ltje;

    invoke-virtual {p1, p2, p3, v1, v2}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p3

    iget-wide p3, p3, Ltje;->l:J

    invoke-static {p3, p4}, Loze;->h0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Loze;->S(J)J

    move-result-wide v4

    iget-object p2, p0, Lu2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ltje;

    iget-object v2, p0, Ln45;->D0:Lqje;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lvje;->j(Ltje;Lqje;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v0}, Ln45;->e2(Luxa;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Lz78;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->d1:Lz78;

    return-object p0
.end method

.method public final k2(II)V
    .locals 3

    iget-object v0, p0, Ln45;->i1:Lgjd;

    iget v1, v0, Lgjd;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Lgjd;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lgjd;

    invoke-direct {v0, p1, p2}, Lgjd;-><init>(II)V

    iput-object v0, p0, Ln45;->i1:Lgjd;

    new-instance v0, La45;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La45;-><init>(III)V

    iget-object v1, p0, Ln45;->B0:Lqh7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lqh7;->f(ILlh7;)V

    new-instance v0, Lgjd;

    invoke-direct {v0, p1, p2}, Lgjd;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ln45;->n2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Lvw3;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->n1:Lvw3;

    return-object p0
.end method

.method public final l2(Luxa;II)Luxa;
    .locals 10

    invoke-virtual {p0, p1}, Ln45;->f2(Luxa;)I

    move-result v6

    invoke-virtual {p0, p1}, Ln45;->d2(Luxa;)J

    move-result-wide v4

    iget-object v0, p0, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v1, p0, Ln45;->X0:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, p0, Ln45;->X0:I

    invoke-virtual {p0, p2, p3}, Ln45;->m2(II)V

    new-instance v9, Luza;

    iget-object v1, p0, Ln45;->a1:Lyed;

    invoke-direct {v9, v0, v1}, Luza;-><init>(Ljava/util/Collection;Lyed;)V

    iget-object v1, p1, Luxa;->a:Lvje;

    move-object v0, p0

    move-object v2, v9

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Ln45;->g2(Lvje;Luza;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v9, v0}, Ln45;->i2(Luxa;Lvje;Landroid/util/Pair;)Luxa;

    move-result-object p1

    iget v0, p1, Luxa;->e:I

    if-eq v0, v8, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v7, :cond_0

    iget-object v0, p1, Luxa;->a:Lvje;

    invoke-virtual {v0}, Lvje;->p()I

    move-result v0

    if-lt v6, v0, :cond_0

    invoke-virtual {p1, v1}, Luxa;->g(I)Luxa;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ln45;->a1:Lyed;

    iget-object p0, p0, Ln45;->A0:Lz45;

    iget-object p0, p0, Lz45;->w0:Lh8e;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1, p2, p3}, Lh8e;->b(Ljava/lang/Object;III)Lf8e;

    move-result-object p0

    invoke-virtual {p0}, Lf8e;->b()V

    return-object p1
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0, p1}, Ln45;->p2(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ln45;->k2(II)V

    return-void
.end method

.method public final m0(Lk20;Z)V
    .locals 4

    invoke-virtual {p0}, Ln45;->w2()V

    iget-boolean v0, p0, Ln45;->r1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln45;->k1:Lk20;

    invoke-static {v0, p1}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln45;->B0:Lqh7;

    if-nez v0, :cond_1

    iput-object p1, p0, Ln45;->k1:Lk20;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p1}, Ln45;->n2(IILjava/lang/Object;)V

    new-instance v0, Lc45;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lc45;-><init>(Lk20;I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lqh7;->c(ILlh7;)V

    :cond_1
    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ln45;->R0:Lp30;

    invoke-virtual {v0, p2}, Lp30;->b(Lk20;)V

    iget-object p2, p0, Ln45;->x0:Leu7;

    invoke-virtual {p2, p1}, Leu7;->a(Lk20;)V

    invoke-virtual {p0}, Ln45;->u()Z

    move-result p1

    invoke-virtual {p0}, Ln45;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lp30;->d(IZ)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Ln45;->s2(IIZ)V

    invoke-virtual {v2}, Lqh7;->b()V

    return-void
.end method

.method public final m2(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln45;->a1:Lyed;

    sub-int v1, p2, p1

    iget-object v2, v0, Lyed;->b:[I

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
    new-instance p1, Lyed;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Lyed;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lyed;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Ln45;->a1:Lyed;

    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object p0, p0, Luxa;->b:Lse8;

    invoke-virtual {p0}, Lse8;->b()Z

    move-result p0

    return p0
.end method

.method public final n0(Lz78;)V
    .locals 1

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->d1:Lz78;

    invoke-virtual {p1, v0}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ln45;->d1:Lz78;

    new-instance p1, Lb45;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lb45;-><init>(Ln45;I)V

    iget-object p0, p0, Ln45;->B0:Lqh7;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lqh7;->f(ILlh7;)V

    return-void
.end method

.method public final n2(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ln45;->w0:[Lqi0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v5, v6, Lqi0;->b:I

    if-ne v5, p1, :cond_2

    :cond_0
    iget-object v5, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v5}, Ln45;->f2(Luxa;)I

    move-result v5

    new-instance v11, Llza;

    iget-object v7, p0, Ln45;->v1:Luxa;

    iget-object v7, v7, Luxa;->a:Lvje;

    if-ne v5, v4, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    iget-object v5, p0, Ln45;->A0:Lz45;

    iget-object v10, v5, Lz45;->y0:Landroid/os/Looper;

    iget-object v9, p0, Ln45;->N0:Lz7e;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Llza;-><init>(Lhza;Lqi0;Lvje;ILz7e;Landroid/os/Looper;)V

    iget-boolean v4, v11, Llza;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Loyb;->k(Z)V

    iput p2, v11, Llza;->d:I

    iget-boolean v4, v11, Llza;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Loyb;->k(Z)V

    iput-object p3, v11, Llza;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Llza;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o0()I
    .locals 1

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0}, Ln45;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object p0, p0, Luxa;->b:Lse8;

    iget p0, p0, Lse8;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final o2(Ljava/util/List;IJZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v2}, Ln45;->f2(Luxa;)I

    move-result v2

    invoke-virtual {p0}, Ln45;->k()J

    move-result-wide v3

    iget v5, v0, Ln45;->X0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Ln45;->X0:I

    iget-object v5, v0, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Ln45;->m2(II)V

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Ln45;->Z1(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Luza;

    iget-object v9, v0, Ln45;->a1:Lyed;

    invoke-direct {v7, v5, v9}, Luza;-><init>(Ljava/util/Collection;Lyed;)V

    invoke-virtual {v7}, Lvje;->q()Z

    move-result v5

    iget v9, v7, Luza;->g:I

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

    iget-boolean v1, v0, Ln45;->W0:Z

    invoke-virtual {v7, v1}, Luza;->a(Z)I

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
    iget-object v1, v0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v7, v12, v2, v3}, Ln45;->j2(Lvje;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Ln45;->i2(Luxa;Lvje;Landroid/util/Pair;)Luxa;

    move-result-object v1

    iget v4, v1, Luxa;->e:I

    if-eq v12, v5, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v7}, Lvje;->q()Z

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
    invoke-virtual {v1, v4}, Luxa;->g(I)Luxa;

    move-result-object v1

    invoke-static {v2, v3}, Loze;->S(J)J

    move-result-wide v13

    iget-object v11, v0, Ln45;->a1:Lyed;

    iget-object v2, v0, Ln45;->A0:Lz45;

    iget-object v2, v2, Lz45;->w0:Lh8e;

    new-instance v3, Lr45;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lr45;-><init>(Ljava/util/ArrayList;Lyed;IJ)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object v2

    invoke-virtual {v2}, Lf8e;->b()V

    iget-object v2, v0, Ln45;->v1:Luxa;

    iget-object v2, v2, Luxa;->b:Lse8;

    iget-object v2, v2, Lse8;->a:Ljava/lang/Object;

    iget-object v3, v1, Luxa;->b:Lse8;

    iget-object v3, v3, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Ln45;->v1:Luxa;

    iget-object v2, v2, Luxa;->a:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    invoke-virtual {p0, v1}, Ln45;->e2(Luxa;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v0}, Ln45;->f2(Luxa;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final p2(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ln45;->w0:[Lqi0;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_2

    aget-object v11, v3, v6

    iget v9, v11, Lqi0;->b:I

    if-ne v9, v7, :cond_1

    iget-object v7, v0, Ln45;->v1:Luxa;

    invoke-virtual {v0, v7}, Ln45;->f2(Luxa;)I

    move-result v7

    new-instance v15, Llza;

    iget-object v9, v0, Ln45;->v1:Luxa;

    iget-object v12, v9, Luxa;->a:Lvje;

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    move v13, v7

    :goto_1
    iget-object v10, v0, Ln45;->A0:Lz45;

    iget-object v7, v10, Lz45;->y0:Landroid/os/Looper;

    iget-object v14, v0, Ln45;->N0:Lz7e;

    move-object v9, v15

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Llza;-><init>(Lhza;Lqi0;Lvje;ILz7e;Landroid/os/Looper;)V

    iget-boolean v7, v5, Llza;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Loyb;->k(Z)V

    iput v8, v5, Llza;->d:I

    iget-boolean v7, v5, Llza;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Loyb;->k(Z)V

    iput-object v1, v5, Llza;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Llza;->c()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ln45;->f1:Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llza;

    iget-wide v4, v0, Ln45;->U0:J

    invoke-virtual {v3, v4, v5}, Llza;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v8

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v2, v0, Ln45;->f1:Ljava/lang/Object;

    iget-object v3, v0, Ln45;->g1:Landroid/view/Surface;

    if-ne v2, v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    const/4 v2, 0x0

    iput-object v2, v0, Ln45;->g1:Landroid/view/Surface;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    iput-object v1, v0, Ln45;->f1:Ljava/lang/Object;

    if-eqz v5, :cond_6

    new-instance v1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Ln45;->q2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void
.end method

.method public final prepare()V
    .locals 14

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p0}, Ln45;->u()Z

    move-result v0

    iget-object v1, p0, Ln45;->R0:Lp30;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lp30;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Ln45;->s2(IIZ)V

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget v1, v0, Luxa;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luxa;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Luxa;

    move-result-object v0

    iget-object v1, v0, Luxa;->a:Lvje;

    invoke-virtual {v1}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Luxa;->g(I)Luxa;

    move-result-object v6

    iget v0, p0, Ln45;->X0:I

    add-int/2addr v0, v4

    iput v0, p0, Ln45;->X0:I

    iget-object v0, p0, Ln45;->A0:Lz45;

    iget-object v0, v0, Lz45;->w0:Lh8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh8e;->c()Lf8e;

    move-result-object v1

    iget-object v0, v0, Lh8e;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lf8e;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lf8e;->b()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-wide v0, p0, Luxa;->r:J

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    return-void
.end method

.method public final q2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-object v1, v0, Luxa;->b:Lse8;

    invoke-virtual {v0, v1}, Luxa;->b(Lse8;)Luxa;

    move-result-object v0

    iget-wide v1, v0, Luxa;->s:J

    iput-wide v1, v0, Luxa;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Luxa;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luxa;->g(I)Luxa;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Luxa;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Luxa;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ln45;->X0:I

    add-int/2addr p1, v1

    iput p1, p0, Ln45;->X0:I

    iget-object p1, p0, Ln45;->A0:Lz45;

    iget-object p1, p1, Lz45;->w0:Lh8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh8e;->c()Lf8e;

    move-result-object v0

    iget-object p1, p1, Lh8e;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lf8e;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lf8e;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void
.end method

.method public final r0(Lhya;)V
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln45;->B0:Lqh7;

    invoke-virtual {p0, p1}, Lqh7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final r2()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Ln45;->b1:Leya;

    sget v2, Loze;->a:I

    iget-object v2, p0, Ln45;->Z:Lkya;

    invoke-interface {v2}, Lkya;->n()Z

    move-result v3

    invoke-interface {v2}, Lkya;->n1()Z

    move-result v4

    invoke-interface {v2}, Lkya;->M()Z

    move-result v5

    invoke-interface {v2}, Lkya;->j0()Z

    move-result v6

    invoke-interface {v2}, Lkya;->K1()Z

    move-result v7

    invoke-interface {v2}, Lkya;->y1()Z

    move-result v8

    invoke-interface {v2}, Lkya;->x0()Lvje;

    move-result-object v2

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    new-instance v9, Lea6;

    invoke-direct {v9, v0}, Lea6;-><init>(I)V

    iget-object v10, p0, Ln45;->o:Leya;

    iget-object v10, v10, Leya;->a:Lwi5;

    iget-object v11, v9, Lea6;->b:Ljava/lang/Object;

    check-cast v11, Lui5;

    invoke-virtual {v11, v10}, Lui5;->b(Lwi5;)V

    xor-int/lit8 v10, v3, 0x1

    const/4 v12, 0x4

    invoke-virtual {v9, v12, v10}, Lea6;->z(IZ)V

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v13}, Lea6;->z(IZ)V

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v9, v14, v13}, Lea6;->z(IZ)V

    if-nez v2, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v9, v13, v5}, Lea6;->z(IZ)V

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v9, v13, v5}, Lea6;->z(IZ)V

    if-nez v2, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    const/16 v5, 0x9

    invoke-virtual {v9, v5, v2}, Lea6;->z(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v10}, Lea6;->z(IZ)V

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v12

    :goto_5
    const/16 v5, 0xb

    invoke-virtual {v9, v5, v2}, Lea6;->z(IZ)V

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v0, v12

    :goto_6
    const/16 v2, 0xc

    invoke-virtual {v9, v2, v0}, Lea6;->z(IZ)V

    new-instance v0, Leya;

    invoke-virtual {v11}, Lui5;->e()Lwi5;

    move-result-object v2

    invoke-direct {v0, v2}, Leya;-><init>(Lwi5;)V

    iput-object v0, p0, Ln45;->b1:Leya;

    invoke-virtual {v0, v1}, Leya;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lb45;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb45;-><init>(Ln45;I)V

    iget-object p0, p0, Ln45;->B0:Lqh7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lqh7;->c(ILlh7;)V

    :cond_9
    return-void
.end method

.method public final release()V
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

    sget-object v1, Loze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg78;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln45;->w2()V

    sget v0, Loze;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln45;->e1:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Ln45;->e1:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Ln45;->Q0:Lud;

    invoke-virtual {v1}, Lud;->v()V

    iget-object v1, p0, Ln45;->S0:Lm54;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln45;->T0:Lga3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln45;->R0:Lp30;

    iput-object v2, v1, Lp30;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lp30;->a()V

    invoke-virtual {v1, v3}, Lp30;->c(I)V

    iget-object v1, p0, Ln45;->A0:Lz45;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lz45;->P0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lz45;->y0:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lz45;->w0:Lh8e;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lh8e;->f(I)Z

    new-instance v3, Lk94;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1}, Lk94;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v1, Lz45;->K0:J

    invoke-virtual {v1, v3, v5, v6}, Lz45;->h0(Lk94;J)V

    iget-boolean v3, v1, Lz45;->P0:Z
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

    iget-object v1, p0, Ln45;->B0:Lqh7;

    new-instance v3, Li74;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Li74;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lqh7;->f(ILlh7;)V

    :cond_3
    iget-object v1, p0, Ln45;->B0:Lqh7;

    invoke-virtual {v1}, Lqh7;->d()V

    iget-object v1, p0, Ln45;->y0:Lh8e;

    iget-object v1, v1, Lh8e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ln45;->J0:Lcf0;

    iget-object v3, p0, Ln45;->H0:Lg44;

    check-cast v1, Lg54;

    iget-object v1, v1, Lg54;->b:Lea6;

    iget-object v1, v1, Lea6;->b:Ljava/lang/Object;

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

    check-cast v6, Laf0;

    iget-object v7, v6, Laf0;->b:Lg44;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Laf0;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ln45;->v1:Luxa;

    iget-boolean v3, v1, Luxa;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Luxa;->a()Luxa;

    move-result-object v1

    iput-object v1, p0, Ln45;->v1:Luxa;

    :cond_6
    iget-object v1, p0, Ln45;->v1:Luxa;

    invoke-virtual {v1, v4}, Luxa;->g(I)Luxa;

    move-result-object v1

    iput-object v1, p0, Ln45;->v1:Luxa;

    iget-object v3, v1, Luxa;->b:Lse8;

    invoke-virtual {v1, v3}, Luxa;->b(Lse8;)Luxa;

    move-result-object v1

    iput-object v1, p0, Ln45;->v1:Luxa;

    iget-wide v5, v1, Luxa;->s:J

    iput-wide v5, v1, Luxa;->q:J

    iget-object v1, p0, Ln45;->v1:Luxa;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Luxa;->r:J

    iget-object v1, p0, Ln45;->H0:Lg44;

    iget-object v3, v1, Lg44;->w0:Lh8e;

    invoke-static {v3}, Loyb;->l(Ljava/lang/Object;)V

    new-instance v5, Lds1;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1}, Lds1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lh8e;->d(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ln45;->x0:Leu7;

    check-cast v1, Lbc4;

    iget-object v3, v1, Lbc4;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v5, 0x20

    if-lt v0, v5, :cond_8

    :try_start_1
    iget-object v0, v1, Lbc4;->h:Le06;

    if-eqz v0, :cond_8

    iget-object v5, v0, Le06;->o:Ljava/lang/Object;

    check-cast v5, Lqb4;

    if-eqz v5, :cond_8

    iget-object v6, v0, Le06;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v0, Le06;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, Le4;->f(Landroid/media/Spatializer;Lqb4;)V

    iget-object v5, v0, Le06;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Le06;->c:Ljava/lang/Object;

    iput-object v2, v0, Le06;->o:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, Leu7;->a:Lnpe;

    iput-object v2, v1, Leu7;->b:Lcf0;

    iget-object v0, p0, Ln45;->g1:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ln45;->g1:Landroid/view/Surface;

    :cond_9
    sget-object v0, Lvw3;->c:Lvw3;

    iput-object v0, p0, Ln45;->n1:Lvw3;

    iput-boolean v4, p0, Ln45;->r1:Z

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

.method public final s()Leya;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->b1:Leya;

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 11

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Loyb;->d(Z)V

    iget-object v2, p0, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v3, p3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_1
    if-ge v3, p3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll45;

    iget-object v4, v4, Ll45;->b:Lmv7;

    sub-int v5, v3, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll68;

    iget-object v4, v4, Ltuf;->k:Lzh0;

    invoke-virtual {v4, v5}, Lzh0;->a(Ll68;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {p0, p1}, Ln45;->c2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Ln45;->w1:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ln45;->o2(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object p1, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, p1, p3, v6}, Ln45;->a2(Luxa;ILjava/util/ArrayList;)Luxa;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ln45;->l2(Luxa;II)Luxa;

    move-result-object v3

    iget-object p1, v3, Luxa;->b:Lse8;

    iget-object p1, p1, Lse8;->a:Ljava/lang/Object;

    iget-object p2, p0, Ln45;->v1:Luxa;

    iget-object p2, p2, Luxa;->b:Lse8;

    iget-object p2, p2, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Ln45;->e2(Luxa;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Ln45;->X0:I

    add-int/2addr v0, v1

    iput v0, p0, Ln45;->X0:I

    iget-object v0, p0, Ln45;->A0:Lz45;

    iget-object v0, v0, Lz45;->w0:Lh8e;

    const/16 v1, 0x1b

    invoke-virtual {v0, p1, v1, p2, p3}, Lh8e;->b(Ljava/lang/Object;III)Lf8e;

    move-result-object v0

    invoke-virtual {v0}, Lf8e;->b()V

    move v0, p2

    :goto_4
    if-ge v0, p3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll45;

    new-instance v3, Lsza;

    iget-object v4, v1, Ll45;->c:Lvje;

    sub-int v5, v0, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll68;

    invoke-direct {v3, v4, v5}, Lsza;-><init>(Lvje;Ll68;)V

    iput-object v3, v1, Ll45;->c:Lvje;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Luza;

    iget-object p2, p0, Ln45;->a1:Lyed;

    invoke-direct {p1, v2, p2}, Luza;-><init>(Ljava/util/Collection;Lyed;)V

    iget-object p2, p0, Ln45;->v1:Luxa;

    invoke-virtual {p2, p1}, Luxa;->h(Lvje;)Luxa;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void
.end method

.method public final s2(IIZ)V
    .locals 2

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
    iget-object p1, p0, Ln45;->v1:Luxa;

    iget-boolean v1, p1, Luxa;->l:Z

    if-ne v1, p3, :cond_2

    iget v1, p1, Luxa;->n:I

    if-ne v1, v0, :cond_2

    iget p1, p1, Luxa;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Ln45;->u2(IIZ)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 4

    invoke-virtual {p0}, Ln45;->w2()V

    iget v0, p0, Ln45;->V0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ln45;->V0:I

    iget-object v0, p0, Ln45;->A0:Lz45;

    iget-object v0, v0, Lz45;->w0:Lh8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh8e;->c()Lf8e;

    move-result-object v1

    iget-object v0, v0, Lh8e;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lf8e;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lf8e;->b()V

    new-instance v0, Lx34;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx34;-><init>(II)V

    const/16 p1, 0x8

    iget-object v1, p0, Ln45;->B0:Lqh7;

    invoke-virtual {v1, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Ln45;->r2()V

    invoke-virtual {v1}, Lqh7;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->R0:Lp30;

    invoke-virtual {p0}, Ln45;->u()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lp30;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln45;->q2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lvw3;

    sget-object v1, Le8c;->X:Le8c;

    iget-object v2, p0, Ln45;->v1:Luxa;

    iget-wide v2, v2, Luxa;->s:J

    invoke-direct {v0, v2, v3, v1}, Lvw3;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Ln45;->n1:Lvw3;

    return-void
.end method

.method public final t2(Luxa;IZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ln45;->v1:Luxa;

    iput-object v1, v0, Ln45;->v1:Luxa;

    iget-object v4, v3, Luxa;->a:Lvje;

    iget-object v5, v1, Luxa;->a:Lvje;

    invoke-virtual {v4, v5}, Lvje;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Luxa;->a:Lvje;

    iget-object v7, v1, Luxa;->a:Lvje;

    invoke-virtual {v7}, Lvje;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lvje;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lvje;->q()Z

    move-result v8

    invoke-virtual {v6}, Lvje;->q()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, Luxa;->b:Lse8;

    iget-object v9, v8, Lse8;->a:Ljava/lang/Object;

    iget-object v12, v0, Ln45;->D0:Lqje;

    invoke-virtual {v6, v9, v12}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v9

    iget v9, v9, Lqje;->c:I

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Ltje;

    invoke-virtual {v6, v9, v11, v13, v14}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v6

    iget-object v6, v6, Ltje;->a:Ljava/lang/Object;

    iget-object v9, v1, Luxa;->b:Lse8;

    iget-object v15, v9, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v12}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v12

    iget v12, v12, Lqje;->c:I

    invoke-virtual {v7, v12, v11, v13, v14}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v7

    iget-object v7, v7, Ltje;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, Lse8;->d:J

    iget-wide v8, v9, Lse8;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_9

    iget-object v9, v1, Luxa;->a:Lvje;

    invoke-virtual {v9}, Lvje;->q()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Luxa;->a:Lvje;

    iget-object v10, v1, Luxa;->b:Lse8;

    iget-object v10, v10, Lse8;->a:Ljava/lang/Object;

    iget-object v11, v0, Ln45;->D0:Lqje;

    invoke-virtual {v9, v10, v11}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    move-result-object v9

    iget v9, v9, Lqje;->c:I

    iget-object v10, v1, Luxa;->a:Lvje;

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Ltje;

    invoke-virtual {v10, v9, v11, v13, v14}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v9

    iget-object v9, v9, Ltje;->c:Ll68;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lz78;->J:Lz78;

    iput-object v10, v0, Ln45;->u1:Lz78;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_a

    iget-object v10, v3, Luxa;->j:Ljava/util/List;

    iget-object v11, v1, Luxa;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_a
    iget-object v10, v0, Ln45;->u1:Lz78;

    invoke-virtual {v10}, Lz78;->a()Lx78;

    move-result-object v10

    iget-object v11, v1, Luxa;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La39;

    const/4 v8, 0x0

    :goto_5
    iget-object v13, v15, La39;->a:[Lx29;

    array-length v14, v13

    if-ge v8, v14, :cond_b

    aget-object v13, v13, v8

    invoke-interface {v13, v10}, Lx29;->w(Lx78;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Lz78;

    invoke-direct {v8, v10}, Lz78;-><init>(Lx78;)V

    iput-object v8, v0, Ln45;->u1:Lz78;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ln45;->b2()Lz78;

    move-result-object v8

    iget-object v10, v0, Ln45;->c1:Lz78;

    invoke-virtual {v8, v10}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    iput-object v8, v0, Ln45;->c1:Lz78;

    iget-boolean v8, v3, Luxa;->l:Z

    iget-boolean v11, v1, Luxa;->l:Z

    if-eq v8, v11, :cond_e

    move v8, v5

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    iget v11, v3, Luxa;->e:I

    iget v12, v1, Luxa;->e:I

    if-eq v11, v12, :cond_f

    move v11, v5

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ln45;->v2()V

    :cond_11
    iget-boolean v12, v3, Luxa;->g:Z

    iget-boolean v13, v1, Luxa;->g:Z

    if-eq v12, v13, :cond_12

    move v12, v5

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    if-eqz v4, :cond_13

    iget-object v4, v0, Ln45;->B0:Lqh7;

    new-instance v13, Lhc0;

    const/4 v14, 0x4

    move/from16 v15, p2

    invoke-direct {v13, v15, v14, v1}, Lhc0;-><init>(IILjava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Lqh7;->c(ILlh7;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Lqje;

    invoke-direct {v4}, Lqje;-><init>()V

    iget-object v13, v3, Luxa;->a:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v3, Luxa;->b:Lse8;

    iget-object v13, v13, Lse8;->a:Ljava/lang/Object;

    iget-object v14, v3, Luxa;->a:Lvje;

    invoke-virtual {v14, v13, v4}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget v14, v4, Lqje;->c:I

    iget-object v15, v3, Luxa;->a:Lvje;

    invoke-virtual {v15, v13}, Lvje;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, Luxa;->a:Lvje;

    move-object/from16 p2, v13

    iget-object v13, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v13, Ltje;

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v14, v13, v11, v12}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v5

    iget-object v5, v5, Ltje;->a:Ljava/lang/Object;

    iget-object v11, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v11, Ltje;

    iget-object v11, v11, Ltje;->c:Ll68;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_14
    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, p7

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v5, v3, Luxa;->b:Lse8;

    invoke-virtual {v5}, Lse8;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, Luxa;->b:Lse8;

    iget v11, v5, Lse8;->b:I

    iget v5, v5, Lse8;->c:I

    invoke-virtual {v4, v11, v5}, Lqje;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Ln45;->h2(Luxa;)J

    move-result-wide v11

    goto :goto_b

    :cond_15
    iget-object v5, v3, Luxa;->b:Lse8;

    iget v5, v5, Lse8;->e:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_16

    iget-object v4, v0, Ln45;->v1:Luxa;

    invoke-static {v4}, Ln45;->h2(Luxa;)J

    move-result-wide v4

    :goto_a
    move-wide v11, v4

    goto :goto_b

    :cond_16
    iget-wide v11, v4, Lqje;->e:J

    iget-wide v4, v4, Lqje;->d:J

    add-long/2addr v4, v11

    goto :goto_a

    :cond_17
    iget-object v5, v3, Luxa;->b:Lse8;

    invoke-virtual {v5}, Lse8;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-wide v4, v3, Luxa;->s:J

    invoke-static {v3}, Ln45;->h2(Luxa;)J

    move-result-wide v11

    goto :goto_b

    :cond_18
    iget-wide v4, v4, Lqje;->e:J

    iget-wide v11, v3, Luxa;->s:J

    add-long/2addr v4, v11

    goto :goto_a

    :goto_b
    new-instance v13, Ljya;

    invoke-static {v4, v5}, Loze;->h0(J)J

    move-result-wide v24

    invoke-static {v11, v12}, Loze;->h0(J)J

    move-result-wide v26

    iget-object v4, v3, Luxa;->b:Lse8;

    iget v5, v4, Lse8;->b:I

    iget v4, v4, Lse8;->c:I

    move-object/from16 v18, v13

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v18 .. v29}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Ln45;->p0()I

    move-result v4

    iget-object v5, v0, Ln45;->v1:Luxa;

    iget-object v5, v5, Luxa;->a:Lvje;

    invoke-virtual {v5}, Lvje;->q()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Ln45;->v1:Luxa;

    iget-object v11, v5, Luxa;->b:Lse8;

    iget-object v11, v11, Lse8;->a:Ljava/lang/Object;

    iget-object v5, v5, Luxa;->a:Lvje;

    iget-object v12, v0, Ln45;->D0:Lqje;

    invoke-virtual {v5, v11, v12}, Lvje;->h(Ljava/lang/Object;Lqje;)Lqje;

    iget-object v5, v0, Ln45;->v1:Luxa;

    iget-object v5, v5, Luxa;->a:Lvje;

    invoke-virtual {v5, v11}, Lvje;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, Ln45;->v1:Luxa;

    iget-object v12, v12, Luxa;->a:Lvje;

    iget-object v14, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v14, Ltje;

    move v15, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v12, v4, v14, v10, v11}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v10

    iget-object v10, v10, Ltje;->a:Ljava/lang/Object;

    iget-object v11, v14, Ltje;->c:Ll68;

    move/from16 v33, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    goto :goto_c

    :cond_19
    move v15, v10

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_c
    invoke-static/range {p5 .. p6}, Loze;->h0(J)J

    move-result-wide v34

    new-instance v5, Ljya;

    iget-object v10, v0, Ln45;->v1:Luxa;

    iget-object v10, v10, Luxa;->b:Lse8;

    invoke-virtual {v10}, Lse8;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v0, Ln45;->v1:Luxa;

    invoke-static {v10}, Ln45;->h2(Luxa;)J

    move-result-wide v10

    invoke-static {v10, v11}, Loze;->h0(J)J

    move-result-wide v10

    move-wide/from16 v36, v10

    goto :goto_d

    :cond_1a
    move-wide/from16 v36, v34

    :goto_d
    iget-object v10, v0, Ln45;->v1:Luxa;

    iget-object v10, v10, Luxa;->b:Lse8;

    iget v11, v10, Lse8;->b:I

    iget v10, v10, Lse8;->c:I

    move-object/from16 v28, v5

    move/from16 v30, v4

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Ln45;->B0:Lqh7;

    new-instance v10, Lph0;

    const/4 v11, 0x6

    invoke-direct {v10, v2, v13, v5, v11}, Lph0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v10}, Lqh7;->c(ILlh7;)V

    goto :goto_e

    :cond_1b
    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_e
    if-eqz v7, :cond_1c

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lhc0;

    const/4 v5, 0x6

    invoke-direct {v4, v6, v5, v9}, Lhc0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_1c
    iget-object v2, v3, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    iget-object v2, v1, Luxa;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lw35;-><init>(Luxa;I)V

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_1d
    iget-object v2, v3, Luxa;->i:Lope;

    iget-object v4, v1, Luxa;->i:Lope;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Ln45;->x0:Leu7;

    iget-object v4, v4, Lope;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcu7;

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v2, v0, Ln45;->c1:Lz78;

    iget-object v4, v0, Ln45;->B0:Lqh7;

    new-instance v5, Ly35;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ly35;-><init>(Lz78;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lqh7;->c(ILlh7;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_20
    if-nez v16, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_23
    if-nez v8, :cond_24

    iget v2, v3, Luxa;->m:I

    iget v4, v1, Luxa;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_25
    iget v2, v3, Luxa;->n:I

    iget v4, v1, Luxa;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_26
    invoke-virtual {v3}, Luxa;->k()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Luxa;->k()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_27
    iget-object v2, v3, Luxa;->o:Lwxa;

    iget-object v4, v1, Luxa;->o:Lwxa;

    invoke-virtual {v2, v4}, Lwxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Ln45;->B0:Lqh7;

    new-instance v4, Lw35;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lw35;-><init>(Luxa;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lqh7;->c(ILlh7;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Ln45;->r2()V

    iget-object v2, v0, Ln45;->B0:Lqh7;

    invoke-virtual {v2}, Lqh7;->b()V

    iget-boolean v2, v3, Luxa;->p:Z

    iget-boolean v1, v1, Luxa;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Ln45;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    iget-object v1, v1, Lh45;->a:Ln45;

    invoke-virtual {v1}, Ln45;->v2()V

    goto :goto_f

    :cond_29
    return-void
.end method

.method public final u()Z
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-boolean p0, p0, Luxa;->l:Z

    return p0
.end method

.method public final u0(III)V
    .locals 12

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->d(Z)V

    iget-object v1, p0, Ln45;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v3, v2, v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln45;->x0()Lvje;

    move-result-object v4

    iget v2, p0, Ln45;->X0:I

    add-int/2addr v2, v0

    iput v2, p0, Ln45;->X0:I

    invoke-static {v1, p1, p2, p3}, Loze;->R(Ljava/util/List;III)V

    new-instance v0, Luza;

    iget-object v2, p0, Ln45;->a1:Lyed;

    invoke-direct {v0, v1, v2}, Luza;-><init>(Ljava/util/Collection;Lyed;)V

    iget-object v1, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v1}, Ln45;->f2(Luxa;)I

    move-result v6

    iget-object v2, p0, Ln45;->v1:Luxa;

    invoke-virtual {p0, v2}, Ln45;->d2(Luxa;)J

    move-result-wide v7

    move-object v3, p0

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Ln45;->g2(Lvje;Luza;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ln45;->i2(Luxa;Lvje;Landroid/util/Pair;)Luxa;

    move-result-object v4

    iget-object v0, p0, Ln45;->a1:Lyed;

    iget-object v1, p0, Ln45;->A0:Lz45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls45;

    invoke-direct {v2, p1, p2, p3, v0}, Ls45;-><init>(IIILyed;)V

    iget-object p1, v1, Lz45;->w0:Lh8e;

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v2}, Lh8e;->a(ILjava/lang/Object;)Lf8e;

    move-result-object p1

    invoke-virtual {p1}, Lf8e;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Ln45;->t2(Luxa;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u2(IIZ)V
    .locals 11

    iget v0, p0, Ln45;->X0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln45;->X0:I

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-boolean v2, v0, Luxa;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Luxa;->a()Luxa;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Luxa;->d(IIZ)Luxa;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Ln45;->A0:Lz45;

    iget-object p2, p2, Lz45;->w0:Lh8e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh8e;->c()Lf8e;

    move-result-object v0

    iget-object p2, p2, Lh8e;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lf8e;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lf8e;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ln45;->t2(Luxa;IZIJIZ)V

    return-void
.end method

.method public final v0()I
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget p0, p0, Luxa;->n:I

    return p0
.end method

.method public final v2()V
    .locals 4

    invoke-virtual {p0}, Ln45;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Ln45;->T0:Lga3;

    iget-object v2, p0, Ln45;->S0:Lm54;

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
    invoke-virtual {p0}, Ln45;->w2()V

    iget-object v0, p0, Ln45;->v1:Luxa;

    iget-boolean v0, v0, Luxa;->p:Z

    invoke-virtual {p0}, Ln45;->u()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln45;->u()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 4

    invoke-virtual {p0}, Ln45;->w2()V

    iget-boolean v0, p0, Ln45;->W0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ln45;->W0:Z

    iget-object v0, p0, Ln45;->A0:Lz45;

    iget-object v0, v0, Lz45;->w0:Lh8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh8e;->c()Lf8e;

    move-result-object v1

    iget-object v0, v0, Lh8e;->a:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lf8e;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lf8e;->b()V

    new-instance v0, Lcz0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcz0;-><init>(ZI)V

    const/16 p1, 0x9

    iget-object v1, p0, Ln45;->B0:Lqh7;

    invoke-virtual {v1, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Ln45;->r2()V

    invoke-virtual {v1}, Lqh7;->b()V

    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 5

    iget-object v0, p0, Ln45;->X:Lga3;

    invoke-virtual {v0}, Lga3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ln45;->I0:Landroid/os/Looper;

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

    sget v2, Loze;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lc3d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ln45;->o1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ln45;->p1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln45;->p1:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x0()Lvje;
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    iget-object p0, p0, Ln45;->v1:Luxa;

    iget-object p0, p0, Luxa;->a:Lvje;

    return-object p0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Ln45;->w2()V

    iget-wide v0, p0, Ln45;->M0:J

    return-wide v0
.end method

.method public final z(Lhya;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln45;->B0:Lqh7;

    invoke-virtual {p0, p1}, Lqh7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    invoke-virtual {p0}, Ln45;->w2()V

    const/4 p0, 0x0

    return p0
.end method

.method public final z1()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ln45;->I0:Landroid/os/Looper;

    return-object p0
.end method
