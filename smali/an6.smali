.class public final Lan6;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final h:Lim6;

.field public final i:Lwa8;

.field public final j:Lrag;

.field public final k:Lxo9;

.field public final l:Lor4;

.field public final m:Lisc;

.field public final n:Z

.field public final o:I

.field public final p:Lrb4;

.field public final q:J

.field public final r:Lcb8;

.field public s:Lsa8;

.field public t:Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lu75;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcb8;Lrag;Lim6;Lxo9;Lor4;Lisc;Lrb4;JZI)V
    .locals 1

    invoke-direct {p0}, Lyi0;-><init>()V

    iget-object v0, p1, Lcb8;->b:Lwa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lan6;->i:Lwa8;

    iput-object p1, p0, Lan6;->r:Lcb8;

    iget-object p1, p1, Lcb8;->c:Lsa8;

    iput-object p1, p0, Lan6;->s:Lsa8;

    iput-object p2, p0, Lan6;->j:Lrag;

    iput-object p3, p0, Lan6;->h:Lim6;

    iput-object p4, p0, Lan6;->k:Lxo9;

    iput-object p5, p0, Lan6;->l:Lor4;

    iput-object p6, p0, Lan6;->m:Lisc;

    iput-object p7, p0, Lan6;->p:Lrb4;

    iput-wide p8, p0, Lan6;->q:J

    iput-boolean p10, p0, Lan6;->n:Z

    iput p11, p0, Lan6;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lpm6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm6;

    iget-wide v3, v2, Lvm6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lpm6;->s0:Z

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
.method public final a(Lej8;La74;J)Lid8;
    .locals 14

    new-instance v0, Lnj8;

    iget-object v1, p0, Lyi0;->c:Lnj8;

    iget-object v1, v1, Lnj8;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnj8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILej8;J)V

    new-instance v6, Lr36;

    iget-object v1, p0, Lyi0;->d:Lr36;

    iget-object v1, v1, Lr36;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lr36;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lnm6;

    iget-object v4, p0, Lan6;->t:Laze;

    iget-object v13, p0, Lyi0;->g:Lv1b;

    invoke-static {v13}, Lq46;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lan6;->h:Lim6;

    iget-object v2, p0, Lan6;->p:Lrb4;

    iget-object v3, p0, Lan6;->j:Lrag;

    iget-object v5, p0, Lan6;->l:Lor4;

    iget-object v7, p0, Lan6;->m:Lisc;

    iget-object v10, p0, Lan6;->k:Lxo9;

    iget-boolean v11, p0, Lan6;->n:Z

    iget v12, p0, Lan6;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lnm6;-><init>(Lim6;Lrb4;Lrag;Laze;Lor4;Lr36;Lisc;Lnj8;La74;Lxo9;ZILv1b;)V

    return-object v0
.end method

.method public final f()Lcb8;
    .locals 0

    iget-object p0, p0, Lan6;->r:Lcb8;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lan6;->p:Lrb4;

    iget-object v0, p0, Lrb4;->s0:Ljava/lang/Object;

    check-cast v0, Ljo7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljo7;->b()V

    :cond_0
    iget-object v0, p0, Lrb4;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrb4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb4;

    iget-object v0, p0, Lpb4;->b:Ljo7;

    invoke-virtual {v0}, Ljo7;->b()V

    iget-object p0, p0, Lpb4;->q0:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Laze;)V
    .locals 13

    iput-object p1, p0, Lan6;->t:Laze;

    iget-object p1, p0, Lan6;->l:Lor4;

    invoke-interface {p1}, Lor4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyi0;->g:Lv1b;

    invoke-static {v1}, Lq46;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lor4;->c(Landroid/os/Looper;Lv1b;)V

    new-instance v2, Lnj8;

    iget-object p1, p0, Lyi0;->c:Lnj8;

    iget-object p1, p1, Lnj8;->d:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lnj8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILej8;J)V

    iget-object p1, p0, Lan6;->i:Lwa8;

    iget-object p1, p1, Lwa8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lan6;->p:Lrb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnaf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lrb4;->o:Landroid/os/Handler;

    iput-object v2, v0, Lrb4;->r0:Ljava/lang/Object;

    iput-object p0, v0, Lrb4;->t0:Ljava/lang/Object;

    new-instance p0, Ltna;

    iget-object v1, v0, Lrb4;->o0:Ljava/lang/Object;

    check-cast v1, Lrag;

    iget-object v1, v1, Lrag;->b:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-interface {v1}, Le34;->a()Lg34;

    move-result-object v1

    iget-object v3, v0, Lrb4;->p0:Ljava/lang/Object;

    check-cast v3, Lmn6;

    invoke-interface {v3}, Lmn6;->b()Lrna;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1, v4, v3}, Ltna;-><init>(Lg34;Landroid/net/Uri;ILrna;)V

    iget-object p1, v0, Lrb4;->s0:Ljava/lang/Object;

    check-cast p1, Ljo7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq46;->f(Z)V

    new-instance p1, Ljo7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1}, Ljo7;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lrb4;->s0:Ljava/lang/Object;

    iget-object v1, v0, Lrb4;->q0:Ljava/lang/Object;

    check-cast v1, Lisc;

    iget v4, p0, Ltna;->c:I

    invoke-virtual {v1, v4}, Lisc;->e(I)I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Ljo7;->I(Lfo7;Lco7;I)J

    move-result-wide v9

    new-instance v3, Lxn7;

    iget-wide v6, p0, Ltna;->a:J

    iget-object v8, p0, Ltna;->b:Lo34;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lxn7;-><init>(JLo34;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lnj8;->k(Lxn7;IILdz5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lid8;)V
    .locals 11

    check-cast p1, Lnm6;

    iget-object p0, p1, Lnm6;->b:Lrb4;

    iget-object p0, p0, Lrb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lnm6;->z0:[Lyn6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lyn6;->K0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lyn6;->C0:[Lwn6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lepc;->h()V

    iget-object v9, v8, Lepc;->h:Lrag;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lepc;->e:Lr36;

    invoke-virtual {v9, v10}, Lrag;->M(Lr36;)V

    iput-object v3, v8, Lepc;->h:Lrag;

    iput-object v3, v8, Lepc;->g:Ldz5;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lyn6;->q0:Ljo7;

    invoke-virtual {v5, v4}, Ljo7;->G(Lho7;)V

    iget-object v5, v4, Lyn6;->y0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lyn6;->O0:Z

    iget-object v3, v4, Lyn6;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lnm6;->w0:Lgd8;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lan6;->p:Lrb4;

    const/4 v1, 0x0

    iput-object v1, v0, Lrb4;->X:Landroid/net/Uri;

    iput-object v1, v0, Lrb4;->v0:Ljava/lang/Object;

    iput-object v1, v0, Lrb4;->u0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lrb4;->Z:J

    iget-object v2, v0, Lrb4;->s0:Ljava/lang/Object;

    check-cast v2, Ljo7;

    invoke-virtual {v2, v1}, Ljo7;->G(Lho7;)V

    iput-object v1, v0, Lrb4;->s0:Ljava/lang/Object;

    iget-object v2, v0, Lrb4;->b:Ljava/util/HashMap;

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

    check-cast v4, Lpb4;

    iget-object v4, v4, Lpb4;->b:Ljo7;

    invoke-virtual {v4, v1}, Ljo7;->G(Lho7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lrb4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lrb4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lan6;->l:Lor4;

    invoke-interface {p0}, Lor4;->release()V

    return-void
.end method

.method public final q(Lym6;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lym6;->p:Z

    iget-boolean v3, v1, Lym6;->g:Z

    iget-object v4, v1, Lym6;->r:Lxw6;

    iget-wide v5, v1, Lym6;->u:J

    iget-wide v7, v1, Lym6;->e:J

    iget v9, v1, Lym6;->d:I

    iget-wide v10, v1, Lym6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lnaf;->K(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v32, Loa9;

    iget-object v15, v0, Lan6;->p:Lrb4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Lrb4;->u0:Ljava/lang/Object;

    check-cast v12, Lgn6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lkm6;

    iget-object v13, v12, Lin6;->a:Ljava/lang/String;

    iget-object v14, v12, Lin6;->b:Ljava/util/List;

    iget-object v2, v12, Lgn6;->e:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v12, Lgn6;->f:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v12, Lgn6;->g:Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v12, Lgn6;->h:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v12, Lgn6;->i:Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v12, Lgn6;->j:Ldz5;

    move-object/from16 v41, v2

    iget-object v2, v12, Lgn6;->k:Ljava/util/List;

    move-object/from16 v42, v2

    iget-boolean v2, v12, Lin6;->c:Z

    move/from16 v43, v2

    iget-object v2, v12, Lgn6;->l:Ljava/util/Map;

    iget-object v12, v12, Lgn6;->m:Ljava/util/List;

    move-object/from16 v44, v2

    move-object/from16 v45, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-direct/range {v33 .. v45}, Lgn6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v15, Lrb4;->Y:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lym6;->v:Lxm6;

    iget-wide v14, v15, Lrb4;->Z:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lym6;->o:Z

    if-eqz v14, :cond_3

    add-long v27, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v27, v21

    :goto_3
    iget-boolean v15, v1, Lym6;->p:Z

    if-eqz v15, :cond_4

    iget-wide v12, v0, Lan6;->q:J

    invoke-static {v12, v13}, Lnaf;->s(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lnaf;->B(J)J

    move-result-wide v12

    add-long/2addr v10, v5

    sub-long/2addr v12, v10

    move-wide/from16 v35, v12

    goto :goto_4

    :cond_4
    const-wide/16 v35, 0x0

    :goto_4
    iget-object v10, v0, Lan6;->s:Lsa8;

    iget-wide v10, v10, Lsa8;->a:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_5

    invoke-static {v10, v11}, Lnaf;->B(J)J

    move-result-wide v10

    :goto_5
    move-wide/from16 v33, v10

    goto :goto_7

    :cond_5
    cmp-long v10, v7, v21

    if-eqz v10, :cond_6

    sub-long v10, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v10, v2, Lxm6;->d:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_7

    iget-wide v12, v1, Lym6;->n:J

    cmp-long v12, v12, v21

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v10, v2, Lxm6;->c:J

    cmp-long v12, v10, v21

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x3

    iget-wide v12, v1, Lym6;->m:J

    mul-long/2addr v10, v12

    :goto_6
    add-long v10, v10, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lnaf;->j(JJJ)J

    move-result-wide v5

    iget-object v10, v0, Lan6;->r:Lcb8;

    iget-object v10, v10, Lcb8;->c:Lsa8;

    iget v11, v10, Lsa8;->o:F

    const v12, -0x800001

    cmpl-float v11, v11, v12

    const/4 v13, 0x0

    if-nez v11, :cond_9

    iget v10, v10, Lsa8;->X:F

    cmpl-float v10, v10, v12

    if-nez v10, :cond_9

    iget-wide v10, v2, Lxm6;->c:J

    cmp-long v10, v10, v21

    if-nez v10, :cond_9

    iget-wide v10, v2, Lxm6;->d:J

    cmp-long v2, v10, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move v2, v13

    :goto_8
    invoke-static {v5, v6}, Lnaf;->K(J)J

    move-result-wide v40

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v46, v5

    goto :goto_9

    :cond_a
    iget-object v6, v0, Lan6;->s:Lsa8;

    iget v6, v6, Lsa8;->o:F

    move/from16 v46, v6

    :goto_9
    if-eqz v2, :cond_b

    :goto_a
    move/from16 v47, v5

    goto :goto_b

    :cond_b
    iget-object v2, v0, Lan6;->s:Lsa8;

    iget v5, v2, Lsa8;->X:F

    goto :goto_a

    :goto_b
    new-instance v39, Lsa8;

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v44, v42

    invoke-direct/range {v39 .. v47}, Lsa8;-><init>(JJJFF)V

    move-object/from16 v2, v39

    iput-object v2, v0, Lan6;->s:Lsa8;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-static/range {v40 .. v41}, Lnaf;->B(J)J

    move-result-wide v5

    sub-long v7, v37, v5

    :goto_c
    if-eqz v3, :cond_d

    move-wide v2, v7

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lym6;->s:Lxw6;

    invoke-static {v7, v8, v2}, Lan6;->p(JLjava/util/List;)Lpm6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lvm6;->X:J

    goto :goto_d

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lnaf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm6;

    iget-object v3, v2, Ltm6;->t0:Lxw6;

    invoke-static {v7, v8, v3}, Lan6;->p(JLjava/util/List;)Lpm6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lvm6;->X:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lvm6;->X:J

    goto :goto_d

    :goto_e
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lym6;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v13

    :goto_f
    new-instance v16, Lqpd;

    iget-wide v4, v1, Lym6;->u:J

    const/16 v23, 0x1

    xor-int/lit8 v30, v14, 0x1

    iget-object v1, v0, Lan6;->r:Lcb8;

    iget-object v6, v0, Lan6;->s:Lsa8;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-wide/from16 v21, v27

    move-wide/from16 v27, v2

    invoke-direct/range {v16 .. v34}, Lqpd;-><init>(JJJJJJZZZLoa9;Lcb8;Lsa8;)V

    :goto_10
    move-object/from16 v1, v16

    goto :goto_14

    :cond_12
    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v3, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lnaf;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm6;

    iget-wide v7, v2, Lvm6;->X:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    const-wide/16 v27, 0x0

    :goto_13
    new-instance v16, Lqpd;

    iget-wide v1, v1, Lym6;->u:J

    iget-object v3, v0, Lan6;->r:Lcb8;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lqpd;-><init>(JJJJJJZZZLoa9;Lcb8;Lsa8;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lyi0;->j(Lpse;)V

    return-void
.end method
