.class public final Lrb7;
.super Lst1;
.source "SourceFile"


# instance fields
.field public E:Lnc7;


# virtual methods
.method public final p()Lqb7;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lrb7;->E:Lnc7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lst1;->n:Lf4b;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lst1;->i()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lst1;->p:La3b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lst1;->o:Lybf;

    if-eqz v2, :cond_2

    new-instance v2, Ltye;

    invoke-direct {v2}, Ltye;-><init>()V

    iget-object v4, p0, Lst1;->c:Lb3b;

    invoke-virtual {v2, v4}, Ltye;->a(Lmye;)V

    invoke-static {}, Lgt0;->i()V

    iget v4, p0, Lst1;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lst1;->d:Lbq6;

    invoke-virtual {v2, v4}, Ltye;->a(Lmye;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lst1;->n:Lf4b;

    iget-object v5, p0, Lst1;->d:Lbq6;

    new-array v6, v1, [Lmye;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Lf4b;->a([Lmye;)V

    :goto_0
    invoke-static {}, Lgt0;->i()V

    iget v4, p0, Lst1;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v4, p0, Lst1;->e:Lkp6;

    invoke-virtual {v2, v4}, Ltye;->a(Lmye;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lst1;->n:Lf4b;

    iget-object v5, p0, Lst1;->e:Lkp6;

    new-array v6, v1, [Lmye;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Lf4b;->a([Lmye;)V

    :goto_1
    invoke-static {}, Lgt0;->i()V

    iget v4, p0, Lst1;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lst1;->f:Lh2f;

    invoke-virtual {v2, v0}, Ltye;->a(Lmye;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lst1;->n:Lf4b;

    iget-object v5, p0, Lst1;->f:Lh2f;

    new-array v1, v1, [Lmye;

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Lf4b;->a([Lmye;)V

    :goto_2
    iget-object v0, p0, Lst1;->o:Lybf;

    iput-object v0, v2, Ltye;->a:Lybf;

    iget-object v0, p0, Lst1;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5f;

    iget-object v4, v2, Ltye;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ltye;->b()Ljg8;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    :try_start_0
    iget-object v1, p0, Lst1;->n:Lf4b;

    iget-object v2, p0, Lrb7;->E:Lnc7;

    iget-object p0, p0, Lst1;->a:Lwu1;

    iget-object v1, v1, Lf4b;->a:Le4b;

    invoke-virtual {v1, v2, p0, v0}, Le4b;->c(Lnc7;Lwu1;Ljg8;)Lqb7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
