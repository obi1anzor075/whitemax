.class public final Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La85;


# instance fields
.field public final a:La85;

.field public final b:Luxe;


# direct methods
.method public constructor <init>(La85;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq8;->a:La85;

    iput-object p2, p0, Lwq8;->b:Luxe;

    return-void
.end method


# virtual methods
.method public final a()Luxe;
    .locals 0

    iget-object p0, p0, Lwq8;->b:Luxe;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1}, La85;->c(Z)V

    return-void
.end method

.method public final d(I)Lfz5;
    .locals 1

    iget-object v0, p0, Lwq8;->a:La85;

    invoke-interface {v0, p1}, La85;->f(I)I

    move-result p1

    iget-object p0, p0, Lwq8;->b:Luxe;

    iget-object p0, p0, Luxe;->d:[Lfz5;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwq8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwq8;

    iget-object v1, p0, Lwq8;->a:La85;

    iget-object v3, p1, Lwq8;->a:La85;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwq8;->b:Luxe;

    iget-object p1, p1, Lwq8;->b:Luxe;

    invoke-virtual {p0, p1}, Luxe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1}, La85;->f(I)I

    move-result p0

    return p0
.end method

.method public final g(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1, p2, p3}, La85;->g(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwq8;->b:Luxe;

    invoke-virtual {v0}, Luxe;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lfz5;
    .locals 1

    iget-object v0, p0, Lwq8;->a:La85;

    invoke-interface {v0}, La85;->i()I

    move-result v0

    iget-object p0, p0, Lwq8;->b:Luxe;

    iget-object p0, p0, Luxe;->d:[Lfz5;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->k()I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1}, La85;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->length()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0}, La85;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1}, La85;->p(I)I

    move-result p0

    return p0
.end method

.method public final q(IJ)Z
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1, p2, p3}, La85;->q(IJ)Z

    move-result p0

    return p0
.end method

.method public final r(JJJLjava/util/List;[Ly68;)V
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface/range {p0 .. p8}, La85;->r(JJJLjava/util/List;[Ly68;)V

    return-void
.end method

.method public final s(Lfz5;)I
    .locals 1

    iget-object v0, p0, Lwq8;->b:Luxe;

    invoke-virtual {v0, p1}, Luxe;->b(Lfz5;)I

    move-result p1

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1}, La85;->p(I)I

    move-result p0

    return p0
.end method

.method public final t(JLc03;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1, p2, p3, p4}, La85;->t(JLc03;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final u(IJ)Z
    .locals 0

    iget-object p0, p0, Lwq8;->a:La85;

    invoke-interface {p0, p1, p2, p3}, La85;->u(IJ)Z

    move-result p0

    return p0
.end method
