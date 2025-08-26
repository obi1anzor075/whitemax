.class public final Lwee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfff;


# instance fields
.field public final a:Lfff;


# direct methods
.method public constructor <init>(Lfff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfff;->a0()Z

    move-result v0

    invoke-static {v0}, Lfq0;->l(Z)V

    iput-object p1, p0, Lwee;->a:Lfff;

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0}, Lfff;->n0()I

    move-result p0

    return p0
.end method

.method public final U()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0}, Lfff;->U()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0}, Lfff;->a0()Z

    move-result p0

    return p0
.end method

.method public final i0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0, p1}, Lfff;->m0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final m0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0, p1}, Lfff;->i0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final n0()I
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0}, Lfff;->T()I

    move-result p0

    return p0
.end method

.method public final o0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0}, Lfff;->s0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final p0(II)Z
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0, p2, p1}, Lfff;->p0(II)Z

    move-result p0

    return p0
.end method

.method public final s0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lwee;->a:Lfff;

    invoke-interface {p0}, Lfff;->o0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
