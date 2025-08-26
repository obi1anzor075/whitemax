.class public interface abstract Lyw1;
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

.method public abstract e()Lxm7;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lnt1;)V
.end method

.method public g()Lyw1;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lfse;
.end method

.method public j()Lox1;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lxw1;

    invoke-direct {v1, p0}, Lxw1;-><init>(Lyw1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Luf7;

    invoke-interface {p0}, Lyw1;->h()I

    move-result p0

    invoke-direct {v1, p0}, Luf7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lox1;

    invoke-direct {p0, v0}, Lox1;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lx05;
.end method

.method public abstract o()Lly4;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lxm7;
.end method

.method public abstract r(Liv1;)V
.end method
