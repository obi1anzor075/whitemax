.class public abstract Ljgd;
.super Lig7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lw04;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    new-instance v1, Lqe4;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lig7;-><init>(Lqe4;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lf6c;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lpg7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public H(Lchd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    return-void
.end method

.method public I(Lchd;)V
    .locals 0

    invoke-virtual {p1}, Lchd;->D()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Ljgd;->H(Lchd;I)V

    return-void
.end method

.method public bridge synthetic y(Lb7c;)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1}, Ljgd;->I(Lchd;)V

    return-void
.end method
