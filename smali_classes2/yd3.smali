.class public final Lyd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfza;Lw1d;Leya;Lws6;Landroid/os/Bundle;Lf2d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lyd3;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lyd3;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lyd3;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lyd3;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 17
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lyd3;->e:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lyd3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt97;Lxzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyd3;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyd3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyd3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lwd3;->b:Lwd3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyd3;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lxd3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxd3;-><init>(I)V

    .line 7
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 8
    iput-object p2, p0, Lyd3;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lnl1;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lnl1;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 11
    iput-object p2, p0, Lyd3;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lkya;Lws6;Lse8;Lqje;)Lse8;
    .locals 10

    invoke-interface {p0}, Lkya;->x0()Lvje;

    move-result-object v0

    invoke-interface {p0}, Lkya;->B()I

    move-result v1

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lvje;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lkya;->n()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lvje;->f(ILqje;)Lqje;

    move-result-object v0

    invoke-interface {p0}, Lkya;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Loze;->S(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lqje;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lqje;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse8;

    invoke-interface {p0}, Lkya;->n()Z

    move-result v6

    invoke-interface {p0}, Lkya;->o0()I

    move-result v7

    invoke-interface {p0}, Lkya;->O()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lyd3;->e(Lse8;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkya;->n()Z

    move-result v6

    invoke-interface {p0}, Lkya;->o0()I

    move-result v7

    invoke-interface {p0}, Lkya;->O()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lyd3;->e(Lse8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static e(Lse8;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lse8;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lse8;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lse8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyd3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljn;Lse8;Lvje;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lvje;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyd3;->c:Ljava/lang/Object;

    check-cast p0, Lzs6;

    invoke-virtual {p0, p2}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvje;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Li90;
    .locals 11

    iget-object v0, p0, Lyd3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lyd3;->c:Ljava/lang/Object;

    check-cast v1, Lcx4;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lyd3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lyd3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lyd3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Li90;

    iget-object v1, p0, Lyd3;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lyd3;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, Lyd3;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcx4;

    iget-object v1, p0, Lyd3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lyd3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lyd3;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Li90;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcx4;JJLjava/util/Map;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lvje;)V
    .locals 3

    invoke-static {}, Lzs6;->a()Ljn;

    move-result-object v0

    iget-object v1, p0, Lyd3;->b:Ljava/lang/Object;

    check-cast v1, Lws6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyd3;->e:Ljava/lang/Object;

    check-cast v1, Lse8;

    invoke-virtual {p0, v0, v1, p1}, Lyd3;->b(Ljn;Lse8;Lvje;)V

    iget-object v1, p0, Lyd3;->f:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget-object v2, p0, Lyd3;->e:Ljava/lang/Object;

    check-cast v2, Lse8;

    invoke-static {v1, v2}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyd3;->f:Ljava/lang/Object;

    check-cast v1, Lse8;

    invoke-virtual {p0, v0, v1, p1}, Lyd3;->b(Ljn;Lse8;Lvje;)V

    :cond_0
    iget-object v1, p0, Lyd3;->d:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget-object v2, p0, Lyd3;->e:Ljava/lang/Object;

    check-cast v2, Lse8;

    invoke-static {v1, v2}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyd3;->d:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget-object v2, p0, Lyd3;->f:Ljava/lang/Object;

    check-cast v2, Lse8;

    invoke-static {v1, v2}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyd3;->d:Ljava/lang/Object;

    check-cast v1, Lse8;

    invoke-virtual {p0, v0, v1, p1}, Lyd3;->b(Ljn;Lse8;Lvje;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyd3;->b:Ljava/lang/Object;

    check-cast v2, Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lyd3;->b:Ljava/lang/Object;

    check-cast v2, Lws6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse8;

    invoke-virtual {p0, v0, v2, p1}, Lyd3;->b(Ljn;Lse8;Lvje;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyd3;->b:Ljava/lang/Object;

    check-cast v1, Lws6;

    iget-object v2, p0, Lyd3;->d:Ljava/lang/Object;

    check-cast v2, Lse8;

    invoke-virtual {v1, v2}, Lws6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyd3;->d:Ljava/lang/Object;

    check-cast v1, Lse8;

    invoke-virtual {p0, v0, v1, p1}, Lyd3;->b(Ljn;Lse8;Lvje;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljn;->k()Lzs6;

    move-result-object p1

    iput-object p1, p0, Lyd3;->c:Ljava/lang/Object;

    return-void
.end method
