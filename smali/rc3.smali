.class public interface abstract Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static u(Lzg9;Lrc3;Lrc3;Ls90;)V
    .locals 3

    sget-object v0, Lgv6;->H:Ls90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legc;

    invoke-interface {p1, p3, v0}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legc;

    invoke-interface {p2, p3}, Lrc3;->n(Ls90;)Lqc3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Legc;->a:Lql5;

    iget-object p1, p1, Legc;->b:Lfgc;

    iget-object v2, v1, Legc;->a:Lql5;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Legc;->b:Lfgc;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Legc;

    invoke-direct {v1, v0, p1}, Legc;-><init>(Lql5;Lfgc;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lzg9;->e(Ls90;Lqc3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lrc3;->n(Ls90;)Lqc3;

    move-result-object p1

    invoke-interface {p2, p3}, Lrc3;->i(Ls90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lzg9;->e(Ls90;Lqc3;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Lrc3;Lrc3;)Lqka;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lqka;->c:Lqka;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrc3;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls90;

    invoke-static {v0, p1, p0, v2}, Lrc3;->u(Lzg9;Lrc3;Lrc3;Ls90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Lz8;)V
.end method

.method public abstract f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract i(Ls90;)Ljava/lang/Object;
.end method

.method public abstract j(Ls90;)Ljava/util/Set;
.end method

.method public abstract k(Ls90;Lqc3;)Ljava/lang/Object;
.end method

.method public abstract l(Ls90;)Z
.end method

.method public abstract n(Ls90;)Lqc3;
.end method
