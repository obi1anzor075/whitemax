.class public final Ljg7;
.super Llw1;
.source "SourceFile"


# instance fields
.field public E:Ldh7;


# virtual methods
.method public final o()Lig7;
    .locals 7

    iget-object v0, p0, Ljg7;->E:Ldh7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Llw1;->n:Lv6b;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Llw1;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Llw1;->p:Ls5b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llw1;->o:Lopf;

    if-eqz v0, :cond_2

    new-instance v0, Lt9f;

    invoke-direct {v0}, Lt9f;-><init>()V

    iget-object v2, p0, Llw1;->c:Lt5b;

    invoke-virtual {v0, v2}, Lt9f;->a(Lm9f;)V

    invoke-static {}, Lp6g;->c()V

    iget v2, p0, Llw1;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Llw1;->d:Lhu6;

    invoke-virtual {v0, v2}, Lt9f;->a(Lm9f;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Llw1;->n:Lv6b;

    iget-object v5, p0, Llw1;->d:Lhu6;

    new-array v6, v3, [Lm9f;

    aput-object v5, v6, v4

    invoke-virtual {v2, v6}, Lv6b;->a([Lm9f;)V

    :goto_0
    invoke-static {}, Lp6g;->c()V

    iget v2, p0, Llw1;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Llw1;->e:Lrt6;

    invoke-virtual {v0, v2}, Lt9f;->a(Lm9f;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Llw1;->n:Lv6b;

    iget-object v5, p0, Llw1;->e:Lrt6;

    new-array v6, v3, [Lm9f;

    aput-object v5, v6, v4

    invoke-virtual {v2, v6}, Lv6b;->a([Lm9f;)V

    :goto_1
    invoke-static {}, Lp6g;->c()V

    iget v2, p0, Llw1;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Llw1;->f:Ludf;

    invoke-virtual {v0, v2}, Lt9f;->a(Lm9f;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Llw1;->n:Lv6b;

    iget-object v5, p0, Llw1;->f:Ludf;

    new-array v3, v3, [Lm9f;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lv6b;->a([Lm9f;)V

    :goto_2
    iget-object v2, p0, Llw1;->o:Lopf;

    iput-object v2, v0, Lt9f;->a:Lopf;

    iget-object v2, p0, Llw1;->A:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgf;

    iget-object v4, v0, Lt9f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lt9f;->b()Ljab;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :try_start_0
    iget-object v1, p0, Llw1;->n:Lv6b;

    iget-object v2, p0, Ljg7;->E:Ldh7;

    iget-object p0, p0, Llw1;->a:Lox1;

    iget-object v1, v1, Lv6b;->a:Lu6b;

    invoke-virtual {v1, v2, p0, v0}, Lu6b;->c(Ldh7;Lox1;Ljab;)Lig7;

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
