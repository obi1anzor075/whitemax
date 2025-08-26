.class public final Lu37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfc;
.implements Lq7b;


# instance fields
.field public final a:Lofc;

.field public final b:Lc16;

.field public final c:Lofc;

.field public final d:Lnfc;


# direct methods
.method public constructor <init>(Lez;Lc16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu37;->a:Lofc;

    iput-object p2, p0, Lu37;->b:Lc16;

    iput-object p1, p0, Lu37;->c:Lofc;

    iput-object p2, p0, Lu37;->d:Lnfc;

    return-void
.end method


# virtual methods
.method public final a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lu37;->a:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lofc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lu37;->b:Lc16;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lc16;->a(Ln7b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lkad;)V
    .locals 5

    iget-object v0, p0, Lu37;->c:Lofc;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ljj0;->a:Lvv6;

    iget-object v2, p1, Ljj0;->o:Ljava/lang/Object;

    iget-object v3, p1, Ljj0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljj0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lofc;->b(Lvv6;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lu37;->d:Lnfc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnfc;->b(Lkad;)V

    :cond_1
    return-void
.end method

.method public final c(Ln7b;)V
    .locals 2

    iget-object v0, p0, Lu37;->a:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofc;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu37;->b:Lc16;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lc16;->c(Ln7b;)V

    :cond_1
    return-void
.end method

.method public final d(Ln7b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lu37;->a:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lofc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lu37;->b:Lc16;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lc16;->d(Ln7b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Ln7b;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lu37;->a:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lofc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lu37;->b:Lc16;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lc16;->e(Ln7b;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Ln7b;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lu37;->c:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v2, v1, Ljj0;->a:Lvv6;

    iget-object v3, v1, Ljj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lofc;->c(Lvv6;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lu37;->d:Lnfc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lnfc;->f(Ln7b;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Ln7b;)V
    .locals 4

    iget-object v0, p0, Lu37;->c:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v2, v1, Ljj0;->a:Lvv6;

    iget-object v3, v1, Ljj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lofc;->a(Lvv6;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lu37;->d:Lnfc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnfc;->g(Ln7b;)V

    :cond_1
    return-void
.end method

.method public final h(Ln7b;)V
    .locals 2

    iget-object v0, p0, Lu37;->c:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofc;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu37;->d:Lnfc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnfc;->h(Ln7b;)V

    :cond_1
    return-void
.end method

.method public final i(Ln7b;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu37;->a:Lofc;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljj0;

    iget-object v2, v2, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lofc;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lu37;->b:Lc16;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lc16;->i(Ln7b;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ln7b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu37;->a:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lofc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu37;->b:Lc16;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lc16;->j(Ln7b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ln7b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu37;->a:Lofc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lofc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lu37;->b:Lc16;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lc16;->k(Ln7b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
