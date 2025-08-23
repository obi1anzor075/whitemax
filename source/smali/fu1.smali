.class public interface abstract Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lyh7;
.end method

.method public f()Lfu1;
    .locals 0

    return-object p0
.end method

.method public abstract g()I
.end method

.method public abstract h()Lkje;
.end method

.method public i()Lwu1;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Leu1;

    invoke-direct {v1, p0}, Leu1;-><init>(Lfu1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldb7;

    invoke-interface {p0}, Lfu1;->g()I

    move-result p0

    invoke-direct {v1, p0}, Ldb7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lwu1;

    invoke-direct {p0, v0}, Lwu1;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(I)Ljava/util/List;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lmh4;Lwq1;)V
.end method

.method public abstract o()Lyx4;
.end method

.method public abstract p()Lxe6;
.end method

.method public abstract q(I)Ljava/util/List;
.end method

.method public abstract r()Lyh7;
.end method

.method public abstract s(Lps1;)V
.end method
