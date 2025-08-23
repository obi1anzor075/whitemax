.class public final synthetic Lj3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lh2e;


# instance fields
.field public final synthetic a:Lk3e;


# direct methods
.method public synthetic constructor <init>(Lk3e;)V
    .locals 0

    iput-object p1, p0, Lj3e;->a:Lk3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lj3e;->a:Lk3e;

    iget-object v0, p0, Lk3e;->n:Li22;

    invoke-virtual {v0}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lk3e;->m:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn3;

    invoke-virtual {p0, v0}, Lkn3;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ll32;

    iget-object p0, p0, Lj3e;->a:Lk3e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lap0;

    iget-object v1, p1, Ll32;->c:Ljava/util/List;

    iget-object v2, p1, Ll32;->o:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lap0;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v1, p0, Lk3e;->n:Li22;

    iget-wide v1, v1, Li22;->a:J

    iget-object v3, p0, Lk3e;->d:Lzo0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltic;->a:Lwwc;

    new-instance v5, Ly5;

    invoke-direct {v5, v3, v1, v2, v0}, Ly5;-><init>(Lzo0;JLap0;)V

    new-instance v0, Lak0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v4, Lwwc;->b:Ljava/lang/Object;

    check-cast v2, Lqmc;

    invoke-static {v5, v2, v1, v0, v1}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    iget-object v0, p1, Ll32;->c:Ljava/util/List;

    iget-object p1, p1, Ll32;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lk3e;->f:Lgvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Lj9;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lek8;->M(Ljava/util/Collection;Lj26;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
