.class public final Ljy4;
.super Lf6c;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lty4;

.field public final o:Lf6c;


# direct methods
.method public constructor <init>(Lty4;Lf6c;)V
    .locals 0

    iput-object p1, p0, Ljy4;->X:Lty4;

    invoke-direct {p0}, Lf6c;-><init>()V

    iput-object p2, p0, Ljy4;->o:Lf6c;

    iget-boolean p1, p2, Lf6c;->b:Z

    invoke-virtual {p0, p1}, Lf6c;->A(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lh6c;)V
    .locals 0

    invoke-super {p0, p1}, Lf6c;->B(Lh6c;)V

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->B(Lh6c;)V

    return-void
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Ljy4;->X:Lty4;

    iget-boolean v1, v0, Lty4;->h2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lty4;->k2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Lty4;->i2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Lty4;->k2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0}, Lf6c;->j()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Ljy4;->X:Lty4;

    iget-boolean v1, v0, Lty4;->i2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x64

    return-wide p0

    :cond_0
    iget-boolean v1, v0, Lty4;->h2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljy4;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 p0, -0xc8

    return-wide p0

    :cond_1
    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0}, Lf6c;->j()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lty4;->i2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lf6c;->k(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, Ljy4;->X:Lty4;

    iget-boolean v1, v0, Lty4;->i2:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lty4;->h2:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljy4;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0}, Lf6c;->j()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v0, v0, Lty4;->i2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lf6c;->l(I)I

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final r(Lb7c;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ljy4;->s(Lb7c;ILjava/util/List;)V

    return-void
.end method

.method public final s(Lb7c;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Liy4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {v0}, Lf6c;->j()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Ljy4;->X:Lty4;

    iget-boolean p0, p0, Lty4;->i2:Z

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lf6c;->s(Lb7c;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ljy4;->X:Lty4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lty4;->k2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lty4;->l2:Lrf3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrf3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p0, Liy4;

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1, p2}, Lf6c;->t(Landroid/view/ViewGroup;I)Lb7c;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Lb7c;)Z
    .locals 1

    instance-of v0, p1, Liy4;

    if-nez v0, :cond_1

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->v(Lb7c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w(Lb7c;)V
    .locals 1

    instance-of v0, p1, Liy4;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->w(Lb7c;)V

    :cond_0
    return-void
.end method

.method public final x(Lb7c;)V
    .locals 1

    instance-of v0, p1, Liy4;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->x(Lb7c;)V

    :cond_0
    return-void
.end method

.method public final y(Lb7c;)V
    .locals 1

    instance-of v0, p1, Liy4;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->y(Lb7c;)V

    :cond_0
    return-void
.end method

.method public final z(Lh6c;)V
    .locals 0

    invoke-super {p0, p1}, Lf6c;->z(Lh6c;)V

    iget-object p0, p0, Ljy4;->o:Lf6c;

    invoke-virtual {p0, p1}, Lf6c;->z(Lh6c;)V

    return-void
.end method
