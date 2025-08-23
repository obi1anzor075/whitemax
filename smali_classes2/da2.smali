.class public final Lda2;
.super Lifb;
.source "SourceFile"


# virtual methods
.method public final A(Lpg7;)V
    .locals 4

    check-cast p1, Lccb;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lz92;

    iget-object p1, p1, Lccb;->a:Lp92;

    iget-object v0, p1, Lp92;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz92;->setLink(Ljava/lang/String;)V

    iget-boolean v0, p1, Lp92;->e:Z

    invoke-virtual {p0, v0}, Lz92;->setLoading(Z)V

    iget-object v0, p1, Lp92;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz92;->setChatTitle(Ljava/lang/String;)V

    new-instance v1, Lub0;

    iget-wide v2, p1, Lp92;->b:J

    invoke-direct {v1, v0, v2, v3}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    sget v0, Lmz9;->O0:I

    iget-object v0, p0, Lz92;->M0:Lmz9;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmz9;->g(Lub0;Z)V

    iget-object v1, p1, Lp92;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    iget-boolean v0, p1, Lp92;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lp92;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object p1, p0, Lz92;->P0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz92;->w()V

    return-void
.end method
