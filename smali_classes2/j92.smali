.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:La92;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Lx82;

.field public final I:Ljava/lang/String;

.field public final J:Lql5;

.field public final K:Ld92;

.field public final L:J

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:J

.field public final Q:I

.field public final R:Ljs;

.field public final S:I

.field public final T:Ly00;

.field public final U:J

.field public final V:I

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final a0:Ljava/util/ArrayList;

.field public final b:Li92;

.field public final b0:J

.field public final c:Lh92;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public final e0:Ljq0;

.field public final f:J

.field public final f0:Lm8a;

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

.field public final n:Lc92;

.field public final n0:Ljava/util/Map;

.field public final o:Ljava/lang/String;

.field public final o0:Le92;

.field public final p:Lz82;

.field public final p0:J

.field public final q:Lv82;

.field public final q0:J

.field public final r:Lv82;

.field public final r0:I

.field public final s:Lv82;

.field public final t:Lv82;

.field public final u:Lv82;

.field public final v:Lv82;

.field public final w:Lv82;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls82;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ls82;->a:J

    iput-wide v0, p0, Lj92;->a:J

    iget-object v0, p1, Ls82;->b:Li92;

    if-nez v0, :cond_0

    sget-object v0, Li92;->a:Li92;

    iput-object v0, p0, Lj92;->b:Li92;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj92;->b:Li92;

    :goto_0
    iget-object v0, p1, Ls82;->c:Lh92;

    if-nez v0, :cond_1

    sget-object v0, Lh92;->a:Lh92;

    iput-object v0, p0, Lj92;->c:Lh92;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lj92;->c:Lh92;

    :goto_1
    iget-wide v0, p1, Ls82;->d:J

    iput-wide v0, p0, Lj92;->d:J

    iget-object v0, p1, Ls82;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lj92;->e:Ljava/util/Map;

    iget-wide v0, p1, Ls82;->f:J

    iput-wide v0, p0, Lj92;->f:J

    iget-object v0, p1, Ls82;->g:Ljava/lang/String;

    iput-object v0, p0, Lj92;->g:Ljava/lang/String;

    iget-object v0, p1, Ls82;->h:Ljava/lang/String;

    iput-object v0, p0, Lj92;->h:Ljava/lang/String;

    iget-object v0, p1, Ls82;->i:Ljava/lang/String;

    iput-object v0, p0, Lj92;->i:Ljava/lang/String;

    iget-wide v0, p1, Ls82;->j:J

    iput-wide v0, p0, Lj92;->j:J

    iget-wide v0, p1, Ls82;->k:J

    iput-wide v0, p0, Lj92;->k:J

    iget-wide v0, p1, Ls82;->l:J

    iput-wide v0, p0, Lj92;->l:J

    iget v0, p1, Ls82;->m:I

    iput v0, p0, Lj92;->m:I

    iget-object v0, p1, Ls82;->n:Lc92;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc92;->b(Z)Lc92;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lc92;

    invoke-direct {v0}, Lc92;-><init>()V

    :goto_3
    iput-object v0, p0, Lj92;->n:Lc92;

    iget-object v0, p1, Ls82;->o:Ljava/lang/String;

    iput-object v0, p0, Lj92;->o:Ljava/lang/String;

    iget-object v0, p1, Ls82;->p:Lz82;

    iput-object v0, p0, Lj92;->p:Lz82;

    iget-object v0, p1, Ls82;->q:Lv82;

    iput-object v0, p0, Lj92;->q:Lv82;

    iget-object v0, p1, Ls82;->r:Lv82;

    iput-object v0, p0, Lj92;->r:Lv82;

    iget-object v0, p1, Ls82;->s:Lv82;

    iput-object v0, p0, Lj92;->s:Lv82;

    iget-object v0, p1, Ls82;->t:Lv82;

    iput-object v0, p0, Lj92;->t:Lv82;

    iget-object v0, p1, Ls82;->u:Lv82;

    iput-object v0, p0, Lj92;->u:Lv82;

    iget-object v0, p1, Ls82;->v:Lv82;

    iput-object v0, p0, Lj92;->v:Lv82;

    iget-object v0, p1, Ls82;->w:Lv82;

    iput-object v0, p0, Lj92;->w:Lv82;

    iget-wide v0, p1, Ls82;->x:J

    iput-wide v0, p0, Lj92;->x:J

    iget-object v0, p1, Ls82;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lj92;->y:Ljava/util/List;

    iget-object v0, p1, Ls82;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lj92;->z:Ljava/util/List;

    iget-wide v0, p1, Ls82;->A:J

    iput-wide v0, p0, Lj92;->A:J

    iget-object v0, p1, Ls82;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lj92;->B:Ljava/util/List;

    iget-object v0, p1, Ls82;->D:La92;

    iput-object v0, p0, Lj92;->C:La92;

    iget v0, p1, Ls82;->G:I

    iput v0, p0, Lj92;->D:I

    iget-object v0, p1, Ls82;->H:Ljava/lang/String;

    iput-object v0, p0, Lj92;->E:Ljava/lang/String;

    iget-object v0, p1, Ls82;->I:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj92;->F:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lj92;->F:Ljava/util/List;

    :goto_7
    iget v0, p1, Ls82;->J:I

    iput v0, p0, Lj92;->G:I

    iget-object v0, p1, Ls82;->K:Lx82;

    if-nez v0, :cond_8

    sget-object v0, Lx82;->j:Lx82;

    iput-object v0, p0, Lj92;->H:Lx82;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lj92;->H:Lx82;

    :goto_8
    iget v0, p1, Ls82;->r0:I

    iput v0, p0, Lj92;->r0:I

    iget-object v0, p1, Ls82;->E:Ljava/lang/String;

    iput-object v0, p0, Lj92;->I:Ljava/lang/String;

    iget-object v0, p1, Ls82;->F:Lql5;

    if-nez v0, :cond_9

    sget-object v0, Lql5;->o:Lql5;

    :cond_9
    iput-object v0, p0, Lj92;->J:Lql5;

    iget-object v0, p1, Ls82;->C:Ld92;

    iput-object v0, p0, Lj92;->K:Ld92;

    iget-wide v0, p1, Ls82;->L:J

    iput-wide v0, p0, Lj92;->L:J

    iget-boolean v0, p1, Ls82;->M:Z

    iput-boolean v0, p0, Lj92;->M:Z

    iget-boolean v0, p1, Ls82;->N:Z

    iput-boolean v0, p0, Lj92;->N:Z

    iget-boolean v0, p1, Ls82;->O:Z

    iput-boolean v0, p0, Lj92;->O:Z

    iget-wide v0, p1, Ls82;->P:J

    iput-wide v0, p0, Lj92;->P:J

    iget v0, p1, Ls82;->Q:I

    iput v0, p0, Lj92;->Q:I

    iget-object v0, p1, Ls82;->R:Ljs;

    iput-object v0, p0, Lj92;->R:Ljs;

    iget v0, p1, Ls82;->S:I

    iput v0, p0, Lj92;->S:I

    iget-object v0, p1, Ls82;->T:Ly00;

    iput-object v0, p0, Lj92;->T:Ly00;

    iget-wide v0, p1, Ls82;->U:J

    iput-wide v0, p0, Lj92;->U:J

    iget v0, p1, Ls82;->V:I

    iput v0, p0, Lj92;->V:I

    iget-wide v0, p1, Ls82;->W:J

    iput-wide v0, p0, Lj92;->W:J

    iget v0, p1, Ls82;->X:I

    iput v0, p0, Lj92;->X:I

    iget-wide v0, p1, Ls82;->Y:J

    iput-wide v0, p0, Lj92;->Y:J

    iget-wide v0, p1, Ls82;->Z:J

    iput-wide v0, p0, Lj92;->Z:J

    iget-object v0, p1, Ls82;->a0:Ljava/util/ArrayList;

    iput-object v0, p0, Lj92;->a0:Ljava/util/ArrayList;

    iget-wide v0, p1, Ls82;->b0:J

    iput-wide v0, p0, Lj92;->b0:J

    iget-wide v0, p1, Ls82;->c0:J

    iput-wide v0, p0, Lj92;->c0:J

    iget-object v0, p1, Ls82;->d0:Ljq0;

    iput-object v0, p0, Lj92;->e0:Ljq0;

    iget-wide v0, p1, Ls82;->e0:J

    iput-wide v0, p0, Lj92;->d0:J

    iget-object v0, p1, Ls82;->f0:Lm8a;

    iput-object v0, p0, Lj92;->f0:Lm8a;

    iget-wide v0, p1, Ls82;->g0:J

    iput-wide v0, p0, Lj92;->g0:J

    iget-wide v0, p1, Ls82;->h0:J

    iput-wide v0, p0, Lj92;->h0:J

    iget-boolean v0, p1, Ls82;->i0:Z

    iput-boolean v0, p0, Lj92;->i0:Z

    iget-object v0, p1, Ls82;->j0:Ljava/util/Map;

    iput-object v0, p0, Lj92;->n0:Ljava/util/Map;

    iget-wide v0, p1, Ls82;->k0:J

    iput-wide v0, p0, Lj92;->j0:J

    iget-boolean v0, p1, Ls82;->l0:Z

    iput-boolean v0, p0, Lj92;->k0:Z

    iget-object v0, p1, Ls82;->m0:Le92;

    iput-object v0, p0, Lj92;->o0:Le92;

    iget-wide v0, p1, Ls82;->n0:J

    iput-wide v0, p0, Lj92;->l0:J

    iget-object v0, p1, Ls82;->o0:Ljava/lang/String;

    iput-object v0, p0, Lj92;->m0:Ljava/lang/String;

    iget-wide v0, p1, Ls82;->p0:J

    iput-wide v0, p0, Lj92;->p0:J

    iget-wide v0, p1, Ls82;->q0:J

    iput-wide v0, p0, Lj92;->q0:J

    return-void
.end method


# virtual methods
.method public final a()Lz82;
    .locals 0

    iget-object p0, p0, Lj92;->p:Lz82;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz82;->h:Lz82;

    return-object p0
.end method

.method public final b(Lek0;Ldk0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lj92;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lsgg;->G(Ljava/lang/String;Lek0;Ldk0;)Ljava/lang/String;

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

    iget-object v0, p0, Lj92;->b:Li92;

    sget-object v1, Li92;->a:Li92;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lj92;->D:I

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lj92;->b:Li92;

    sget-object v0, Li92;->a:Li92;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Lj92;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lj92;->b:Li92;

    sget-object v1, Li92;->a:Li92;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lj92;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lj92;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lj92;->b:Li92;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

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
    iget-wide v3, p0, Lj92;->a:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lj92;->c:Lh92;

    sget-object v0, Lh92;->Z:Lh92;

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()Ls82;
    .locals 4

    new-instance v0, Ls82;

    invoke-direct {v0}, Ls82;-><init>()V

    iget-wide v1, p0, Lj92;->a:J

    iput-wide v1, v0, Ls82;->a:J

    iget-object v1, p0, Lj92;->b:Li92;

    iput-object v1, v0, Ls82;->b:Li92;

    iget-object v1, p0, Lj92;->c:Lh92;

    iput-object v1, v0, Ls82;->c:Lh92;

    iget-wide v1, p0, Lj92;->d:J

    iput-wide v1, v0, Ls82;->d:J

    new-instance v1, Ljs;

    iget-object v2, p0, Lj92;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lbod;-><init>(I)V

    invoke-virtual {v1, v2}, Ljs;->putAll(Ljava/util/Map;)V

    iput-object v1, v0, Ls82;->e:Ljava/util/Map;

    iget-wide v1, p0, Lj92;->f:J

    iput-wide v1, v0, Ls82;->f:J

    iget-object v1, p0, Lj92;->g:Ljava/lang/String;

    iput-object v1, v0, Ls82;->g:Ljava/lang/String;

    iget-object v1, p0, Lj92;->h:Ljava/lang/String;

    iput-object v1, v0, Ls82;->h:Ljava/lang/String;

    iget-object v1, p0, Lj92;->i:Ljava/lang/String;

    iput-object v1, v0, Ls82;->i:Ljava/lang/String;

    iget-wide v1, p0, Lj92;->j:J

    iput-wide v1, v0, Ls82;->j:J

    iget-wide v1, p0, Lj92;->k:J

    iput-wide v1, v0, Ls82;->k:J

    iget-wide v1, p0, Lj92;->l:J

    iput-wide v1, v0, Ls82;->l:J

    iget v1, p0, Lj92;->m:I

    iput v1, v0, Ls82;->m:I

    iget-object v1, p0, Lj92;->n:Lc92;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc92;->b(Z)Lc92;

    move-result-object v1

    iput-object v1, v0, Ls82;->n:Lc92;

    iget-object v1, p0, Lj92;->o:Ljava/lang/String;

    iput-object v1, v0, Ls82;->o:Ljava/lang/String;

    iget-object v1, p0, Lj92;->p:Lz82;

    iput-object v1, v0, Ls82;->p:Lz82;

    iget-object v1, p0, Lj92;->q:Lv82;

    iput-object v1, v0, Ls82;->q:Lv82;

    iget-object v1, p0, Lj92;->r:Lv82;

    iput-object v1, v0, Ls82;->r:Lv82;

    iget-object v1, p0, Lj92;->s:Lv82;

    iput-object v1, v0, Ls82;->s:Lv82;

    iget-object v1, p0, Lj92;->t:Lv82;

    iput-object v1, v0, Ls82;->t:Lv82;

    iget-object v1, p0, Lj92;->u:Lv82;

    iput-object v1, v0, Ls82;->u:Lv82;

    iget-object v1, p0, Lj92;->v:Lv82;

    iput-object v1, v0, Ls82;->v:Lv82;

    iget-object v1, p0, Lj92;->w:Lv82;

    iput-object v1, v0, Ls82;->w:Lv82;

    iget-wide v1, p0, Lj92;->x:J

    iput-wide v1, v0, Ls82;->x:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj92;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ls82;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj92;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ls82;->z:Ljava/util/List;

    iget-wide v1, p0, Lj92;->A:J

    iput-wide v1, v0, Ls82;->A:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj92;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ls82;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lj92;->K:Ld92;

    iput-object v1, v0, Ls82;->C:Ld92;

    iget-object v1, p0, Lj92;->C:La92;

    iput-object v1, v0, Ls82;->D:La92;

    iget v1, p0, Lj92;->r0:I

    iput v1, v0, Ls82;->r0:I

    iget-object v1, p0, Lj92;->I:Ljava/lang/String;

    iput-object v1, v0, Ls82;->E:Ljava/lang/String;

    iget-object v1, p0, Lj92;->J:Lql5;

    iput-object v1, v0, Ls82;->F:Lql5;

    iget v1, p0, Lj92;->D:I

    iput v1, v0, Ls82;->G:I

    iget-object v1, p0, Lj92;->E:Ljava/lang/String;

    iput-object v1, v0, Ls82;->H:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj92;->F:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ls82;->I:Ljava/util/List;

    iget v1, p0, Lj92;->G:I

    iput v1, v0, Ls82;->J:I

    iget-object v1, p0, Lj92;->H:Lx82;

    iput-object v1, v0, Ls82;->K:Lx82;

    iget-wide v1, p0, Lj92;->L:J

    iput-wide v1, v0, Ls82;->L:J

    iget-boolean v1, p0, Lj92;->M:Z

    iput-boolean v1, v0, Ls82;->M:Z

    iget-boolean v1, p0, Lj92;->N:Z

    iput-boolean v1, v0, Ls82;->N:Z

    iget-boolean v1, p0, Lj92;->O:Z

    iput-boolean v1, v0, Ls82;->O:Z

    iget-wide v1, p0, Lj92;->P:J

    iput-wide v1, v0, Ls82;->P:J

    iget v1, p0, Lj92;->Q:I

    iput v1, v0, Ls82;->Q:I

    iget-object v1, p0, Lj92;->R:Ljs;

    invoke-virtual {v0, v1}, Ls82;->d(Ljava/util/Map;)V

    iget v1, p0, Lj92;->S:I

    iput v1, v0, Ls82;->S:I

    iget-object v1, p0, Lj92;->T:Ly00;

    iput-object v1, v0, Ls82;->T:Ly00;

    iget-wide v1, p0, Lj92;->U:J

    iput-wide v1, v0, Ls82;->U:J

    iget v1, p0, Lj92;->V:I

    iput v1, v0, Ls82;->V:I

    iget-wide v1, p0, Lj92;->W:J

    iput-wide v1, v0, Ls82;->W:J

    iget v1, p0, Lj92;->X:I

    iput v1, v0, Ls82;->X:I

    iget-wide v1, p0, Lj92;->Y:J

    iput-wide v1, v0, Ls82;->Y:J

    iget-wide v1, p0, Lj92;->Z:J

    iput-wide v1, v0, Ls82;->Z:J

    iget-object v1, p0, Lj92;->a0:Ljava/util/ArrayList;

    iput-object v1, v0, Ls82;->a0:Ljava/util/ArrayList;

    iget-object v1, p0, Lj92;->e0:Ljq0;

    iput-object v1, v0, Ls82;->d0:Ljq0;

    iget-wide v1, p0, Lj92;->b0:J

    iput-wide v1, v0, Ls82;->b0:J

    iget-wide v1, p0, Lj92;->c0:J

    iput-wide v1, v0, Ls82;->c0:J

    iget-wide v1, p0, Lj92;->d0:J

    iput-wide v1, v0, Ls82;->e0:J

    iget-object v1, p0, Lj92;->f0:Lm8a;

    iput-object v1, v0, Ls82;->f0:Lm8a;

    iget-wide v1, p0, Lj92;->g0:J

    iput-wide v1, v0, Ls82;->g0:J

    iget-wide v1, p0, Lj92;->h0:J

    iput-wide v1, v0, Ls82;->h0:J

    iget-boolean v1, p0, Lj92;->i0:Z

    iput-boolean v1, v0, Ls82;->i0:Z

    iget-object v1, p0, Lj92;->n0:Ljava/util/Map;

    iput-object v1, v0, Ls82;->j0:Ljava/util/Map;

    iget-boolean v1, p0, Lj92;->k0:Z

    iput-boolean v1, v0, Ls82;->l0:Z

    iget-object v1, p0, Lj92;->o0:Le92;

    iput-object v1, v0, Ls82;->m0:Le92;

    iget-wide v1, p0, Lj92;->j0:J

    iput-wide v1, v0, Ls82;->k0:J

    iget-wide v1, p0, Lj92;->l0:J

    iput-wide v1, v0, Ls82;->n0:J

    iget-object v1, p0, Lj92;->m0:Ljava/lang/String;

    iput-object v1, v0, Ls82;->o0:Ljava/lang/String;

    iget-wide v1, p0, Lj92;->p0:J

    iput-wide v1, v0, Ls82;->p0:J

    iget-wide v1, p0, Lj92;->q0:J

    iput-wide v1, v0, Ls82;->q0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj92;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj92;->b:Li92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj92;->c:Lh92;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj92;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Li92;->a:Li92;

    iget-object v3, p0, Lj92;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lxja;->x(Ljava/util/Collection;)Ljava/lang/String;

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

    iget-object v1, p0, Lj92;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj92;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj92;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj92;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj92;->o0:Le92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj92;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj92;->p:Lz82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj92;->l0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj92;->m0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
