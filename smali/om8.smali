.class public final Lom8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf55;


# instance fields
.field public final a:Lf55;

.field public final b:Ltoe;


# direct methods
.method public constructor <init>(Lf55;Ltoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom8;->a:Lf55;

    iput-object p2, p0, Lom8;->b:Ltoe;

    return-void
.end method


# virtual methods
.method public final a()Ltoe;
    .locals 0

    iget-object p0, p0, Lom8;->b:Ltoe;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1}, Lf55;->c(Z)V

    return-void
.end method

.method public final d(I)Lvu5;
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1}, Lf55;->d(I)Lvu5;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1}, Lf55;->f(I)I

    move-result p0

    return p0
.end method

.method public final g(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1, p2, p3}, Lf55;->g(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->h()V

    return-void
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->i()I

    move-result p0

    return p0
.end method

.method public final j()Lvu5;
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->j()Lvu5;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->k()I

    move-result p0

    return p0
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1}, Lf55;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->length()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0}, Lf55;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1}, Lf55;->p(I)I

    move-result p0

    return p0
.end method

.method public final q(Lvu5;)I
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1}, Lf55;->q(Lvu5;)I

    move-result p0

    return p0
.end method

.method public final r(IJ)Z
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1, p2, p3}, Lf55;->r(IJ)Z

    move-result p0

    return p0
.end method

.method public final s(IJ)Z
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1, p2, p3}, Lf55;->s(IJ)Z

    move-result p0

    return p0
.end method

.method public final t(JJJLjava/util/List;[Lz18;)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lom8;->a:Lf55;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lf55;->t(JJJLjava/util/List;[Lz18;)V

    return-void
.end method

.method public final u(JLxx2;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lom8;->a:Lf55;

    invoke-interface {p0, p1, p2, p3, p4}, Lf55;->u(JLxx2;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
