.class public interface abstract Lia3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(Lfc9;Lia3;Lia3;Lz80;)V
    .locals 3

    sget-object v0, Lbr6;->J:Lz80;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libc;

    invoke-interface {p1, p3, v0}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libc;

    invoke-interface {p2, p3}, Lia3;->m(Lz80;)Lha3;

    move-result-object p2

    if-nez v1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, v1, Libc;->a:Lii5;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Libc;->a:Lii5;

    :goto_1
    iget-object v2, v1, Libc;->b:Ljbc;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p1, Libc;->b:Ljbc;

    :goto_2
    iget v1, v1, Libc;->c:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p1, Libc;->c:I

    :goto_3
    new-instance p1, Libc;

    invoke-direct {p1, v0, v2, v1}, Libc;-><init>(Lii5;Ljbc;I)V

    goto :goto_0

    :goto_4
    invoke-virtual {p0, p3, p2, v1}, Lfc9;->g(Lz80;Lha3;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2, p3}, Lia3;->m(Lz80;)Lha3;

    move-result-object p1

    invoke-interface {p2, p3}, Lia3;->h(Lz80;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lfc9;->g(Lz80;Lha3;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static s(Lia3;Lia3;)Lhga;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lhga;->c:Lhga;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lia3;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz80;

    invoke-static {v0, p1, p0, v2}, Lia3;->p(Lfc9;Lia3;Lia3;Lz80;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lj9;)V
.end method

.method public abstract d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract h(Lz80;)Ljava/lang/Object;
.end method

.method public abstract i(Lz80;)Ljava/util/Set;
.end method

.method public abstract k(Lz80;Lha3;)Ljava/lang/Object;
.end method

.method public abstract l(Lz80;)Z
.end method

.method public abstract m(Lz80;)Lha3;
.end method
