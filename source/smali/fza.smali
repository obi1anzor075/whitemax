.class public final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lfza;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lspe;

.field public final E:Lmpe;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Ln2d;

.field public final d:Ljya;

.field public final e:Ljya;

.field public final f:I

.field public final g:Lwxa;

.field public final h:I

.field public final i:Z

.field public final j:Lvje;

.field public final k:I

.field public final l:Lr8f;

.field public final m:Lz78;

.field public final n:F

.field public final o:Lk20;

.field public final p:Lvw3;

.field public final q:Luf4;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lz78;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v35, Lfza;

    move-object/from16 v0, v35

    sget-object v3, Ln2d;->l:Ln2d;

    sget-object v5, Ln2d;->k:Ljya;

    move-object v4, v5

    sget-object v7, Lwxa;->d:Lwxa;

    sget-object v10, Lr8f;->e:Lr8f;

    sget-object v11, Lvje;->a:Loje;

    sget-object v13, Lz78;->J:Lz78;

    move-object/from16 v26, v13

    sget-object v15, Lk20;->g:Lk20;

    sget-object v16, Lvw3;->c:Lvw3;

    sget-object v17, Luf4;->e:Luf4;

    sget-object v33, Lspe;->b:Lspe;

    sget-object v34, Lmpe;->C:Lmpe;

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    invoke-direct/range {v0 .. v34}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    sput-object v35, Lfza;->F:Lfza;

    sget v0, Loze;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfza;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    move v1, p2

    iput v1, v0, Lfza;->b:I

    move-object v1, p3

    iput-object v1, v0, Lfza;->c:Ln2d;

    move-object v1, p4

    iput-object v1, v0, Lfza;->d:Ljya;

    move-object v1, p5

    iput-object v1, v0, Lfza;->e:Ljya;

    move v1, p6

    iput v1, v0, Lfza;->f:I

    move-object v1, p7

    iput-object v1, v0, Lfza;->g:Lwxa;

    move v1, p8

    iput v1, v0, Lfza;->h:I

    move v1, p9

    iput-boolean v1, v0, Lfza;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lfza;->l:Lr8f;

    move-object v1, p11

    iput-object v1, v0, Lfza;->j:Lvje;

    move v1, p12

    iput v1, v0, Lfza;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lfza;->m:Lz78;

    move/from16 v1, p14

    iput v1, v0, Lfza;->n:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lfza;->o:Lk20;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfza;->p:Lvw3;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfza;->q:Luf4;

    move/from16 v1, p18

    iput v1, v0, Lfza;->r:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lfza;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lfza;->t:Z

    move/from16 v1, p21

    iput v1, v0, Lfza;->u:I

    move/from16 v1, p22

    iput v1, v0, Lfza;->x:I

    move/from16 v1, p23

    iput v1, v0, Lfza;->y:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lfza;->v:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lfza;->w:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lfza;->z:Lz78;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lfza;->A:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lfza;->B:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lfza;->C:J

    move-object/from16 v1, p33

    iput-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v1, p34

    iput-object v1, v0, Lfza;->E:Lmpe;

    return-void
.end method

.method public static r(ILandroid/os/Bundle;)Lfza;
    .locals 48

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lfza;->l0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    instance-of v4, v3, Leza;

    if-eqz v4, :cond_0

    check-cast v3, Leza;

    iget-object v0, v3, Leza;->c:Lfza;

    return-object v0

    :cond_0
    sget-object v3, Lfza;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v14, v4

    goto/16 :goto_4

    :cond_1
    new-instance v12, Landroidx/media3/common/PlaybackException;

    sget-object v5, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/media3/common/PlaybackException;->w0:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_0
    const-class v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v5, v2, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-class v8, Ljava/lang/Throwable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v4

    goto :goto_1

    :catchall_0
    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v4, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v4, Landroidx/media3/common/PlaybackException;->x0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v4, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v14, v12

    :goto_4
    sget-object v3, Lfza;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v3, Lfza;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ln2d;->l:Ln2d;

    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ln2d;->b(Landroid/os/Bundle;)Ln2d;

    move-result-object v3

    goto :goto_5

    :goto_6
    sget-object v3, Lfza;->a0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Ln2d;->k:Ljya;

    :goto_7
    move-object/from16 v17, v3

    goto :goto_8

    :cond_6
    invoke-static {v3}, Ljya;->c(Landroid/os/Bundle;)Ljya;

    move-result-object v3

    goto :goto_7

    :goto_8
    sget-object v3, Lfza;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Ln2d;->k:Ljya;

    :goto_9
    move-object/from16 v18, v3

    goto :goto_a

    :cond_7
    invoke-static {v3}, Ljya;->c(Landroid/os/Bundle;)Ljya;

    move-result-object v3

    goto :goto_9

    :goto_a
    sget-object v3, Lfza;->c0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v3, Lfza;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    sget-object v3, Lwxa;->d:Lwxa;

    move-object/from16 v20, v3

    goto :goto_b

    :cond_8
    sget-object v6, Lwxa;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v7, Lwxa;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v7, Lwxa;

    invoke-direct {v7, v6, v3}, Lwxa;-><init>(FF)V

    move-object/from16 v20, v7

    :goto_b
    sget-object v3, Lfza;->H:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    sget-object v3, Lfza;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    sget-object v3, Lfza;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lvje;->a:Loje;

    move-object/from16 v24, v3

    goto :goto_f

    :cond_9
    new-instance v6, Lkce;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lkce;-><init>(I)V

    sget-object v7, Lvje;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v6, Lws6;->b:Lpo5;

    sget-object v6, Le8c;->X:Le8c;

    goto :goto_c

    :cond_a
    invoke-static {v7}, Lit0;->a(Landroid/os/IBinder;)Lws6;

    move-result-object v7

    invoke-static {v6, v7}, Lgt0;->v(Le26;Ljava/util/List;)Le8c;

    move-result-object v6

    :goto_c
    new-instance v7, Lkce;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lkce;-><init>(I)V

    sget-object v8, Lvje;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v7, Lws6;->b:Lpo5;

    sget-object v7, Le8c;->X:Le8c;

    goto :goto_d

    :cond_b
    invoke-static {v8}, Lit0;->a(Landroid/os/IBinder;)Lws6;

    move-result-object v8

    invoke-static {v7, v8}, Lgt0;->v(Le26;Ljava/util/List;)Le8c;

    move-result-object v7

    :goto_d
    sget-object v8, Lvje;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    new-instance v8, Lrje;

    if-nez v3, :cond_d

    iget v3, v6, Le8c;->o:I

    new-array v9, v3, [I

    move v10, v4

    :goto_e
    if-ge v10, v3, :cond_c

    aput v10, v9, v10

    add-int/2addr v10, v2

    goto :goto_e

    :cond_c
    move-object v3, v9

    :cond_d
    invoke-direct {v8, v6, v7, v3}, Lrje;-><init>(Le8c;Le8c;[I)V

    move-object/from16 v24, v8

    :goto_f
    sget-object v3, Lfza;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    sget-object v3, Lfza;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lr8f;->e:Lr8f;

    move-object/from16 v23, v3

    goto :goto_10

    :cond_e
    sget-object v6, Lr8f;->f:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lr8f;->g:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lr8f;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Lr8f;->i:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v9, Lr8f;

    invoke-direct {v9, v3, v6, v7, v8}, Lr8f;-><init>(FIII)V

    move-object/from16 v23, v9

    :goto_10
    sget-object v3, Lfza;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Lz78;->J:Lz78;

    :goto_11
    move-object/from16 v26, v3

    goto :goto_12

    :cond_f
    invoke-static {v3}, Lz78;->b(Landroid/os/Bundle;)Lz78;

    move-result-object v3

    goto :goto_11

    :goto_12
    sget-object v3, Lfza;->M:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v27

    sget-object v3, Lfza;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lk20;->g:Lk20;

    :goto_13
    move-object/from16 v28, v3

    goto :goto_14

    :cond_10
    invoke-static {v3}, Lk20;->a(Landroid/os/Bundle;)Lk20;

    move-result-object v3

    goto :goto_13

    :goto_14
    sget-object v3, Lfza;->d0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lvw3;->c:Lvw3;

    :goto_15
    move-object/from16 v29, v3

    goto :goto_18

    :cond_11
    sget-object v5, Lvw3;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Le8c;->X:Le8c;

    goto :goto_17

    :cond_12
    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v6

    move v7, v4

    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Luw3;->a(Landroid/os/Bundle;)Luw3;

    move-result-object v8

    invoke-virtual {v6, v8}, Lms6;->a(Ljava/lang/Object;)V

    add-int/2addr v7, v2

    goto :goto_16

    :cond_13
    invoke-virtual {v6}, Lts6;->j()Le8c;

    move-result-object v5

    :goto_17
    sget-object v6, Lvw3;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v3, Lvw3;

    invoke-direct {v3, v6, v7, v5}, Lvw3;-><init>(JLjava/util/List;)V

    goto :goto_15

    :goto_18
    sget-object v3, Lfza;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Luf4;->e:Luf4;

    :goto_19
    move-object/from16 v30, v3

    goto :goto_1c

    :cond_14
    sget-object v5, Luf4;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Luf4;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Luf4;->h:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Luf4;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lmu0;

    invoke-direct {v8, v5}, Lmu0;-><init>(I)V

    iput v6, v8, Lmu0;->c:I

    iput v7, v8, Lmu0;->d:I

    if-nez v5, :cond_16

    if-nez v3, :cond_15

    goto :goto_1a

    :cond_15
    move v5, v4

    goto :goto_1b

    :cond_16
    :goto_1a
    move v5, v2

    :goto_1b
    invoke-static {v5}, Loyb;->d(Z)V

    iput-object v3, v8, Lmu0;->e:Ljava/io/Serializable;

    invoke-virtual {v8}, Lmu0;->b()Luf4;

    move-result-object v3

    goto :goto_19

    :goto_1c
    sget-object v3, Lfza;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    sget-object v3, Lfza;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    sget-object v3, Lfza;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    sget-object v3, Lfza;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v34

    sget-object v3, Lfza;->T:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v35

    sget-object v3, Lfza;->U:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v36

    sget-object v2, Lfza;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    sget-object v2, Lfza;->W:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v38

    sget-object v2, Lfza;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Lz78;->J:Lz78;

    :goto_1d
    move-object/from16 v39, v2

    goto :goto_1e

    :cond_17
    invoke-static {v2}, Lz78;->b(Landroid/os/Bundle;)Lz78;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_18

    move-wide v5, v2

    goto :goto_1f

    :cond_18
    const-wide/16 v5, 0x1388

    :goto_1f
    sget-object v7, Lfza;->f0:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    if-ge v0, v4, :cond_19

    move-wide v5, v2

    goto :goto_20

    :cond_19
    const-wide/16 v5, 0x3a98

    :goto_20
    sget-object v7, Lfza;->g0:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    if-ge v0, v4, :cond_1a

    goto :goto_21

    :cond_1a
    const-wide/16 v2, 0xbb8

    :goto_21
    sget-object v0, Lfza;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v44

    sget-object v0, Lfza;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lspe;->b:Lspe;

    move-object/from16 v46, v0

    goto :goto_23

    :cond_1b
    sget-object v2, Lspe;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Le8c;->X:Le8c;

    goto :goto_22

    :cond_1c
    new-instance v2, Lkce;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lkce;-><init>(I)V

    invoke-static {v2, v0}, Lgt0;->v(Le26;Ljava/util/List;)Le8c;

    move-result-object v0

    :goto_22
    new-instance v2, Lspe;

    invoke-direct {v2, v0}, Lspe;-><init>(Le8c;)V

    move-object/from16 v46, v2

    :goto_23
    sget-object v0, Lfza;->i0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lmpe;->C:Lmpe;

    :goto_24
    move-object/from16 v47, v0

    goto :goto_25

    :cond_1d
    invoke-static {v0}, Lmpe;->b(Landroid/os/Bundle;)Lmpe;

    move-result-object v0

    goto :goto_24

    :goto_25
    new-instance v0, Lfza;

    move-object v13, v0

    invoke-direct/range {v13 .. v47}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lk20;)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v1

    iget v1, v0, Lfza;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lfza;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lfza;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfza;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfza;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfza;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfza;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfza;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move-object/from16 v16, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final b(Lspe;)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v1

    iget v1, v0, Lfza;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lfza;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lfza;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfza;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfza;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfza;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfza;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfza;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move-object/from16 v34, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final c(IZ)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lfza;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfza;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfza;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfza;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfza;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfza;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final d(IIZ)Lfza;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lfza;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v29, v3

    goto :goto_0

    :cond_0
    move/from16 v29, v2

    :goto_0
    iget-object v1, v0, Lfza;->j:Lvje;

    invoke-virtual {v1}, Lvje;->q()Z

    move-result v4

    iget-object v8, v0, Lfza;->c:Ln2d;

    if-nez v4, :cond_1

    iget-object v4, v8, Ln2d;->a:Ljya;

    iget v4, v4, Ljya;->b:I

    invoke-virtual {v1}, Lvje;->p()I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v2, Lfza;

    move-object v5, v2

    iget-object v3, v0, Lfza;->D:Lspe;

    move-object/from16 v38, v3

    iget-object v3, v0, Lfza;->E:Lmpe;

    move-object/from16 v39, v3

    iget-object v6, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lfza;->b:I

    iget-object v9, v0, Lfza;->d:Ljya;

    iget-object v10, v0, Lfza;->e:Ljya;

    iget v11, v0, Lfza;->f:I

    iget-object v12, v0, Lfza;->g:Lwxa;

    iget v13, v0, Lfza;->h:I

    iget-boolean v14, v0, Lfza;->i:Z

    iget-object v15, v0, Lfza;->l:Lr8f;

    iget v3, v0, Lfza;->k:I

    move/from16 v17, v3

    iget-object v3, v0, Lfza;->m:Lz78;

    move-object/from16 v18, v3

    iget v3, v0, Lfza;->n:F

    move/from16 v19, v3

    iget-object v3, v0, Lfza;->o:Lk20;

    move-object/from16 v20, v3

    iget-object v3, v0, Lfza;->p:Lvw3;

    move-object/from16 v21, v3

    iget-object v3, v0, Lfza;->q:Luf4;

    move-object/from16 v22, v3

    iget v3, v0, Lfza;->r:I

    move/from16 v23, v3

    iget-boolean v3, v0, Lfza;->s:Z

    move/from16 v24, v3

    iget v3, v0, Lfza;->y:I

    move/from16 v28, v3

    iget-boolean v3, v0, Lfza;->w:Z

    move/from16 v30, v3

    iget-object v3, v0, Lfza;->z:Lz78;

    move-object/from16 v31, v3

    iget-wide v3, v0, Lfza;->A:J

    move-wide/from16 v32, v3

    iget-wide v3, v0, Lfza;->B:J

    move-wide/from16 v34, v3

    iget-wide v3, v0, Lfza;->C:J

    move-wide/from16 v36, v3

    move-object/from16 v16, v1

    move/from16 v25, p3

    move/from16 v26, p1

    move/from16 v27, p2

    invoke-direct/range {v5 .. v39}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v2
.end method

.method public final e(Lwxa;)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    iget-object v8, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v8

    iget-object v8, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v8

    iget-object v8, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v8

    iget v8, v0, Lfza;->r:I

    move/from16 v19, v8

    iget-boolean v8, v0, Lfza;->s:Z

    move/from16 v20, v8

    iget-boolean v8, v0, Lfza;->t:Z

    move/from16 v21, v8

    iget v8, v0, Lfza;->u:I

    move/from16 v22, v8

    iget v8, v0, Lfza;->x:I

    move/from16 v23, v8

    iget v8, v0, Lfza;->y:I

    move/from16 v24, v8

    iget-boolean v8, v0, Lfza;->v:Z

    move/from16 v25, v8

    iget-boolean v8, v0, Lfza;->w:Z

    move/from16 v26, v8

    iget-object v8, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v8

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move-object/from16 v8, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final f(ILandroidx/media3/common/PlaybackException;)Lfza;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v15, p1

    if-ne v15, v1, :cond_0

    iget-boolean v1, v0, Lfza;->t:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lfza;->x:I

    if-nez v1, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v1, v0, Lfza;->j:Lvje;

    invoke-virtual {v1}, Lvje;->q()Z

    move-result v4

    iget-object v7, v0, Lfza;->c:Ln2d;

    if-nez v4, :cond_1

    iget-object v4, v7, Ln2d;->a:Ljya;

    iget v4, v4, Ljya;->b:I

    invoke-virtual {v1}, Lvje;->p()I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v2, Lfza;

    move-object v4, v2

    iget-object v3, v0, Lfza;->D:Lspe;

    move-object/from16 v37, v3

    iget-object v3, v0, Lfza;->E:Lmpe;

    move-object/from16 v38, v3

    iget v6, v0, Lfza;->b:I

    iget-object v8, v0, Lfza;->d:Ljya;

    iget-object v9, v0, Lfza;->e:Ljya;

    iget v10, v0, Lfza;->f:I

    iget-object v11, v0, Lfza;->g:Lwxa;

    iget v12, v0, Lfza;->h:I

    iget-boolean v13, v0, Lfza;->i:Z

    iget-object v14, v0, Lfza;->l:Lr8f;

    iget v3, v0, Lfza;->k:I

    move/from16 v16, v3

    iget-object v3, v0, Lfza;->m:Lz78;

    move-object/from16 v17, v3

    iget v3, v0, Lfza;->n:F

    move/from16 v18, v3

    iget-object v3, v0, Lfza;->o:Lk20;

    move-object/from16 v19, v3

    iget-object v3, v0, Lfza;->p:Lvw3;

    move-object/from16 v20, v3

    iget-object v3, v0, Lfza;->q:Luf4;

    move-object/from16 v21, v3

    iget v3, v0, Lfza;->r:I

    move/from16 v22, v3

    iget-boolean v3, v0, Lfza;->s:Z

    move/from16 v23, v3

    iget-boolean v3, v0, Lfza;->t:Z

    move/from16 v24, v3

    iget v3, v0, Lfza;->u:I

    move/from16 v25, v3

    iget v3, v0, Lfza;->x:I

    move/from16 v26, v3

    iget-boolean v3, v0, Lfza;->w:Z

    move/from16 v29, v3

    iget-object v3, v0, Lfza;->z:Lz78;

    move-object/from16 v30, v3

    move-object/from16 v39, v2

    iget-wide v2, v0, Lfza;->A:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lfza;->B:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lfza;->C:J

    move-wide/from16 v35, v2

    move-object/from16 v5, p2

    move-object v15, v1

    move/from16 v27, p1

    invoke-direct/range {v4 .. v38}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v39
.end method

.method public final g(Lz78;)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget v15, v0, Lfza;->n:F

    iget-object v14, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v14

    iget-object v14, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v14

    iget-object v14, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v14

    iget v14, v0, Lfza;->r:I

    move/from16 v19, v14

    iget-boolean v14, v0, Lfza;->s:Z

    move/from16 v20, v14

    iget-boolean v14, v0, Lfza;->t:Z

    move/from16 v21, v14

    iget v14, v0, Lfza;->u:I

    move/from16 v22, v14

    iget v14, v0, Lfza;->x:I

    move/from16 v23, v14

    iget v14, v0, Lfza;->y:I

    move/from16 v24, v14

    iget-boolean v14, v0, Lfza;->v:Z

    move/from16 v25, v14

    iget-boolean v14, v0, Lfza;->w:Z

    move/from16 v26, v14

    iget-object v14, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move-object/from16 v14, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final h(Ljya;Ljya;I)Lfza;
    .locals 37

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    iget-object v5, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v5

    iget-object v5, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v5

    iget-object v5, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v5

    iget v5, v0, Lfza;->r:I

    move/from16 v19, v5

    iget-boolean v5, v0, Lfza;->s:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Lfza;->t:Z

    move/from16 v21, v5

    iget v5, v0, Lfza;->u:I

    move/from16 v22, v5

    iget v5, v0, Lfza;->x:I

    move/from16 v23, v5

    iget v5, v0, Lfza;->y:I

    move/from16 v24, v5

    iget-boolean v5, v0, Lfza;->v:Z

    move/from16 v25, v5

    iget-boolean v5, v0, Lfza;->w:Z

    move/from16 v26, v5

    iget-object v5, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v5

    iget-wide v5, v0, Lfza;->A:J

    move-wide/from16 v28, v5

    iget-wide v5, v0, Lfza;->B:J

    move-wide/from16 v30, v5

    iget-wide v5, v0, Lfza;->C:J

    move-wide/from16 v32, v5

    iget-object v5, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v5

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final i(I)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    iget-object v9, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v9

    iget-object v9, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v9

    iget-object v9, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v9

    iget v9, v0, Lfza;->r:I

    move/from16 v19, v9

    iget-boolean v9, v0, Lfza;->s:Z

    move/from16 v20, v9

    iget-boolean v9, v0, Lfza;->t:Z

    move/from16 v21, v9

    iget v9, v0, Lfza;->u:I

    move/from16 v22, v9

    iget v9, v0, Lfza;->x:I

    move/from16 v23, v9

    iget v9, v0, Lfza;->y:I

    move/from16 v24, v9

    iget-boolean v9, v0, Lfza;->v:Z

    move/from16 v25, v9

    iget-boolean v9, v0, Lfza;->w:Z

    move/from16 v26, v9

    iget-object v9, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move/from16 v9, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final j(Ln2d;)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v2

    iget-object v2, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v2

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    iget-object v4, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v4

    iget-object v4, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v4

    iget-object v4, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v4

    iget v4, v0, Lfza;->r:I

    move/from16 v19, v4

    iget-boolean v4, v0, Lfza;->s:Z

    move/from16 v20, v4

    iget-boolean v4, v0, Lfza;->t:Z

    move/from16 v21, v4

    iget v4, v0, Lfza;->u:I

    move/from16 v22, v4

    iget v4, v0, Lfza;->x:I

    move/from16 v23, v4

    iget v4, v0, Lfza;->y:I

    move/from16 v24, v4

    iget-boolean v4, v0, Lfza;->v:Z

    move/from16 v25, v4

    iget-boolean v4, v0, Lfza;->w:Z

    move/from16 v26, v4

    iget-object v4, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v0, v0, Lfza;->C:J

    move-wide/from16 v32, v0

    move-object/from16 v4, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final k(Z)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    iget-object v10, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v10

    iget-object v10, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v10

    iget-object v10, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v10

    iget v10, v0, Lfza;->r:I

    move/from16 v19, v10

    iget-boolean v10, v0, Lfza;->s:Z

    move/from16 v20, v10

    iget-boolean v10, v0, Lfza;->t:Z

    move/from16 v21, v10

    iget v10, v0, Lfza;->u:I

    move/from16 v22, v10

    iget v10, v0, Lfza;->x:I

    move/from16 v23, v10

    iget v10, v0, Lfza;->y:I

    move/from16 v24, v10

    iget-boolean v10, v0, Lfza;->v:Z

    move/from16 v25, v10

    iget-boolean v10, v0, Lfza;->w:Z

    move/from16 v26, v10

    iget-object v10, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v10

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move/from16 v10, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final l(Lvje;)Lfza;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v1

    iget-object v5, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v5, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual/range {p1 .. p1}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v1, Lfza;

    move-object v2, v1

    iget-object v3, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfza;->b:I

    iget-object v6, v0, Lfza;->d:Ljya;

    iget-object v7, v0, Lfza;->e:Ljya;

    iget v8, v0, Lfza;->f:I

    iget-object v9, v0, Lfza;->g:Lwxa;

    iget v10, v0, Lfza;->h:I

    iget-boolean v11, v0, Lfza;->i:Z

    iget-object v12, v0, Lfza;->l:Lr8f;

    iget v14, v0, Lfza;->k:I

    iget-object v15, v0, Lfza;->m:Lz78;

    iget v13, v0, Lfza;->n:F

    move/from16 v16, v13

    iget-object v13, v0, Lfza;->o:Lk20;

    move-object/from16 v17, v13

    iget-object v13, v0, Lfza;->p:Lvw3;

    move-object/from16 v18, v13

    iget-object v13, v0, Lfza;->q:Luf4;

    move-object/from16 v19, v13

    iget v13, v0, Lfza;->r:I

    move/from16 v20, v13

    iget-boolean v13, v0, Lfza;->s:Z

    move/from16 v21, v13

    iget-boolean v13, v0, Lfza;->t:Z

    move/from16 v22, v13

    iget v13, v0, Lfza;->u:I

    move/from16 v23, v13

    iget v13, v0, Lfza;->x:I

    move/from16 v24, v13

    iget v13, v0, Lfza;->y:I

    move/from16 v25, v13

    iget-boolean v13, v0, Lfza;->v:Z

    move/from16 v26, v13

    iget-boolean v13, v0, Lfza;->w:Z

    move/from16 v27, v13

    iget-object v13, v0, Lfza;->z:Lz78;

    move-object/from16 v28, v13

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v35, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v36, v0

    move-object/from16 v13, p1

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v37
.end method

.method public final m(Lbkb;I)Lfza;
    .locals 38

    move-object/from16 v0, p0

    new-instance v13, Ln2d;

    move-object v1, v13

    new-instance v14, Ljya;

    move-object v2, v14

    iget-object v11, v0, Lfza;->c:Ln2d;

    iget-object v3, v11, Ln2d;->a:Ljya;

    iget-object v15, v3, Ljya;->a:Ljava/lang/Object;

    iget v4, v3, Ljya;->h:I

    iget v5, v3, Ljya;->i:I

    iget-object v6, v3, Ljya;->c:Ll68;

    iget-object v7, v3, Ljya;->d:Ljava/lang/Object;

    iget v8, v3, Ljya;->e:I

    iget-wide v9, v3, Ljya;->f:J

    move-object/from16 v26, v13

    iget-wide v12, v3, Ljya;->g:J

    move/from16 v16, p2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    iget-wide v3, v11, Ln2d;->i:J

    move-wide v15, v3

    iget-wide v3, v11, Ln2d;->j:J

    move-wide/from16 v17, v3

    iget-boolean v3, v11, Ln2d;->b:Z

    iget-wide v4, v11, Ln2d;->c:J

    iget-wide v6, v11, Ln2d;->d:J

    iget-wide v8, v11, Ln2d;->e:J

    iget v10, v11, Ln2d;->f:I

    iget-wide v12, v11, Ln2d;->g:J

    move-object v14, v11

    move-wide v11, v12

    iget-wide v13, v14, Ln2d;->h:J

    move-object/from16 v0, v26

    invoke-direct/range {v1 .. v18}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual/range {p1 .. p1}, Lbkb;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v2

    iget-object v2, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v2

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    const/4 v13, 0x0

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    iget-object v12, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v12

    iget-object v12, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v12

    iget-object v12, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v12

    iget v12, v0, Lfza;->r:I

    move/from16 v19, v12

    iget-boolean v12, v0, Lfza;->s:Z

    move/from16 v20, v12

    iget-boolean v12, v0, Lfza;->t:Z

    move/from16 v21, v12

    iget v12, v0, Lfza;->u:I

    move/from16 v22, v12

    iget v12, v0, Lfza;->x:I

    move/from16 v23, v12

    iget v12, v0, Lfza;->y:I

    move/from16 v24, v12

    iget-boolean v12, v0, Lfza;->v:Z

    move/from16 v25, v12

    iget-boolean v12, v0, Lfza;->w:Z

    move/from16 v26, v12

    iget-object v12, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v12

    move-object/from16 v37, v14

    iget-wide v13, v0, Lfza;->A:J

    move-wide/from16 v28, v13

    iget-wide v12, v0, Lfza;->B:J

    move-wide/from16 v30, v12

    iget-wide v12, v0, Lfza;->C:J

    move-wide/from16 v32, v12

    move-object/from16 v12, p1

    move-object/from16 v14, v37

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final n(Lvje;Ln2d;I)Lfza;
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    iget-object v2, v1, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual/range {p1 .. p1}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v37, Lfza;

    move-object/from16 v2, v37

    iget-object v3, v0, Lfza;->D:Lspe;

    move-object/from16 v35, v3

    iget-object v3, v0, Lfza;->E:Lmpe;

    move-object/from16 v36, v3

    iget-object v3, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfza;->b:I

    iget-object v6, v0, Lfza;->d:Ljya;

    iget-object v7, v0, Lfza;->e:Ljya;

    iget v8, v0, Lfza;->f:I

    iget-object v9, v0, Lfza;->g:Lwxa;

    iget v10, v0, Lfza;->h:I

    iget-boolean v11, v0, Lfza;->i:Z

    iget-object v12, v0, Lfza;->l:Lr8f;

    iget-object v15, v0, Lfza;->m:Lz78;

    iget v5, v0, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v0, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v0, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget-object v5, v0, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v0, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v0, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v0, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v0, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v0, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v0, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v0, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v0, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v0, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    iget-wide v13, v0, Lfza;->A:J

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lfza;->B:J

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lfza;->C:J

    move-wide/from16 v33, v13

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    move/from16 v14, p3

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v37
.end method

.method public final o(Lmpe;)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v1

    iget v1, v0, Lfza;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lfza;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lfza;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lfza;->u:I

    move/from16 v22, v1

    iget v1, v0, Lfza;->x:I

    move/from16 v23, v1

    iget v1, v0, Lfza;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lfza;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lfza;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v0, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v0

    move-object/from16 v35, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final p(F)Lfza;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lfza;->j:Lvje;

    invoke-virtual {v12}, Lvje;->q()Z

    move-result v1

    iget-object v4, v0, Lfza;->c:Ln2d;

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual {v12}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lfza;->b:I

    iget-object v5, v0, Lfza;->d:Ljya;

    iget-object v6, v0, Lfza;->e:Ljya;

    iget v7, v0, Lfza;->f:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget-object v15, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v15

    iget-object v15, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v15

    iget-object v15, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v15

    iget v15, v0, Lfza;->r:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lfza;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lfza;->t:Z

    move/from16 v21, v15

    iget v15, v0, Lfza;->u:I

    move/from16 v22, v15

    iget v15, v0, Lfza;->x:I

    move/from16 v23, v15

    iget v15, v0, Lfza;->y:I

    move/from16 v24, v15

    iget-boolean v15, v0, Lfza;->v:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lfza;->w:Z

    move/from16 v26, v15

    iget-object v15, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v15

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lfza;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lfza;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v0

    move/from16 v15, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method

.method public final q(Leya;ZZ)Lfza;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Leya;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Leya;->a(I)Z

    move-result v3

    iget-object v4, v0, Lfza;->c:Ln2d;

    invoke-virtual {v4, v2, v3}, Ln2d;->a(ZZ)Ln2d;

    move-result-object v8

    iget-object v5, v0, Lfza;->d:Ljya;

    invoke-virtual {v5, v2, v3}, Ljya;->b(ZZ)Ljya;

    move-result-object v9

    iget-object v5, v0, Lfza;->e:Ljya;

    invoke-virtual {v5, v2, v3}, Ljya;->b(ZZ)Ljya;

    move-result-object v10

    const/4 v5, 0x1

    iget-object v6, v0, Lfza;->j:Lvje;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v6}, Lvje;->p()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ltje;

    invoke-direct {v3}, Ltje;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v2, v3, v11, v12}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v2

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v3

    iget v4, v2, Ltje;->n:I

    :goto_0
    iget v11, v2, Ltje;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Lqje;

    invoke-direct {v11}, Lqje;-><init>()V

    invoke-virtual {v6, v4, v11, v5}, Lvje;->g(ILqje;Z)Lqje;

    move-result-object v11

    iput v7, v11, Lqje;->c:I

    invoke-virtual {v3, v11}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Ltje;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Ltje;->o:I

    iput v7, v2, Ltje;->n:I

    new-instance v6, Lrje;

    invoke-static {v2}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v2

    invoke-virtual {v3}, Lts6;->j()Le8c;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-direct {v6, v2, v3, v4}, Lrje;-><init>(Le8c;Le8c;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v2, Lvje;->a:Loje;

    move-object/from16 v16, v2

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Leya;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lz78;->J:Lz78;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lfza;->m:Lz78;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Leya;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lfza;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Leya;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lk20;->g:Lk20;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lfza;->o:Lk20;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Leya;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lvw3;->c:Lvw3;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lfza;->p:Lvw3;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Leya;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v7

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lfza;->r:I

    iget-boolean v4, v0, Lfza;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Leya;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lz78;->J:Lz78;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lfza;->z:Lz78;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Leya;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lfza;->D:Lspe;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lspe;->b:Lspe;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual/range {v16 .. v16}, Lvje;->p()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v7

    :cond_e
    :goto_11
    invoke-static {v5}, Loyb;->k(Z)V

    new-instance v1, Lfza;

    move-object v5, v1

    iget-wide v2, v0, Lfza;->C:J

    move-wide/from16 v36, v2

    iget-object v2, v0, Lfza;->E:Lmpe;

    move-object/from16 v39, v2

    iget-object v6, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lfza;->b:I

    iget v11, v0, Lfza;->f:I

    iget-object v12, v0, Lfza;->g:Lwxa;

    iget v13, v0, Lfza;->h:I

    iget-boolean v14, v0, Lfza;->i:Z

    iget-object v15, v0, Lfza;->l:Lr8f;

    iget v2, v0, Lfza;->k:I

    move/from16 v17, v2

    iget-object v2, v0, Lfza;->q:Luf4;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lfza;->t:Z

    move/from16 v25, v2

    iget v2, v0, Lfza;->u:I

    move/from16 v26, v2

    iget v2, v0, Lfza;->x:I

    move/from16 v27, v2

    iget v2, v0, Lfza;->y:I

    move/from16 v28, v2

    iget-boolean v2, v0, Lfza;->v:Z

    move/from16 v29, v2

    iget-boolean v2, v0, Lfza;->w:Z

    move/from16 v30, v2

    iget-wide v2, v0, Lfza;->A:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lfza;->B:J

    move-wide/from16 v34, v2

    invoke-direct/range {v5 .. v39}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v1
.end method

.method public final s()Ll68;
    .locals 4

    iget-object v0, p0, Lfza;->j:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-object p0, p0, Ln2d;->a:Ljya;

    iget p0, p0, Ljya;->b:I

    new-instance v1, Ltje;

    invoke-direct {v1}, Ltje;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-object p0, p0, Ltje;->c:Ll68;

    :goto_0
    return-object p0
.end method

.method public final t(I)Landroid/os/Bundle;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/media3/common/PlaybackException;->c()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lfza;->X:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v3, v0, Lfza;->b:I

    if-eqz v3, :cond_1

    sget-object v4, Lfza;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, Lfza;->c:Ln2d;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sget-object v5, Ln2d;->l:Ln2d;

    invoke-virtual {v3, v5}, Ln2d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v3, v1}, Ln2d;->c(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lfza;->Y:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v0, Lfza;->d:Ljya;

    if-lt v1, v4, :cond_4

    sget-object v5, Ln2d;->k:Ljya;

    invoke-virtual {v5, v3}, Ljya;->a(Ljya;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v3, v1}, Ljya;->d(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lfza;->a0:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, v0, Lfza;->e:Ljya;

    if-lt v1, v4, :cond_6

    sget-object v4, Ln2d;->k:Ljya;

    invoke-virtual {v4, v3}, Ljya;->a(Ljya;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, Ljya;->d(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lfza;->b0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget v3, v0, Lfza;->f:I

    if-eqz v3, :cond_8

    sget-object v4, Lfza;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, Lwxa;->d:Lwxa;

    iget-object v4, v0, Lfza;->g:Lwxa;

    invoke-virtual {v4, v3}, Lwxa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lwxa;->e:Ljava/lang/String;

    iget v6, v4, Lwxa;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lwxa;->f:Ljava/lang/String;

    iget v4, v4, Lwxa;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lfza;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget v3, v0, Lfza;->h:I

    if-eqz v3, :cond_a

    sget-object v4, Lfza;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v3, v0, Lfza;->i:Z

    if-eqz v3, :cond_b

    sget-object v4, Lfza;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    sget-object v3, Lvje;->a:Loje;

    iget-object v4, v0, Lfza;->j:Lvje;

    invoke-virtual {v4, v3}, Lvje;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lvje;->p()I

    move-result v9

    new-instance v10, Ltje;

    invoke-direct {v10}, Ltje;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_19

    invoke-virtual {v4, v11, v10, v7, v8}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Ll68;->g:Ll68;

    iget-object v7, v14, Ltje;->c:Ll68;

    invoke-virtual {v6, v7}, Ll68;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v14, Ltje;->c:Ll68;

    invoke-virtual {v6, v5}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Ltje;->t:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-wide v6, v14, Ltje;->e:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_d

    sget-object v8, Ltje;->u:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    iget-wide v6, v14, Ltje;->f:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_e

    sget-object v8, Ltje;->v:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-wide v6, v14, Ltje;->g:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_f

    sget-object v8, Ltje;->w:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-boolean v6, v14, Ltje;->h:Z

    if-eqz v6, :cond_10

    sget-object v7, Ltje;->x:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-boolean v6, v14, Ltje;->i:Z

    if-eqz v6, :cond_11

    sget-object v7, Ltje;->y:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-object v6, v14, Ltje;->j:Lz58;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lz58;->c()Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Ltje;->z:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v6, v14, Ltje;->k:Z

    if-eqz v6, :cond_13

    sget-object v7, Ltje;->A:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-wide v6, v14, Ltje;->l:J

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-eqz v8, :cond_14

    sget-object v8, Ltje;->B:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-wide v6, v14, Ltje;->m:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_15

    sget-object v8, Ltje;->C:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget v6, v14, Ltje;->n:I

    if-eqz v6, :cond_16

    sget-object v7, Ltje;->D:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget v6, v14, Ltje;->o:I

    if-eqz v6, :cond_17

    sget-object v7, Ltje;->E:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-wide v6, v14, Ltje;->p:J

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-eqz v8, :cond_18

    sget-object v8, Ltje;->F:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lvje;->i()I

    move-result v7

    new-instance v8, Lqje;

    invoke-direct {v8}, Lqje;-><init>()V

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_26

    invoke-virtual {v4, v10, v8, v5}, Lvje;->g(ILqje;Z)Lqje;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget v15, v11, Lqje;->c:I

    if-eqz v15, :cond_1a

    sget-object v5, Lqje;->h:Ljava/lang/String;

    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    move v5, v7

    move-object v15, v8

    iget-wide v7, v11, Lqje;->d:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_1b

    sget-object v12, Lqje;->i:Ljava/lang/String;

    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    iget-wide v7, v11, Lqje;->e:J

    const-wide/16 v12, 0x0

    cmp-long v19, v7, v12

    if-eqz v19, :cond_1c

    sget-object v12, Lqje;->j:Ljava/lang/String;

    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget-boolean v7, v11, Lqje;->f:Z

    if-eqz v7, :cond_1d

    sget-object v8, Lqje;->k:Ljava/lang/String;

    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v7, v11, Lqje;->g:Lw8;

    sget-object v8, Lw8;->g:Lw8;

    invoke-virtual {v7, v8}, Lw8;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v11, Lqje;->g:Lw8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, Lw8;->f:[Lu8;

    array-length v13, v12

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_20

    move/from16 v20, v13

    aget-object v13, v12, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v15

    sget-object v15, Lu8;->j:Ljava/lang/String;

    iget-wide v0, v13, Lu8;->a:J

    invoke-virtual {v12, v15, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lu8;->k:Ljava/lang/String;

    iget v1, v13, Lu8;->b:I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lu8;->q:Ljava/lang/String;

    iget v1, v13, Lu8;->c:I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v13, Lu8;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lu8;->l:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v13, Lu8;->e:[Ll68;

    array-length v15, v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_1f

    move/from16 v24, v15

    aget-object v15, v1, v2

    if-nez v15, :cond_1e

    const/4 v15, 0x0

    move-object/from16 v25, v1

    goto :goto_4

    :cond_1e
    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ll68;->d(Z)Landroid/os/Bundle;

    move-result-object v15

    :goto_4
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v25

    goto :goto_3

    :cond_1f
    sget-object v1, Lu8;->r:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lu8;->m:Ljava/lang/String;

    iget-object v1, v13, Lu8;->f:[I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lu8;->n:Ljava/lang/String;

    iget-object v1, v13, Lu8;->g:[J

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lu8;->o:Ljava/lang/String;

    iget-wide v1, v13, Lu8;->h:J

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lu8;->p:Ljava/lang/String;

    iget-boolean v1, v13, Lu8;->i:Z

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    move-object/from16 v2, v23

    goto/16 :goto_2

    :cond_20
    move-object/from16 v23, v2

    move-object/from16 v22, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lw8;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-wide v0, v7, Lw8;->c:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_22

    sget-object v2, Lw8;->j:Ljava/lang/String;

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget-wide v0, v7, Lw8;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v11

    if-eqz v2, :cond_23

    sget-object v2, Lw8;->k:Ljava/lang/String;

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget v0, v7, Lw8;->e:I

    if-eqz v0, :cond_24

    sget-object v1, Lw8;->l:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    sget-object v0, Lqje;->l:Ljava/lang/String;

    invoke-virtual {v14, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_25
    move-object/from16 v23, v2

    move/from16 v19, v5

    move-object/from16 v22, v15

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v12, v11

    move/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_26
    move-object/from16 v23, v2

    const-wide/16 v16, 0x0

    new-array v0, v9, [I

    const/4 v1, 0x1

    if-lez v9, :cond_27

    invoke-virtual {v4, v1}, Lvje;->a(Z)I

    move-result v2

    const/4 v5, 0x0

    aput v2, v0, v5

    goto :goto_6

    :cond_27
    const/4 v5, 0x0

    :goto_6
    move v2, v1

    :goto_7
    if-ge v2, v9, :cond_28

    add-int/lit8 v7, v2, -0x1

    aget v7, v0, v7

    invoke-virtual {v4, v7, v5, v1}, Lvje;->e(IIZ)I

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lit0;

    invoke-direct {v2, v3}, Lit0;-><init>(Ljava/util/List;)V

    sget-object v3, Lvje;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v2, Lit0;

    invoke-direct {v2, v6}, Lit0;-><init>(Ljava/util/List;)V

    sget-object v3, Lvje;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lvje;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lfza;->J:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    move-object/from16 v0, p0

    goto :goto_9

    :cond_29
    move-wide/from16 v16, v7

    goto :goto_8

    :goto_9
    iget v1, v0, Lfza;->k:I

    if-eqz v1, :cond_2a

    sget-object v3, Lfza;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, Lr8f;->e:Lr8f;

    iget-object v3, v0, Lfza;->l:Lr8f;

    invoke-virtual {v3, v1}, Lr8f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lr8f;->f:Ljava/lang/String;

    iget v5, v3, Lr8f;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lr8f;->g:Ljava/lang/String;

    iget v5, v3, Lr8f;->b:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lr8f;->h:Ljava/lang/String;

    iget v5, v3, Lr8f;->c:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lr8f;->i:Ljava/lang/String;

    iget v3, v3, Lr8f;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Lfza;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    sget-object v1, Lz78;->J:Lz78;

    iget-object v3, v0, Lfza;->m:Lz78;

    invoke-virtual {v3, v1}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v3}, Lz78;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lfza;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    iget v1, v0, Lfza;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2d

    sget-object v3, Lfza;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2d
    sget-object v1, Lk20;->g:Lk20;

    iget-object v3, v0, Lfza;->o:Lk20;

    invoke-virtual {v3, v1}, Lk20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Lk20;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lfza;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    sget-object v1, Lvw3;->c:Lvw3;

    iget-object v3, v0, Lfza;->p:Lvw3;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    iget-object v6, v3, Lvw3;->a:Lws6;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_30

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw3;

    iget-object v7, v7, Luw3;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2f

    goto :goto_b

    :cond_2f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw3;

    invoke-virtual {v4, v6}, Lms6;->a(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_30
    invoke-virtual {v4}, Lts6;->j()Le8c;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v4, Le8c;->o:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lws6;->l(I)Lpo5;

    move-result-object v4

    :goto_c
    invoke-virtual {v4}, Lo1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v4}, Lo1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw3;

    invoke-virtual {v6}, Luw3;->b()Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v6, Luw3;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_31

    sget-object v8, Luw3;->v:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_31
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    sget-object v4, Lvw3;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lvw3;->e:Ljava/lang/String;

    iget-wide v5, v3, Lvw3;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lfza;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    sget-object v1, Luf4;->e:Luf4;

    iget-object v3, v0, Lfza;->q:Luf4;

    invoke-virtual {v3, v1}, Luf4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Luf4;->a:I

    if-eqz v4, :cond_34

    sget-object v5, Luf4;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    iget v4, v3, Luf4;->b:I

    if-eqz v4, :cond_35

    sget-object v5, Luf4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    iget v4, v3, Luf4;->c:I

    if-eqz v4, :cond_36

    sget-object v5, Luf4;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    iget-object v3, v3, Luf4;->d:Ljava/lang/String;

    if-eqz v3, :cond_37

    sget-object v4, Luf4;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v3, Lfza;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    iget v1, v0, Lfza;->r:I

    if-eqz v1, :cond_39

    sget-object v3, Lfza;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget-boolean v1, v0, Lfza;->s:Z

    if-eqz v1, :cond_3a

    sget-object v3, Lfza;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3a
    iget-boolean v1, v0, Lfza;->t:Z

    if-eqz v1, :cond_3b

    sget-object v3, Lfza;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3b
    iget v1, v0, Lfza;->u:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3c

    sget-object v3, Lfza;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3c
    iget v1, v0, Lfza;->x:I

    if-eqz v1, :cond_3d

    sget-object v3, Lfza;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget v1, v0, Lfza;->y:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3e

    sget-object v3, Lfza;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    iget-boolean v1, v0, Lfza;->v:Z

    if-eqz v1, :cond_3f

    sget-object v3, Lfza;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    iget-boolean v1, v0, Lfza;->w:Z

    if-eqz v1, :cond_40

    sget-object v3, Lfza;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    sget-object v1, Lz78;->J:Lz78;

    iget-object v3, v0, Lfza;->z:Lz78;

    invoke-virtual {v3, v1}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v3}, Lz78;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lfza;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_41
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_42

    move-wide/from16 v4, v16

    goto :goto_d

    :cond_42
    const-wide/16 v4, 0x1388

    :goto_d
    iget-wide v6, v0, Lfza;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_43

    sget-object v4, Lfza;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    if-ge v3, v1, :cond_44

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_44
    const-wide/16 v4, 0x3a98

    :goto_e
    iget-wide v6, v0, Lfza;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_45

    sget-object v4, Lfza;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_45
    if-ge v3, v1, :cond_46

    move-wide/from16 v7, v16

    goto :goto_f

    :cond_46
    const-wide/16 v7, 0xbb8

    :goto_f
    iget-wide v3, v0, Lfza;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_47

    sget-object v1, Lfza;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    sget-object v1, Lspe;->b:Lspe;

    iget-object v3, v0, Lfza;->D:Lspe;

    invoke-virtual {v3, v1}, Lspe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lkce;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lkce;-><init>(I)V

    iget-object v3, v3, Lspe;->a:Lws6;

    invoke-static {v3, v4}, Lgt0;->M(Ljava/util/Collection;Le26;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lspe;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lfza;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_48
    sget-object v1, Lmpe;->C:Lmpe;

    iget-object v0, v0, Lfza;->E:Lmpe;

    invoke-virtual {v0, v1}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v0}, Lmpe;->c()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lfza;->i0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_49
    return-object v2
.end method
