.class public final Lmm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:Lfq3;

.field public final Y:Lfq3;

.field public final Z:Lfq3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmm7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmm7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmm7;->c:Ljava/util/Set;

    iput-object p1, p0, Lmm7;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ldz0;-><init>(ILt97;)V

    new-instance v1, Lfq3;

    invoke-direct {v1, v0}, Lfq3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmm7;->X:Lfq3;

    new-instance v0, Lxz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p1, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfq3;

    invoke-direct {p1, v0}, Lfq3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmm7;->Y:Lfq3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldz0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Ldz0;-><init>(ILt97;)V

    new-instance p2, Lfq3;

    invoke-direct {p2, p1}, Lfq3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmm7;->Z:Lfq3;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    iget-object v0, p0, Lmm7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-interface {v1}, Lkm7;->U0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmm7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-interface {v1}, Lkm7;->U0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmm7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm7;

    invoke-interface {v0}, Lkm7;->U0()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lkm7;)V
    .locals 2

    sget-object v0, Lurd;->e:[Ljava/lang/String;

    iget-object v1, p0, Lmm7;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lurd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "mm7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkm7;->U0()V

    return-void

    :cond_0
    iget-object p0, p0, Lmm7;->X:Lfq3;

    invoke-virtual {p0}, Lfq3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua6;

    new-instance v0, Lza6;

    invoke-direct {v0, p1}, Lza6;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lua6;->a:Ll0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbq0;

    invoke-direct {p1}, Lbq0;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbq0;->c:Z

    sget-object v1, Ldr9;->w0:Ldr9;

    iput-object v1, p1, Lbq0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Lbq0;->b:I

    invoke-virtual {p1}, Lbq0;->a()Lszf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lla6;->c(ILms6;)Ln6g;

    move-result-object p0

    new-instance p1, Lsa6;

    invoke-direct {p1, v0}, Lsa6;-><init>(Lza6;)V

    invoke-virtual {p0, p1}, Ln6g;->i(Lhx9;)Ln6g;

    new-instance p1, Lsa6;

    invoke-direct {p1, v0}, Lsa6;-><init>(Lza6;)V

    sget-object v0, Lcee;->a:Lc27;

    invoke-virtual {p0, v0, p1}, Ln6g;->c(Ljava/util/concurrent/Executor;Lkx9;)Ln6g;

    return-void
.end method

.method public final b(Lkm7;)V
    .locals 4

    iget-object v0, p0, Lmm7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmm7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmm7;->Y:Lfq3;

    invoke-virtual {v1}, Lfq3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llm7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llm7;-><init>(Lwf6;I)V

    invoke-static {v2}, Lat7;->L(Ljava/lang/Runnable;)V

    const-string v1, "mm7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lmm7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lkm7;)V
    .locals 2

    iget-object v0, p0, Lmm7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmm7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmm7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmm7;->Y:Lfq3;

    iget-object p1, p1, Lfq3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmm7;->Y:Lfq3;

    invoke-virtual {p0}, Lfq3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llm7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llm7;-><init>(Lwf6;I)V

    invoke-static {p1}, Lat7;->L(Ljava/lang/Runnable;)V

    const-string p0, "mm7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p1(Ldm7;)V
    .locals 2

    iget-object v0, p0, Lmm7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-interface {v1, p1}, Lkm7;->p1(Ldm7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmm7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    invoke-interface {v1, p1}, Lkm7;->p1(Ldm7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmm7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm7;

    invoke-interface {v0, p1}, Lkm7;->p1(Ldm7;)V

    goto :goto_2

    :cond_2
    return-void
.end method
