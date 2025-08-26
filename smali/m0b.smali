.class public final Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lej8;


# instance fields
.field public final a:Lpse;

.field public final b:Lej8;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lvxe;

.field public final i:Lnye;

.field public final j:Ljava/util/List;

.field public final k:Lej8;

.field public final l:Z

.field public final m:I

.field public final n:Lo0b;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej8;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lej8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm0b;->t:Lej8;

    return-void
.end method

.method public constructor <init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->a:Lpse;

    iput-object p2, p0, Lm0b;->b:Lej8;

    iput-wide p3, p0, Lm0b;->c:J

    iput-wide p5, p0, Lm0b;->d:J

    iput p7, p0, Lm0b;->e:I

    iput-object p8, p0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Lm0b;->g:Z

    iput-object p10, p0, Lm0b;->h:Lvxe;

    iput-object p11, p0, Lm0b;->i:Lnye;

    iput-object p12, p0, Lm0b;->j:Ljava/util/List;

    iput-object p13, p0, Lm0b;->k:Lej8;

    iput-boolean p14, p0, Lm0b;->l:Z

    iput p15, p0, Lm0b;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lm0b;->n:Lo0b;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lm0b;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lm0b;->r:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lm0b;->s:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lm0b;->o:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lm0b;->p:Z

    return-void
.end method

.method public static h(Lnye;)Lm0b;
    .locals 25

    new-instance v0, Lm0b;

    sget-object v10, Lvxe;->o:Lvxe;

    sget-object v12, Lddc;->X:Lddc;

    sget-object v16, Lo0b;->o:Lo0b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v1, Lpse;->a:Lise;

    sget-object v2, Lm0b;->t:Lej8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lej8;)Lm0b;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lm0b;

    move-object v2, v1

    iget-object v1, v0, Lm0b;->a:Lpse;

    move-object v3, v2

    iget-object v2, v0, Lm0b;->b:Lej8;

    move-object v5, v3

    iget-wide v3, v0, Lm0b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lm0b;->d:J

    move-object v8, v7

    iget v7, v0, Lm0b;->e:I

    move-object v9, v8

    iget-object v8, v0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lm0b;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lm0b;->h:Lvxe;

    move-object v12, v11

    iget-object v11, v0, Lm0b;->i:Lnye;

    move-object v13, v12

    iget-object v12, v0, Lm0b;->j:Ljava/util/List;

    iget-boolean v14, v0, Lm0b;->l:Z

    iget v15, v0, Lm0b;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lm0b;->n:Lo0b;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lm0b;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lm0b;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lm0b;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lm0b;->o:Z

    iget-boolean v0, v0, Lm0b;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    return-object v0
.end method

.method public final b(Lej8;JJJJLvxe;Lnye;Ljava/util/List;)Lm0b;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lm0b;

    move-object v2, v1

    iget-object v1, v0, Lm0b;->a:Lpse;

    iget v7, v0, Lm0b;->e:I

    iget-object v8, v0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lm0b;->g:Z

    iget-object v13, v0, Lm0b;->k:Lej8;

    iget-boolean v14, v0, Lm0b;->l:Z

    iget v15, v0, Lm0b;->m:I

    iget-object v3, v0, Lm0b;->n:Lo0b;

    iget-wide v4, v0, Lm0b;->q:J

    iget-boolean v6, v0, Lm0b;->o:Z

    iget-boolean v0, v0, Lm0b;->p:Z

    move-wide/from16 v21, p2

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v24, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v23, v6

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    return-object v0
.end method

.method public final c(Z)Lm0b;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lm0b;

    move-object v2, v1

    iget-object v1, v0, Lm0b;->a:Lpse;

    move-object v3, v2

    iget-object v2, v0, Lm0b;->b:Lej8;

    move-object v5, v3

    iget-wide v3, v0, Lm0b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lm0b;->d:J

    move-object v8, v7

    iget v7, v0, Lm0b;->e:I

    move-object v9, v8

    iget-object v8, v0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lm0b;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lm0b;->h:Lvxe;

    move-object v12, v11

    iget-object v11, v0, Lm0b;->i:Lnye;

    move-object v13, v12

    iget-object v12, v0, Lm0b;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lm0b;->k:Lej8;

    move-object v15, v14

    iget-boolean v14, v0, Lm0b;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Lm0b;->m:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lm0b;->n:Lo0b;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lm0b;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm0b;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm0b;->s:J

    iget-boolean v0, v0, Lm0b;->p:Z

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-wide/from16 v25, v22

    move/from16 v23, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v25

    move-wide/from16 v21, v27

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    return-object v0
.end method

.method public final d(IZ)Lm0b;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lm0b;

    move-object v2, v1

    iget-object v1, v0, Lm0b;->a:Lpse;

    move-object v3, v2

    iget-object v2, v0, Lm0b;->b:Lej8;

    move-object v5, v3

    iget-wide v3, v0, Lm0b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lm0b;->d:J

    move-object v8, v7

    iget v7, v0, Lm0b;->e:I

    move-object v9, v8

    iget-object v8, v0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lm0b;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lm0b;->h:Lvxe;

    move-object v12, v11

    iget-object v11, v0, Lm0b;->i:Lnye;

    move-object v13, v12

    iget-object v12, v0, Lm0b;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lm0b;->k:Lej8;

    iget-object v15, v0, Lm0b;->n:Lo0b;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lm0b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm0b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm0b;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lm0b;->o:Z

    iget-boolean v0, v0, Lm0b;->p:Z

    move/from16 v24, v0

    move-object v0, v14

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move/from16 v14, p2

    move/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    move-object v13, v0

    return-object v13
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lm0b;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lm0b;

    move-object v2, v1

    iget-object v1, v0, Lm0b;->a:Lpse;

    move-object v3, v2

    iget-object v2, v0, Lm0b;->b:Lej8;

    move-object v5, v3

    iget-wide v3, v0, Lm0b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lm0b;->d:J

    move-object v8, v7

    iget v7, v0, Lm0b;->e:I

    iget-boolean v9, v0, Lm0b;->g:Z

    iget-object v10, v0, Lm0b;->h:Lvxe;

    iget-object v11, v0, Lm0b;->i:Lnye;

    iget-object v12, v0, Lm0b;->j:Ljava/util/List;

    iget-object v13, v0, Lm0b;->k:Lej8;

    iget-boolean v14, v0, Lm0b;->l:Z

    iget v15, v0, Lm0b;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lm0b;->n:Lo0b;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lm0b;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lm0b;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lm0b;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lm0b;->o:Z

    iget-boolean v0, v0, Lm0b;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v8

    move-object/from16 v8, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    return-object v0
.end method

.method public final f(I)Lm0b;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lm0b;

    move-object v2, v1

    iget-object v1, v0, Lm0b;->a:Lpse;

    move-object v3, v2

    iget-object v2, v0, Lm0b;->b:Lej8;

    move-object v5, v3

    iget-wide v3, v0, Lm0b;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lm0b;->d:J

    iget-object v8, v0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lm0b;->g:Z

    iget-object v10, v0, Lm0b;->h:Lvxe;

    iget-object v11, v0, Lm0b;->i:Lnye;

    iget-object v12, v0, Lm0b;->j:Ljava/util/List;

    iget-object v13, v0, Lm0b;->k:Lej8;

    iget-boolean v14, v0, Lm0b;->l:Z

    iget v15, v0, Lm0b;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lm0b;->n:Lo0b;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lm0b;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lm0b;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lm0b;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lm0b;->o:Z

    iget-boolean v0, v0, Lm0b;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v7

    move/from16 v7, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    return-object v0
.end method

.method public final g(Lpse;)Lm0b;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lm0b;

    iget-object v2, v0, Lm0b;->b:Lej8;

    iget-wide v3, v0, Lm0b;->c:J

    iget-wide v5, v0, Lm0b;->d:J

    iget v7, v0, Lm0b;->e:I

    iget-object v8, v0, Lm0b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lm0b;->g:Z

    iget-object v10, v0, Lm0b;->h:Lvxe;

    iget-object v11, v0, Lm0b;->i:Lnye;

    iget-object v12, v0, Lm0b;->j:Ljava/util/List;

    iget-object v13, v0, Lm0b;->k:Lej8;

    iget-boolean v14, v0, Lm0b;->l:Z

    iget v15, v0, Lm0b;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lm0b;->n:Lo0b;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lm0b;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lm0b;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lm0b;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lm0b;->o:Z

    iget-boolean v0, v0, Lm0b;->p:Z

    move-object/from16 v2, v17

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v25

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lm0b;-><init>(Lpse;Lej8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvxe;Lnye;Ljava/util/List;Lej8;ZILo0b;JJJZZ)V

    return-object v0
.end method
