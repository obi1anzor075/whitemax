.class public Lgm8;
.super Lmg9;
.source "SourceFile"


# instance fields
.field public final l:Lsoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxm7;-><init>()V

    new-instance v0, Lsoc;

    invoke-direct {v0}, Lsoc;-><init>()V

    iput-object v0, p0, Lgm8;->l:Lsoc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Lgm8;->l:Lsoc;

    invoke-virtual {p0}, Lsoc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Looc;

    invoke-virtual {v0}, Looc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Looc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm8;

    iget-object v1, v0, Lfm8;->a:Lxm7;

    invoke-virtual {v1, v0}, Lxm7;->f(Lb0a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lgm8;->l:Lsoc;

    invoke-virtual {p0}, Lsoc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Looc;

    invoke-virtual {v0}, Looc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Looc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm8;

    iget-object v1, v0, Lfm8;->a:Lxm7;

    invoke-virtual {v1, v0}, Lxm7;->j(Lb0a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lxm7;Lb0a;)V
    .locals 3

    if-eqz p1, :cond_4

    new-instance v0, Lfm8;

    invoke-direct {v0, p1, p2}, Lfm8;-><init>(Lxm7;Lb0a;)V

    iget-object v1, p0, Lgm8;->l:Lsoc;

    invoke-virtual {v1, p1, v0}, Lsoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lfm8;->b:Lb0a;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget p0, p0, Lxm7;->c:I

    if-lez p0, :cond_3

    invoke-virtual {p1, v0}, Lxm7;->f(Lb0a;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
