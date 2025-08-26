.class public final Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lz1b;

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

.field public final D:Lrye;

.field public final E:Lmye;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Lv8d;

.field public final d:Lb1b;

.field public final e:Lb1b;

.field public final f:I

.field public final g:Lp0b;

.field public final h:I

.field public final i:Z

.field public final j:Lqse;

.field public final k:I

.field public final l:Lbmf;

.field public final m:Lrc8;

.field public final n:F

.field public final o:Ls20;

.field public final p:Lr04;

.field public final q:Lxi4;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lrc8;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lz1b;

    sget-object v3, Lv8d;->l:Lv8d;

    sget-object v4, Lv8d;->k:Lb1b;

    sget-object v7, Lp0b;->d:Lp0b;

    sget-object v10, Lbmf;->e:Lbmf;

    sget-object v11, Lqse;->a:Ljse;

    sget-object v13, Lrc8;->J:Lrc8;

    sget-object v15, Ls20;->g:Ls20;

    sget-object v16, Lr04;->c:Lr04;

    sget-object v17, Lxi4;->e:Lxi4;

    sget-object v33, Lrye;->b:Lrye;

    sget-object v34, Lmye;->C:Lmye;

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

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    move-object v5, v4

    move-object/from16 v26, v13

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    sput-object v0, Lz1b;->F:Lz1b;

    sget v0, Lpaf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1b;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    iput p2, p0, Lz1b;->b:I

    iput-object p3, p0, Lz1b;->c:Lv8d;

    iput-object p4, p0, Lz1b;->d:Lb1b;

    iput-object p5, p0, Lz1b;->e:Lb1b;

    iput p6, p0, Lz1b;->f:I

    iput-object p7, p0, Lz1b;->g:Lp0b;

    iput p8, p0, Lz1b;->h:I

    iput-boolean p9, p0, Lz1b;->i:Z

    iput-object p10, p0, Lz1b;->l:Lbmf;

    iput-object p11, p0, Lz1b;->j:Lqse;

    iput p12, p0, Lz1b;->k:I

    iput-object p13, p0, Lz1b;->m:Lrc8;

    iput p14, p0, Lz1b;->n:F

    iput-object p15, p0, Lz1b;->o:Ls20;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz1b;->p:Lr04;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz1b;->q:Lxi4;

    move/from16 p1, p18

    iput p1, p0, Lz1b;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lz1b;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lz1b;->t:Z

    move/from16 p1, p21

    iput p1, p0, Lz1b;->u:I

    move/from16 p1, p22

    iput p1, p0, Lz1b;->x:I

    move/from16 p1, p23

    iput p1, p0, Lz1b;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lz1b;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lz1b;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lz1b;->z:Lrc8;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lz1b;->A:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lz1b;->B:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lz1b;->C:J

    move-object/from16 p1, p33

    iput-object p1, p0, Lz1b;->D:Lrye;

    move-object/from16 p1, p34

    iput-object p1, p0, Lz1b;->E:Lmye;

    return-void
.end method

.method public static m(ILandroid/os/Bundle;)Lz1b;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lz1b;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    instance-of v3, v2, Ly1b;

    if-eqz v3, :cond_0

    check-cast v2, Ly1b;

    iget-object v0, v2, Ly1b;->c:Lz1b;

    return-object v0

    :cond_0
    sget-object v2, Lz1b;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v5, Landroidx/media3/common/PlaybackException;

    sget-object v6, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/common/PlaybackException;->o0:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    const-class v9, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v4, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_0
    new-instance v3, Landroid/os/RemoteException;

    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v3, Landroidx/media3/common/PlaybackException;->p0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v3, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v7, v5

    :goto_4
    sget-object v2, Lz1b;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lz1b;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lv8d;->l:Lv8d;

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lv8d;->b(Landroid/os/Bundle;)Lv8d;

    move-result-object v2

    goto :goto_5

    :goto_6
    sget-object v2, Lz1b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lv8d;->k:Lb1b;

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lb1b;->c(Landroid/os/Bundle;)Lb1b;

    move-result-object v2

    goto :goto_7

    :goto_8
    sget-object v2, Lz1b;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lv8d;->k:Lb1b;

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_7
    invoke-static {v2}, Lb1b;->c(Landroid/os/Bundle;)Lb1b;

    move-result-object v2

    goto :goto_9

    :goto_a
    sget-object v2, Lz1b;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lz1b;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    sget-object v2, Lp0b;->d:Lp0b;

    move-object v13, v2

    goto :goto_b

    :cond_8
    sget-object v6, Lp0b;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v13, Lp0b;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v13, Lp0b;

    invoke-direct {v13, v6, v2}, Lp0b;-><init>(FF)V

    :goto_b
    sget-object v2, Lz1b;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v2, Lz1b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Lz1b;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lqse;->a:Ljse;

    goto :goto_f

    :cond_9
    new-instance v6, Ll2e;

    const/16 v4, 0x10

    invoke-direct {v6, v4}, Ll2e;-><init>(I)V

    sget-object v4, Lqse;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lxw6;->b:Las5;

    sget-object v4, Lddc;->X:Lddc;

    goto :goto_c

    :cond_a
    invoke-static {v4}, Lku0;->a(Landroid/os/IBinder;)Lxw6;

    move-result-object v4

    invoke-static {v6, v4}, Liu0;->m(Lh66;Ljava/util/List;)Lddc;

    move-result-object v4

    :goto_c
    new-instance v6, Ll2e;

    const/16 v5, 0x11

    invoke-direct {v6, v5}, Ll2e;-><init>(I)V

    sget-object v5, Lqse;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lxw6;->b:Las5;

    sget-object v5, Lddc;->X:Lddc;

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lku0;->a(Landroid/os/IBinder;)Lxw6;

    move-result-object v5

    invoke-static {v6, v5}, Liu0;->m(Lh66;Ljava/util/List;)Lddc;

    move-result-object v5

    :goto_d
    sget-object v6, Lqse;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Lmse;

    if-nez v2, :cond_d

    iget v2, v4, Lddc;->o:I

    new-array v3, v2, [I

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_c

    aput v3, v19, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    move-object/from16 v2, v19

    :cond_d
    invoke-direct {v6, v4, v5, v2}, Lmse;-><init>(Lddc;Lddc;[I)V

    move-object v2, v6

    :goto_f
    sget-object v3, Lz1b;->k0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lz1b;->K:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lbmf;->e:Lbmf;

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v7

    goto :goto_10

    :cond_e
    sget-object v6, Lbmf;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v19, v2

    sget-object v2, Lbmf;->g:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v20, v3

    sget-object v3, Lbmf;->h:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lbmf;->i:Ljava/lang/String;

    move-object/from16 v21, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    new-instance v5, Lbmf;

    invoke-direct {v5, v4, v6, v2, v3}, Lbmf;-><init>(FIII)V

    :goto_10
    sget-object v2, Lz1b;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lrc8;->J:Lrc8;

    goto :goto_11

    :cond_f
    invoke-static {v2}, Lrc8;->b(Landroid/os/Bundle;)Lrc8;

    move-result-object v2

    :goto_11
    sget-object v3, Lz1b;->M:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lz1b;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Ls20;->g:Ls20;

    goto :goto_12

    :cond_10
    invoke-static {v4}, Ls20;->a(Landroid/os/Bundle;)Ls20;

    move-result-object v4

    :goto_12
    sget-object v6, Lz1b;->d0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Lr04;->c:Lr04;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_15

    :cond_11
    sget-object v7, Lr04;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Lddc;->X:Lddc;

    move-object/from16 v17, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_14

    :cond_12
    move-object/from16 v17, v2

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq04;->a(Landroid/os/Bundle;)Lq04;

    move-result-object v4

    invoke-virtual {v2, v4}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lvw6;->h()Lddc;

    move-result-object v7

    :goto_14
    sget-object v2, Lr04;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, Lr04;

    invoke-direct {v6, v2, v3, v7}, Lr04;-><init>(JLjava/util/List;)V

    :goto_15
    sget-object v2, Lz1b;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lxi4;->e:Lxi4;

    move-object/from16 v24, v5

    goto :goto_18

    :cond_14
    sget-object v3, Lxi4;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v7, Lxi4;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v24, v5

    sget-object v5, Lxi4;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v4, Lxi4;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lui4;

    invoke-direct {v4, v3}, Lui4;-><init>(I)V

    iput v7, v4, Lui4;->b:I

    iput v5, v4, Lui4;->c:I

    if-nez v3, :cond_16

    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-static {v3}, Lu27;->f(Z)V

    iput-object v2, v4, Lui4;->d:Ljava/io/Serializable;

    invoke-virtual {v4}, Lui4;->b()Lxi4;

    move-result-object v2

    :goto_18
    sget-object v3, Lz1b;->P:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lz1b;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v5, Lz1b;->R:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    sget-object v5, Lz1b;->S:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    sget-object v5, Lz1b;->T:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    sget-object v5, Lz1b;->U:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    sget-object v5, Lz1b;->V:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    sget-object v5, Lz1b;->W:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    sget-object v4, Lz1b;->e0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lrc8;->J:Lrc8;

    :goto_19
    move-object/from16 v32, v4

    goto :goto_1a

    :cond_17
    invoke-static {v4}, Lrc8;->b(Landroid/os/Bundle;)Lrc8;

    move-result-object v4

    goto :goto_19

    :goto_1a
    const/4 v7, 0x4

    if-ge v0, v7, :cond_18

    const-wide/16 v4, 0x0

    :goto_1b
    move-object/from16 v16, v2

    goto :goto_1c

    :cond_18
    const-wide/16 v33, 0x1388

    move-wide/from16 v4, v33

    goto :goto_1b

    :goto_1c
    sget-object v2, Lz1b;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    if-ge v0, v7, :cond_19

    const-wide/16 v4, 0x0

    goto :goto_1d

    :cond_19
    const-wide/16 v4, 0x3a98

    :goto_1d
    sget-object v2, Lz1b;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-ge v0, v7, :cond_1a

    move v0, v3

    const-wide/16 v2, 0x0

    goto :goto_1e

    :cond_1a
    const-wide/16 v35, 0xbb8

    move v0, v3

    move-wide/from16 v2, v35

    :goto_1e
    sget-object v7, Lz1b;->h0:Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v2, Lz1b;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lrye;->b:Lrye;

    move-object/from16 v39, v2

    goto :goto_20

    :cond_1b
    sget-object v3, Lrye;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Lddc;->X:Lddc;

    goto :goto_1f

    :cond_1c
    new-instance v3, Ll2e;

    const/16 v7, 0x1c

    invoke-direct {v3, v7}, Ll2e;-><init>(I)V

    invoke-static {v3, v2}, Liu0;->m(Lh66;Ljava/util/List;)Lddc;

    move-result-object v2

    :goto_1f
    new-instance v3, Lrye;

    invoke-direct {v3, v2}, Lrye;-><init>(Lddc;)V

    move-object/from16 v39, v3

    :goto_20
    sget-object v2, Lz1b;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v1, Lmye;->C:Lmye;

    :goto_21
    move-object/from16 v40, v1

    move/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v22, v6

    goto :goto_22

    :cond_1d
    invoke-static {v1}, Lmye;->b(Landroid/os/Bundle;)Lmye;

    move-result-object v1

    goto :goto_21

    :goto_22
    new-instance v6, Lz1b;

    move-object/from16 v7, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v7

    move-wide/from16 v35, v4

    move-object/from16 v7, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v24

    move/from16 v24, v0

    invoke-direct/range {v6 .. v40}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ls20;)Lz1b;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lz1b;->j:Lqse;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v1

    iget-object v3, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v3, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v11}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lz1b;

    move-object v2, v1

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lz1b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lz1b;->d:Lb1b;

    move-object v6, v5

    iget-object v5, v0, Lz1b;->e:Lb1b;

    move-object v7, v6

    iget v6, v0, Lz1b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lz1b;->g:Lp0b;

    move-object v9, v8

    iget v8, v0, Lz1b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lz1b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lz1b;->l:Lbmf;

    move-object v13, v12

    iget v12, v0, Lz1b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lz1b;->m:Lrc8;

    move-object v15, v14

    iget v14, v0, Lz1b;->n:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v17, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v18, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move/from16 v2, v27

    move-object/from16 v35, v15

    move-object/from16 v15, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method

.method public final b(Lrye;)Lz1b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v11, v0, Lz1b;->j:Lqse;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v1

    iget-object v3, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v3, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v11}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lz1b;

    move-object v2, v1

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lz1b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lz1b;->d:Lb1b;

    move-object v6, v5

    iget-object v5, v0, Lz1b;->e:Lb1b;

    move-object v7, v6

    iget v6, v0, Lz1b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lz1b;->g:Lp0b;

    move-object v9, v8

    iget v8, v0, Lz1b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lz1b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lz1b;->l:Lbmf;

    move-object v13, v12

    iget v12, v0, Lz1b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lz1b;->m:Lrc8;

    move-object v15, v14

    iget v14, v0, Lz1b;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lz1b;->o:Ls20;

    move-object/from16 v17, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v18, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v19, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lz1b;->C:J

    iget-object v0, v0, Lz1b;->E:Lmye;

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v35, v32

    move-object/from16 v33, p1

    move-wide/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v2, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v35

    move-wide/from16 v31, v37

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method

.method public final c(IIZ)Lz1b;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lz1b;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lz1b;->j:Lqse;

    invoke-virtual {v15}, Lqse;->p()Z

    move-result v1

    iget-object v7, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v7, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v15}, Lqse;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lu27;->j(Z)V

    move/from16 v27, v4

    new-instance v4, Lz1b;

    iget-object v5, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    iget v6, v0, Lz1b;->b:I

    iget-object v8, v0, Lz1b;->d:Lb1b;

    iget-object v9, v0, Lz1b;->e:Lb1b;

    iget v10, v0, Lz1b;->f:I

    iget-object v11, v0, Lz1b;->g:Lp0b;

    iget v12, v0, Lz1b;->h:I

    iget-boolean v13, v0, Lz1b;->i:Z

    iget-object v14, v0, Lz1b;->l:Lbmf;

    iget v1, v0, Lz1b;->k:I

    iget-object v2, v0, Lz1b;->m:Lrc8;

    iget v3, v0, Lz1b;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lz1b;->o:Ls20;

    move-object/from16 v19, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v20, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v21, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move/from16 v25, p1

    move/from16 v26, p2

    move/from16 v24, p3

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move/from16 v18, v3

    invoke-direct/range {v4 .. v38}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v4
.end method

.method public final d(Lp0b;)Lz1b;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lz1b;->j:Lqse;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v1

    iget-object v3, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v3, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v11}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lz1b;

    move-object v2, v1

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lz1b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lz1b;->d:Lb1b;

    move-object v6, v5

    iget-object v5, v0, Lz1b;->e:Lb1b;

    move-object v7, v6

    iget v6, v0, Lz1b;->f:I

    iget v8, v0, Lz1b;->h:I

    iget-boolean v9, v0, Lz1b;->i:Z

    iget-object v10, v0, Lz1b;->l:Lbmf;

    iget v12, v0, Lz1b;->k:I

    iget-object v13, v0, Lz1b;->m:Lrc8;

    iget v14, v0, Lz1b;->n:F

    iget-object v15, v0, Lz1b;->o:Ls20;

    move-object/from16 v16, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v17, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v18, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move/from16 v2, v27

    move-object/from16 v35, v7

    move-object/from16 v7, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method

.method public final e(ILandroidx/media3/common/PlaybackException;)Lz1b;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, Lz1b;->t:Z

    iget v5, v0, Lz1b;->x:I

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v15, v0, Lz1b;->j:Lqse;

    invoke-virtual {v15}, Lqse;->p()Z

    move-result v1

    iget-object v7, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v7, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v15}, Lqse;->o()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lu27;->j(Z)V

    move/from16 v24, v4

    new-instance v4, Lz1b;

    iget v6, v0, Lz1b;->b:I

    iget-object v8, v0, Lz1b;->d:Lb1b;

    iget-object v9, v0, Lz1b;->e:Lb1b;

    iget v10, v0, Lz1b;->f:I

    iget-object v11, v0, Lz1b;->g:Lp0b;

    iget v12, v0, Lz1b;->h:I

    iget-boolean v13, v0, Lz1b;->i:Z

    iget-object v14, v0, Lz1b;->l:Lbmf;

    iget v1, v0, Lz1b;->k:I

    iget-object v2, v0, Lz1b;->m:Lrc8;

    iget v3, v0, Lz1b;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Lz1b;->o:Ls20;

    move-object/from16 v19, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v20, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v21, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v23, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v29, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move/from16 v27, p1

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move/from16 v18, v3

    move/from16 v26, v5

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v38}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v4
.end method

.method public final f(Lb1b;Lb1b;I)Lz1b;
    .locals 35

    move-object/from16 v0, p0

    iget-object v11, v0, Lz1b;->j:Lqse;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v1

    iget-object v3, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v3, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v11}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lz1b;

    move-object v2, v1

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lz1b;->b:I

    iget-object v7, v0, Lz1b;->g:Lp0b;

    iget v8, v0, Lz1b;->h:I

    iget-boolean v9, v0, Lz1b;->i:Z

    iget-object v10, v0, Lz1b;->l:Lbmf;

    iget v12, v0, Lz1b;->k:I

    iget-object v13, v0, Lz1b;->m:Lrc8;

    iget v14, v0, Lz1b;->n:F

    iget-object v15, v0, Lz1b;->o:Ls20;

    iget-object v5, v0, Lz1b;->p:Lr04;

    iget-object v6, v0, Lz1b;->q:Lxi4;

    move-object/from16 v16, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v21, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v22, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v25, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object v0, v4

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method

.method public final g(Lv8d;)Lz1b;
    .locals 40

    move-object/from16 v0, p0

    iget-object v11, v0, Lz1b;->j:Lqse;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v1

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    iget-object v1, v3, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v11}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lz1b;

    move-object v2, v1

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lz1b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lz1b;->d:Lb1b;

    move-object v6, v5

    iget-object v5, v0, Lz1b;->e:Lb1b;

    move-object v7, v6

    iget v6, v0, Lz1b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lz1b;->g:Lp0b;

    move-object v9, v8

    iget v8, v0, Lz1b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lz1b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lz1b;->l:Lbmf;

    move-object v13, v12

    iget v12, v0, Lz1b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lz1b;->m:Lrc8;

    move-object v15, v14

    iget v14, v0, Lz1b;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lz1b;->o:Ls20;

    move-object/from16 v17, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v18, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v19, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move/from16 v2, v28

    move-wide/from16 v36, v34

    move-object/from16 v34, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v38, v32

    move-object/from16 v33, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move-wide/from16 v27, v30

    move-wide/from16 v29, v38

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method

.method public final h(Lqse;)Lz1b;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lqse;->p()Z

    move-result v1

    iget-object v5, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v5, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual/range {p1 .. p1}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v2, Lz1b;

    iget-object v3, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lz1b;->b:I

    iget-object v6, v0, Lz1b;->d:Lb1b;

    iget-object v7, v0, Lz1b;->e:Lb1b;

    iget v8, v0, Lz1b;->f:I

    iget-object v9, v0, Lz1b;->g:Lp0b;

    iget v10, v0, Lz1b;->h:I

    iget-boolean v11, v0, Lz1b;->i:Z

    iget-object v12, v0, Lz1b;->l:Lbmf;

    iget v14, v0, Lz1b;->k:I

    iget-object v15, v0, Lz1b;->m:Lrc8;

    iget v1, v0, Lz1b;->n:F

    iget-object v13, v0, Lz1b;->o:Ls20;

    move/from16 v16, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v18, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v19, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final i(Lqse;Lv8d;I)Lz1b;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lqse;->p()Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_1

    iget-object v1, v5, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual/range {p1 .. p1}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v2, Lz1b;

    iget-object v3, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lz1b;->b:I

    iget-object v6, v0, Lz1b;->d:Lb1b;

    iget-object v7, v0, Lz1b;->e:Lb1b;

    iget v8, v0, Lz1b;->f:I

    iget-object v9, v0, Lz1b;->g:Lp0b;

    iget v10, v0, Lz1b;->h:I

    iget-boolean v11, v0, Lz1b;->i:Z

    iget-object v12, v0, Lz1b;->l:Lbmf;

    iget-object v15, v0, Lz1b;->m:Lrc8;

    iget v1, v0, Lz1b;->n:F

    iget-object v13, v0, Lz1b;->o:Ls20;

    iget-object v14, v0, Lz1b;->p:Lr04;

    move/from16 v16, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v19, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    move/from16 v14, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v36}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    move-object/from16 v17, v2

    return-object v17
.end method

.method public final j(Lmye;)Lz1b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v11, v0, Lz1b;->j:Lqse;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v1

    iget-object v3, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v3, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v11}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lz1b;

    move-object v2, v1

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lz1b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lz1b;->d:Lb1b;

    move-object v6, v5

    iget-object v5, v0, Lz1b;->e:Lb1b;

    move-object v7, v6

    iget v6, v0, Lz1b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lz1b;->g:Lp0b;

    move-object v9, v8

    iget v8, v0, Lz1b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lz1b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lz1b;->l:Lbmf;

    move-object v13, v12

    iget v12, v0, Lz1b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lz1b;->m:Lrc8;

    move-object v15, v14

    iget v14, v0, Lz1b;->n:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lz1b;->o:Ls20;

    move-object/from16 v17, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v18, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v19, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v24, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lz1b;->C:J

    iget-object v0, v0, Lz1b;->D:Lrye;

    move-object/from16 v34, p1

    move-wide/from16 v35, v32

    move-object/from16 v33, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move-object/from16 v26, v29

    move-wide/from16 v37, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v27

    move/from16 v2, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v35

    move-wide/from16 v31, v37

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method

.method public final k(F)Lz1b;
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, Lz1b;->j:Lqse;

    invoke-virtual {v11}, Lqse;->p()Z

    move-result v1

    iget-object v3, v0, Lz1b;->c:Lv8d;

    if-nez v1, :cond_1

    iget-object v1, v3, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual {v11}, Lqse;->o()I

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
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lz1b;

    move-object v2, v1

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    move-object v4, v2

    iget v2, v0, Lz1b;->b:I

    move-object v5, v4

    iget-object v4, v0, Lz1b;->d:Lb1b;

    move-object v6, v5

    iget-object v5, v0, Lz1b;->e:Lb1b;

    move-object v7, v6

    iget v6, v0, Lz1b;->f:I

    move-object v8, v7

    iget-object v7, v0, Lz1b;->g:Lp0b;

    move-object v9, v8

    iget v8, v0, Lz1b;->h:I

    move-object v10, v9

    iget-boolean v9, v0, Lz1b;->i:Z

    move-object v12, v10

    iget-object v10, v0, Lz1b;->l:Lbmf;

    move-object v13, v12

    iget v12, v0, Lz1b;->k:I

    move-object v14, v13

    iget-object v13, v0, Lz1b;->m:Lrc8;

    iget-object v15, v0, Lz1b;->o:Ls20;

    move-object/from16 v16, v1

    iget-object v1, v0, Lz1b;->p:Lr04;

    move-object/from16 v17, v1

    iget-object v1, v0, Lz1b;->q:Lxi4;

    move-object/from16 v18, v1

    iget v1, v0, Lz1b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lz1b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    move/from16 v2, v27

    move-object/from16 v35, v14

    move/from16 v14, p1

    move-wide/from16 v36, v33

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v36

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    move-object v14, v0

    return-object v14
.end method

.method public final l(Lw0b;ZZ)Lz1b;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lw0b;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lw0b;->a(I)Z

    move-result v3

    iget-object v4, v0, Lz1b;->c:Lv8d;

    invoke-virtual {v4, v2, v3}, Lv8d;->a(ZZ)Lv8d;

    move-result-object v8

    iget-object v5, v0, Lz1b;->d:Lb1b;

    invoke-virtual {v5, v2, v3}, Lb1b;->b(ZZ)Lb1b;

    move-result-object v9

    iget-object v5, v0, Lz1b;->e:Lb1b;

    invoke-virtual {v5, v2, v3}, Lb1b;->b(ZZ)Lb1b;

    move-result-object v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lz1b;->j:Lqse;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lv8d;->a:Lb1b;

    iget v2, v2, Lb1b;->b:I

    invoke-virtual {v7}, Lqse;->o()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lose;

    invoke-direct {v3}, Lose;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v3, v11, v12}, Lqse;->m(ILose;J)Lose;

    move-result-object v2

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v3

    iget v4, v2, Lose;->n:I

    :goto_0
    iget v11, v2, Lose;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Llse;

    invoke-direct {v11}, Llse;-><init>()V

    invoke-virtual {v7, v4, v11, v5}, Lqse;->f(ILlse;Z)Llse;

    move-result-object v11

    iput v6, v11, Llse;->c:I

    invoke-virtual {v3, v11}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lose;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lose;->o:I

    iput v6, v2, Lose;->n:I

    new-instance v7, Lmse;

    invoke-static {v2}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v2

    invoke-virtual {v3}, Lvw6;->h()Lddc;

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-direct {v7, v2, v3, v4}, Lmse;-><init>(Lddc;Lddc;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v7, Lqse;->a:Ljse;

    goto :goto_1

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw0b;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lrc8;->J:Lrc8;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lz1b;->m:Lrc8;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lw0b;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lz1b;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw0b;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ls20;->g:Ls20;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lz1b;->o:Ls20;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lw0b;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr04;->c:Lr04;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lz1b;->p:Lr04;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw0b;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v6

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lz1b;->r:I

    iget-boolean v4, v0, Lz1b;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Lw0b;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lrc8;->J:Lrc8;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lz1b;->z:Lrc8;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lw0b;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lz1b;->D:Lrye;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lrye;->b:Lrye;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lqse;->p()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lv8d;->a:Lb1b;

    iget v1, v1, Lb1b;->b:I

    invoke-virtual/range {v16 .. v16}, Lqse;->o()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v6

    :cond_e
    :goto_11
    invoke-static {v5}, Lu27;->j(Z)V

    new-instance v5, Lz1b;

    iget-object v6, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lz1b;->b:I

    iget v11, v0, Lz1b;->f:I

    iget-object v12, v0, Lz1b;->g:Lp0b;

    iget v13, v0, Lz1b;->h:I

    iget-boolean v14, v0, Lz1b;->i:Z

    iget-object v15, v0, Lz1b;->l:Lbmf;

    iget v1, v0, Lz1b;->k:I

    iget-object v2, v0, Lz1b;->q:Lxi4;

    iget-boolean v3, v0, Lz1b;->t:Z

    iget v4, v0, Lz1b;->u:I

    move/from16 v17, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v27, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v30, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lz1b;->C:J

    iget-object v0, v0, Lz1b;->E:Lmye;

    move-object/from16 v39, v0

    move-wide/from16 v36, v1

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v5 .. v39}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v5
.end method

.method public final n()Leb8;
    .locals 4

    iget-object v0, p0, Lz1b;->j:Lqse;

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-object p0, p0, Lv8d;->a:Lb1b;

    iget p0, p0, Lb1b;->b:I

    new-instance v1, Lose;

    invoke-direct {v1}, Lose;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-object p0, p0, Lose;->c:Leb8;

    return-object p0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_0

    sget-object v4, Lz1b;->X:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/media3/common/PlaybackException;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v3, v0, Lz1b;->b:I

    if-eqz v3, :cond_1

    sget-object v4, Lz1b;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, Lz1b;->c:Lv8d;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sget-object v5, Lv8d;->l:Lv8d;

    invoke-virtual {v3, v5}, Lv8d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lz1b;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lv8d;->c(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v0, Lz1b;->d:Lb1b;

    if-lt v1, v4, :cond_4

    sget-object v5, Lv8d;->k:Lb1b;

    invoke-virtual {v5, v3}, Lb1b;->a(Lb1b;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lz1b;->a0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lb1b;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, v0, Lz1b;->e:Lb1b;

    if-lt v1, v4, :cond_6

    sget-object v4, Lv8d;->k:Lb1b;

    invoke-virtual {v4, v3}, Lb1b;->a(Lb1b;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    sget-object v4, Lz1b;->b0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lb1b;->d(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget v3, v0, Lz1b;->f:I

    if-eqz v3, :cond_8

    sget-object v4, Lz1b;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, Lp0b;->d:Lp0b;

    iget-object v4, v0, Lz1b;->g:Lp0b;

    invoke-virtual {v4, v3}, Lp0b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lp0b;->e:Ljava/lang/String;

    iget v6, v4, Lp0b;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lp0b;->f:Ljava/lang/String;

    iget v4, v4, Lp0b;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lz1b;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget v3, v0, Lz1b;->h:I

    if-eqz v3, :cond_a

    sget-object v4, Lz1b;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v3, v0, Lz1b;->i:Z

    if-eqz v3, :cond_b

    sget-object v4, Lz1b;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    sget-object v3, Lqse;->a:Ljse;

    iget-object v4, v0, Lz1b;->j:Lqse;

    invoke-virtual {v4, v3}, Lqse;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lqse;->o()I

    move-result v9

    new-instance v10, Lose;

    invoke-direct {v10}, Lose;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_19

    invoke-virtual {v4, v11, v10, v7, v8}, Lqse;->m(ILose;J)Lose;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v16, v7

    sget-object v7, Leb8;->g:Leb8;

    iget-object v8, v14, Lose;->c:Leb8;

    invoke-virtual {v7, v8}, Leb8;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lose;->t:Ljava/lang/String;

    iget-object v8, v14, Lose;->c:Leb8;

    invoke-virtual {v8, v5}, Leb8;->d(Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-wide v7, v14, Lose;->e:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_d

    move-wide/from16 v18, v12

    sget-object v12, Lose;->u:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_d
    move-wide/from16 v18, v12

    :goto_1
    iget-wide v7, v14, Lose;->f:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_e

    sget-object v12, Lose;->v:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-wide v7, v14, Lose;->g:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_f

    sget-object v12, Lose;->w:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-boolean v7, v14, Lose;->h:Z

    if-eqz v7, :cond_10

    sget-object v8, Lose;->x:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-boolean v7, v14, Lose;->i:Z

    if-eqz v7, :cond_11

    sget-object v8, Lose;->y:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-object v7, v14, Lose;->j:Lta8;

    if-eqz v7, :cond_12

    sget-object v8, Lose;->z:Ljava/lang/String;

    invoke-virtual {v7}, Lta8;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v7, v14, Lose;->k:Z

    if-eqz v7, :cond_13

    sget-object v8, Lose;->A:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-wide v7, v14, Lose;->l:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_14

    sget-object v12, Lose;->B:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-wide v7, v14, Lose;->m:J

    cmp-long v12, v7, v18

    if-eqz v12, :cond_15

    sget-object v12, Lose;->C:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget v7, v14, Lose;->n:I

    if-eqz v7, :cond_16

    sget-object v8, Lose;->D:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget v7, v14, Lose;->o:I

    if-eqz v7, :cond_17

    sget-object v8, Lose;->E:Ljava/lang/String;

    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-wide v7, v14, Lose;->p:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_18

    sget-object v12, Lose;->F:Ljava/lang/String;

    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v16, v7

    move-wide/from16 v18, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lqse;->h()I

    move-result v8

    new-instance v10, Llse;

    invoke-direct {v10}, Llse;-><init>()V

    move v11, v5

    :goto_2
    if-ge v11, v8, :cond_26

    invoke-virtual {v4, v11, v10, v5}, Lqse;->f(ILlse;Z)Llse;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget v14, v12, Llse;->c:I

    if-eqz v14, :cond_1a

    sget-object v15, Llse;->h:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    iget-wide v14, v12, Llse;->d:J

    cmp-long v20, v14, v18

    if-eqz v20, :cond_1b

    move/from16 v20, v5

    sget-object v5, Llse;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_1b
    move/from16 v20, v5

    :goto_3
    iget-wide v14, v12, Llse;->e:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_1c

    sget-object v5, Llse;->j:Ljava/lang/String;

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget-boolean v5, v12, Llse;->f:Z

    if-eqz v5, :cond_1d

    sget-object v14, Llse;->k:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v5, v12, Llse;->g:Ln8;

    sget-object v14, Ln8;->f:Ln8;

    invoke-virtual {v5, v14}, Ln8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Llse;->l:Ljava/lang/String;

    iget-object v12, v12, Llse;->g:Ln8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v12, Ln8;->e:[Ll8;

    move/from16 v21, v8

    array-length v8, v6

    move-object/from16 v22, v6

    move/from16 v6, v20

    :goto_4
    if-ge v6, v8, :cond_20

    move/from16 v23, v6

    aget-object v6, v22, v23

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v25, v10

    sget-object v10, Ll8;->j:Ljava/lang/String;

    iget-wide v0, v6, Ll8;->a:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Ll8;->k:Ljava/lang/String;

    iget v1, v6, Ll8;->b:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Ll8;->q:Ljava/lang/String;

    iget v1, v6, Ll8;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Ll8;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v10, v6, Ll8;->d:[Landroid/net/Uri;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Ll8;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Ll8;->e:[Leb8;

    move/from16 v26, v11

    array-length v11, v10

    move-object/from16 v27, v10

    move/from16 v10, v20

    :goto_5
    if-ge v10, v11, :cond_1f

    move/from16 v28, v10

    aget-object v10, v27, v28

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    move/from16 v29, v11

    goto :goto_6

    :cond_1e
    move/from16 v29, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Leb8;->d(Z)Landroid/os/Bundle;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v28, 0x1

    move/from16 v11, v29

    goto :goto_5

    :cond_1f
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Ll8;->m:Ljava/lang/String;

    iget-object v1, v6, Ll8;->f:[I

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Ll8;->n:Ljava/lang/String;

    iget-object v1, v6, Ll8;->g:[J

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Ll8;->o:Ljava/lang/String;

    iget-wide v10, v6, Ll8;->h:J

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Ll8;->p:Ljava/lang/String;

    iget-boolean v1, v6, Ll8;->i:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, v24

    move-object/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    :cond_20
    move-object/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Ln8;->h:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-wide v0, v12, Ln8;->b:J

    cmp-long v6, v0, v16

    if-eqz v6, :cond_22

    sget-object v6, Ln8;->i:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget-wide v0, v12, Ln8;->c:J

    cmp-long v6, v0, v18

    if-eqz v6, :cond_23

    sget-object v6, Ln8;->j:Ljava/lang/String;

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget v0, v12, Ln8;->d:I

    if-eqz v0, :cond_24

    sget-object v1, Ln8;->k:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_25
    move/from16 v21, v8

    move-object/from16 v25, v10

    move/from16 v26, v11

    :goto_7
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v10, v25

    goto/16 :goto_2

    :cond_26
    move/from16 v20, v5

    new-array v0, v9, [I

    const/4 v11, 0x1

    if-lez v9, :cond_27

    invoke-virtual {v4, v11}, Lqse;->a(Z)I

    move-result v1

    aput v1, v0, v20

    :cond_27
    move v1, v11

    :goto_8
    if-ge v1, v9, :cond_28

    add-int/lit8 v5, v1, -0x1

    aget v5, v0, v5

    move/from16 v6, v20

    invoke-virtual {v4, v5, v6, v11}, Lqse;->e(IIZ)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    const/16 v20, 0x0

    goto :goto_8

    :cond_28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lqse;->b:Ljava/lang/String;

    new-instance v5, Lku0;

    invoke-direct {v5, v3}, Lku0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lqse;->c:Ljava/lang/String;

    new-instance v4, Lku0;

    invoke-direct {v4, v7}, Lku0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v3, Lqse;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lz1b;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    move-object/from16 v0, p0

    goto :goto_a

    :cond_29
    move-wide/from16 v16, v7

    goto :goto_9

    :goto_a
    iget v1, v0, Lz1b;->k:I

    if-eqz v1, :cond_2a

    sget-object v3, Lz1b;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, Lbmf;->e:Lbmf;

    iget-object v3, v0, Lz1b;->l:Lbmf;

    invoke-virtual {v3, v1}, Lbmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lbmf;->f:Ljava/lang/String;

    iget v5, v3, Lbmf;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lbmf;->g:Ljava/lang/String;

    iget v5, v3, Lbmf;->b:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lbmf;->h:Ljava/lang/String;

    iget v5, v3, Lbmf;->c:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lbmf;->i:Ljava/lang/String;

    iget v3, v3, Lbmf;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Lz1b;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    sget-object v1, Lrc8;->J:Lrc8;

    iget-object v3, v0, Lz1b;->m:Lrc8;

    invoke-virtual {v3, v1}, Lrc8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lz1b;->L:Ljava/lang/String;

    invoke-virtual {v3}, Lrc8;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v0, Lz1b;->n:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2d

    sget-object v1, Lz1b;->M:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2d
    sget-object v1, Ls20;->g:Ls20;

    iget-object v3, v0, Lz1b;->o:Ls20;

    invoke-virtual {v3, v1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lz1b;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ls20;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    sget-object v1, Lr04;->c:Lr04;

    iget-object v3, v0, Lz1b;->p:Lr04;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lr04;->d:Ljava/lang/String;

    iget-object v5, v3, Lr04;->a:Lxw6;

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v6

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_30

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq04;

    iget-object v8, v8, Lq04;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2f

    goto :goto_c

    :cond_2f
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq04;

    invoke-virtual {v6, v8}, Low6;->a(Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_30
    invoke-virtual {v6}, Lvw6;->h()Lddc;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget v7, v5, Lddc;->o:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lxw6;->l(I)Las5;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Lq1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v5}, Lq1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq04;

    invoke-virtual {v7}, Lq04;->b()Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, v7, Lq04;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_31

    sget-object v9, Lq04;->v:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_31
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lr04;->e:Ljava/lang/String;

    iget-wide v5, v3, Lr04;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lz1b;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    sget-object v1, Lxi4;->e:Lxi4;

    iget-object v3, v0, Lz1b;->q:Lxi4;

    invoke-virtual {v3, v1}, Lxi4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lxi4;->a:I

    if-eqz v4, :cond_34

    sget-object v5, Lxi4;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    iget v4, v3, Lxi4;->b:I

    if-eqz v4, :cond_35

    sget-object v5, Lxi4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    iget v4, v3, Lxi4;->c:I

    if-eqz v4, :cond_36

    sget-object v5, Lxi4;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    iget-object v3, v3, Lxi4;->d:Ljava/lang/String;

    if-eqz v3, :cond_37

    sget-object v4, Lxi4;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v3, Lz1b;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    iget v1, v0, Lz1b;->r:I

    if-eqz v1, :cond_39

    sget-object v3, Lz1b;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget-boolean v1, v0, Lz1b;->s:Z

    if-eqz v1, :cond_3a

    sget-object v3, Lz1b;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3a
    iget-boolean v1, v0, Lz1b;->t:Z

    if-eqz v1, :cond_3b

    sget-object v3, Lz1b;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3b
    iget v1, v0, Lz1b;->u:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3c

    sget-object v3, Lz1b;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3c
    iget v1, v0, Lz1b;->x:I

    if-eqz v1, :cond_3d

    sget-object v3, Lz1b;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget v1, v0, Lz1b;->y:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_3e

    sget-object v3, Lz1b;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    iget-boolean v1, v0, Lz1b;->v:Z

    if-eqz v1, :cond_3f

    sget-object v3, Lz1b;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    iget-boolean v1, v0, Lz1b;->w:Z

    if-eqz v1, :cond_40

    sget-object v3, Lz1b;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    sget-object v1, Lrc8;->J:Lrc8;

    iget-object v3, v0, Lz1b;->z:Lrc8;

    invoke-virtual {v3, v1}, Lrc8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v1, Lz1b;->e0:Ljava/lang/String;

    invoke-virtual {v3}, Lrc8;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_41
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_42

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_42
    const-wide/16 v4, 0x1388

    :goto_e
    iget-wide v6, v0, Lz1b;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_43

    sget-object v4, Lz1b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    if-ge v3, v1, :cond_44

    move-wide/from16 v4, v16

    goto :goto_f

    :cond_44
    const-wide/16 v4, 0x3a98

    :goto_f
    iget-wide v6, v0, Lz1b;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_45

    sget-object v4, Lz1b;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_45
    if-ge v3, v1, :cond_46

    move-wide/from16 v7, v16

    goto :goto_10

    :cond_46
    const-wide/16 v7, 0xbb8

    :goto_10
    iget-wide v3, v0, Lz1b;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_47

    sget-object v1, Lz1b;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    sget-object v1, Lrye;->b:Lrye;

    iget-object v3, v0, Lz1b;->D:Lrye;

    invoke-virtual {v3, v1}, Lrye;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lrye;->c:Ljava/lang/String;

    iget-object v3, v3, Lrye;->a:Lxw6;

    new-instance v5, Ll2e;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Ll2e;-><init>(I)V

    invoke-static {v3, v5}, Liu0;->A(Ljava/util/Collection;Lh66;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lz1b;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_48
    sget-object v1, Lmye;->C:Lmye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    invoke-virtual {v0, v1}, Lmye;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    sget-object v1, Lz1b;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Lmye;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_49
    return-object v2
.end method
