.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsac;
.implements Lc5b;


# instance fields
.field public final a:Ltac;

.field public final b:Lc5b;

.field public final c:Ltac;

.field public final d:Lsac;


# direct methods
.method public constructor <init>(Lxw5;Lsac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6;->a:Ltac;

    iput-object p2, p0, Lwz6;->b:Lc5b;

    iput-object p1, p0, Lwz6;->c:Ltac;

    iput-object p2, p0, Lwz6;->d:Lsac;

    return-void
.end method


# virtual methods
.method public final a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lwz6;->a:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ltac;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lwz6;->b:Lc5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lc5b;->a(Lz4b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lz4b;)V
    .locals 2

    iget-object v0, p0, Lwz6;->a:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltac;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lwz6;->b:Lc5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lc5b;->b(Lz4b;)V

    :cond_1
    return-void
.end method

.method public final c(Lz4b;)V
    .locals 5

    iget-object v0, p0, Lwz6;->c:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    invoke-virtual {v1}, Lji0;->g()Z

    move-result v2

    iget-object v3, v1, Lji0;->o:Ljava/lang/Object;

    iget-object v4, v1, Lji0;->b:Ljava/lang/String;

    iget-object v1, v1, Lji0;->a:Ltr6;

    invoke-interface {v0, v1, v3, v4, v2}, Ltac;->b(Ltr6;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lwz6;->d:Lsac;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsac;->c(Lz4b;)V

    :cond_1
    return-void
.end method

.method public final d(Lz4b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lwz6;->a:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Ltac;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lwz6;->b:Lc5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lc5b;->d(Lz4b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lz4b;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lwz6;->a:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Ltac;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lwz6;->b:Lc5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lc5b;->e(Lz4b;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lz4b;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lwz6;->c:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    invoke-virtual {v1}, Lji0;->g()Z

    move-result v2

    iget-object v3, v1, Lji0;->a:Ltr6;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2, v2}, Ltac;->c(Ltr6;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lwz6;->d:Lsac;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsac;->f(Lz4b;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lz4b;)V
    .locals 4

    iget-object v0, p0, Lwz6;->c:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    invoke-virtual {v1}, Lji0;->g()Z

    move-result v2

    iget-object v3, v1, Lji0;->a:Ltr6;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Ltac;->a(Ltr6;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lwz6;->d:Lsac;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsac;->g(Lz4b;)V

    :cond_1
    return-void
.end method

.method public final h(Lz4b;)V
    .locals 2

    iget-object v0, p0, Lwz6;->c:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltac;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lwz6;->d:Lsac;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsac;->h(Lz4b;)V

    :cond_1
    return-void
.end method

.method public final i(Lz4b;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lwz6;->a:Ltac;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lji0;

    iget-object v2, v2, Lji0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltac;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lwz6;->b:Lc5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lc5b;->i(Lz4b;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final j(Lz4b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwz6;->a:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ltac;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lwz6;->b:Lc5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lc5b;->j(Lz4b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lz4b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwz6;->a:Ltac;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ltac;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lwz6;->b:Lc5b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lc5b;->k(Lz4b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
