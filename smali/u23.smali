.class public final Lu23;
.super Lfag;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lose;

.field public s:Ls23;

.field public t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lzi0;JJZZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lfag;-><init>(Lzi0;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu27;->f(Z)V

    iput-wide p2, p0, Lu23;->l:J

    iput-wide p4, p0, Lu23;->m:J

    iput-boolean p6, p0, Lu23;->n:Z

    iput-boolean p7, p0, Lu23;->o:Z

    iput-boolean p8, p0, Lu23;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu23;->q:Ljava/util/ArrayList;

    new-instance p1, Lose;

    invoke-direct {p1}, Lose;-><init>()V

    iput-object p1, p0, Lu23;->r:Lose;

    return-void
.end method


# virtual methods
.method public final A(Lqse;)V
    .locals 1

    iget-object v0, p0, Lu23;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu23;->C(Lqse;)V

    return-void
.end method

.method public final C(Lqse;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lu23;->r:Lose;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lqse;->n(ILose;)V

    iget-wide v5, v0, Lose;->p:J

    iget-object v3, v1, Lu23;->s:Ls23;

    iget-wide v7, v1, Lu23;->m:J

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v11, v1, Lu23;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lu23;->o:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v12, v1, Lu23;->u:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lu23;->v:J

    sub-long v9, v7, v5

    :goto_0
    move-wide v7, v9

    :goto_1
    move-wide v5, v12

    goto :goto_6

    :cond_2
    :goto_2
    iget-boolean v3, v1, Lu23;->p:Z

    iget-wide v12, v1, Lu23;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lose;->l:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_3

    :cond_3
    move-wide v14, v7

    :goto_3
    add-long v2, v5, v12

    iput-wide v2, v1, Lu23;->u:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    add-long v9, v5, v14

    :goto_4
    iput-wide v9, v1, Lu23;->v:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq23;

    iget-wide v5, v1, Lu23;->u:J

    iget-wide v7, v1, Lu23;->v:J

    iput-wide v5, v3, Lq23;->X:J

    iput-wide v7, v3, Lq23;->Y:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-wide v7, v14

    goto :goto_1

    :goto_6
    :try_start_0
    new-instance v3, Ls23;

    invoke-direct/range {v3 .. v8}, Ls23;-><init>(Lqse;JJ)V

    iput-object v3, v1, Lu23;->s:Ls23;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lzi0;->n(Lqse;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lu23;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq23;

    iget-object v3, v1, Lu23;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lq23;->Z:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    return-void
.end method

.method public final a(Leb8;)Z
    .locals 2

    iget-object p0, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0}, Lzi0;->i()Leb8;

    move-result-object v0

    iget-object v0, v0, Leb8;->e:Loa8;

    iget-object v1, p1, Leb8;->e:Loa8;

    invoke-virtual {v0, v1}, Lma8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzi0;->a(Leb8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfj8;La74;J)Ljd8;
    .locals 7

    new-instance v0, Lq23;

    iget-object v1, p0, Lfag;->k:Lzi0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lzi0;->c(Lfj8;La74;J)Ljd8;

    move-result-object v1

    iget-wide v3, p0, Lu23;->u:J

    iget-wide v5, p0, Lu23;->v:J

    iget-boolean v2, p0, Lu23;->n:Z

    invoke-direct/range {v0 .. v6}, Lq23;-><init>(Ljd8;ZJJ)V

    iget-object p0, p0, Lu23;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lu23;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldb3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Ljd8;)V
    .locals 2

    iget-object v0, p0, Lu23;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lu27;->j(Z)V

    check-cast p1, Lq23;

    iget-object p1, p1, Lq23;->a:Ljd8;

    iget-object v1, p0, Lfag;->k:Lzi0;

    invoke-virtual {v1, p1}, Lzi0;->o(Ljd8;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lu23;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu23;->s:Ls23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf16;->e:Lqse;

    invoke-virtual {p0, p1}, Lu23;->C(Lqse;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Ldb3;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu23;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lu23;->s:Ls23;

    return-void
.end method
