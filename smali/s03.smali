.class public final Ls03;
.super Lu83;
.source "SourceFile"


# instance fields
.field public final k:Lyh0;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lsje;

.field public q:Lq03;

.field public r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lchb;J)V
    .locals 2

    invoke-direct {p0}, Lu83;-><init>()V

    iput-object p1, p0, Ls03;->k:Lyh0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls03;->l:J

    iput-wide p2, p0, Ls03;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls03;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls03;->o:Ljava/util/ArrayList;

    new-instance p1, Lsje;

    invoke-direct {p1}, Lsje;-><init>()V

    iput-object p1, p0, Ls03;->p:Lsje;

    return-void
.end method


# virtual methods
.method public final a(Lre8;Ll34;J)Lr88;
    .locals 8

    new-instance v7, Lo03;

    iget-object v0, p0, Ls03;->k:Lyh0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyh0;->a(Lre8;Ll34;J)Lr88;

    move-result-object v1

    iget-wide v3, p0, Ls03;->s:J

    iget-wide v5, p0, Ls03;->t:J

    iget-boolean v2, p0, Ls03;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo03;-><init>(Lr88;ZJJ)V

    iget-object p0, p0, Ls03;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final f()Lj68;
    .locals 0

    iget-object p0, p0, Ls03;->k:Lyh0;

    invoke-virtual {p0}, Lyh0;->f()Lj68;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ls03;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lu83;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lbqe;)V
    .locals 1

    iput-object p1, p0, Lu83;->j:Lbqe;

    const/4 p1, 0x0

    invoke-static {p1}, Lmze;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lu83;->i:Landroid/os/Handler;

    iget-object v0, p0, Ls03;->k:Lyh0;

    invoke-virtual {p0, p1, v0}, Lu83;->r(Ljava/lang/Integer;Lyh0;)V

    return-void
.end method

.method public final k(Lr88;)V
    .locals 2

    iget-object v0, p0, Ls03;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lswb;->h(Z)V

    check-cast p1, Lo03;

    iget-object p1, p1, Lo03;->a:Lr88;

    iget-object v1, p0, Ls03;->k:Lyh0;

    invoke-virtual {v1, p1}, Lyh0;->k(Lr88;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls03;->q:Lq03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzw5;->b:Luje;

    invoke-virtual {p0, p1}, Ls03;->s(Luje;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lu83;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls03;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Ls03;->q:Lq03;

    return-void
.end method

.method public final q(Ljava/lang/Integer;Lyh0;Luje;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ls03;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ls03;->s(Luje;)V

    :goto_0
    return-void
.end method

.method public final s(Luje;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Ls03;->p:Lsje;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Luje;->o(ILsje;)V

    iget-wide v5, v0, Lsje;->F0:J

    iget-object v0, v1, Ls03;->q:Lq03;

    iget-object v9, v1, Ls03;->o:Ljava/util/ArrayList;

    iget-wide v7, v1, Ls03;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v12, v1, Ls03;->s:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Ls03;->t:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    :cond_1
    move-wide v5, v12

    goto :goto_3

    :cond_2
    iget-wide v12, v1, Ls03;->l:J

    add-long v14, v5, v12

    iput-wide v14, v1, Ls03;->s:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long v10, v5, v7

    :goto_1
    iput-wide v10, v1, Ls03;->t:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo03;

    iget-wide v10, v1, Ls03;->s:J

    iget-wide v14, v1, Ls03;->t:J

    iput-wide v10, v5, Lo03;->X:J

    iput-wide v14, v5, Lo03;->Y:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v0, Lq03;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lq03;-><init>(Luje;JJ)V

    iput-object v0, v1, Ls03;->q:Lq03;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Lyh0;->j(Luje;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Ls03;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo03;

    iget-object v3, v1, Ls03;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lo03;->Z:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
