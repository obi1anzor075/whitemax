.class public final Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex4;
.implements Lns9;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lgs0;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic o:Lxx4;


# direct methods
.method public constructor <init>(Lxx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->o:Lxx4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltx4;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lgs0;->b:Lgs0;

    iput-object p1, p0, Ltx4;->b:Lgs0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltx4;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lgs0;->b:Lgs0;

    if-eqz p1, :cond_0

    sget-object p1, Lgs0;->a:Lgs0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ltx4;->b:Lgs0;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ltx4;->b:Lgs0;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ltx4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch7;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Ltx4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lii4;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Ltx4;->o:Lxx4;

    iget-object v1, v1, Lxx4;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lls9;)V
    .locals 3

    iget-object v0, p0, Ltx4;->o:Lxx4;

    iget-object v0, v0, Lxx4;->h:Lryc;

    new-instance v1, Lpx4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Lch7;
    .locals 2

    new-instance v0, Lqx4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqx4;-><init>(Ltx4;I)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lls9;)V
    .locals 3

    iget-object v0, p0, Ltx4;->o:Lxx4;

    iget-object v0, v0, Lxx4;->h:Lryc;

    new-instance v1, Lii4;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lryc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
