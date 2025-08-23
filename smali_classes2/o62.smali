.class public final Lo62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Lg62;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Ld62;

.field public final I:Ljava/lang/String;

.field public final J:Lii5;

.field public final K:Lj62;

.field public final L:J

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:J

.field public final Q:I

.field public final R:Ljava/util/Map;

.field public final S:I

.field public final T:Ln00;

.field public final U:J

.field public final V:I

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:Ljava/util/List;

.field public final b:Ln62;

.field public final b0:J

.field public final c:Lm62;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public final e0:Lkp0;

.field public final f:J

.field public final f0:Lj4a;

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public final j:J

.field public final j0:J

.field public final k:J

.field public final k0:Z

.field public final l:J

.field public final l0:J

.field public final m:I

.field public final m0:Ljava/lang/String;

.field public final n:Li62;

.field public final n0:Ljava/util/Map;

.field public final o:Ljava/lang/String;

.field public final o0:Lk62;

.field public final p:Lf62;

.field public final p0:J

.field public final q:Lb62;

.field public final q0:J

.field public final r:Lb62;

.field public final r0:I

.field public final s:Lb62;

.field public final t:Lb62;

.field public final u:Lb62;

.field public final v:Lb62;

.field public final w:Lb62;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly52;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ly52;->a:J

    iput-wide v0, p0, Lo62;->a:J

    iget-object v0, p1, Ly52;->b:Ln62;

    if-nez v0, :cond_0

    sget-object v0, Ln62;->a:Ln62;

    iput-object v0, p0, Lo62;->b:Ln62;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo62;->b:Ln62;

    :goto_0
    iget-object v0, p1, Ly52;->c:Lm62;

    if-nez v0, :cond_1

    sget-object v0, Lm62;->a:Lm62;

    iput-object v0, p0, Lo62;->c:Lm62;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lo62;->c:Lm62;

    :goto_1
    iget-wide v0, p1, Ly52;->d:J

    iput-wide v0, p0, Lo62;->d:J

    iget-object v0, p1, Ly52;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo62;->e:Ljava/util/Map;

    iget-wide v0, p1, Ly52;->f:J

    iput-wide v0, p0, Lo62;->f:J

    iget-object v0, p1, Ly52;->g:Ljava/lang/String;

    iput-object v0, p0, Lo62;->g:Ljava/lang/String;

    iget-object v0, p1, Ly52;->h:Ljava/lang/String;

    iput-object v0, p0, Lo62;->h:Ljava/lang/String;

    iget-object v0, p1, Ly52;->i:Ljava/lang/String;

    iput-object v0, p0, Lo62;->i:Ljava/lang/String;

    iget-wide v0, p1, Ly52;->j:J

    iput-wide v0, p0, Lo62;->j:J

    iget-wide v0, p1, Ly52;->k:J

    iput-wide v0, p0, Lo62;->k:J

    iget-wide v0, p1, Ly52;->l:J

    iput-wide v0, p0, Lo62;->l:J

    iget v0, p1, Ly52;->m:I

    iput v0, p0, Lo62;->m:I

    iget-object v0, p1, Ly52;->n:Li62;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li62;->b(Z)Li62;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Li62;

    invoke-direct {v0}, Li62;-><init>()V

    :goto_3
    iput-object v0, p0, Lo62;->n:Li62;

    iget-object v0, p1, Ly52;->o:Ljava/lang/String;

    iput-object v0, p0, Lo62;->o:Ljava/lang/String;

    iget-object v0, p1, Ly52;->p:Lf62;

    iput-object v0, p0, Lo62;->p:Lf62;

    iget-object v0, p1, Ly52;->q:Lb62;

    iput-object v0, p0, Lo62;->q:Lb62;

    iget-object v0, p1, Ly52;->r:Lb62;

    iput-object v0, p0, Lo62;->r:Lb62;

    iget-object v0, p1, Ly52;->s:Lb62;

    iput-object v0, p0, Lo62;->s:Lb62;

    iget-object v0, p1, Ly52;->t:Lb62;

    iput-object v0, p0, Lo62;->t:Lb62;

    iget-object v0, p1, Ly52;->u:Lb62;

    iput-object v0, p0, Lo62;->u:Lb62;

    iget-object v0, p1, Ly52;->v:Lb62;

    iput-object v0, p0, Lo62;->v:Lb62;

    iget-object v0, p1, Ly52;->w:Lb62;

    iput-object v0, p0, Lo62;->w:Lb62;

    iget-wide v0, p1, Ly52;->x:J

    iput-wide v0, p0, Lo62;->x:J

    iget-object v0, p1, Ly52;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lo62;->y:Ljava/util/List;

    iget-object v0, p1, Ly52;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lo62;->z:Ljava/util/List;

    iget-wide v0, p1, Ly52;->A:J

    iput-wide v0, p0, Lo62;->A:J

    iget-object v0, p1, Ly52;->B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lo62;->B:Ljava/util/List;

    iget-object v0, p1, Ly52;->D:Lg62;

    iput-object v0, p0, Lo62;->C:Lg62;

    iget v0, p1, Ly52;->G:I

    iput v0, p0, Lo62;->D:I

    iget-object v0, p1, Ly52;->H:Ljava/lang/String;

    iput-object v0, p0, Lo62;->E:Ljava/lang/String;

    iget-object v0, p1, Ly52;->I:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo62;->F:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lo62;->F:Ljava/util/List;

    :goto_7
    iget v0, p1, Ly52;->J:I

    iput v0, p0, Lo62;->G:I

    iget-object v0, p1, Ly52;->K:Ld62;

    if-nez v0, :cond_8

    sget-object v0, Ld62;->j:Ld62;

    iput-object v0, p0, Lo62;->H:Ld62;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lo62;->H:Ld62;

    :goto_8
    iget v0, p1, Ly52;->r0:I

    iput v0, p0, Lo62;->r0:I

    iget-object v0, p1, Ly52;->E:Ljava/lang/String;

    iput-object v0, p0, Lo62;->I:Ljava/lang/String;

    iget-object v0, p1, Ly52;->F:Lii5;

    if-nez v0, :cond_9

    sget-object v0, Lii5;->d:Lii5;

    :cond_9
    iput-object v0, p0, Lo62;->J:Lii5;

    iget-object v0, p1, Ly52;->C:Lj62;

    iput-object v0, p0, Lo62;->K:Lj62;

    iget-wide v0, p1, Ly52;->L:J

    iput-wide v0, p0, Lo62;->L:J

    iget-boolean v0, p1, Ly52;->M:Z

    iput-boolean v0, p0, Lo62;->M:Z

    iget-boolean v0, p1, Ly52;->N:Z

    iput-boolean v0, p0, Lo62;->N:Z

    iget-boolean v0, p1, Ly52;->O:Z

    iput-boolean v0, p0, Lo62;->O:Z

    iget-wide v0, p1, Ly52;->P:J

    iput-wide v0, p0, Lo62;->P:J

    iget v0, p1, Ly52;->Q:I

    iput v0, p0, Lo62;->Q:I

    iget-object v0, p1, Ly52;->R:Lyr;

    iput-object v0, p0, Lo62;->R:Ljava/util/Map;

    iget v0, p1, Ly52;->S:I

    iput v0, p0, Lo62;->S:I

    iget-object v0, p1, Ly52;->T:Ln00;

    iput-object v0, p0, Lo62;->T:Ln00;

    iget-wide v0, p1, Ly52;->U:J

    iput-wide v0, p0, Lo62;->U:J

    iget v0, p1, Ly52;->V:I

    iput v0, p0, Lo62;->V:I

    iget-wide v0, p1, Ly52;->W:J

    iput-wide v0, p0, Lo62;->W:J

    iget v0, p1, Ly52;->X:I

    iput v0, p0, Lo62;->X:I

    iget-wide v0, p1, Ly52;->Y:J

    iput-wide v0, p0, Lo62;->Y:J

    iget-wide v0, p1, Ly52;->Z:J

    iput-wide v0, p0, Lo62;->Z:J

    iget-object v0, p1, Ly52;->a0:Ljava/util/List;

    iput-object v0, p0, Lo62;->a0:Ljava/util/List;

    iget-wide v0, p1, Ly52;->b0:J

    iput-wide v0, p0, Lo62;->b0:J

    iget-wide v0, p1, Ly52;->c0:J

    iput-wide v0, p0, Lo62;->c0:J

    iget-object v0, p1, Ly52;->d0:Lkp0;

    iput-object v0, p0, Lo62;->e0:Lkp0;

    iget-wide v0, p1, Ly52;->e0:J

    iput-wide v0, p0, Lo62;->d0:J

    iget-object v0, p1, Ly52;->f0:Lj4a;

    iput-object v0, p0, Lo62;->f0:Lj4a;

    iget-wide v0, p1, Ly52;->g0:J

    iput-wide v0, p0, Lo62;->g0:J

    iget-wide v0, p1, Ly52;->h0:J

    iput-wide v0, p0, Lo62;->h0:J

    iget-boolean v0, p1, Ly52;->i0:Z

    iput-boolean v0, p0, Lo62;->i0:Z

    iget-object v0, p1, Ly52;->j0:Ljava/util/Map;

    iput-object v0, p0, Lo62;->n0:Ljava/util/Map;

    iget-wide v0, p1, Ly52;->k0:J

    iput-wide v0, p0, Lo62;->j0:J

    iget-boolean v0, p1, Ly52;->l0:Z

    iput-boolean v0, p0, Lo62;->k0:Z

    iget-object v0, p1, Ly52;->m0:Lk62;

    iput-object v0, p0, Lo62;->o0:Lk62;

    iget-wide v0, p1, Ly52;->n0:J

    iput-wide v0, p0, Lo62;->l0:J

    iget-object v0, p1, Ly52;->o0:Ljava/lang/String;

    iput-object v0, p0, Lo62;->m0:Ljava/lang/String;

    iget-wide v0, p1, Ly52;->p0:J

    iput-wide v0, p0, Lo62;->p0:J

    iget-wide v0, p1, Ly52;->q0:J

    iput-wide v0, p0, Lo62;->q0:J

    return-void
.end method


# virtual methods
.method public final a()Lf62;
    .locals 0

    iget-object p0, p0, Lo62;->p:Lf62;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lf62;->h:Lf62;

    :goto_0
    return-object p0
.end method

.method public final b(Lfj0;Lej0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lo62;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Ln62;->a:Ln62;

    iget-object v1, p0, Lo62;->b:Ln62;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lo62;->D:I

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lm62;->a:Lm62;

    iget-object p0, p0, Lo62;->c:Lm62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ln62;->a:Ln62;

    iget-object p0, p0, Lo62;->b:Ln62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(J)Z
    .locals 4

    iget-wide v0, p0, Lo62;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ln62;->a:Ln62;

    iget-object v1, p0, Lo62;->b:Ln62;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lo62;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lo62;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lo62;->b:Ln62;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid chat type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lo62;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v0, Lm62;->Z:Lm62;

    iget-object p0, p0, Lo62;->c:Lm62;

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public final h()Ly52;
    .locals 4

    new-instance v0, Ly52;

    invoke-direct {v0}, Ly52;-><init>()V

    iget-wide v1, p0, Lo62;->a:J

    iput-wide v1, v0, Ly52;->a:J

    iget-object v1, p0, Lo62;->b:Ln62;

    iput-object v1, v0, Ly52;->b:Ln62;

    iget-object v1, p0, Lo62;->c:Lm62;

    iput-object v1, v0, Ly52;->c:Lm62;

    iget-wide v1, p0, Lo62;->d:J

    iput-wide v1, v0, Ly52;->d:J

    new-instance v1, Lyr;

    iget-object v2, p0, Lo62;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lkgd;-><init>(I)V

    invoke-virtual {v1, v2}, Lyr;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Ly52;->e:Ljava/util/Map;

    iget-wide v1, p0, Lo62;->f:J

    iput-wide v1, v0, Ly52;->f:J

    iget-object v1, p0, Lo62;->g:Ljava/lang/String;

    iput-object v1, v0, Ly52;->g:Ljava/lang/String;

    iget-object v1, p0, Lo62;->h:Ljava/lang/String;

    iput-object v1, v0, Ly52;->h:Ljava/lang/String;

    iget-object v1, p0, Lo62;->i:Ljava/lang/String;

    iput-object v1, v0, Ly52;->i:Ljava/lang/String;

    iget-wide v1, p0, Lo62;->j:J

    iput-wide v1, v0, Ly52;->j:J

    iget-wide v1, p0, Lo62;->k:J

    iput-wide v1, v0, Ly52;->k:J

    iget-wide v1, p0, Lo62;->l:J

    iput-wide v1, v0, Ly52;->l:J

    iget v1, p0, Lo62;->m:I

    iput v1, v0, Ly52;->m:I

    const/4 v1, 0x0

    iget-object v2, p0, Lo62;->n:Li62;

    invoke-virtual {v2, v1}, Li62;->b(Z)Li62;

    move-result-object v1

    iput-object v1, v0, Ly52;->n:Li62;

    iget-object v1, p0, Lo62;->o:Ljava/lang/String;

    iput-object v1, v0, Ly52;->o:Ljava/lang/String;

    iget-object v1, p0, Lo62;->p:Lf62;

    iput-object v1, v0, Ly52;->p:Lf62;

    iget-object v1, p0, Lo62;->q:Lb62;

    iput-object v1, v0, Ly52;->q:Lb62;

    iget-object v1, p0, Lo62;->r:Lb62;

    iput-object v1, v0, Ly52;->r:Lb62;

    iget-object v1, p0, Lo62;->s:Lb62;

    iput-object v1, v0, Ly52;->s:Lb62;

    iget-object v1, p0, Lo62;->t:Lb62;

    iput-object v1, v0, Ly52;->t:Lb62;

    iget-object v1, p0, Lo62;->u:Lb62;

    iput-object v1, v0, Ly52;->u:Lb62;

    iget-object v1, p0, Lo62;->v:Lb62;

    iput-object v1, v0, Ly52;->v:Lb62;

    iget-object v1, p0, Lo62;->w:Lb62;

    iput-object v1, v0, Ly52;->w:Lb62;

    iget-wide v1, p0, Lo62;->x:J

    iput-wide v1, v0, Ly52;->x:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo62;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly52;->y:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo62;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly52;->z:Ljava/util/List;

    iget-wide v1, p0, Lo62;->A:J

    iput-wide v1, v0, Ly52;->A:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo62;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly52;->B:Ljava/util/List;

    iget-object v1, p0, Lo62;->K:Lj62;

    iput-object v1, v0, Ly52;->C:Lj62;

    iget-object v1, p0, Lo62;->C:Lg62;

    iput-object v1, v0, Ly52;->D:Lg62;

    iget v1, p0, Lo62;->r0:I

    iput v1, v0, Ly52;->r0:I

    iget-object v1, p0, Lo62;->I:Ljava/lang/String;

    iput-object v1, v0, Ly52;->E:Ljava/lang/String;

    iget-object v1, p0, Lo62;->J:Lii5;

    iput-object v1, v0, Ly52;->F:Lii5;

    iget v1, p0, Lo62;->D:I

    iput v1, v0, Ly52;->G:I

    iget-object v1, p0, Lo62;->E:Ljava/lang/String;

    iput-object v1, v0, Ly52;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo62;->F:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly52;->I:Ljava/util/List;

    iget v1, p0, Lo62;->G:I

    iput v1, v0, Ly52;->J:I

    iget-object v1, p0, Lo62;->H:Ld62;

    iput-object v1, v0, Ly52;->K:Ld62;

    iget-wide v1, p0, Lo62;->L:J

    iput-wide v1, v0, Ly52;->L:J

    iget-boolean v1, p0, Lo62;->M:Z

    iput-boolean v1, v0, Ly52;->M:Z

    iget-boolean v1, p0, Lo62;->N:Z

    iput-boolean v1, v0, Ly52;->N:Z

    iget-boolean v1, p0, Lo62;->O:Z

    iput-boolean v1, v0, Ly52;->O:Z

    iget-wide v1, p0, Lo62;->P:J

    iput-wide v1, v0, Ly52;->P:J

    iget v1, p0, Lo62;->Q:I

    iput v1, v0, Ly52;->Q:I

    iget-object v1, p0, Lo62;->R:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ly52;->e(Ljava/util/Map;)V

    iget v1, p0, Lo62;->S:I

    iput v1, v0, Ly52;->S:I

    iget-object v1, p0, Lo62;->T:Ln00;

    iput-object v1, v0, Ly52;->T:Ln00;

    iget-wide v1, p0, Lo62;->U:J

    iput-wide v1, v0, Ly52;->U:J

    iget v1, p0, Lo62;->V:I

    iput v1, v0, Ly52;->V:I

    iget-wide v1, p0, Lo62;->W:J

    iput-wide v1, v0, Ly52;->W:J

    iget v1, p0, Lo62;->X:I

    iput v1, v0, Ly52;->X:I

    iget-wide v1, p0, Lo62;->Y:J

    iput-wide v1, v0, Ly52;->Y:J

    iget-wide v1, p0, Lo62;->Z:J

    iput-wide v1, v0, Ly52;->Z:J

    iget-object v1, p0, Lo62;->a0:Ljava/util/List;

    iput-object v1, v0, Ly52;->a0:Ljava/util/List;

    iget-object v1, p0, Lo62;->e0:Lkp0;

    iput-object v1, v0, Ly52;->d0:Lkp0;

    iget-wide v1, p0, Lo62;->b0:J

    iput-wide v1, v0, Ly52;->b0:J

    iget-wide v1, p0, Lo62;->c0:J

    iput-wide v1, v0, Ly52;->c0:J

    iget-wide v1, p0, Lo62;->d0:J

    iput-wide v1, v0, Ly52;->e0:J

    iget-object v1, p0, Lo62;->f0:Lj4a;

    iput-object v1, v0, Ly52;->f0:Lj4a;

    iget-wide v1, p0, Lo62;->g0:J

    iput-wide v1, v0, Ly52;->g0:J

    iget-wide v1, p0, Lo62;->h0:J

    iput-wide v1, v0, Ly52;->h0:J

    iget-boolean v1, p0, Lo62;->i0:Z

    iput-boolean v1, v0, Ly52;->i0:Z

    iget-object v1, p0, Lo62;->n0:Ljava/util/Map;

    iput-object v1, v0, Ly52;->j0:Ljava/util/Map;

    iget-boolean v1, p0, Lo62;->k0:Z

    iput-boolean v1, v0, Ly52;->l0:Z

    iget-object v1, p0, Lo62;->o0:Lk62;

    iput-object v1, v0, Ly52;->m0:Lk62;

    iget-wide v1, p0, Lo62;->j0:J

    iput-wide v1, v0, Ly52;->k0:J

    iget-wide v1, p0, Lo62;->l0:J

    iput-wide v1, v0, Ly52;->n0:J

    iget-object v1, p0, Lo62;->m0:Ljava/lang/String;

    iput-object v1, v0, Ly52;->o0:Ljava/lang/String;

    iget-wide v1, p0, Lo62;->p0:J

    iput-wide v1, v0, Ly52;->p0:J

    iget-wide v1, p0, Lo62;->q0:J

    iput-wide v1, v0, Ly52;->q0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo62;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo62;->b:Ln62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo62;->c:Lm62;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo62;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ln62;->a:Ln62;

    iget-object v3, p0, Lo62;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lr1g;->s(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo62;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo62;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo62;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo62;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo62;->o0:Lk62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo62;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo62;->p:Lf62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo62;->l0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo62;->m0:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lme4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
