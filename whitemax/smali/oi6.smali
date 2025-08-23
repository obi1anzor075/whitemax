.class public final Loi6;
.super Lyh0;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final h:Lwh6;

.field public final i:Lc68;

.field public final j:Le3;

.field public final k:Llu7;

.field public final l:Lmo4;

.field public final m:Llk9;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lf84;

.field public final r:J

.field public final s:Lj68;

.field public t:Ly58;

.field public u:Lbqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, La55;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj68;Le3;Lgf6;Llu7;Lmo4;Llk9;Lf84;JZI)V
    .locals 1

    invoke-direct {p0}, Lyh0;-><init>()V

    iget-object v0, p1, Lj68;->b:Lc68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Loi6;->i:Lc68;

    iput-object p1, p0, Loi6;->s:Lj68;

    iget-object p1, p1, Lj68;->c:Ly58;

    iput-object p1, p0, Loi6;->t:Ly58;

    iput-object p2, p0, Loi6;->j:Le3;

    iput-object p3, p0, Loi6;->h:Lwh6;

    iput-object p4, p0, Loi6;->k:Llu7;

    iput-object p5, p0, Loi6;->l:Lmo4;

    iput-object p6, p0, Loi6;->m:Llk9;

    iput-object p7, p0, Loi6;->q:Lf84;

    iput-wide p8, p0, Loi6;->r:J

    iput-boolean p10, p0, Loi6;->n:Z

    iput p11, p0, Loi6;->o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Loi6;->p:Z

    return-void
.end method

.method public static p(JLjava/util/List;)Ldi6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi6;

    iget-wide v3, v2, Lji6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Ldi6;->A0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lre8;Ll34;J)Lr88;
    .locals 16

    move-object/from16 v0, p0

    new-instance v8, Laf8;

    iget-object v1, v0, Lyh0;->c:Laf8;

    iget-object v1, v1, Laf8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Laf8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;J)V

    new-instance v6, Leo4;

    iget-object v1, v0, Lyh0;->d:Leo4;

    iget-object v1, v1, Leo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v6, v1, v2, v3}, Leo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;)V

    new-instance v15, Lbi6;

    iget-object v4, v0, Loi6;->u:Lbqe;

    iget-object v14, v0, Lyh0;->g:Lbza;

    invoke-static {v14}, Lswb;->i(Ljava/lang/Object;)V

    iget v12, v0, Loi6;->o:I

    iget-boolean v13, v0, Loi6;->p:Z

    iget-object v1, v0, Loi6;->h:Lwh6;

    iget-object v2, v0, Loi6;->q:Lf84;

    iget-object v3, v0, Loi6;->j:Le3;

    iget-object v5, v0, Loi6;->l:Lmo4;

    iget-object v7, v0, Loi6;->m:Llk9;

    iget-object v10, v0, Loi6;->k:Llu7;

    iget-boolean v11, v0, Loi6;->n:Z

    move-object v0, v15

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lbi6;-><init>(Lwh6;Lf84;Le3;Lbqe;Lmo4;Leo4;Llk9;Laf8;Ll34;Llu7;ZIZLbza;)V

    return-object v15
.end method

.method public final f()Lj68;
    .locals 0

    iget-object p0, p0, Loi6;->s:Lj68;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Loi6;->q:Lf84;

    iget-object v0, p0, Lf84;->A0:Ljava/lang/Object;

    check-cast v0, Ljj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj7;->c()V

    :cond_0
    iget-object v0, p0, Lf84;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld84;

    iget-object v0, p0, Ld84;->b:Ljj7;

    invoke-virtual {v0}, Ljj7;->c()V

    iget-object p0, p0, Ld84;->y0:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lbqe;)V
    .locals 13

    iput-object p1, p0, Loi6;->u:Lbqe;

    iget-object p1, p0, Loi6;->l:Lmo4;

    invoke-interface {p1}, Lmo4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyh0;->g:Lbza;

    invoke-static {v1}, Lswb;->i(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lmo4;->c(Landroid/os/Looper;Lbza;)V

    new-instance p1, Laf8;

    iget-object v0, p0, Lyh0;->c:Laf8;

    iget-object v0, v0, Laf8;->d:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Laf8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;J)V

    iget-object v1, p0, Loi6;->i:Lc68;

    iget-object v1, v1, Lc68;->a:Landroid/net/Uri;

    iget-object v2, p0, Loi6;->q:Lf84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmze;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, Lf84;->o:Landroid/os/Handler;

    iput-object p1, v2, Lf84;->z0:Ljava/lang/Object;

    iput-object p0, v2, Lf84;->B0:Ljava/lang/Object;

    new-instance p0, Lmja;

    iget-object v0, v2, Lf84;->w0:Ljava/lang/Object;

    check-cast v0, Le3;

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lmz3;

    invoke-interface {v0}, Lmz3;->a()Loz3;

    move-result-object v0

    iget-object v3, v2, Lf84;->x0:Ljava/lang/Object;

    check-cast v3, Laj6;

    invoke-interface {v3}, Laj6;->b()Lkja;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v4, v3}, Lmja;-><init>(Loz3;Landroid/net/Uri;ILkja;)V

    iget-object v0, v2, Lf84;->A0:Ljava/lang/Object;

    check-cast v0, Ljj7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lswb;->h(Z)V

    new-instance v0, Ljj7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v0, v1}, Ljj7;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lf84;->A0:Ljava/lang/Object;

    iget-object v1, v2, Lf84;->y0:Ljava/lang/Object;

    check-cast v1, Llk9;

    iget v4, p0, Lmja;->c:I

    invoke-virtual {v1, v4}, Llk9;->h(I)I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Ljj7;->G(Lfj7;Lcj7;I)J

    move-result-wide v9

    new-instance v3, Lxi7;

    iget-wide v6, p0, Lmja;->a:J

    iget-object v8, p0, Lmja;->b:Lxz3;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lxi7;-><init>(JLxz3;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v12}, Laf8;->k(Lxi7;IILvu5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lr88;)V
    .locals 11

    check-cast p1, Lbi6;

    iget-object p0, p1, Lbi6;->b:Lf84;

    iget-object p0, p0, Lf84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbi6;->I0:[Loj6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, Loj6;->S0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Loj6;->K0:[Lmj6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lvjc;->i()V

    iget-object v9, v8, Lvjc;->h:Lyn4;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lvjc;->e:Leo4;

    invoke-interface {v9, v10}, Lyn4;->f(Leo4;)V

    iput-object v3, v8, Lvjc;->h:Lyn4;

    iput-object v3, v8, Lvjc;->g:Lvu5;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Loj6;->y0:Ljj7;

    invoke-virtual {v5, v4}, Ljj7;->F(Lhj7;)V

    iget-object v5, v4, Loj6;->G0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Loj6;->W0:Z

    iget-object v3, v4, Loj6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lbi6;->F0:Lp88;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Loi6;->q:Lf84;

    const/4 v1, 0x0

    iput-object v1, v0, Lf84;->X:Landroid/net/Uri;

    iput-object v1, v0, Lf84;->D0:Ljava/lang/Object;

    iput-object v1, v0, Lf84;->C0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lf84;->Z:J

    iget-object v2, v0, Lf84;->A0:Ljava/lang/Object;

    check-cast v2, Ljj7;

    invoke-virtual {v2, v1}, Ljj7;->F(Lhj7;)V

    iput-object v1, v0, Lf84;->A0:Ljava/lang/Object;

    iget-object v2, v0, Lf84;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld84;

    iget-object v4, v4, Ld84;->b:Ljj7;

    invoke-virtual {v4, v1}, Ljj7;->F(Lhj7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lf84;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lf84;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Loi6;->l:Lmo4;

    invoke-interface {p0}, Lmo4;->release()V

    return-void
.end method

.method public final q(Lmi6;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lmi6;->p:Z

    iget-wide v5, v1, Lmi6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Lmze;->M(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, Lmi6;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v25, Lkk9;

    iget-object v9, v0, Loi6;->q:Lf84;

    iget-object v14, v9, Lf84;->C0:Ljava/lang/Object;

    check-cast v14, Lui6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lyh6;

    iget-object v15, v14, Lui6;->k:Ljava/util/List;

    iget-boolean v7, v14, Lwi6;->c:Z

    iget-object v2, v14, Lwi6;->a:Ljava/lang/String;

    iget-object v3, v14, Lwi6;->b:Ljava/util/List;

    iget-object v4, v14, Lui6;->e:Ljava/util/List;

    move-wide/from16 v20, v12

    iget-object v12, v14, Lui6;->f:Ljava/util/List;

    iget-object v13, v14, Lui6;->g:Ljava/util/List;

    move-wide/from16 v39, v10

    iget-object v10, v14, Lui6;->h:Ljava/util/List;

    iget-object v11, v14, Lui6;->i:Ljava/util/List;

    move/from16 v22, v8

    iget-object v8, v14, Lui6;->j:Lvu5;

    iget-object v0, v14, Lui6;->l:Ljava/util/Map;

    iget-object v14, v14, Lui6;->m:Ljava/util/List;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move/from16 v36, v7

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    invoke-direct/range {v26 .. v38}, Lui6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvu5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v0, v9, Lf84;->Y:Z

    iget-wide v2, v1, Lmi6;->u:J

    iget-object v4, v1, Lmi6;->r:Lws6;

    iget-boolean v10, v1, Lmi6;->g:Z

    iget-wide v11, v1, Lmi6;->e:J

    if-eqz v0, :cond_12

    iget-wide v13, v9, Lf84;->Z:J

    sub-long v28, v5, v13

    iget-boolean v0, v1, Lmi6;->o:Z

    if-eqz v0, :cond_3

    add-long v13, v28, v2

    move-wide v14, v13

    goto :goto_3

    :cond_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v9, v1, Lmi6;->p:Z

    if-eqz v9, :cond_4

    move-object/from16 v13, p0

    iget-wide v7, v13, Loi6;->r:J

    invoke-static {v7, v8}, Lmze;->t(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lmze;->D(J)J

    move-result-wide v7

    add-long/2addr v5, v2

    sub-long/2addr v7, v5

    move-wide/from16 v32, v7

    goto :goto_4

    :cond_4
    move-object/from16 v13, p0

    const-wide/16 v32, 0x0

    :goto_4
    iget-object v5, v13, Loi6;->t:Ly58;

    iget-wide v5, v5, Ly58;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    iget-object v7, v1, Lmi6;->v:Lli6;

    if-eqz v9, :cond_5

    invoke-static {v5, v6}, Lmze;->D(J)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_6

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v5

    if-eqz v8, :cond_6

    sub-long v8, v2, v11

    goto :goto_5

    :cond_6
    iget-wide v8, v7, Lli6;->d:J

    cmp-long v18, v8, v5

    if-eqz v18, :cond_7

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lmi6;->n:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_7

    move-wide/from16 v8, v18

    goto :goto_5

    :cond_7
    iget-wide v8, v7, Lli6;->c:J

    cmp-long v26, v8, v5

    if-eqz v26, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v8, v1, Lmi6;->m:J

    mul-long/2addr v8, v5

    :goto_5
    add-long v8, v8, v32

    move-wide/from16 v30, v8

    :goto_6
    add-long v2, v2, v32

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, Lmze;->k(JJJ)J

    move-result-wide v5

    iget-object v8, v13, Loi6;->s:Lj68;

    iget-object v8, v8, Lj68;->c:Ly58;

    iget v9, v8, Ly58;->o:F

    const v26, -0x800001

    cmpl-float v9, v9, v26

    const/16 v27, 0x0

    if-nez v9, :cond_9

    iget v8, v8, Ly58;->X:F

    cmpl-float v8, v8, v26

    if-nez v8, :cond_9

    iget-wide v8, v7, Lli6;->c:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v18

    if-nez v8, :cond_9

    iget-wide v7, v7, Lli6;->d:J

    cmp-long v7, v7, v18

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move/from16 v7, v27

    :goto_7
    invoke-static {v5, v6}, Lmze;->M(J)J

    move-result-wide v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    move/from16 v37, v8

    goto :goto_8

    :cond_a
    iget-object v9, v13, Loi6;->t:Ly58;

    iget v9, v9, Ly58;->o:F

    move/from16 v37, v9

    :goto_8
    if-eqz v7, :cond_b

    move/from16 v38, v8

    goto :goto_9

    :cond_b
    iget-object v7, v13, Loi6;->t:Ly58;

    iget v7, v7, Ly58;->X:F

    move/from16 v38, v7

    :goto_9
    new-instance v7, Ly58;

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v30, v7

    move-wide/from16 v31, v5

    move-wide/from16 v33, v35

    invoke-direct/range {v30 .. v38}, Ly58;-><init>(JJJFF)V

    iput-object v7, v13, Loi6;->t:Ly58;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5, v6}, Lmze;->D(J)J

    move-result-wide v5

    sub-long v11, v2, v5

    :goto_a
    if-eqz v10, :cond_d

    move-wide v2, v11

    :goto_b
    move/from16 v5, v22

    :goto_c
    const/4 v4, 0x2

    goto :goto_d

    :cond_d
    iget-object v2, v1, Lmi6;->s:Lws6;

    invoke-static {v11, v12, v2}, Loi6;->p(JLjava/util/List;)Ldi6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lji6;->X:J

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v5, v22

    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lmze;->e(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi6;

    iget-object v3, v2, Lhi6;->B0:Lws6;

    invoke-static {v11, v12, v3}, Loi6;->p(JLjava/util/List;)Ldi6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lji6;->X:J

    goto :goto_b

    :cond_10
    iget-wide v2, v2, Lji6;->X:J

    goto :goto_b

    :goto_d
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, Lmi6;->f:Z

    if-eqz v4, :cond_11

    const/16 v24, 0x1

    goto :goto_e

    :cond_11
    move/from16 v24, v27

    :goto_e
    new-instance v4, Lcid;

    const/4 v5, 0x1

    xor-int/lit8 v23, v0, 0x1

    iget-object v0, v13, Loi6;->t:Ly58;

    move-object/from16 v27, v0

    const/16 v22, 0x1

    iget-object v0, v13, Loi6;->s:Lj68;

    move-object/from16 v26, v0

    iget-wide v0, v1, Lmi6;->u:J

    move-wide/from16 v16, v0

    move-object v9, v4

    move-wide/from16 v10, v39

    move-object v0, v13

    move-wide/from16 v12, v20

    move-wide/from16 v18, v28

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, Lcid;-><init>(JJJJJJZZZLkk9;Lj68;Ly58;)V

    goto :goto_12

    :cond_12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    cmp-long v5, v11, v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    if-nez v10, :cond_15

    cmp-long v2, v11, v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lmze;->e(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi6;

    iget-wide v2, v2, Lji6;->X:J

    goto :goto_11

    :cond_15
    :goto_f
    move-wide v2, v11

    goto :goto_11

    :cond_16
    :goto_10
    const-wide/16 v2, 0x0

    :goto_11
    new-instance v4, Lcid;

    move-object v9, v4

    iget-object v5, v0, Loi6;->s:Lj68;

    move-object/from16 v26, v5

    const/16 v27, 0x0

    iget-wide v5, v1, Lmi6;->u:J

    move-wide v14, v5

    move-wide/from16 v16, v5

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v10, v39

    move-wide/from16 v12, v20

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, Lcid;-><init>(JJJJJJZZZLkk9;Lj68;Ly58;)V

    :goto_12
    invoke-virtual {v0, v4}, Lyh0;->j(Luje;)V

    return-void
.end method
