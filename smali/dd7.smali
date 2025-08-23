.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ldd7;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ldd7;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7c;

    iget-object v4, v4, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ln6c;

    if-eq v4, p1, :cond_3

    iget-object v6, v5, Ln6c;->a:Lb7c;

    invoke-virtual {v6}, Lb7c;->p()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Ln6c;->a:Lb7c;

    invoke-virtual {v5}, Lb7c;->i()I

    move-result v5

    iget v6, p0, Ldd7;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Ldd7;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Ldd7;->d:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ln6c;

    iget-object p1, p1, Ln6c;->a:Lb7c;

    invoke-virtual {p1}, Lb7c;->i()I

    move-result p1

    iput p1, p0, Ldd7;->d:I

    :goto_3
    return-void
.end method

.method public final b(Lt6c;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ldd7;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ldd7;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7c;

    iget-object v1, v1, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ln6c;

    iget-object v3, v2, Ln6c;->a:Lb7c;

    invoke-virtual {v3}, Lb7c;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Ldd7;->d:I

    iget-object v2, v2, Ln6c;->a:Lb7c;

    invoke-virtual {v2}, Lb7c;->i()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Ldd7;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    iget v0, p0, Ldd7;->d:I

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Lt6c;->j(IJ)Lb7c;

    move-result-object p1

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    iget v0, p0, Ldd7;->d:I

    iget v1, p0, Ldd7;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ldd7;->d:I

    return-object p1
.end method
