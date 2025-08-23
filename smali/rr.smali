.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll77;


# instance fields
.field public final a:Ll77;

.field public final b:Lpr;


# direct methods
.method public constructor <init>(Ll77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Ll77;

    new-instance v0, Lpr;

    invoke-interface {p1}, Ll77;->d()Lsyc;

    move-result-object p1

    invoke-direct {v0, p1}, Lpr;-><init>(Lsyc;)V

    iput-object v0, p0, Lrr;->b:Lpr;

    return-void
.end method


# virtual methods
.method public a(Lb9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrr;->j(Lb9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lur3;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lrr;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Ll77;->d()Lsyc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lrr;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Ll77;->d()Lsyc;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lrr;->a:Ll77;

    invoke-virtual {p1, v2, v1, v4, v3}, Lur3;->k(Lsyc;ILl77;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lur3;->o()V

    return-void
.end method

.method public final d()Lsyc;
    .locals 0

    iget-object p0, p0, Lrr;->b:Lpr;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lb9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lrr;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrr;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Ll77;->d()Lsyc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb9;->j(Lsyc;)Lb9;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ll77;->d()Lsyc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb9;->p(Lsyc;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lrr;->k(Lb9;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ll77;->d()Lsyc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb9;->z(Lsyc;)V

    invoke-virtual {p0, v0}, Lrr;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lb9;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Ll77;->d()Lsyc;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lrr;->a:Ll77;

    invoke-virtual {p1, p4, p2, v1, v0}, Lb9;->t(Lsyc;ILl77;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lrr;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method
