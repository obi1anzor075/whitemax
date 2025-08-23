.class public final Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;


# instance fields
.field public final a:Lqza;

.field public final b:Lhya;


# direct methods
.method public constructor <init>(Lqza;Lhya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5;->a:Lqza;

    iput-object p2, p0, Lvw5;->b:Lhya;

    return-void
.end method


# virtual methods
.method public final H(ILl68;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->H(ILl68;)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->O(Z)V

    return-void
.end method

.method public final S(Lvw3;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->S(Lvw3;)V

    return-void
.end method

.method public final X(Lspe;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->X(Lspe;)V

    return-void
.end method

.method public final Y(Lkya;Lfya;)V
    .locals 0

    iget-object p1, p0, Lvw5;->b:Lhya;

    iget-object p0, p0, Lvw5;->a:Lqza;

    invoke-interface {p1, p0, p2}, Lhya;->Y(Lkya;Lfya;)V

    return-void
.end method

.method public final a0(J)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->a0(J)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->b(I)V

    return-void
.end method

.method public final b0(Lz78;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->b0(Lz78;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->c(Z)V

    return-void
.end method

.method public final c0(Lz78;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->c0(Lz78;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->d(IZ)V

    return-void
.end method

.method public final d0(J)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->d0(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvw5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lvw5;

    iget-object v0, p1, Lvw5;->a:Lqza;

    iget-object v2, p0, Lvw5;->a:Lqza;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lvw5;->b:Lhya;

    iget-object p1, p1, Lvw5;->b:Lhya;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->f(F)V

    return-void
.end method

.method public final f0(Lvje;I)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->f0(Lvje;I)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->h(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvw5;->a:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->i(IZ)V

    return-void
.end method

.method public final i0()V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0}, Lhya;->i0()V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->j(Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->k(Ljava/util/List;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->l(IZ)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->m(II)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->n(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->c(Z)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->p(I)V

    return-void
.end method

.method public final p0(Lwxa;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->p0(Lwxa;)V

    return-void
.end method

.method public final q(Ljya;Ljya;I)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2, p3}, Lhya;->q(Ljya;Ljya;I)V

    return-void
.end method

.method public final q0(Leya;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->q0(Leya;)V

    return-void
.end method

.method public final r0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->r0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final s0(La39;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->s0(La39;)V

    return-void
.end method

.method public final t0(Luf4;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->t0(Luf4;)V

    return-void
.end method

.method public final u0(J)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1, p2}, Lhya;->u0(J)V

    return-void
.end method

.method public final v(Lk20;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->v(Lk20;)V

    return-void
.end method

.method public final w(Lr8f;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->w(Lr8f;)V

    return-void
.end method

.method public final x0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->x0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final z(Lmpe;)V
    .locals 0

    iget-object p0, p0, Lvw5;->b:Lhya;

    invoke-interface {p0, p1}, Lhya;->z(Lmpe;)V

    return-void
.end method
