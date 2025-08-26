.class public final Li15;
.super Lgbc;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ls15;

.field public final o:Lgbc;


# direct methods
.method public constructor <init>(Ls15;Lgbc;)V
    .locals 0

    iput-object p1, p0, Li15;->X:Ls15;

    invoke-direct {p0}, Lgbc;-><init>()V

    iput-object p2, p0, Li15;->o:Lgbc;

    iget-boolean p1, p2, Lgbc;->b:Z

    invoke-virtual {p0, p1}, Lgbc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final B(Libc;)V
    .locals 0

    invoke-super {p0, p1}, Lgbc;->B(Libc;)V

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->B(Libc;)V

    return-void
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Li15;->X:Ls15;

    iget-boolean v1, v0, Ls15;->Z1:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls15;->c2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Ls15;->a2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Ls15;->c2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0}, Lgbc;->j()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Li15;->X:Ls15;

    iget-boolean v1, v0, Ls15;->a2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x64

    return-wide p0

    :cond_0
    iget-boolean v1, v0, Ls15;->Z1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li15;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 p0, -0xc8

    return-wide p0

    :cond_1
    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0}, Lgbc;->j()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Ls15;->a2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lgbc;->k(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Li15;->X:Ls15;

    iget-boolean v1, v0, Ls15;->a2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Ls15;->Z1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li15;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0}, Lgbc;->j()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Ls15;->a2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lgbc;->l(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final r(Lccc;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Li15;->s(Lccc;ILjava/util/List;)V

    return-void
.end method

.method public final s(Lccc;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lh15;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li15;->o:Lgbc;

    invoke-virtual {v0}, Lgbc;->j()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Li15;->X:Ls15;

    iget-boolean p0, p0, Ls15;->a2:Z

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lgbc;->s(Lccc;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Li15;->X:Ls15;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p0, p0, Ls15;->c2:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lh15;

    invoke-direct {p1, p0}, Lccc;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1, p2}, Lgbc;->t(Landroid/view/ViewGroup;I)Lccc;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Lccc;)Z
    .locals 1

    instance-of v0, p1, Lh15;

    if-nez v0, :cond_1

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->v(Lccc;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lccc;)V
    .locals 1

    instance-of v0, p1, Lh15;

    if-nez v0, :cond_0

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->w(Lccc;)V

    :cond_0
    return-void
.end method

.method public final x(Lccc;)V
    .locals 1

    instance-of v0, p1, Lh15;

    if-nez v0, :cond_0

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->x(Lccc;)V

    :cond_0
    return-void
.end method

.method public final y(Lccc;)V
    .locals 1

    instance-of v0, p1, Lh15;

    if-nez v0, :cond_0

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->y(Lccc;)V

    :cond_0
    return-void
.end method

.method public final z(Libc;)V
    .locals 0

    invoke-super {p0, p1}, Lgbc;->z(Libc;)V

    iget-object p0, p0, Li15;->o:Lgbc;

    invoke-virtual {p0, p1}, Lgbc;->z(Libc;)V

    return-void
.end method
