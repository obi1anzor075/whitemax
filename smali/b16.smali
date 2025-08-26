.class public final Lb16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0b;


# instance fields
.field public final a:Lk2b;

.field public final b:Lz0b;


# direct methods
.method public constructor <init>(Lk2b;Lz0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb16;->a:Lk2b;

    iput-object p2, p0, Lb16;->b:Lz0b;

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->N(Z)V

    return-void
.end method

.method public final R(Lr04;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->R(Lr04;)V

    return-void
.end method

.method public final W(Lrye;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->W(Lrye;)V

    return-void
.end method

.method public final X(Lc1b;Lx0b;)V
    .locals 0

    iget-object p1, p0, Lb16;->b:Lz0b;

    iget-object p0, p0, Lb16;->a:Lk2b;

    invoke-interface {p1, p0, p2}, Lz0b;->X(Lc1b;Lx0b;)V

    return-void
.end method

.method public final Z(J)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->Z(J)V

    return-void
.end method

.method public final a0(Lrc8;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->a0(Lrc8;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->b(I)V

    return-void
.end method

.method public final b0(Lrc8;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->b0(Lrc8;)V

    return-void
.end method

.method public final c0(J)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->c0(J)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->d(Z)V

    return-void
.end method

.method public final e(IZ)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->e(IZ)V

    return-void
.end method

.method public final e0(Lqse;I)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->e0(Lqse;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lb16;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lb16;

    iget-object v0, p0, Lb16;->a:Lk2b;

    iget-object v2, p1, Lb16;->a:Lk2b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lb16;->b:Lz0b;

    iget-object p1, p1, Lb16;->b:Lz0b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->f(F)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->g(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb16;->a:Lk2b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->i(IZ)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->j(Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->k(Ljava/util/List;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->l(IZ)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->m(II)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->n(Z)V

    return-void
.end method

.method public final n0(Lp0b;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->n0(Lp0b;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->d(Z)V

    return-void
.end method

.method public final o0(Lw0b;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->o0(Lw0b;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->p(I)V

    return-void
.end method

.method public final p0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->p0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final q(Lb1b;Lb1b;I)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2, p3}, Lz0b;->q(Lb1b;Lb1b;I)V

    return-void
.end method

.method public final q0(Lx79;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->q0(Lx79;)V

    return-void
.end method

.method public final r0(Lxi4;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->r0(Lxi4;)V

    return-void
.end method

.method public final s0(J)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->s0(J)V

    return-void
.end method

.method public final t0(Leb8;I)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1, p2}, Lz0b;->t0(Leb8;I)V

    return-void
.end method

.method public final u(Ls20;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->u(Ls20;)V

    return-void
.end method

.method public final v(Lbmf;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->v(Lbmf;)V

    return-void
.end method

.method public final w0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final x(Lmye;)V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0, p1}, Lz0b;->x(Lmye;)V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lb16;->b:Lz0b;

    invoke-interface {p0}, Lz0b;->y()V

    return-void
.end method
