.class public final Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Ls6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ls6g;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6g;

    iget v3, p0, Ls6g;->e:I

    iget v4, v2, Ls6g;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Ls6g;->c:I

    invoke-virtual {p0, v3, v2}, Ls6g;->c(ILs6g;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Lyh7;I)I
    .locals 6

    iget-object v0, p0, Ls6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-object v1, v1, Lbj3;->T:Lbj3;

    check-cast v1, Lcj3;

    invoke-virtual {p1}, Lyh7;->t()V

    invoke-virtual {v1, p1, v2}, Lbj3;->b(Lyh7;Z)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    invoke-virtual {v4, p1, v2}, Lbj3;->b(Lyh7;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v1, Lcj3;->z0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, v0, v2}, Lcu0;->c(Lcj3;Lyh7;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v1, Lcj3;->A0:I

    if-lez v4, :cond_3

    invoke-static {v1, p1, v0, v3}, Lcu0;->c(Lcj3;Lyh7;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lyh7;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ls6g;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    new-instance v4, Lm46;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lm46;-><init>(I)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Lbj3;->I:Lji3;

    invoke-static {v5}, Lyh7;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lbj3;->J:Lji3;

    invoke-static {v5}, Lyh7;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lbj3;->K:Lji3;

    invoke-static {v5}, Lyh7;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lbj3;->L:Lji3;

    invoke-static {v5}, Lyh7;->n(Ljava/lang/Object;)I

    iget-object v3, v3, Lbj3;->M:Lji3;

    invoke-static {v3}, Lyh7;->n(Ljava/lang/Object;)I

    iget-object v3, p0, Ls6g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p0, v1, Lbj3;->I:Lji3;

    invoke-static {p0}, Lyh7;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Lbj3;->K:Lji3;

    invoke-static {p2}, Lyh7;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lyh7;->t()V

    :goto_3
    sub-int/2addr p2, p0

    goto :goto_4

    :cond_5
    iget-object p0, v1, Lbj3;->J:Lji3;

    invoke-static {p0}, Lyh7;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Lbj3;->L:Lji3;

    invoke-static {p2}, Lyh7;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lyh7;->t()V

    goto :goto_3

    :goto_4
    return p2
.end method

.method public final c(ILs6g;)V
    .locals 4

    iget-object v0, p0, Ls6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-object v2, p2, Ls6g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, p2, Ls6g;->b:I

    if-nez p1, :cond_1

    iput v2, v1, Lbj3;->n0:I

    goto :goto_0

    :cond_1
    iput v2, v1, Lbj3;->o0:I

    goto :goto_0

    :cond_2
    iget p1, p2, Ls6g;->b:I

    iput p1, p0, Ls6g;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ls6g;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls6g;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lm26;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ls6g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    const-string v2, " "

    invoke-static {v0, v2}, Lm26;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lbj3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p0, " >"

    invoke-static {v0, p0}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
