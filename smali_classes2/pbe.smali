.class public final synthetic Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Loae;


# instance fields
.field public final synthetic a:Lqbe;


# direct methods
.method public synthetic constructor <init>(Lqbe;)V
    .locals 0

    iput-object p1, p0, Lpbe;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lpbe;->a:Lqbe;

    iget-object v0, p0, Lqbe;->n:Ly42;

    invoke-virtual {v0}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lqbe;->m:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq3;

    invoke-virtual {p0, v0}, Lhq3;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lpbe;->a:Lqbe;

    check-cast p1, Lc62;

    new-instance v0, Lzp0;

    iget-object v1, p1, Lc62;->o:Ljava/util/List;

    iget-object v2, p1, Lc62;->X:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lzp0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lqbe;->d:Lyp0;

    iget-object v2, p0, Lqbe;->n:Ly42;

    iget-wide v2, v2, Ly42;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldoc;->a:Lly4;

    new-instance v5, Ls5;

    invoke-direct {v5, v1, v2, v3, v0}, Ls5;-><init>(Lyp0;JLzp0;)V

    new-instance v0, Lxp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    iget-object v1, v4, Lly4;->b:Ljava/lang/Object;

    check-cast v1, Lgsc;

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v0, v2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    iget-object v0, p0, Lqbe;->f:Ltkg;

    iget-object v1, p1, Lc62;->o:Ljava/util/List;

    iget-object p1, p1, Lc62;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, Lz8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lq14;->Y(Ljava/util/Collection;Lm66;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqbe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqbe;->p:Ljava/util/ArrayList;

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
