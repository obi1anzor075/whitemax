.class public final Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# instance fields
.field public final a:Lcc7;

.field public final b:Las;


# direct methods
.method public constructor <init>(Lcc7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->a:Lcc7;

    new-instance v0, Las;

    invoke-interface {p1}, Lcc7;->d()Lx4d;

    move-result-object p1

    invoke-direct {v0, p1}, Las;-><init>(Lx4d;)V

    iput-object v0, p0, Lcs;->b:Las;

    return-void
.end method


# virtual methods
.method public a(Lu40;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Lcc7;->d()Lx4d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lcc7;->d()Lx4d;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcs;->a:Lcc7;

    invoke-virtual {p1, v2, v1, v4, v3}, Lu40;->j(Lx4d;ILcc7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public b(Lnye;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p0}, Lcc7;->d()Lx4d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnye;->i(Lx4d;)Lnye;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lcc7;->d()Lx4d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnye;->x(Lx4d;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {p0}, Lcc7;->d()Lx4d;

    move-result-object v3

    iget-object v4, p0, Lcs;->a:Lcc7;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v4, v5}, Lnye;->A(Lx4d;ILcc7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcc7;->d()Lx4d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnye;->G(Lx4d;)V

    return-object v0
.end method

.method public final d()Lx4d;
    .locals 0

    iget-object p0, p0, Lcs;->b:Las;

    return-object p0
.end method
