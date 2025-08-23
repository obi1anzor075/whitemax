.class public final Lad8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcd8;Lqza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lad8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final H(ILl68;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v4, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v4, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v15, Lfza;

    move-object v2, v15

    iget-wide v6, v1, Lfza;->B:J

    move-wide/from16 v31, v6

    iget-wide v6, v1, Lfza;->C:J

    move-wide/from16 v33, v6

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v14, v1, Lfza;->k:I

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v37, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    move-object/from16 v38, v4

    iget-wide v4, v1, Lfza;->A:J

    move-wide/from16 v29, v4

    iget-object v4, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v4

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    move/from16 v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v1, v37

    iput-object v1, v0, Lcd8;->r:Lfza;

    iget-object v1, v0, Lcd8;->c:Lzc8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lkd8;->s(Ll68;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final O(Z)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1}, Lfza;->k(Z)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0, p1}, Lkd8;->C(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final S(Lvw3;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v4

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-object v4, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v4

    iget-object v4, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v4

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v5, v1, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v18, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    move/from16 v38, v4

    iget-wide v4, v1, Lfza;->A:J

    move-wide/from16 v29, v4

    iget-wide v4, v1, Lfza;->B:J

    move-wide/from16 v31, v4

    iget-wide v4, v1, Lfza;->C:J

    move-wide/from16 v33, v4

    const/4 v1, 0x1

    move-object/from16 v5, v18

    move-object/from16 v18, p1

    move/from16 v4, v38

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v0, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v0, v1, v1}, Lzc8;->a(ZZ)V

    return-void
.end method

.method public final X(Lspe;)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1}, Lfza;->b(Lspe;)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    const/4 p0, 0x0

    iget-object p1, v0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Lzc8;->a(ZZ)V

    new-instance p0, Lx48;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lx48;-><init>(I)V

    invoke-virtual {v0, p0}, Lcd8;->c(Lbd8;)V

    return-void
.end method

.method public final a()Lcd8;
    .locals 0

    iget-object p0, p0, Lad8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd8;

    return-object p0
.end method

.method public final a0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-wide v3, v1, Lfza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lfza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v5, v1, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v29, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    iget-object v5, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v5

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v29

    move-wide/from16 v29, p1

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v2, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    iget-boolean v1, p0, Lfza;->t:Z

    iget v2, p0, Lfza;->u:I

    invoke-virtual {p0, v2, p1, v1}, Lfza;->d(IIZ)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0}, Lkd8;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b0(Lz78;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-wide v3, v1, Lfza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lfza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v5, v1, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v28, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lfza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v2

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v28

    move-object/from16 v28, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v2, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Lkd8;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcd8;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcd8;->r:Lfza;

    iget-object v13, v0, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v0, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-wide v3, v0, Lfza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lfza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfza;->b:I

    iget-object v6, v0, Lfza;->d:Ljya;

    iget-object v7, v0, Lfza;->e:Ljya;

    iget v8, v0, Lfza;->f:I

    iget-object v9, v0, Lfza;->g:Lwxa;

    iget v10, v0, Lfza;->h:I

    iget-boolean v11, v0, Lfza;->i:Z

    iget-object v12, v0, Lfza;->l:Lr8f;

    iget v5, v0, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v0, Lfza;->m:Lz78;

    move-object/from16 v27, v15

    move-object v15, v5

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

    iget-object v5, v0, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v35, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v36, v0

    const/4 v0, 0x1

    move-object/from16 v5, v27

    move/from16 v27, p1

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    iput-object v2, v1, Lcd8;->r:Lfza;

    iget-object v2, v1, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v0, v0}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lcd8;->t()V

    return-void
.end method

.method public final c0(Lz78;)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcd8;->u()V

    iget-object v0, p0, Lcd8;->r:Lfza;

    invoke-virtual {v0, p1}, Lfza;->g(Lz78;)Lfza;

    move-result-object v0

    iput-object v0, p0, Lcd8;->r:Lfza;

    iget-object v0, p0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0, p1}, Lkd8;->z(Lz78;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    iget v1, p0, Lfza;->x:I

    invoke-virtual {p0, p1, v1, p2}, Lfza;->d(IIZ)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0}, Lkd8;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-wide v3, v1, Lfza;->A:J

    move-wide/from16 v29, v3

    iget-wide v3, v1, Lfza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v5, v1, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v31, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    iget-object v5, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v5

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v2, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final f(F)V
    .locals 1

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcd8;->u()V

    iget-object v0, p0, Lcd8;->r:Lfza;

    invoke-virtual {v0, p1}, Lfza;->p(F)Lfza;

    move-result-object p1

    iput-object p1, p0, Lcd8;->r:Lfza;

    iget-object p1, p0, Lcd8;->c:Lzc8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f0(Lvje;I)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0}, Lqza;->K()Ln2d;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lfza;->n(Lvje;Ln2d;I)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0, p1}, Lkd8;->D(Lvje;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0}, Lqza;->X()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lfza;->f(ILandroidx/media3/common/PlaybackException;)Lfza;

    move-result-object p1

    iput-object p1, v0, Lcd8;->r:Lfza;

    iget-object p1, v0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lcd8;->h:Lmd8;

    iget-object p1, p1, Lmd8;->h:Lkd8;

    invoke-virtual {p0}, Lqza;->X()Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Lkd8;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1, p2}, Lfza;->c(IZ)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0, p1, p2}, Lkd8;->q(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcd8;->u()V

    new-instance v0, Lx48;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx48;-><init>(I)V

    invoke-virtual {p0, v0}, Lcd8;->c(Lbd8;)V

    return-void
.end method

.method public final n(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcd8;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcd8;->r:Lfza;

    iget-object v13, v0, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v0, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-wide v3, v0, Lfza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v0, Lfza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfza;->b:I

    iget-object v6, v0, Lfza;->d:Ljya;

    iget-object v7, v0, Lfza;->e:Ljya;

    iget v8, v0, Lfza;->f:I

    iget-object v9, v0, Lfza;->g:Lwxa;

    iget v10, v0, Lfza;->h:I

    iget-boolean v11, v0, Lfza;->i:Z

    iget-object v12, v0, Lfza;->l:Lr8f;

    iget v5, v0, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v0, Lfza;->m:Lz78;

    move-object/from16 v26, v15

    move-object v15, v5

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

    iget-boolean v5, v0, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v0, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    iget-wide v1, v0, Lfza;->A:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lfza;->D:Lspe;

    move-object/from16 v35, v1

    iget-object v0, v0, Lfza;->E:Lmpe;

    move-object/from16 v36, v0

    const/4 v0, 0x1

    move-object/from16 v5, v26

    move/from16 v26, p1

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    iput-object v2, v1, Lcd8;->r:Lfza;

    iget-object v2, v1, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v0, v0}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Lkd8;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lcd8;->t()V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1}, Lfza;->i(I)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0, p1}, Lkd8;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p0(Lwxa;)V
    .locals 1

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1}, Lfza;->e(Lwxa;)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0}, Lkd8;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljya;Ljya;I)V
    .locals 1

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1, p2, p3}, Lfza;->h(Ljya;Ljya;I)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0}, Lkd8;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q0(Leya;)V
    .locals 1

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcd8;->f(Leya;)V

    return-void
.end method

.method public final t0(Luf4;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-wide v3, v1, Lfza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lfza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v5, v1, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v19, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lfza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v2

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v19

    move-object/from16 v19, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v2, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Lkd8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final u0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v15, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v15, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v14, Lfza;

    move-object v2, v14

    iget-wide v3, v1, Lfza;->A:J

    move-wide/from16 v29, v3

    iget-wide v3, v1, Lfza;->B:J

    move-wide/from16 v31, v3

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v5, v1, Lfza;->k:I

    move-object/from16 v37, v14

    move v14, v5

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v33, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    iget-object v5, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v5

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v5, v33

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v0, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v0, v1, v1}, Lzc8;->a(ZZ)V

    return-void
.end method

.method public final v(Lk20;)V
    .locals 2

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1}, Lfza;->a(Lk20;)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lcd8;->h:Lmd8;

    iget-object p0, p0, Lmd8;->h:Lkd8;

    invoke-virtual {p0, p1}, Lkd8;->o(Lk20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final w(Lr8f;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v5, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_2

    iget-object v2, v5, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v15, Lfza;

    move-object v2, v15

    iget-wide v3, v1, Lfza;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lfza;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget v14, v1, Lfza;->k:I

    iget-object v12, v1, Lfza;->m:Lz78;

    move-object/from16 v37, v15

    move-object v15, v12

    iget v12, v1, Lfza;->n:F

    move/from16 v16, v12

    iget-object v12, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v12

    iget-object v12, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v12

    iget-object v12, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v12

    iget v12, v1, Lfza;->r:I

    move/from16 v20, v12

    iget-boolean v12, v1, Lfza;->s:Z

    move/from16 v21, v12

    iget-boolean v12, v1, Lfza;->t:Z

    move/from16 v22, v12

    iget v12, v1, Lfza;->u:I

    move/from16 v23, v12

    iget v12, v1, Lfza;->x:I

    move/from16 v24, v12

    iget v12, v1, Lfza;->y:I

    move/from16 v25, v12

    iget-boolean v12, v1, Lfza;->v:Z

    move/from16 v26, v12

    iget-boolean v12, v1, Lfza;->w:Z

    move/from16 v27, v12

    iget-object v12, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v12

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, Lfza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v2

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v12, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v2, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcd8;->r:Lfza;

    iget-object v13, v1, Lfza;->j:Lvje;

    invoke-virtual {v13}, Lvje;->q()Z

    move-result v2

    iget-object v3, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_3

    iget-object v2, v3, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    invoke-virtual {v13}, Lvje;->p()I

    move-result v4

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    new-instance v15, Lfza;

    move-object v2, v15

    iget-wide v6, v1, Lfza;->B:J

    move-wide/from16 v31, v6

    iget-wide v6, v1, Lfza;->C:J

    move-wide/from16 v33, v6

    iget v4, v1, Lfza;->b:I

    iget-object v6, v1, Lfza;->d:Ljya;

    iget-object v7, v1, Lfza;->e:Ljya;

    iget v8, v1, Lfza;->f:I

    iget-object v9, v1, Lfza;->g:Lwxa;

    iget v10, v1, Lfza;->h:I

    iget-boolean v11, v1, Lfza;->i:Z

    iget-object v12, v1, Lfza;->l:Lr8f;

    iget v14, v1, Lfza;->k:I

    iget-object v5, v1, Lfza;->m:Lz78;

    move-object/from16 v37, v15

    move-object v15, v5

    iget v5, v1, Lfza;->n:F

    move/from16 v16, v5

    iget-object v5, v1, Lfza;->o:Lk20;

    move-object/from16 v17, v5

    iget-object v5, v1, Lfza;->p:Lvw3;

    move-object/from16 v18, v5

    iget-object v5, v1, Lfza;->q:Luf4;

    move-object/from16 v19, v5

    iget v5, v1, Lfza;->r:I

    move/from16 v20, v5

    iget-boolean v5, v1, Lfza;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v1, Lfza;->t:Z

    move/from16 v22, v5

    iget v5, v1, Lfza;->u:I

    move/from16 v23, v5

    iget v5, v1, Lfza;->x:I

    move/from16 v24, v5

    iget v5, v1, Lfza;->y:I

    move/from16 v25, v5

    iget-boolean v5, v1, Lfza;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v1, Lfza;->w:Z

    move/from16 v27, v5

    iget-object v5, v1, Lfza;->z:Lz78;

    move-object/from16 v28, v5

    move-object/from16 v38, v2

    move-object v5, v3

    iget-wide v2, v1, Lfza;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lfza;->D:Lspe;

    move-object/from16 v35, v2

    iget-object v1, v1, Lfza;->E:Lmpe;

    move-object/from16 v36, v1

    move-object v1, v5

    move-object/from16 v3, p1

    const/4 v2, 0x1

    move v1, v2

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v36}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lcd8;->r:Lfza;

    iget-object v2, v0, Lcd8;->c:Lzc8;

    invoke-virtual {v2, v1, v1}, Lzc8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lcd8;->h:Lmd8;

    iget-object v0, v0, Lmd8;->h:Lkd8;

    invoke-virtual {v0}, Lkd8;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final z(Lmpe;)V
    .locals 1

    invoke-virtual {p0}, Lad8;->a()Lcd8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcd8;->u()V

    iget-object p0, p0, Lad8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqza;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, v0, Lcd8;->r:Lfza;

    invoke-virtual {p0, p1}, Lfza;->o(Lmpe;)Lfza;

    move-result-object p0

    iput-object p0, v0, Lcd8;->r:Lfza;

    iget-object p0, v0, Lcd8;->c:Lzc8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lzc8;->a(ZZ)V

    new-instance p0, Lx48;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lx48;-><init>(I)V

    invoke-virtual {v0, p0}, Lcd8;->c(Lbd8;)V

    return-void
.end method
