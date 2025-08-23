.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lbuf;

.field public volatile n:Lqe4;

.field public volatile o:Lduf;

.field public volatile p:Lj8e;

.field public volatile q:Lotf;

.field public volatile r:Lstf;

.field public volatile s:Lb2b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lq07;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lq07;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lq07;-><init>(Laec;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lb04;)Ld4e;
    .locals 6

    new-instance v3, Lope;

    new-instance v0, Le9a;

    invoke-direct {v0, p0}, Le9a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v3, p1, v0, p0, v1}, Lope;-><init>(Lb04;Lrx;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Llga;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p1, Lb04;->a:Landroid/content/Context;

    iget-object v2, p1, Lb04;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llga;-><init>(Landroid/content/Context;Ljava/lang/String;Lope;ZZ)V

    iget-object p1, p1, Lb04;->c:Lc4e;

    invoke-interface {p1, p0}, Lc4e;->c(Llga;)Ld4e;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    const/4 p0, 0x2

    new-instance v0, Ly39;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ly39;-><init>(III)V

    new-instance v1, Ld9a;

    invoke-direct {v1, p0}, Ld9a;-><init>(I)V

    new-array p0, p0, [Lx39;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lbuf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lqe4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lduf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lj8e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lotf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lstf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Lb2b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, Loyb;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t()Lqe4;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqe4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqe4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqe4;

    if-nez v0, :cond_1

    new-instance v0, Lqe4;

    invoke-direct {v0, p0}, Lqe4;-><init>(Laec;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqe4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lqe4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lb2b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb2b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb2b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb2b;

    if-nez v0, :cond_1

    new-instance v0, Lb2b;

    invoke-direct {v0, p0}, Lb2b;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb2b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb2b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lj8e;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj8e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj8e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj8e;

    if-nez v0, :cond_1

    new-instance v0, Lj8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj8e;->a:Ljava/lang/Object;

    new-instance v1, Lsh;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lsh;-><init>(Laec;I)V

    iput-object v1, v0, Lj8e;->b:Ljava/lang/Object;

    new-instance v1, Ltdc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ltdc;-><init>(Laec;I)V

    iput-object v1, v0, Lj8e;->c:Ljava/lang/Object;

    new-instance v1, Ltdc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ltdc;-><init>(Laec;I)V

    iput-object v1, v0, Lj8e;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj8e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lj8e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lotf;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lotf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lotf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lotf;

    if-nez v0, :cond_1

    new-instance v0, Lotf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lotf;->a:Ljava/lang/Object;

    new-instance v1, Lsh;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lsh;-><init>(Laec;I)V

    iput-object v1, v0, Lotf;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lotf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lotf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lstf;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lstf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lstf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lstf;

    if-nez v0, :cond_1

    new-instance v0, Lstf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lstf;->a:Ljava/lang/Object;

    new-instance v1, Lqtf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqtf;-><init>(Laec;I)V

    iput-object v1, v0, Lstf;->b:Ljava/lang/Object;

    new-instance v1, Ltdc;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ltdc;-><init>(Laec;I)V

    iput-object v1, v0, Lstf;->c:Ljava/lang/Object;

    new-instance v1, Lrtf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrtf;-><init>(Laec;I)V

    iput-object v1, v0, Lstf;->o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lstf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lstf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lbuf;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbuf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbuf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbuf;

    if-nez v0, :cond_1

    new-instance v0, Lbuf;

    invoke-direct {v0, p0}, Lbuf;-><init>(Laec;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbuf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lbuf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lduf;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lduf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lduf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lduf;

    if-nez v0, :cond_1

    new-instance v0, Lduf;

    invoke-direct {v0, p0}, Lduf;-><init>(Laec;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lduf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lduf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
